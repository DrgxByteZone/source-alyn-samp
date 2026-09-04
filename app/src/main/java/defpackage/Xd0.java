package defpackage;

import android.R;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Trace;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.UIManager;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class Xd0 implements InterfaceC1224fW {
    public static volatile OG a;
    public static final JF b = new JF(9);
    public static final int[] c = {R.attr.stateListAnimator};
    public static long d;
    public static Method e;

    /* JADX WARN: Failed to find 'out' block for switch in B:23:0x0090. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0140  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void c(View view, ReadableArray readableArray, Boolean bool) {
        Paint paint;
        ColorMatrix colorMatrix;
        ColorMatrix e2;
        if (Build.VERSION.SDK_INT >= 31) {
            view.setRenderEffect(null);
        }
        int i = 0;
        if (readableArray != null) {
            if (readableArray.size() != 0) {
                int size = readableArray.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ReadableMap map = readableArray.getMap(i2);
                    AbstractC0435Nx.g(map);
                    String key = map.getEntryIterator().next().getKey();
                    if (!AbstractC0435Nx.c(key, "blur") && !AbstractC0435Nx.c(key, "dropShadow")) {
                    }
                }
                paint = new Paint();
                ColorMatrix colorMatrix2 = new ColorMatrix();
                int size2 = readableArray.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    ReadableMap map2 = readableArray.getMap(i3);
                    if (map2 != null) {
                        Map.Entry<String, Object> next = map2.getEntryIterator().next();
                        String key2 = next.getKey();
                        Object value = next.getValue();
                        AbstractC0435Nx.h(value, "null cannot be cast to non-null type kotlin.Double");
                        float doubleValue = (float) ((Double) value).doubleValue();
                        switch (key2.hashCode()) {
                            case -2114203985:
                                if (key2.equals("saturate")) {
                                    colorMatrix = new ColorMatrix();
                                    colorMatrix.setSaturation(doubleValue);
                                    e2 = colorMatrix;
                                    colorMatrix2.preConcat(e2);
                                } else {
                                    throw new IllegalArgumentException("Invalid color matrix filter: ".concat(key2));
                                }
                            case -1267206133:
                                if (key2.equals("opacity")) {
                                    colorMatrix = new ColorMatrix();
                                    colorMatrix.setScale(1.0f, 1.0f, 1.0f, doubleValue);
                                    e2 = colorMatrix;
                                    colorMatrix2.preConcat(e2);
                                } else {
                                    throw new IllegalArgumentException("Invalid color matrix filter: ".concat(key2));
                                }
                            case -1183703082:
                                if (key2.equals("invert")) {
                                    e2 = AbstractC2240s4.e(doubleValue);
                                    colorMatrix2.preConcat(e2);
                                } else {
                                    throw new IllegalArgumentException("Invalid color matrix filter: ".concat(key2));
                                }
                            case -905411385:
                                if (key2.equals("grayscale")) {
                                    e2 = AbstractC2240s4.c(doubleValue);
                                    colorMatrix2.preConcat(e2);
                                } else {
                                    throw new IllegalArgumentException("Invalid color matrix filter: ".concat(key2));
                                }
                            case -566947070:
                                if (key2.equals("contrast")) {
                                    e2 = AbstractC2240s4.b(doubleValue);
                                    colorMatrix2.preConcat(e2);
                                } else {
                                    throw new IllegalArgumentException("Invalid color matrix filter: ".concat(key2));
                                }
                            case 109324790:
                                if (key2.equals("sepia")) {
                                    e2 = AbstractC2240s4.f(doubleValue);
                                    colorMatrix2.preConcat(e2);
                                } else {
                                    throw new IllegalArgumentException("Invalid color matrix filter: ".concat(key2));
                                }
                            case 648162385:
                                if (key2.equals("brightness")) {
                                    colorMatrix = new ColorMatrix();
                                    colorMatrix.setScale(doubleValue, doubleValue, doubleValue, 1.0f);
                                    e2 = colorMatrix;
                                    colorMatrix2.preConcat(e2);
                                } else {
                                    throw new IllegalArgumentException("Invalid color matrix filter: ".concat(key2));
                                }
                            case 650888307:
                                if (key2.equals("hueRotate")) {
                                    e2 = AbstractC2240s4.d(doubleValue);
                                    colorMatrix2.preConcat(e2);
                                } else {
                                    throw new IllegalArgumentException("Invalid color matrix filter: ".concat(key2));
                                }
                            default:
                                throw new IllegalArgumentException("Invalid color matrix filter: ".concat(key2));
                        }
                    } else {
                        throw new IllegalStateException("Required value was null.");
                    }
                }
                paint.setColorFilter(new ColorMatrixColorFilter(colorMatrix2));
                if (paint != null) {
                    if (bool != null && bool.booleanValue()) {
                        i = 2;
                    }
                    view.setLayerType(i, null);
                    return;
                }
                view.setLayerType(2, paint);
                return;
            }
            if (Build.VERSION.SDK_INT >= 31) {
                view.setRenderEffect(AbstractC2240s4.i(readableArray));
            }
        }
        paint = null;
        if (paint != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0025, code lost:
    
        if (r9.bottom <= r11.top) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0042, code lost:
    
        if (r8 == 17) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0044, code lost:
    
        if (r8 != 66) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0047, code lost:
    
        r10 = r(r8, r9, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004b, code lost:
    
        if (r8 == 17) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004d, code lost:
    
        if (r8 == 33) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004f, code lost:
    
        if (r8 == 66) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0051, code lost:
    
        if (r8 != 130) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0053, code lost:
    
        r8 = r11.bottom;
        r9 = r9.bottom;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0072, code lost:
    
        if (r10 >= java.lang.Math.max(1, r8 - r9)) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:?, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
    
        throw new java.lang.IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005f, code lost:
    
        r8 = r11.right;
        r9 = r9.right;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0064, code lost:
    
        r8 = r9.top;
        r9 = r11.top;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0069, code lost:
    
        r8 = r9.left;
        r9 = r11.left;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0032, code lost:
    
        if (r9.right <= r11.left) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0039, code lost:
    
        if (r9.top >= r11.bottom) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0040, code lost:
    
        if (r9.left >= r11.right) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean d(int i, Rect rect, Rect rect2, Rect rect3) {
        boolean e2 = e(i, rect, rect2);
        if (!e(i, rect, rect3) && e2) {
            if (i != 17) {
                if (i != 33) {
                    if (i != 66) {
                        if (i != 130) {
                            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static boolean e(int i, Rect rect, Rect rect2) {
        if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            if (rect2.right >= rect.left && rect2.left <= rect.right) {
                return true;
            }
            return false;
        }
        if (rect2.bottom >= rect.top && rect2.top <= rect.bottom) {
            return true;
        }
        return false;
    }

    public static ColorStateList f(Context context, C1776mJ c1776mJ, int i) {
        int resourceId;
        ColorStateList g;
        TypedArray typedArray = (TypedArray) c1776mJ.c;
        if (typedArray.hasValue(i) && (resourceId = typedArray.getResourceId(i, 0)) != 0 && (g = AbstractC1724lg.g(resourceId, context)) != null) {
            return g;
        }
        return c1776mJ.l(i);
    }

    public static ColorStateList g(Context context, TypedArray typedArray, int i) {
        int resourceId;
        ColorStateList g;
        if (typedArray.hasValue(i) && (resourceId = typedArray.getResourceId(i, 0)) != 0 && (g = AbstractC1724lg.g(resourceId, context)) != null) {
            return g;
        }
        return typedArray.getColorStateList(i);
    }

    public static Context h(AbstractC1913o2 abstractC1913o2) {
        Object k;
        ArrayList arrayList = abstractC1913o2.a;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                AbstractC1913o2 abstractC1913o22 = (AbstractC1913o2) it.next();
                if (abstractC1913o22 instanceof C1211fJ) {
                    C1211fJ c1211fJ = (C1211fJ) abstractC1913o22;
                    try {
                        UIManager uIManager = c1211fJ.i;
                        if (uIManager != null) {
                            k = uIManager.resolveView(c1211fJ.f);
                        } else {
                            k = null;
                        }
                    } catch (Throwable th) {
                        k = AbstractC0378Ls.k(th);
                    }
                    if (k instanceof KQ) {
                        k = null;
                    }
                    View view = (View) k;
                    if (view == null) {
                        return null;
                    }
                    return view.getContext();
                }
                return h(abstractC1913o22);
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String i(ReactApplicationContext reactApplicationContext, Uri uri, String str, String[] strArr) {
        Throwable th;
        Exception exc;
        Cursor cursor;
        ?? r7 = 0;
        r7 = null;
        String string = null;
        try {
            try {
                cursor = reactApplicationContext.getContentResolver().query(uri, new String[]{"_data"}, str, strArr, null);
                if (cursor != null) {
                    try {
                        if (cursor.moveToFirst()) {
                            string = cursor.getString(cursor.getColumnIndexOrThrow("_data"));
                        }
                    } catch (Exception e2) {
                        exc = e2;
                        exc.printStackTrace();
                        if (cursor != null) {
                            cursor.close();
                        }
                        return null;
                    }
                }
                if (cursor != null) {
                    cursor.close();
                }
                return string;
            } catch (Throwable th2) {
                th = th2;
                r7 = reactApplicationContext;
                if (r7 == 0) {
                    r7.close();
                    throw th;
                }
                throw th;
            }
        } catch (Exception e3) {
            exc = e3;
            cursor = null;
        } catch (Throwable th3) {
            th = th3;
            if (r7 == 0) {
            }
        }
    }

    public static Drawable j(Context context, TypedArray typedArray, int i) {
        int resourceId;
        Drawable f;
        if (typedArray.hasValue(i) && (resourceId = typedArray.getResourceId(i, 0)) != 0 && (f = IE.f(resourceId, context)) != null) {
            return f;
        }
        return typedArray.getDrawable(i);
    }

    public static CharSequence k(C1425i0 c1425i0, View view) {
        C1425i0 c1425i02;
        boolean z;
        CharSequence k;
        AbstractC0435Nx.j(view, "view");
        if (c1425i0 == null) {
            AccessibilityNodeInfo obtain = AccessibilityNodeInfo.obtain();
            c1425i02 = new C1425i0(obtain);
            try {
                WeakHashMap weakHashMap = D30.a;
                view.onInitializeAccessibilityNodeInfo(obtain);
            } catch (NullPointerException unused) {
                c1425i02 = null;
            }
        } else {
            c1425i02 = new C1425i0(AccessibilityNodeInfo.obtain(c1425i0.a));
        }
        if (c1425i02 != null) {
            CharSequence contentDescription = c1425i02.a.getContentDescription();
            CharSequence h = c1425i02.h();
            if (h != null && h.length() != 0) {
                z = false;
            } else {
                z = true;
            }
            boolean z2 = view instanceof EditText;
            StringBuilder sb = new StringBuilder();
            if (contentDescription != null && contentDescription.length() != 0 && (!z2 || z)) {
                sb.append(contentDescription);
                return sb;
            }
            if (!z) {
                sb.append(h);
                return sb;
            }
            if (view instanceof ViewGroup) {
                StringBuilder sb2 = new StringBuilder();
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = viewGroup.getChildAt(i);
                    AccessibilityNodeInfo obtain2 = AccessibilityNodeInfo.obtain();
                    C1425i0 c1425i03 = new C1425i0(obtain2);
                    WeakHashMap weakHashMap2 = D30.a;
                    childAt.onInitializeAccessibilityNodeInfo(obtain2);
                    if (q(c1425i03, childAt) && !m(c1425i03, childAt) && (k = k(null, childAt)) != null && k.length() != 0) {
                        sb2.append(((Object) k) + ", ");
                    }
                }
                int length = sb2.length();
                if (length > 0) {
                    sb2.delete(length - 2, length);
                }
                String sb3 = sb2.toString();
                AbstractC0435Nx.i(sb3, "toString(...)");
                return sb3;
            }
        }
        return null;
    }

    public static int l(int i, Context context) {
        if (i != 0) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i, JJ.x);
            TypedValue typedValue = new TypedValue();
            boolean value = obtainStyledAttributes.getValue(4, typedValue);
            if (!value) {
                value = obtainStyledAttributes.getValue(2, typedValue);
            }
            obtainStyledAttributes.recycle();
            if (!value) {
                return 0;
            }
            if (typedValue.getComplexUnit() == 2) {
                return Math.round(TypedValue.complexToFloat(typedValue.data) * context.getResources().getDisplayMetrics().density);
            }
            return TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics());
        }
        return 0;
    }

    public static boolean m(C1425i0 c1425i0, View view) {
        boolean f;
        boolean z;
        AccessibilityNodeInfo accessibilityNodeInfo = c1425i0.a;
        if (accessibilityNodeInfo.isVisibleToUser()) {
            if (Build.VERSION.SDK_INT >= 28) {
                f = accessibilityNodeInfo.isScreenReaderFocusable();
            } else {
                f = c1425i0.f(1);
            }
            if (!f) {
                if (!accessibilityNodeInfo.isClickable() && !accessibilityNodeInfo.isLongClickable() && !accessibilityNodeInfo.isFocusable()) {
                    ArrayList d2 = c1425i0.d();
                    if (!d2.isEmpty()) {
                        int size = d2.size();
                        int i = 0;
                        while (i < size) {
                            Object obj = d2.get(i);
                            i++;
                            C0912c0 c0912c0 = (C0912c0) obj;
                            if (!AbstractC0435Nx.c(c0912c0, C0912c0.g) && !AbstractC0435Nx.c(c0912c0, C0912c0.h) && !AbstractC0435Nx.c(c0912c0, C0912c0.e)) {
                            }
                        }
                    }
                    z = false;
                    if (!z) {
                    }
                }
                z = true;
                if (!z) {
                }
            }
            return true;
        }
        return false;
    }

    public static boolean n(int i, Rect rect, Rect rect2) {
        if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i == 130) {
                        int i2 = rect.top;
                        int i3 = rect2.top;
                        if ((i2 < i3 || rect.bottom <= i3) && rect.bottom < rect2.bottom) {
                            return true;
                        }
                        return false;
                    }
                    throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                }
                int i4 = rect.left;
                int i5 = rect2.left;
                if ((i4 < i5 || rect.right <= i5) && rect.right < rect2.right) {
                    return true;
                }
                return false;
            }
            int i6 = rect.bottom;
            int i7 = rect2.bottom;
            if ((i6 > i7 || rect.top >= i7) && rect.top > rect2.top) {
                return true;
            }
            return false;
        }
        int i8 = rect.right;
        int i9 = rect2.right;
        if ((i8 > i9 || rect.left >= i9) && rect.left > rect2.left) {
            return true;
        }
        return false;
    }

    public static boolean o() {
        if (Build.VERSION.SDK_INT >= 29) {
            return U00.a();
        }
        try {
            if (e == null) {
                d = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                e = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) e.invoke(null, Long.valueOf(d))).booleanValue();
        } catch (Exception e2) {
            if (e2 instanceof InvocationTargetException) {
                Throwable cause = e2.getCause();
                if (cause instanceof RuntimeException) {
                    throw ((RuntimeException) cause);
                }
                throw new RuntimeException(cause);
            }
            Log.v("Trace", "Unable to call isTagEnabled via reflection", e2);
            return false;
        }
    }

    public static boolean p(Context context) {
        if (context.getResources().getConfiguration().fontScale >= 1.3f) {
            return true;
        }
        return false;
    }

    public static boolean q(C1425i0 c1425i0, View view) {
        C1344h0 c1344h0;
        CharSequence charSequence;
        CharSequence charSequence2;
        AccessibilityNodeInfo accessibilityNodeInfo = c1425i0.a;
        WeakHashMap weakHashMap = D30.a;
        int importantForAccessibility = view.getImportantForAccessibility();
        if (importantForAccessibility != 4 && (importantForAccessibility != 2 || accessibilityNodeInfo.getChildCount() > 0)) {
            AccessibilityNodeInfo.CollectionInfo collectionInfo = accessibilityNodeInfo.getCollectionInfo();
            C0949cR c0949cR = null;
            if (collectionInfo != null) {
                c1344h0 = new C1344h0(collectionInfo);
            } else {
                c1344h0 = null;
            }
            if (c1344h0 == null) {
                CharSequence h = c1425i0.h();
                if (h == null || h.length() == 0) {
                    CharSequence contentDescription = accessibilityNodeInfo.getContentDescription();
                    if (contentDescription == null || contentDescription.length() == 0) {
                        if (Build.VERSION.SDK_INT >= 26) {
                            charSequence2 = accessibilityNodeInfo.getHintText();
                        } else {
                            charSequence2 = accessibilityNodeInfo.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY");
                        }
                        if (charSequence2 != null && charSequence2.length() != 0) {
                            return true;
                        }
                    } else {
                        return true;
                    }
                } else {
                    return true;
                }
            }
            if (Build.VERSION.SDK_INT >= 30) {
                charSequence = AbstractC1021d0.b(accessibilityNodeInfo);
            } else {
                charSequence = accessibilityNodeInfo.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY");
            }
            if ((charSequence == null || charSequence.length() == 0) && !accessibilityNodeInfo.isCheckable()) {
                AccessibilityNodeInfo.RangeInfo rangeInfo = accessibilityNodeInfo.getRangeInfo();
                if (rangeInfo != null) {
                    c0949cR = new C0949cR(rangeInfo);
                }
                if (c0949cR != null) {
                    AccessibilityNodeInfo.RangeInfo rangeInfo2 = (AccessibilityNodeInfo.RangeInfo) c0949cR.a;
                    float max = rangeInfo2.getMax();
                    float min = rangeInfo2.getMin();
                    float current = rangeInfo2.getCurrent();
                    if (max - min > 0.0f && current >= min && current <= max) {
                        return true;
                    }
                }
                if (!accessibilityNodeInfo.isCheckable()) {
                    if (view instanceof ViewGroup) {
                        ViewGroup viewGroup = (ViewGroup) view;
                        int childCount = viewGroup.getChildCount();
                        for (int i = 0; i < childCount; i++) {
                            View childAt = viewGroup.getChildAt(i);
                            if (childAt != null) {
                                AccessibilityNodeInfo obtain = AccessibilityNodeInfo.obtain();
                                C1425i0 c1425i02 = new C1425i0(obtain);
                                WeakHashMap weakHashMap2 = D30.a;
                                childAt.onInitializeAccessibilityNodeInfo(obtain);
                                if (obtain.isVisibleToUser() && !m(c1425i02, childAt) && q(c1425i02, childAt)) {
                                    return true;
                                }
                            }
                        }
                    }
                } else {
                    return true;
                }
            } else {
                return true;
            }
        }
        return false;
    }

    public static int r(int i, Rect rect, Rect rect2) {
        int i2;
        int i3;
        if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i == 130) {
                        i2 = rect2.top;
                        i3 = rect.bottom;
                    } else {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                } else {
                    i2 = rect2.left;
                    i3 = rect.right;
                }
            } else {
                i2 = rect.top;
                i3 = rect2.bottom;
            }
        } else {
            i2 = rect.left;
            i3 = rect2.right;
        }
        return Math.max(0, i2 - i3);
    }

    public static int s(int i, Rect rect, Rect rect2) {
        if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            return Math.abs(((rect.width() / 2) + rect.left) - ((rect2.width() / 2) + rect2.left));
        }
        return Math.abs(((rect.height() / 2) + rect.top) - ((rect2.height() / 2) + rect2.top));
    }

    public static void t(R2 r2, float f) {
        int integer = r2.getResources().getInteger(ro.alynsampmobile.launcher.R.integer.app_bar_elevation_anim_duration);
        StateListAnimator stateListAnimator = new StateListAnimator();
        long j = integer;
        stateListAnimator.addState(new int[]{R.attr.state_enabled, ro.alynsampmobile.launcher.R.attr.state_liftable, -2130969766}, ObjectAnimator.ofFloat(r2, "elevation", 0.0f).setDuration(j));
        stateListAnimator.addState(new int[]{R.attr.state_enabled}, ObjectAnimator.ofFloat(r2, "elevation", f).setDuration(j));
        stateListAnimator.addState(new int[0], ObjectAnimator.ofFloat(r2, "elevation", 0.0f).setDuration(0L));
        r2.setStateListAnimator(stateListAnimator);
    }

    public static void u(C1425i0 c1425i0, UK uk, Context context) {
        UK.a.getClass();
        c1425i0.k(GF.q(uk));
        int ordinal = uk.ordinal();
        if (ordinal != 1) {
            if (ordinal != 38) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        if (ordinal != 6) {
                            if (ordinal != 7) {
                                switch (ordinal) {
                                    case 11:
                                        c1425i0.o(context.getString(ro.alynsampmobile.launcher.R.string.summary_description));
                                        return;
                                    case 12:
                                        c1425i0.n(true);
                                        return;
                                    case 13:
                                        c1425i0.o(context.getString(ro.alynsampmobile.launcher.R.string.alert_description));
                                        return;
                                    default:
                                        switch (ordinal) {
                                            case 15:
                                                c1425i0.o(context.getString(ro.alynsampmobile.launcher.R.string.combobox_description));
                                                return;
                                            case 16:
                                                c1425i0.o(context.getString(ro.alynsampmobile.launcher.R.string.menu_description));
                                                return;
                                            case 17:
                                                c1425i0.o(context.getString(ro.alynsampmobile.launcher.R.string.menubar_description));
                                                return;
                                            case 18:
                                                c1425i0.o(context.getString(ro.alynsampmobile.launcher.R.string.menuitem_description));
                                                return;
                                            case 19:
                                                c1425i0.o(context.getString(ro.alynsampmobile.launcher.R.string.progressbar_description));
                                                return;
                                            default:
                                                switch (ordinal) {
                                                    case 21:
                                                        c1425i0.o(context.getString(ro.alynsampmobile.launcher.R.string.radiogroup_description));
                                                        return;
                                                    case 22:
                                                        c1425i0.o(context.getString(ro.alynsampmobile.launcher.R.string.scrollbar_description));
                                                        return;
                                                    case 23:
                                                        c1425i0.o(context.getString(ro.alynsampmobile.launcher.R.string.spinbutton_description));
                                                        return;
                                                    default:
                                                        switch (ordinal) {
                                                            case 25:
                                                                c1425i0.o(context.getString(ro.alynsampmobile.launcher.R.string.rn_tab_description));
                                                                return;
                                                            case 26:
                                                                c1425i0.o(context.getString(ro.alynsampmobile.launcher.R.string.tablist_description));
                                                                return;
                                                            case 27:
                                                                c1425i0.o(context.getString(ro.alynsampmobile.launcher.R.string.timer_description));
                                                                return;
                                                            default:
                                                                return;
                                                        }
                                                }
                                        }
                                }
                            }
                            c1425i0.o(context.getString(ro.alynsampmobile.launcher.R.string.imagebutton_description));
                            c1425i0.l(true);
                            return;
                        }
                        c1425i0.o(context.getString(ro.alynsampmobile.launcher.R.string.image_description));
                        return;
                    }
                    c1425i0.o(context.getString(ro.alynsampmobile.launcher.R.string.link_description));
                    return;
                }
                c1425i0.l(true);
                c1425i0.a.setCheckable(true);
                return;
            }
            c1425i0.o(context.getString(ro.alynsampmobile.launcher.R.string.toolbar_description));
            return;
        }
        c1425i0.l(true);
    }

    public static void v(C1390ha c1390ha, byte[] bArr) {
        long j;
        AbstractC0435Nx.j(c1390ha, "cursor");
        AbstractC0435Nx.j(bArr, "key");
        int length = bArr.length;
        int i = 0;
        do {
            byte[] bArr2 = c1390ha.n;
            int i2 = c1390ha.o;
            int i3 = c1390ha.p;
            if (bArr2 != null) {
                while (i2 < i3) {
                    int i4 = i % length;
                    bArr2[i2] = (byte) (bArr2[i2] ^ bArr[i4]);
                    i2++;
                    i = i4 + 1;
                }
            }
            long j2 = c1390ha.d;
            C1631ka c1631ka = c1390ha.a;
            AbstractC0435Nx.g(c1631ka);
            if (j2 != c1631ka.b) {
                long j3 = c1390ha.d;
                if (j3 == -1) {
                    j = 0;
                } else {
                    j = j3 + (c1390ha.p - c1390ha.o);
                }
            } else {
                throw new IllegalStateException("no more bytes");
            }
        } while (c1390ha.k(j) != -1);
    }

    public static String w(String str) {
        if (str.length() <= 127) {
            return str;
        }
        return str.substring(0, 127);
    }

    public static int x(int i) {
        int[] iArr = {1, 2, 3, 4, 5, 6};
        for (int i2 = 0; i2 < 6; i2++) {
            int i3 = iArr[i2];
            int i4 = i3 - 1;
            if (i3 != 0) {
                if (i4 == i) {
                    return i3;
                }
            } else {
                throw null;
            }
        }
        return 1;
    }

    @Override // defpackage.InterfaceC1224fW
    public float a(ViewGroup viewGroup, View view) {
        return view.getTranslationY();
    }
}
