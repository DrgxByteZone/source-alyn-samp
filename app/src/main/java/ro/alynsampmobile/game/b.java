package ro.alynsampmobile.game;

import android.content.SharedPreferences;
import android.os.Handler;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ b(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                ((Handler) this.b).post((a) this.c);
                return;
            case 1:
                ((GameInterstitialAds) this.b).lambda$exitGame$5((SharedPreferences) this.c);
                return;
            case 2:
                ((GameInterstitialAds) this.b).lambda$showInGameInterstitial$2((a) this.c);
                return;
            default:
                ((GameKeyboardController) this.b).lambda$clipboardCopy$6((String) this.c);
                return;
        }
    }
}
