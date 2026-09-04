package defpackage;

import android.widget.FrameLayout;
import com.applovin.mediation.ads.MaxAdView;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.events.RCTEventEmitter;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class W7 extends FrameLayout {
    public MaxAdView a;
    public String b;
    public String c;
    public boolean d;

    static {
        "BannerAdView";
    }

    public final void a(int i, String str, String str2) {
        WritableMap createMap = Arguments.createMap();
        if (str2 != null) {
            createMap.putString("error", str2);
            createMap.putInt("code", i);
        }
        ((RCTEventEmitter) ((ReactContext) getContext()).getJSModule(RCTEventEmitter.class)).receiveEvent(getId(), str, createMap);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        MaxAdView maxAdView = this.a;
        if (maxAdView != null) {
            maxAdView.destroy();
            this.a = null;
        }
    }

    public void setAdFormat(String str) {
        if (str == null || str.isEmpty()) {
            str = "banner";
        }
        if (!str.equals(this.c)) {
            this.c = str;
            String str2 = this.b;
            if (str2 != null && !str2.isEmpty() && !this.d) {
                this.d = true;
                post(new S0(this, 5));
            }
        }
    }

    public void setAdUnitId(String str) {
        String str2 = this.b;
        if (str2 == null || !str2.equals(str)) {
            this.b = str;
            if (str != null && !str.isEmpty() && !this.d) {
                this.d = true;
                post(new S0(this, 5));
            }
        }
    }
}
