package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Bitmap;
import android.security.KeyStoreException;
import android.webkit.WebSettings;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: b0 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC0832b0 {
    public static /* bridge */ /* synthetic */ Bitmap.Config c() {
        return Bitmap.Config.RGBA_1010102;
    }

    public static /* bridge */ /* synthetic */ OnBackInvokedCallback f(Object obj) {
        return (OnBackInvokedCallback) obj;
    }

    public static /* bridge */ /* synthetic */ OnBackInvokedDispatcher j(Object obj) {
        return (OnBackInvokedDispatcher) obj;
    }

    public static /* bridge */ /* synthetic */ void m(WebSettings webSettings, boolean z) {
        webSettings.setAlgorithmicDarkeningAllowed(z);
    }

    public static /* bridge */ /* synthetic */ boolean p(C2560w2 c2560w2) {
        return ValueAnimator.unregisterDurationScaleChangeListener(c2560w2);
    }

    public static /* bridge */ /* synthetic */ boolean q(Throwable th) {
        return th instanceof KeyStoreException;
    }
}
