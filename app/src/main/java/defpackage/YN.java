package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.View;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.NativeMap;
import com.facebook.react.fabric.SurfaceHandlerBinding;
import com.facebook.react.runtime.ReactHostImpl;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class YN {
    public final SurfaceHandlerBinding a;
    public Context b;
    public final AtomicReference c;
    public final AtomicReference d;

    public YN(Activity activity, String str, Bundle bundle) {
        float f;
        AbstractC0435Nx.j(activity, "context");
        SurfaceHandlerBinding surfaceHandlerBinding = new SurfaceHandlerBinding(str);
        this.a = surfaceHandlerBinding;
        this.b = activity;
        NativeMap nativeMap = null;
        this.c = new AtomicReference(null);
        this.d = new AtomicReference(null);
        if (bundle != null) {
            Object fromBundle = Arguments.fromBundle(bundle);
            AbstractC0435Nx.h(fromBundle, "null cannot be cast to non-null type com.facebook.react.bridge.NativeMap");
            nativeMap = (NativeMap) fromBundle;
        }
        surfaceHandlerBinding.setProps(nativeMap);
        DisplayMetrics displayMetrics = activity.getResources().getDisplayMetrics();
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(displayMetrics.widthPixels, Integer.MIN_VALUE);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(displayMetrics.heightPixels, Integer.MIN_VALUE);
        boolean z = activity.getSharedPreferences("com.facebook.react.modules.i18nmanager.I18nUtil", 0).getBoolean("RCTI18nUtil_makeRTLFlipLeftAndRightStyles", true);
        boolean k = AbstractC2832zN.k(activity);
        float f2 = displayMetrics.density;
        if (((C0865bN) JE.d).enableFontScaleChangesUpdatingLayout()) {
            f = activity.getResources().getConfiguration().fontScale;
        } else {
            f = 1.0f;
        }
        surfaceHandlerBinding.e(makeMeasureSpec, makeMeasureSpec2, 0, 0, z, k, f2, f);
    }

    public final ReactHostImpl a() {
        return (ReactHostImpl) this.d.get();
    }

    public final synchronized void b(int i, int i2, int i3, int i4) {
        float f;
        SurfaceHandlerBinding surfaceHandlerBinding = this.a;
        Context context = this.b;
        AbstractC0435Nx.j(context, "context");
        boolean z = context.getSharedPreferences("com.facebook.react.modules.i18nmanager.I18nUtil", 0).getBoolean("RCTI18nUtil_makeRTLFlipLeftAndRightStyles", true);
        boolean k = AbstractC2832zN.k(this.b);
        float f2 = this.b.getResources().getDisplayMetrics().density;
        Context context2 = this.b;
        if (((C0865bN) JE.d).enableFontScaleChangesUpdatingLayout()) {
            f = context2.getResources().getConfiguration().fontScale;
        } else {
            f = 1.0f;
        }
        surfaceHandlerBinding.e(i, i2, i3, i4, z, k, f2, f);
    }
}
