package com.applovin.impl.a.a.b.a;

import android.app.Activity;
import android.content.Context;
import com.applovin.impl.mediation.debugger.ui.d.d;
import com.applovin.impl.mediation.debugger.ui.d.e;
import com.applovin.impl.sdk.n;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.G20;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class b extends d {
    private List<com.applovin.impl.a.a.a.a> akC;
    private final AtomicBoolean akD;
    private List<com.applovin.impl.mediation.debugger.ui.d.c> akE;
    private n sdk;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public enum a {
        RECENT_ADS,
        COUNT
    }

    public b(Context context) {
        super(context);
        this.akD = new AtomicBoolean();
        this.akE = new ArrayList();
    }

    private List<com.applovin.impl.mediation.debugger.ui.d.c> n(List<com.applovin.impl.a.a.a.a> list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<com.applovin.impl.a.a.a.a> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new com.applovin.impl.a.a.b.a.a.a(it.next(), this.E));
        }
        return arrayList;
    }

    public n getSdk() {
        return this.sdk;
    }

    @Override // com.applovin.impl.mediation.debugger.ui.d.d
    public int gg(int i) {
        return this.akE.size();
    }

    @Override // com.applovin.impl.mediation.debugger.ui.d.d
    public com.applovin.impl.mediation.debugger.ui.d.c gh(int i) {
        return new e("RECENT ADS");
    }

    @Override // com.applovin.impl.mediation.debugger.ui.d.d
    public List<com.applovin.impl.mediation.debugger.ui.d.c> gi(int i) {
        return this.akE;
    }

    public void initialize(List<com.applovin.impl.a.a.a.a> list, n nVar) {
        Activity CF;
        this.sdk = nVar;
        this.akC = list;
        if (!(this.E instanceof Activity) && (CF = nVar.CF()) != null) {
            this.E = CF;
        }
        if (list != null && this.akD.compareAndSet(false, true)) {
            this.akE = n(this.akC);
        }
        AppLovinSdkUtils.runOnUiThread(new G20(this, 10));
    }

    public void tJ() {
        this.akD.compareAndSet(true, false);
    }

    public boolean tK() {
        if (this.akE.size() == 0) {
            return true;
        }
        return false;
    }

    public List<com.applovin.impl.a.a.a.a> tL() {
        return this.akC;
    }

    @Override // com.applovin.impl.mediation.debugger.ui.d.d
    public int tM() {
        return a.COUNT.ordinal();
    }

    public String toString() {
        return "CreativeDebuggerListAdapter{isInitialized=" + this.akD.get() + "}";
    }
}
