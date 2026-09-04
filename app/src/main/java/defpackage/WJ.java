package defpackage;

import android.R;
import android.app.Activity;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebChromeClient;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class WJ extends OJ {
    public final /* synthetic */ Activity D;
    public final /* synthetic */ int E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WJ(SJ sj, Activity activity, int i) {
        super(sj);
        this.D = activity;
        this.E = i;
    }

    @Override // android.webkit.WebChromeClient
    public final Bitmap getDefaultVideoPoster() {
        return Bitmap.createBitmap(50, 50, Bitmap.Config.ARGB_8888);
    }

    @Override // android.webkit.WebChromeClient
    public final void onHideCustomView() {
        if (this.b == null) {
            return;
        }
        SJ sj = this.a;
        ViewGroup viewGroup = (ViewGroup) sj.getThemedReactContext().a.getCurrentActivity().findViewById(R.id.content);
        if (viewGroup.getRootView() != sj.getRootView()) {
            sj.getRootView().setVisibility(0);
        } else {
            sj.setVisibility(0);
        }
        Activity activity = this.D;
        activity.getWindow().clearFlags(512);
        viewGroup.removeView(this.b);
        this.c.onCustomViewHidden();
        this.b = null;
        this.c = null;
        activity.setRequestedOrientation(this.E);
        sj.getThemedReactContext().removeLifecycleEventListener(this);
    }

    @Override // android.webkit.WebChromeClient
    public final void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        AbstractC0435Nx.j(view, "view");
        AbstractC0435Nx.j(customViewCallback, "callback");
        if (this.b != null) {
            customViewCallback.onCustomViewHidden();
            return;
        }
        this.b = view;
        this.c = customViewCallback;
        Activity activity = this.D;
        activity.setRequestedOrientation(-1);
        this.b.setSystemUiVisibility(7942);
        activity.getWindow().setFlags(512, 512);
        this.b.setBackgroundColor(-16777216);
        SJ sj = this.a;
        ViewGroup viewGroup = (ViewGroup) sj.getThemedReactContext().a.getCurrentActivity().findViewById(R.id.content);
        viewGroup.addView(this.b, OJ.C);
        if (viewGroup.getRootView() != sj.getRootView()) {
            sj.getRootView().setVisibility(8);
        } else {
            sj.setVisibility(8);
        }
        sj.getThemedReactContext().addLifecycleEventListener(this);
    }
}
