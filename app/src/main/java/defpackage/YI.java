package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class YI extends FrameLayout {
    public Integer a;
    public boolean b;
    public boolean c;
    public double d;
    public ProgressBar n;

    private final void setColor(ProgressBar progressBar) {
        Drawable progressDrawable;
        if (progressBar.isIndeterminate()) {
            progressDrawable = progressBar.getIndeterminateDrawable();
        } else {
            progressDrawable = progressBar.getProgressDrawable();
        }
        if (progressDrawable == null) {
            return;
        }
        Integer num = this.a;
        if (num != null) {
            progressDrawable.setColorFilter(num.intValue(), PorterDuff.Mode.SRC_IN);
        } else {
            progressDrawable.clearColorFilter();
        }
    }

    public final void a() {
        int i;
        ProgressBar progressBar = this.n;
        if (progressBar != null) {
            progressBar.setIndeterminate(this.b);
            setColor(progressBar);
            progressBar.setProgress((int) (this.d * 1000));
            if (this.c) {
                i = 0;
            } else {
                i = 4;
            }
            progressBar.setVisibility(i);
            return;
        }
        throw new JSApplicationIllegalArgumentException("setStyle() not called");
    }

    public final boolean getAnimating$ReactAndroid_release() {
        return this.c;
    }

    public final Integer getColor$ReactAndroid_release() {
        return this.a;
    }

    public final boolean getIndeterminate$ReactAndroid_release() {
        return this.b;
    }

    public final double getProgress$ReactAndroid_release() {
        return this.d;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        AbstractC0435Nx.j(accessibilityNodeInfo, "info");
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        String str = (String) getTag(R.id.react_test_id);
        if (str != null) {
            accessibilityNodeInfo.setViewIdResourceName(str);
        }
    }

    public final void setAnimating$ReactAndroid_release(boolean z) {
        this.c = z;
    }

    public final void setColor$ReactAndroid_release(Integer num) {
        this.a = num;
    }

    public final void setIndeterminate$ReactAndroid_release(boolean z) {
        this.b = z;
    }

    public final void setProgress$ReactAndroid_release(double d) {
        this.d = d;
    }

    public final void setStyle$ReactAndroid_release(String str) {
        ProgressBar progressBar;
        ReactProgressBarViewManager.Companion.getClass();
        int a = C2265sN.a(str);
        Context context = getContext();
        synchronized (ReactProgressBarViewManager.progressBarCtorLock) {
            progressBar = new ProgressBar(context, null, a);
        }
        progressBar.setMax(1000);
        this.n = progressBar;
        removeAllViews();
        addView(this.n, new ViewGroup.LayoutParams(-1, -1));
    }
}
