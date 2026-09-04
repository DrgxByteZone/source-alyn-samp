package com.applovin.impl.sdk.e;

import android.content.Context;
import com.applovin.impl.sdk.r;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class d implements Runnable {
    private final Context E;
    private String aTD;
    private boolean aTE;
    protected final com.applovin.impl.sdk.x logger;
    protected final com.applovin.impl.sdk.n sdk;
    protected final String tag;

    public d(String str, com.applovin.impl.sdk.n nVar) {
        this(str, nVar, false, null);
    }

    public String Kg() {
        return this.tag;
    }

    public boolean Kh() {
        return this.aTE;
    }

    public void bf(boolean z) {
        this.aTE = z;
    }

    public void dq(String str) {
        this.aTD = str;
    }

    public com.applovin.impl.sdk.n getSdk() {
        return this.sdk;
    }

    public void q(Throwable th) {
        Map<String, String> map = CollectionUtils.map("source", this.tag);
        map.put("top_main_method", th.toString());
        map.put("details", StringUtils.emptyIfNull(this.aTD));
        this.sdk.Cs().a(r.a.TASK_EXCEPTION, map);
    }

    public Context rQ() {
        return this.E;
    }

    public d(String str, com.applovin.impl.sdk.n nVar, boolean z) {
        this(str, nVar, z, null);
    }

    public d(String str, com.applovin.impl.sdk.n nVar, String str2) {
        this(str, nVar, false, str2);
    }

    public d(String str, com.applovin.impl.sdk.n nVar, boolean z, String str2) {
        this.tag = str;
        this.sdk = nVar;
        this.logger = nVar.BN();
        this.E = com.applovin.impl.sdk.n.getApplicationContext();
        this.aTE = z;
        this.aTD = str2;
    }
}
