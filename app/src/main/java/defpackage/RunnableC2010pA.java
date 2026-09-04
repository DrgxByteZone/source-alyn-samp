package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: pA, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC2010pA implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2252sA b;

    public /* synthetic */ RunnableC2010pA(C2252sA c2252sA, int i) {
        this.a = i;
        this.b = c2252sA;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C0295Im c0295Im = this.b.c;
                if (c0295Im != null) {
                    c0295Im.setListSelectionHidden(true);
                    c0295Im.requestLayout();
                    return;
                }
                return;
            default:
                C2252sA c2252sA = this.b;
                C0295Im c0295Im2 = c2252sA.c;
                if (c0295Im2 != null && c0295Im2.isAttachedToWindow() && c2252sA.c.getCount() > c2252sA.c.getChildCount() && c2252sA.c.getChildCount() <= c2252sA.B) {
                    c2252sA.P.setInputMethodMode(2);
                    c2252sA.show();
                    return;
                }
                return;
        }
    }
}
