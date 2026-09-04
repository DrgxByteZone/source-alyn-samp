package defpackage;

import com.facebook.react.bridge.UiThreadUtil;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: hL, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC1375hL implements Runnable {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C1535jL b;

    public /* synthetic */ RunnableC1375hL(C1535jL c1535jL) {
        this.b = c1535jL;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C1535jL c1535jL = this.b;
                UiThreadUtil.assertOnUiThread();
                c1535jL.a = new C0949cR(3);
                return;
            default:
                C1535jL c1535jL2 = this.b;
                synchronized (c1535jL2.b) {
                    c1535jL2.c();
                }
                return;
        }
    }

    public /* synthetic */ RunnableC1375hL(C1535jL c1535jL, C0369Li c0369Li) {
        this.b = c1535jL;
    }
}
