package defpackage;

import android.media.AudioFocusRequest;
import android.view.MenuItem;
import android.webkit.RenderProcessGoneDetail;
import com.applovin.impl.adview.AppLovinVideoView;
import com.google.android.material.textfield.TextInputLayout;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: jO */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC1538jO {
    public static /* bridge */ /* synthetic */ void A(TextInputLayout textInputLayout) {
        textInputLayout.setImportantForAutofill(1);
    }

    public static /* bridge */ /* synthetic */ boolean C(RenderProcessGoneDetail renderProcessGoneDetail) {
        return renderProcessGoneDetail.didCrash();
    }

    public static /* bridge */ /* synthetic */ int d(RenderProcessGoneDetail renderProcessGoneDetail) {
        return renderProcessGoneDetail.rendererPriorityAtExit();
    }

    public static /* synthetic */ AudioFocusRequest.Builder e(int i) {
        return new AudioFocusRequest.Builder(i);
    }

    public static /* synthetic */ AudioFocusRequest.Builder i(AudioFocusRequest audioFocusRequest) {
        return new AudioFocusRequest.Builder(audioFocusRequest);
    }

    public static /* synthetic */ void m() {
    }

    public static /* bridge */ /* synthetic */ void y(MenuItem menuItem, String str) {
        menuItem.setContentDescription(str);
    }

    public static /* bridge */ /* synthetic */ void z(AppLovinVideoView appLovinVideoView, int i) {
        appLovinVideoView.setAudioFocusRequest(i);
    }
}
