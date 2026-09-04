package com.facebook.react.modules.toast;

import android.widget.Toast;
import com.facebook.fbreact.specs.NativeToastAndroidSpec;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.modules.toast.ToastModule;
import defpackage.A00;
import defpackage.AbstractC0435Nx;
import defpackage.C1209fH;
import defpackage.DM;
import defpackage.RunnableC0441Od;
import defpackage.XB;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = "ToastAndroid")
/* loaded from: classes.dex */
public final class ToastModule extends NativeToastAndroidSpec {
    public static final A00 Companion = new Object();
    private static final String DURATION_LONG_KEY = "LONG";
    private static final String DURATION_SHORT_KEY = "SHORT";
    private static final String GRAVITY_BOTTOM_KEY = "BOTTOM";
    private static final String GRAVITY_CENTER = "CENTER";
    private static final String GRAVITY_TOP_KEY = "TOP";
    public static final String NAME = "ToastAndroid";

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ToastModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        AbstractC0435Nx.j(reactApplicationContext, "reactContext");
    }

    public static final void show$lambda$0(ToastModule toastModule, String str, int i) {
        Toast.makeText(toastModule.getReactApplicationContext(), str, i).show();
    }

    public static final void showWithGravity$lambda$1(ToastModule toastModule, String str, int i, int i2) {
        Toast makeText = Toast.makeText(toastModule.getReactApplicationContext(), str, i);
        makeText.setGravity(i2, 0, 0);
        makeText.show();
    }

    public static final void showWithGravityAndOffset$lambda$2(ToastModule toastModule, String str, int i, int i2, int i3, int i4) {
        Toast makeText = Toast.makeText(toastModule.getReactApplicationContext(), str, i);
        makeText.setGravity(i2, i3, i4);
        makeText.show();
    }

    @Override // com.facebook.fbreact.specs.NativeToastAndroidSpec
    public Map<String, Object> getTypedExportedConstants() {
        return XB.v(new C1209fH(DURATION_SHORT_KEY, 0), new C1209fH(DURATION_LONG_KEY, 1), new C1209fH(GRAVITY_TOP_KEY, 49), new C1209fH(GRAVITY_BOTTOM_KEY, 81), new C1209fH(GRAVITY_CENTER, 17));
    }

    @Override // com.facebook.fbreact.specs.NativeToastAndroidSpec
    public void show(String str, double d) {
        UiThreadUtil.runOnUiThread(new RunnableC0441Od(this, str, (int) d, 5));
    }

    @Override // com.facebook.fbreact.specs.NativeToastAndroidSpec
    public void showWithGravity(final String str, double d, double d2) {
        final int i = (int) d;
        final int i2 = (int) d2;
        UiThreadUtil.runOnUiThread(new Runnable() { // from class: z00
            @Override // java.lang.Runnable
            public final void run() {
                ToastModule.showWithGravity$lambda$1(ToastModule.this, str, i, i2);
            }
        });
    }

    @Override // com.facebook.fbreact.specs.NativeToastAndroidSpec
    public void showWithGravityAndOffset(final String str, double d, double d2, double d3, double d4) {
        final int i = (int) d;
        final int i2 = (int) d2;
        final int i3 = (int) d3;
        final int i4 = (int) d4;
        UiThreadUtil.runOnUiThread(new Runnable() { // from class: y00
            @Override // java.lang.Runnable
            public final void run() {
                ToastModule.showWithGravityAndOffset$lambda$2(ToastModule.this, str, i, i2, i3, i4);
            }
        });
    }
}
