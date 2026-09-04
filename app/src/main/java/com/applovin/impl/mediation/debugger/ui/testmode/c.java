package com.applovin.impl.mediation.debugger.ui.testmode;

import com.applovin.impl.sdk.c.d;
import com.applovin.impl.sdk.k;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.e;
import com.applovin.sdk.AppLovinSdkUtils;
import java.util.Collections;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class c {
    private List<String> aun;
    private boolean iV;
    private final n sdk;

    public c(n nVar) {
        boolean z;
        this.sdk = nVar;
        d<Boolean> dVar = d.aRO;
        if (!((Boolean) nVar.b((d<d<Boolean>>) dVar, (d<Boolean>) Boolean.FALSE)).booleanValue() && !e.X(n.getApplicationContext()).dy("applovin.sdk.is_test_environment") && !AppLovinSdkUtils.isEmulator()) {
            z = false;
        } else {
            z = true;
        }
        this.iV = z;
        nVar.b(dVar);
    }

    private void xm() {
        k Ch = this.sdk.Ch();
        if (this.iV) {
            Ch.H(this.aun);
        } else {
            Ch.G(this.aun);
        }
    }

    public void C(List<String> list) {
        if (list != null || this.aun != null) {
            if (list != null && list.equals(this.aun)) {
                return;
            }
            this.aun = list;
            xm();
        }
    }

    public void bT(String str) {
        if (StringUtils.isValidString(str)) {
            C(Collections.singletonList(str));
        } else {
            C(null);
        }
    }

    public void f(JSONObject jSONObject) {
        String KR;
        boolean Da;
        boolean z;
        if (this.iV) {
            return;
        }
        JSONArray jSONArray = JsonUtils.getJSONArray(jSONObject, "test_mode_idfas", new JSONArray());
        if (this.sdk.BV() != null) {
            KR = this.sdk.BU().DM().KR();
            Da = this.sdk.BU().Da();
        } else {
            KR = this.sdk.BS().Di().KR();
            Da = this.sdk.BS().Da();
        }
        if (!Da && !JsonUtils.containsCaseInsensitiveString(KR, jSONArray)) {
            z = false;
        } else {
            z = true;
        }
        this.iV = z;
    }

    public boolean isEnabled() {
        return this.iV;
    }

    public boolean xj() {
        List<String> list = this.aun;
        if (list != null && !list.isEmpty()) {
            return true;
        }
        return false;
    }

    public List<String> xk() {
        return this.aun;
    }

    public void xl() {
        this.sdk.a((d<d<Boolean>>) d.aRO, (d<Boolean>) Boolean.TRUE);
    }
}
