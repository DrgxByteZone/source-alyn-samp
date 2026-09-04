package com.applovin.impl.b;

import com.applovin.impl.sdk.utils.y;
import com.applovin.impl.sdk.x;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class b {
    private final String aXc;
    private final List<h> aXd;
    private final Set<k> aXe;
    private final String verificationParameters;

    private b(String str, List<h> list, String str2, Set<k> set) {
        this.aXc = str;
        this.aXd = list;
        this.verificationParameters = str2;
        this.aXe = set;
    }

    public static b a(y yVar, e eVar, com.applovin.impl.sdk.n nVar) {
        String str;
        try {
            String str2 = yVar.LJ().get("vendor");
            y dL = yVar.dL("VerificationParameters");
            if (dL != null) {
                str = dL.LK();
            } else {
                str = null;
            }
            List<y> dJ = yVar.dJ("JavaScriptResource");
            ArrayList arrayList = new ArrayList(dJ.size());
            Iterator<y> it = dJ.iterator();
            while (it.hasNext()) {
                h b = h.b(it.next(), nVar);
                if (b != null) {
                    arrayList.add(b);
                }
            }
            HashMap hashMap = new HashMap();
            m.a(yVar, hashMap, eVar, nVar);
            return new b(str2, arrayList, str, (Set) hashMap.get("verificationNotExecuted"));
        } catch (Throwable th) {
            nVar.BN();
            if (x.Fn()) {
                nVar.BN().c("VastAdVerification", "Error occurred while initializing", th);
            }
            nVar.Cs().g("VastAdVerification", th);
            return null;
        }
    }

    public String Mj() {
        return this.aXc;
    }

    public List<h> Mk() {
        return this.aXd;
    }

    public Set<k> Ml() {
        return this.aXe;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            b bVar = (b) obj;
            String str = this.aXc;
            if (str == null ? bVar.aXc != null : !str.equals(bVar.aXc)) {
                return false;
            }
            List<h> list = this.aXd;
            if (list == null ? bVar.aXd != null : !list.equals(bVar.aXd)) {
                return false;
            }
            String str2 = this.verificationParameters;
            if (str2 == null ? bVar.verificationParameters != null : !str2.equals(bVar.verificationParameters)) {
                return false;
            }
            Set<k> set = this.aXe;
            Set<k> set2 = bVar.aXe;
            if (set != null) {
                return set.equals(set2);
            }
            if (set2 == null) {
                return true;
            }
        }
        return false;
    }

    public String getVerificationParameters() {
        return this.verificationParameters;
    }

    public int hashCode() {
        int i;
        int i2;
        int i3;
        String str = this.aXc;
        int i4 = 0;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i5 = i * 31;
        List<h> list = this.aXd;
        if (list != null) {
            i2 = list.hashCode();
        } else {
            i2 = 0;
        }
        int i6 = (i5 + i2) * 31;
        String str2 = this.verificationParameters;
        if (str2 != null) {
            i3 = str2.hashCode();
        } else {
            i3 = 0;
        }
        int i7 = (i6 + i3) * 31;
        Set<k> set = this.aXe;
        if (set != null) {
            i4 = set.hashCode();
        }
        return i7 + i4;
    }

    public String toString() {
        return "VastAdVerification{vendorId='" + this.aXc + "'javascriptResources='" + this.aXd + "'verificationParameters='" + this.verificationParameters + "'errorEventTrackers='" + this.aXe + "'}";
    }
}
