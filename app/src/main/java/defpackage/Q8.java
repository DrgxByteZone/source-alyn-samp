package defpackage;

import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Q8 implements Runnable {
    public final /* synthetic */ int a;
    public final WeakReference b;

    public Q8(R8 r8) {
        this.a = 0;
        this.b = new WeakReference(r8);
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                WeakReference weakReference = this.b;
                if (weakReference.get() != null) {
                    ((R8) weakReference.get()).g0();
                    return;
                }
                return;
            case 1:
                WeakReference weakReference2 = this.b;
                if (weakReference2.get() != null) {
                    ((C0769a9) weakReference2.get()).p = false;
                    return;
                }
                return;
            default:
                WeakReference weakReference3 = this.b;
                if (weakReference3.get() != null) {
                    ((C0769a9) weakReference3.get()).q = false;
                    return;
                }
                return;
        }
    }

    public Q8(C0769a9 c0769a9, int i) {
        this.a = i;
        switch (i) {
            case 2:
                this.b = new WeakReference(c0769a9);
                return;
            default:
                this.b = new WeakReference(c0769a9);
                return;
        }
    }
}
