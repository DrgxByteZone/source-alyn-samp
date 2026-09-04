package ro.alynsampmobile.game;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ a(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                GameInterstitialAds.b((boolean[]) this.b);
                return;
            case 1:
                GameInterstitialAds.d((Runnable) this.b);
                return;
            default:
                GameKeyboardController.c((GameKeyboardController) this.b);
                return;
        }
    }
}
