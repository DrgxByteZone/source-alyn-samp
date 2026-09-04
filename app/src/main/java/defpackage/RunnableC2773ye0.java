package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ye0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC2773ye0 implements Runnable {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Le0 b;

    public RunnableC2773ye0(Le0 le0, boolean z) {
        this.a = z;
        this.b = le0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004c, code lost:
    
        if (r3 != r4) goto L19;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        Le0 le0 = this.b;
        C2366td0 c2366td0 = (C2366td0) le0.b;
        boolean d = c2366td0.d();
        boolean z2 = false;
        if (c2366td0.R != null && c2366td0.R.booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        boolean z3 = this.a;
        c2366td0.R = Boolean.valueOf(z3);
        if (z == z3) {
            Ac0 ac0 = c2366td0.r;
            C2366td0.k(ac0);
            ac0.D.c(Boolean.valueOf(z3), "Default data collection state already set to");
        }
        if (c2366td0.d() != d) {
            boolean d2 = c2366td0.d();
            if (c2366td0.R != null && c2366td0.R.booleanValue()) {
                z2 = true;
            }
        }
        Ac0 ac02 = c2366td0.r;
        C2366td0.k(ac02);
        ac02.v.d(Boolean.valueOf(z3), "Default data collection is different than actual status", Boolean.valueOf(d));
        le0.U();
    }
}
