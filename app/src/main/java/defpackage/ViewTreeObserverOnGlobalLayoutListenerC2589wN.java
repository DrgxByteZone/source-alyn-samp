package defpackage;

import android.graphics.Insets;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.DisplayCutout;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowInsets;
import android.view.WindowManager;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.deviceinfo.DeviceInfoModule;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: wN, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC2589wN implements ViewTreeObserver.OnGlobalLayoutListener {
    public final Rect a;
    public final int b;
    public boolean c = false;
    public int d = 0;
    public int n = 0;
    public final /* synthetic */ C2751yN o;

    public ViewTreeObserverOnGlobalLayoutListenerC2589wN(C2751yN c2751yN) {
        this.o = c2751yN;
        Ld0.t(c2751yN.getContext().getApplicationContext());
        this.a = new Rect();
        this.b = (int) O9.t(60.0f);
    }

    public static WritableMap a(double d, double d2, double d3, double d4) {
        WritableMap createMap = Arguments.createMap();
        WritableMap createMap2 = Arguments.createMap();
        createMap2.putDouble("height", d4);
        createMap2.putDouble("screenX", d2);
        createMap2.putDouble("width", d3);
        createMap2.putDouble("screenY", d);
        createMap.putMap("endCoordinates", createMap2);
        createMap.putString("easing", "keyboard");
        createMap.putDouble("duration", 0.0d);
        return createMap;
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d5, code lost:
    
        r2 = r2.getDisplayCutout();
     */
    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onGlobalLayout() {
        int i;
        DisplayCutout displayCutout;
        DeviceInfoModule deviceInfoModule;
        String str;
        double d;
        double d2;
        int ime;
        boolean isVisible;
        int ime2;
        Insets insets;
        int systemBars;
        Insets insets2;
        int i2;
        int i3;
        int i4;
        C2751yN c2751yN = this.o;
        if (c2751yN.h() && c2751yN.k()) {
            int i5 = Build.VERSION.SDK_INT;
            boolean z = true;
            Rect rect = this.a;
            if (i5 >= 30) {
                c2751yN.getRootView().getWindowVisibleDisplayFrame(rect);
                WindowInsets rootWindowInsets = c2751yN.getRootView().getRootWindowInsets();
                if (rootWindowInsets != null) {
                    ime = WindowInsets.Type.ime();
                    isVisible = rootWindowInsets.isVisible(ime);
                    if (isVisible != this.c) {
                        this.c = isVisible;
                        if (isVisible) {
                            ime2 = WindowInsets.Type.ime();
                            insets = rootWindowInsets.getInsets(ime2);
                            systemBars = WindowInsets.Type.systemBars();
                            insets2 = rootWindowInsets.getInsets(systemBars);
                            i2 = insets.bottom;
                            i3 = insets2.bottom;
                            int i6 = i2 - i3;
                            ViewGroup.LayoutParams layoutParams = c2751yN.getRootView().getLayoutParams();
                            JP.f(layoutParams instanceof WindowManager.LayoutParams);
                            if (((WindowManager.LayoutParams) layoutParams).softInputMode == 48) {
                                i4 = rect.bottom - i6;
                            } else {
                                i4 = rect.bottom;
                            }
                            c2751yN.l("keyboardDidShow", a(O9.s(i4), O9.s(rect.left), O9.s(rect.width()), O9.s(i6)));
                        } else {
                            c2751yN.l("keyboardDidHide", a(O9.s(rect.height()), 0.0d, O9.s(rect.width()), 0.0d));
                        }
                    }
                }
            } else {
                c2751yN.getRootView().getWindowVisibleDisplayFrame(rect);
                if (i5 >= 28 && (r2 = c2751yN.getRootView().getRootWindowInsets()) != null && displayCutout != null) {
                    i = displayCutout.getSafeInsetTop();
                } else {
                    i = 0;
                }
                DisplayMetrics displayMetrics = Ld0.f;
                if (displayMetrics != null) {
                    int i7 = (displayMetrics.heightPixels - rect.bottom) + i;
                    int i8 = this.d;
                    int i9 = this.b;
                    if (i8 != i7 && i7 > i9) {
                        this.d = i7;
                        this.c = true;
                        c2751yN.l("keyboardDidShow", a(O9.s(r9), O9.s(rect.left), O9.s(rect.width()), O9.s(this.d)));
                    } else if (i8 != 0 && i7 <= i9) {
                        this.d = 0;
                        this.c = false;
                        c2751yN.l("keyboardDidHide", a(O9.s(rect.height()), 0.0d, O9.s(rect.width()), 0.0d));
                    }
                } else {
                    throw new IllegalStateException("DisplayMetricsHolder must be initialized with initDisplayMetricsIfNotInitialized or initDisplayMetrics");
                }
            }
            int rotation = ((WindowManager) c2751yN.getContext().getSystemService("window")).getDefaultDisplay().getRotation();
            if (this.n != rotation) {
                this.n = rotation;
                Ld0.s(c2751yN.getContext().getApplicationContext());
                if (rotation != 0) {
                    if (rotation != 1) {
                        if (rotation != 2) {
                            if (rotation == 3) {
                                str = "landscape-secondary";
                                d2 = 90.0d;
                            }
                        } else {
                            str = "portrait-secondary";
                            d = 180.0d;
                        }
                    } else {
                        str = "landscape-primary";
                        d2 = -90.0d;
                    }
                    WritableMap createMap = Arguments.createMap();
                    createMap.putString("name", str);
                    createMap.putDouble("rotationDegrees", d2);
                    createMap.putBoolean("isLandscape", z);
                    c2751yN.l("namedOrientationDidChange", createMap);
                } else {
                    str = "portrait-primary";
                    d = 0.0d;
                }
                z = false;
                d2 = d;
                WritableMap createMap2 = Arguments.createMap();
                createMap2.putString("name", str);
                createMap2.putDouble("rotationDegrees", d2);
                createMap2.putBoolean("isLandscape", z);
                c2751yN.l("namedOrientationDidChange", createMap2);
            }
            ReactContext currentReactContext = c2751yN.getCurrentReactContext();
            if (currentReactContext != null && (deviceInfoModule = (DeviceInfoModule) currentReactContext.getNativeModule(DeviceInfoModule.class)) != null) {
                deviceInfoModule.emitUpdateDimensionsEvent();
            }
        }
    }
}
