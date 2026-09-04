package defpackage;

import android.os.Bundle;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Be0 implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Bundle d;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ Le0 q;

    public Be0(Le0 le0, String str, String str2, long j, Bundle bundle, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = bundle;
        this.n = z;
        this.o = z2;
        this.p = z3;
        this.q = le0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.q.K(this.a, this.b, this.c, this.d, this.n, this.o, this.p);
    }
}
