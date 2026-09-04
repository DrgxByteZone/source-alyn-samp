package defpackage;

import android.R;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import com.applovin.sdk.AppLovinEventParameters;
import com.facebook.react.bridge.ReadableArray;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.io.File;
import java.io.InputStream;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;
import java.net.ProtocolException;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class T9 {
    public static final C2289sf0 g;
    public static final C2289sf0 h;
    public static final C2289sf0 i;
    public static final C2289sf0 j;
    public static final C2289sf0 k;
    public static final int[] a = {R.attr.name, R.attr.tint, R.attr.height, R.attr.width, R.attr.alpha, R.attr.autoMirrored, R.attr.tintMode, R.attr.viewportWidth, R.attr.viewportHeight};
    public static final int[] b = {R.attr.name, R.attr.pivotX, R.attr.pivotY, R.attr.scaleX, R.attr.scaleY, R.attr.rotation, R.attr.translateX, R.attr.translateY};
    public static final int[] c = {R.attr.name, R.attr.fillColor, R.attr.pathData, R.attr.strokeColor, R.attr.strokeWidth, R.attr.trimPathStart, R.attr.trimPathEnd, R.attr.trimPathOffset, R.attr.strokeLineCap, R.attr.strokeLineJoin, R.attr.strokeMiterLimit, R.attr.strokeAlpha, R.attr.fillAlpha, R.attr.fillType};
    public static final int[] d = {R.attr.name, R.attr.pathData, R.attr.fillType};
    public static final int[] e = {R.attr.drawable};
    public static final int[] f = {R.attr.name, R.attr.animation};
    public static final C0425Nn l = new C0425Nn(false);
    public static final C0425Nn m = new C0425Nn(true);
    public static final String[] n = {"ga_conversion", "engagement_time_msec", "exposure_time", "ad_event_id", "ad_unit_id", "ga_error", "ga_error_value", "ga_error_length", "ga_event_origin", "ga_screen", "ga_screen_class", "ga_screen_id", "ga_previous_screen", "ga_previous_class", "ga_previous_id", "manual_tracking", "message_device_time", "message_id", "message_name", "message_time", "message_tracking_id", "message_type", "previous_app_version", "previous_os_version", "topic", "update_with_analytics", "previous_first_open_count", "system_app", "system_app_update", "previous_install_count", "ga_event_id", "ga_extra_params_ct", "ga_group_name", "ga_list_length", "ga_index", "ga_event_name", "campaign_info_source", "cached_campaign", "deferred_analytics_collection", "ga_session_number", "ga_session_id", "campaign_extra_referrer", "app_in_background", "firebase_feature_rollouts", "customer_buyer_stage", "firebase_conversion", "firebase_error", "firebase_error_value", "firebase_error_length", "firebase_event_origin", "firebase_screen", "firebase_screen_class", "firebase_screen_id", "firebase_previous_screen", "firebase_previous_class", "firebase_previous_id", "session_number", "session_id"};
    public static final String[] o = {"_c", "_et", "_xt", "_aeid", "_ai", "_err", "_ev", "_el", "_o", "_sn", "_sc", "_si", "_pn", "_pc", "_pi", "_mst", "_ndt", "_nmid", "_nmn", "_nmt", "_nmtid", "_nmc", "_pv", "_po", "_nt", "_uwa", "_pfo", "_sys", "_sysu", "_pin", "_eid", "_epc", "_gn", "_ll", "_i", "_en", "_cis", "_cc", "_dac", "_sno", "_sid", "_cer", "_aib", "_ffr", "_cbs", "_c", "_err", "_ev", "_el", "_o", "_sn", "_sc", "_si", "_pn", "_pc", "_pi", "_sno", "_sid"};
    public static final String[] p = {"items"};
    public static final String[] q = {"affiliation", "coupon", "creative_name", "creative_slot", AppLovinEventParameters.REVENUE_CURRENCY, "_cbs", "discount", "index", "item_id", "item_brand", "item_category", "item_category2", "item_category3", "item_category4", "item_category5", "item_list_name", "item_list_id", "item_name", "item_variant", "location_id", "payment_type", "price", "promotion_id", "promotion_name", "quantity", "shipping", "shipping_tier", "tax", AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER, "value", "item_list", "checkout_step", "checkout_option", "item_location_id"};

    static {
        int i2 = 20;
        g = new C2289sf0("COMPLETING_ALREADY", i2);
        h = new C2289sf0("COMPLETING_WAITING_CHILDREN", i2);
        i = new C2289sf0("COMPLETING_RETRY", i2);
        j = new C2289sf0("TOO_LATE_TO_CANCEL", i2);
        k = new C2289sf0("SEALED", i2);
    }

    public T9() {
        new ConcurrentHashMap();
    }

    public static final void A(BottomSheetBehavior bottomSheetBehavior, Integer num, Integer num2, Integer num3, Boolean bool) {
        bottomSheetBehavior.J = false;
        bottomSheetBehavior.D(true);
        if (num != null) {
            bottomSheetBehavior.G(num.intValue());
        }
        if (num2 != null) {
            bottomSheetBehavior.F(num2.intValue());
        }
        if (num3 != null) {
            bottomSheetBehavior.l = num3.intValue();
        }
        if (bool != null) {
            bottomSheetBehavior.n = bool.booleanValue();
        }
    }

    public static /* synthetic */ void B(BottomSheetBehavior bottomSheetBehavior, Integer num, Integer num2, Boolean bool, int i2) {
        Integer num3 = 3;
        if ((i2 & 1) != 0) {
            num3 = null;
        }
        if ((i2 & 2) != 0) {
            num = null;
        }
        if ((i2 & 4) != 0) {
            num2 = null;
        }
        if ((i2 & 8) != 0) {
            bool = null;
        }
        A(bottomSheetBehavior, num3, num, num2, bool);
    }

    public static final double[] C(double[] dArr, double[] dArr2, double d2) {
        AbstractC0435Nx.j(dArr, "a");
        AbstractC0435Nx.j(dArr2, "b");
        return new double[]{(dArr2[0] * d2) + (dArr[0] * 1.0d), (dArr2[1] * d2) + (dArr[1] * 1.0d), (d2 * dArr2[2]) + (1.0d * dArr[2])};
    }

    public static final double D(double[] dArr, double[] dArr2) {
        AbstractC0435Nx.j(dArr, "a");
        AbstractC0435Nx.j(dArr2, "b");
        return (dArr[2] * dArr2[2]) + (dArr[1] * dArr2[1]) + (dArr[0] * dArr2[0]);
    }

    public static final double E(double[] dArr) {
        AbstractC0435Nx.j(dArr, "a");
        double d2 = dArr[0];
        double d3 = dArr[1];
        double d4 = (d3 * d3) + (d2 * d2);
        double d5 = dArr[2];
        return Math.sqrt((d5 * d5) + d4);
    }

    public static final double[] F(double d2, double[] dArr) {
        AbstractC0435Nx.j(dArr, "vector");
        double d3 = 1;
        if (n(d2)) {
            d2 = E(dArr);
        }
        double d4 = d3 / d2;
        return new double[]{dArr[0] * d4, dArr[1] * d4, dArr[2] * d4};
    }

    public static final void a(double[] dArr, double d2, double d3, double d4) {
        dArr[12] = d2;
        dArr[13] = d3;
        dArr[14] = d4;
    }

    public static Object b(Class cls, InvocationHandler invocationHandler) {
        if (invocationHandler == null) {
            return null;
        }
        return cls.cast(Proxy.newProxyInstance(T9.class.getClassLoader(), new Class[]{cls}, invocationHandler));
    }

    public static final TH h(C1917o4 c1917o4) {
        AbstractC0435Nx.j(c1917o4, "poolFactory");
        int i2 = ((OH) c1917o4.a).c.d;
        UH uh = new UH(i2);
        for (int i3 = 0; i3 < i2; i3++) {
            C1971oi c1971oi = C2861zi.a;
            ByteBuffer allocate = ByteBuffer.allocate(16384);
            AbstractC0435Nx.i(allocate, "allocate(...)");
            uh.a(allocate);
        }
        return uh;
    }

    public static final double i(double[] dArr) {
        double d2 = dArr[0];
        double d3 = dArr[1];
        double d4 = dArr[2];
        double d5 = dArr[3];
        double d6 = dArr[4];
        double d7 = dArr[5];
        double d8 = dArr[6];
        double d9 = dArr[7];
        double d10 = dArr[8];
        double d11 = dArr[9];
        double d12 = dArr[10];
        double d13 = dArr[11];
        double d14 = dArr[12];
        double d15 = dArr[13];
        double d16 = dArr[14];
        double d17 = dArr[15];
        double d18 = d5 * d8;
        double d19 = d4 * d9;
        double d20 = d5 * d7;
        double d21 = d3 * d9;
        double d22 = (d21 * d12 * d14) + ((((d18 * d11) * d14) - ((d19 * d11) * d14)) - ((d20 * d12) * d14));
        double d23 = d4 * d7;
        double d24 = (d23 * d13 * d14) + d22;
        double d25 = d3 * d8;
        double d26 = d5 * d6;
        double d27 = d9 * d2;
        double d28 = d4 * d6;
        double d29 = ((((d26 * d12) * d15) + (((d19 * d10) * d15) + ((d24 - ((d25 * d13) * d14)) - ((d18 * d10) * d15)))) - ((d27 * d12) * d15)) - ((d28 * d13) * d15);
        double d30 = d8 * d2;
        double d31 = d27 * d11 * d16;
        double d32 = d3 * d6;
        double d33 = d2 * d7;
        double d34 = d25 * d10 * d17;
        double d35 = d28 * d11 * d17;
        return (d33 * d12 * d17) + (((d35 + (d34 + (((((d32 * d13) * d16) + (d31 + (((((d20 * d10) * d16) + (((d30 * d13) * d15) + d29)) - ((d21 * d10) * d16)) - ((d26 * d11) * d16)))) - ((d13 * d33) * d16)) - ((d23 * d10) * d17)))) - ((d30 * d11) * d17)) - ((d32 * d12) * d17));
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
    
        r3 = r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static AbstractC1173es k(ViewGroup viewGroup) {
        ViewGroup viewGroup2;
        boolean z;
        boolean z2;
        while (true) {
            z = viewGroup2 instanceof C2751yN;
            if (z || (viewGroup2 instanceof InterfaceC1738ls) || viewGroup2.getParent() == null) {
                break;
            }
            ViewParent parent = viewGroup2.getParent();
            AbstractC0435Nx.i(parent, "getParent(...)");
            viewGroup2 = parent;
        }
        if (viewGroup2 instanceof InterfaceC1738ls) {
            Lr associatedFragment = ((InterfaceC1738ls) viewGroup2).getAssociatedFragment();
            if (associatedFragment != null) {
                return associatedFragment.k();
            }
            throw new IllegalStateException(("[RNScreens] Parent fragment providing view " + viewGroup2 + " returned nullish fragment").toString());
        }
        if (z) {
            C2751yN c2751yN = (C2751yN) viewGroup2;
            Context context = c2751yN.getContext();
            while (true) {
                z2 = context instanceof AbstractActivityC0507Qr;
                if (z2 || !(context instanceof ContextWrapper)) {
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (z2) {
                AbstractActivityC0507Qr abstractActivityC0507Qr = (AbstractActivityC0507Qr) context;
                if (abstractActivityC0507Qr.getSupportFragmentManager().c.r().isEmpty()) {
                    return abstractActivityC0507Qr.getSupportFragmentManager();
                }
                try {
                    return AbstractC1173es.C(c2751yN).k();
                } catch (IllegalStateException unused) {
                    return abstractActivityC0507Qr.getSupportFragmentManager();
                }
            }
            throw new IllegalStateException("[RNScreens] In order to use react-native-screens components your app's activity need to extend ReactActivity");
        }
        throw new IllegalStateException("[RNScreens] Expected parent to be a ReactRootView, instead found: ".concat(viewGroup2.getClass().getName()).toString());
    }

    public static ColorStateList l(Drawable drawable) {
        ColorStateList colorStateList;
        if (drawable instanceof ColorDrawable) {
            return ColorStateList.valueOf(((ColorDrawable) drawable).getColor());
        }
        if (Build.VERSION.SDK_INT >= 29 && AbstractC1490im.w(drawable)) {
            colorStateList = AbstractC1490im.g(drawable).getColorStateList();
            return colorStateList;
        }
        return null;
    }

    public static int m(int i2) {
        if (i2 != 1) {
            if (i2 == 2) {
                return 1;
            }
            if (i2 == 4) {
                return 2;
            }
            if (i2 != 8) {
                if (i2 == 16) {
                    return 4;
                }
                if (i2 != 32) {
                    if (i2 != 64) {
                        if (i2 != 128) {
                            if (i2 == 256) {
                                return 8;
                            }
                            if (i2 == 512) {
                                return 9;
                            }
                            throw new IllegalArgumentException(BC.i(i2, "type needs to be >= FIRST and <= LAST, type="));
                        }
                        return 7;
                    }
                    return 6;
                }
                return 5;
            }
            return 3;
        }
        return 0;
    }

    public static boolean n(double d2) {
        if (!Double.isNaN(d2) && Math.abs(d2) < 1.0E-5d) {
            return true;
        }
        return false;
    }

    public static final void o(double[] dArr, double[] dArr2, double[] dArr3) {
        AbstractC0435Nx.j(dArr, "out");
        AbstractC0435Nx.j(dArr2, "a");
        double d2 = dArr2[0];
        double d3 = dArr2[1];
        double d4 = dArr2[2];
        double d5 = dArr2[3];
        double d6 = dArr2[4];
        double d7 = dArr2[5];
        double d8 = dArr2[6];
        double d9 = dArr2[7];
        double d10 = dArr2[8];
        double d11 = dArr2[9];
        double d12 = dArr2[10];
        double d13 = dArr2[11];
        double d14 = dArr2[12];
        double d15 = dArr2[13];
        double d16 = dArr2[14];
        double d17 = dArr2[15];
        double d18 = dArr3[0];
        double d19 = dArr3[1];
        double d20 = dArr3[2];
        double d21 = dArr3[3];
        dArr[0] = (d21 * d14) + (d20 * d10) + (d19 * d6) + (d18 * d2);
        dArr[1] = (d21 * d15) + (d20 * d11) + (d19 * d7) + (d18 * d3);
        dArr[2] = (d21 * d16) + (d20 * d12) + (d19 * d8) + (d18 * d4);
        double d22 = d20 * d13;
        double d23 = d21 * d17;
        dArr[3] = d23 + d22 + (d19 * d9) + (d18 * d5);
        double d24 = dArr3[4];
        double d25 = dArr3[5];
        double d26 = dArr3[6];
        double d27 = dArr3[7];
        dArr[4] = (d27 * d14) + (d26 * d10) + (d25 * d6) + (d24 * d2);
        dArr[5] = (d27 * d15) + (d26 * d11) + (d25 * d7) + (d24 * d3);
        dArr[6] = (d27 * d16) + (d26 * d12) + (d25 * d8) + (d24 * d4);
        double d28 = d26 * d13;
        double d29 = d27 * d17;
        dArr[7] = d29 + d28 + (d25 * d9) + (d24 * d5);
        double d30 = dArr3[8];
        double d31 = dArr3[9];
        double d32 = dArr3[10];
        double d33 = dArr3[11];
        dArr[8] = (d33 * d14) + (d32 * d10) + (d31 * d6) + (d30 * d2);
        dArr[9] = (d33 * d15) + (d32 * d11) + (d31 * d7) + (d30 * d3);
        dArr[10] = (d33 * d16) + (d32 * d12) + (d31 * d8) + (d30 * d4);
        double d34 = d32 * d13;
        double d35 = d33 * d17;
        dArr[11] = d35 + d34 + (d31 * d9) + (d30 * d5);
        double d36 = dArr3[12];
        double d37 = dArr3[13];
        double d38 = dArr3[14];
        double d39 = dArr3[15];
        double d40 = d10 * d38;
        double d41 = d14 * d39;
        dArr[12] = d41 + d40 + (d6 * d37) + (d2 * d36);
        double d42 = d11 * d38;
        double d43 = d15 * d39;
        dArr[13] = d43 + d42 + (d7 * d37) + (d3 * d36);
        double d44 = d12 * d38;
        double d45 = d16 * d39;
        dArr[14] = d45 + d44 + (d8 * d37) + (d4 * d36);
        double d46 = d38 * d13;
        double d47 = d39 * d17;
        dArr[15] = d47 + d46 + (d37 * d9) + (d36 * d5);
    }

    public static B3 p(String str) {
        int i2;
        String str2;
        AbstractC0435Nx.j(str, "statusLine");
        boolean I = XX.I(str, "HTTP/1.", false);
        EnumC1938oJ enumC1938oJ = EnumC1938oJ.HTTP_1_0;
        if (I) {
            i2 = 9;
            if (str.length() >= 9 && str.charAt(8) == ' ') {
                int charAt = str.charAt(7) - '0';
                if (charAt != 0) {
                    if (charAt == 1) {
                        enumC1938oJ = EnumC1938oJ.HTTP_1_1;
                    } else {
                        throw new ProtocolException("Unexpected status line: ".concat(str));
                    }
                }
            } else {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
        } else if (XX.I(str, "ICY ", false)) {
            i2 = 4;
        } else {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
        int i3 = i2 + 3;
        if (str.length() >= i3) {
            try {
                String substring = str.substring(i2, i3);
                AbstractC0435Nx.i(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                int parseInt = Integer.parseInt(substring);
                if (str.length() > i3) {
                    if (str.charAt(i3) == ' ') {
                        str2 = str.substring(i2 + 4);
                        AbstractC0435Nx.i(str2, "this as java.lang.String).substring(startIndex)");
                    } else {
                        throw new ProtocolException("Unexpected status line: ".concat(str));
                    }
                } else {
                    str2 = "";
                }
                return new B3(enumC1938oJ, parseInt, str2);
            } catch (NumberFormatException unused) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
        }
        throw new ProtocolException("Unexpected status line: ".concat(str));
    }

    public static void q(FN fn, FrameLayout frameLayout, int i2, ReadableArray readableArray) {
        if (frameLayout != null) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 == 3) {
                        fn.flashScrollIndicators(frameLayout);
                        return;
                    }
                    throw new IllegalArgumentException("Unsupported command " + i2 + " received by " + fn.getClass().getSimpleName() + ".");
                }
                if (readableArray != null) {
                    fn.scrollToEnd(frameLayout, new HN(readableArray.getBoolean(0)));
                    return;
                }
                throw new IllegalStateException("Required value was null.");
            }
            if (readableArray != null) {
                v(fn, frameLayout, readableArray);
                return;
            }
            throw new IllegalStateException("Required value was null.");
        }
        throw new IllegalStateException("Required value was null.");
    }

    public static void r(FN fn, FrameLayout frameLayout, String str, ReadableArray readableArray) {
        if (frameLayout != null) {
            int hashCode = str.hashCode();
            if (hashCode != -402165208) {
                if (hashCode != 28425985) {
                    if (hashCode == 2055114131 && str.equals("scrollToEnd")) {
                        if (readableArray != null) {
                            fn.scrollToEnd(frameLayout, new HN(readableArray.getBoolean(0)));
                            return;
                        }
                        throw new IllegalStateException("Required value was null.");
                    }
                } else if (str.equals("flashScrollIndicators")) {
                    fn.flashScrollIndicators(frameLayout);
                    return;
                }
            } else if (str.equals("scrollTo")) {
                if (readableArray != null) {
                    v(fn, frameLayout, readableArray);
                    return;
                }
                throw new IllegalStateException("Required value was null.");
            }
            throw new IllegalArgumentException(BC.n("Unsupported command ", str, " received by ", fn.getClass().getSimpleName(), "."));
        }
        throw new IllegalStateException("Required value was null.");
    }

    public static final Object s(Object obj) {
        if (obj instanceof C2851zd) {
            return AbstractC0378Ls.k(((C2851zd) obj).a);
        }
        return obj;
    }

    public static final void t(double[] dArr) {
        AbstractC0435Nx.j(dArr, "matrix");
        dArr[14] = 0.0d;
        dArr[13] = 0.0d;
        dArr[12] = 0.0d;
        dArr[11] = 0.0d;
        dArr[9] = 0.0d;
        dArr[8] = 0.0d;
        dArr[7] = 0.0d;
        dArr[6] = 0.0d;
        dArr[4] = 0.0d;
        dArr[3] = 0.0d;
        dArr[2] = 0.0d;
        dArr[1] = 0.0d;
        dArr[15] = 1.0d;
        dArr[10] = 1.0d;
        dArr[5] = 1.0d;
        dArr[0] = 1.0d;
    }

    public static C1259fx u(C1726lh c1726lh, int i2, WindowInsets windowInsets) {
        if (windowInsets == null) {
            return C1259fx.e;
        }
        C1259fx f2 = V50.g(null, windowInsets).a.f(i2);
        AbstractC0435Nx.g(f2);
        return f2;
    }

    public static void v(FN fn, Object obj, ReadableArray readableArray) {
        fn.scrollTo(obj, new GN(Math.round(O9.t((float) readableArray.getDouble(0))), Math.round(O9.t((float) readableArray.getDouble(1))), readableArray.getBoolean(2)));
    }

    public static final Object w(Object obj) {
        C0460Ow c0460Ow;
        InterfaceC0434Nw interfaceC0434Nw;
        if (obj instanceof C0460Ow) {
            c0460Ow = (C0460Ow) obj;
        } else {
            c0460Ow = null;
        }
        if (c0460Ow != null && (interfaceC0434Nw = c0460Ow.a) != null) {
            return interfaceC0434Nw;
        }
        return obj;
    }

    public static final void x(BottomSheetBehavior bottomSheetBehavior, Integer num, boolean z, Boolean bool) {
        bottomSheetBehavior.J = true;
        bottomSheetBehavior.D(true);
        if (z) {
            bottomSheetBehavior.G(3);
        }
        bottomSheetBehavior.l = num.intValue();
        if (bool != null) {
            bottomSheetBehavior.n = bool.booleanValue();
        }
    }

    public static final void y(BottomSheetBehavior bottomSheetBehavior, Integer num, Integer num2, Integer num3, Float f2, Integer num4, Boolean bool) {
        bottomSheetBehavior.J = false;
        bottomSheetBehavior.D(false);
        if (num != null) {
            bottomSheetBehavior.G(num.intValue());
        }
        if (num2 != null) {
            bottomSheetBehavior.F(num2.intValue());
        }
        if (f2 != null) {
            bottomSheetBehavior.E(f2.floatValue());
        }
        if (num4 != null) {
            bottomSheetBehavior.C(num4.intValue());
        }
        if (num3 != null) {
            bottomSheetBehavior.l = num3.intValue();
        }
        if (bool != null) {
            bottomSheetBehavior.n = bool.booleanValue();
        }
    }

    public static /* synthetic */ void z(BottomSheetBehavior bottomSheetBehavior, Integer num, Integer num2, Float f2, Integer num3, Boolean bool, int i2) {
        Boolean bool2;
        Integer num4 = 3;
        if ((i2 & 1) != 0) {
            num4 = null;
        }
        if ((i2 & 2) != 0) {
            num = null;
        }
        if ((i2 & 4) != 0) {
            num2 = null;
        }
        if ((i2 & 8) != 0) {
            f2 = null;
        }
        if ((i2 & 16) != 0) {
            num3 = null;
        }
        if ((i2 & 32) != 0) {
            bool2 = null;
        } else {
            bool2 = bool;
        }
        Integer num5 = num3;
        Float f3 = f2;
        y(bottomSheetBehavior, num4, num, num2, f3, num5, bool2);
    }

    public abstract Typeface c(Context context, C2061pr c2061pr, Resources resources, int i2);

    public abstract Typeface d(Context context, C2303sr[] c2303srArr, int i2);

    public Typeface e(Context context, List list, int i2) {
        throw new IllegalStateException("createFromFontInfoWithFallback must only be called on API 29+");
    }

    public Typeface f(Context context, InputStream inputStream) {
        File i2 = AbstractC1724lg.i(context);
        if (i2 == null) {
            return null;
        }
        try {
            if (!AbstractC1724lg.f(inputStream, i2)) {
                return null;
            }
            return Typeface.createFromFile(i2.getPath());
        } catch (RuntimeException unused) {
            return null;
        } finally {
            i2.delete();
        }
    }

    public Typeface g(Context context, Resources resources, int i2, String str, int i3) {
        File i4 = AbstractC1724lg.i(context);
        if (i4 == null) {
            return null;
        }
        try {
            if (!AbstractC1724lg.e(i4, resources, i2)) {
                return null;
            }
            return Typeface.createFromFile(i4.getPath());
        } catch (RuntimeException unused) {
            return null;
        } finally {
            i4.delete();
        }
    }

    public C2303sr j(C2303sr[] c2303srArr, int i2) {
        int i3;
        boolean z;
        int i4;
        new HF(20);
        if ((i2 & 1) == 0) {
            i3 = 400;
        } else {
            i3 = 700;
        }
        if ((i2 & 2) != 0) {
            z = true;
        } else {
            z = false;
        }
        C2303sr c2303sr = null;
        int i5 = Integer.MAX_VALUE;
        for (C2303sr c2303sr2 : c2303srArr) {
            int abs = Math.abs(c2303sr2.c - i3) * 2;
            if (c2303sr2.d == z) {
                i4 = 0;
            } else {
                i4 = 1;
            }
            int i6 = abs + i4;
            if (c2303sr == null || i5 > i6) {
                c2303sr = c2303sr2;
                i5 = i6;
            }
        }
        return c2303sr;
    }
}
