package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.PathInterpolator;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.WeakHashMap;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class D30 {
    public static WeakHashMap a = null;
    public static Field b = null;
    public static boolean c = false;
    public static final int[] d = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
    public static final C2078q30 e = new Object();
    public static final ViewTreeObserverOnGlobalLayoutListenerC2239s30 f = new ViewTreeObserverOnGlobalLayoutListenerC2239s30();

    public static void a(ViewGroup viewGroup, View view) {
        viewGroup.getOverlay().add(view);
        View view2 = (View) view.getParent();
        AbstractC0435Nx.j(view2, "<this>");
        view2.setTag(R.id.view_tree_disjoint_parent, viewGroup);
    }

    public static C1594k40 b(View view) {
        if (a == null) {
            a = new WeakHashMap();
        }
        C1594k40 c1594k40 = (C1594k40) a.get(view);
        if (c1594k40 == null) {
            C1594k40 c1594k402 = new C1594k40(view);
            a.put(view, c1594k402);
            return c1594k402;
        }
        return c1594k40;
    }

    public static void c(View view, V50 v50) {
        WindowInsets a2;
        int i = Build.VERSION.SDK_INT;
        WindowInsets f2 = v50.f();
        if (f2 != null) {
            if (i >= 30) {
                a2 = A30.a(view, f2);
            } else {
                a2 = AbstractC2320t30.a(view, f2);
            }
            if (!a2.equals(f2)) {
                V50.g(view, a2);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [C30, java.lang.Object] */
    public static boolean d(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT < 28) {
            ArrayList arrayList = C30.d;
            C30 c30 = (C30) view.getTag(R.id.tag_unhandled_key_event_manager);
            C30 c302 = c30;
            if (c30 == null) {
                ?? obj = new Object();
                obj.a = null;
                obj.b = null;
                obj.c = null;
                view.setTag(R.id.tag_unhandled_key_event_manager, obj);
                c302 = obj;
            }
            if (keyEvent.getAction() == 0) {
                WeakHashMap weakHashMap = c302.a;
                if (weakHashMap != null) {
                    weakHashMap.clear();
                }
                ArrayList arrayList2 = C30.d;
                if (!arrayList2.isEmpty()) {
                    synchronized (arrayList2) {
                        try {
                            if (c302.a == null) {
                                c302.a = new WeakHashMap();
                            }
                            for (int size = arrayList2.size() - 1; size >= 0; size--) {
                                ArrayList arrayList3 = C30.d;
                                View view2 = (View) ((WeakReference) arrayList3.get(size)).get();
                                if (view2 == null) {
                                    arrayList3.remove(size);
                                } else {
                                    c302.a.put(view2, Boolean.TRUE);
                                    for (ViewParent parent = view2.getParent(); parent instanceof View; parent = parent.getParent()) {
                                        c302.a.put((View) parent, Boolean.TRUE);
                                    }
                                }
                            }
                        } finally {
                        }
                    }
                }
            }
            View a2 = c302.a(view);
            if (keyEvent.getAction() == 0) {
                int keyCode = keyEvent.getKeyCode();
                if (a2 != null && !KeyEvent.isModifierKey(keyCode)) {
                    if (c302.b == null) {
                        c302.b = new SparseArray();
                    }
                    c302.b.put(keyCode, new WeakReference(a2));
                }
            }
            if (a2 != null) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static Q e(View view) {
        View.AccessibilityDelegate f2 = f(view);
        if (f2 == null) {
            return null;
        }
        if (f2 instanceof P) {
            return ((P) f2).a;
        }
        return new Q(f2);
    }

    public static View.AccessibilityDelegate f(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return AbstractC2806z30.a(view);
        }
        if (!c) {
            if (b == null) {
                try {
                    Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                    b = declaredField;
                    declaredField.setAccessible(true);
                } catch (Throwable unused) {
                    c = true;
                    return null;
                }
            }
            try {
                Object obj = b.get(view);
                if (obj instanceof View.AccessibilityDelegate) {
                    return (View.AccessibilityDelegate) obj;
                }
                return null;
            } catch (Throwable unused2) {
                c = true;
                return null;
            }
        }
        return null;
    }

    public static CharSequence g(View view) {
        Object tag;
        if (Build.VERSION.SDK_INT >= 28) {
            tag = AbstractC2725y30.a(view);
        } else {
            tag = view.getTag(R.id.tag_accessibility_pane_title);
            if (!CharSequence.class.isInstance(tag)) {
                tag = null;
            }
        }
        return (CharSequence) tag;
    }

    public static ArrayList h(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_accessibility_actions);
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList();
            view.setTag(R.id.tag_accessibility_actions, arrayList2);
            return arrayList2;
        }
        return arrayList;
    }

    public static String[] i(C2724y3 c2724y3) {
        if (Build.VERSION.SDK_INT >= 31) {
            return B30.a(c2724y3);
        }
        return (String[]) c2724y3.getTag(R.id.tag_on_receive_content_mime_types);
    }

    public static void j(int i, View view) {
        boolean z;
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            if (g(view) != null && view.isShown() && view.getWindowVisibility() == 0) {
                z = true;
            } else {
                z = false;
            }
            int i2 = 32;
            if (view.getAccessibilityLiveRegion() == 0 && !z) {
                if (i == 32) {
                    AccessibilityEvent obtain = AccessibilityEvent.obtain();
                    view.onInitializeAccessibilityEvent(obtain);
                    obtain.setEventType(32);
                    obtain.setContentChangeTypes(i);
                    obtain.setSource(view);
                    view.onPopulateAccessibilityEvent(obtain);
                    obtain.getText().add(g(view));
                    accessibilityManager.sendAccessibilityEvent(obtain);
                    return;
                }
                if (view.getParent() != null) {
                    try {
                        view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i);
                        return;
                    } catch (AbstractMethodError e2) {
                        Log.e("ViewCompat", view.getParent().getClass().getSimpleName().concat(" does not fully implement ViewParent"), e2);
                        return;
                    }
                }
                return;
            }
            AccessibilityEvent obtain2 = AccessibilityEvent.obtain();
            if (!z) {
                i2 = 2048;
            }
            obtain2.setEventType(i2);
            obtain2.setContentChangeTypes(i);
            if (z) {
                obtain2.getText().add(g(view));
                if (view.getImportantForAccessibility() == 0) {
                    view.setImportantForAccessibility(1);
                }
            }
            view.sendAccessibilityEventUnchecked(obtain2);
        }
    }

    public static V50 k(View view, V50 v50) {
        WindowInsets f2 = v50.f();
        if (f2 != null) {
            WindowInsets b2 = AbstractC2320t30.b(view, f2);
            if (!b2.equals(f2)) {
                return V50.g(view, b2);
            }
        }
        return v50;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C0546Se l(View view, C0546Se c0546Se) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Log.d("ViewCompat", "performReceiveContent: " + c0546Se + ", view=" + view.getClass().getSimpleName() + "[" + view.getId() + "]");
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return B30.b(view, c0546Se);
        }
        C0833b00 c0833b00 = (C0833b00) view.getTag(R.id.tag_on_receive_content_listener);
        HG hg = e;
        if (c0833b00 != null) {
            C0546Se a2 = C0833b00.a(view, c0546Se);
            if (a2 == null) {
                return null;
            }
            if (view instanceof HG) {
                hg = (HG) view;
            }
            return hg.a(a2);
        }
        if (view instanceof HG) {
            hg = (HG) view;
        }
        return hg.a(c0546Se);
    }

    public static void m(int i, View view) {
        ArrayList h = h(view);
        for (int i2 = 0; i2 < h.size(); i2++) {
            if (((C0912c0) h.get(i2)).a() == i) {
                h.remove(i2);
                return;
            }
        }
    }

    public static void n(View view, C0912c0 c0912c0, InterfaceC2232s0 interfaceC2232s0) {
        if (interfaceC2232s0 == null) {
            m(c0912c0.a(), view);
            j(0, view);
            return;
        }
        C0912c0 c0912c02 = new C0912c0(null, c0912c0.b, null, interfaceC2232s0, c0912c0.c);
        Q e2 = e(view);
        if (e2 == null) {
            e2 = new Q();
        }
        p(view, e2);
        m(c0912c02.a(), view);
        h(view).add(c0912c02);
        j(0, view);
    }

    public static void o(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i, int i2) {
        if (Build.VERSION.SDK_INT >= 29) {
            AbstractC2806z30.b(view, context, iArr, attributeSet, typedArray, i, i2);
        }
    }

    public static void p(View view, Q q) {
        P p;
        if (q == null && (f(view) instanceof P)) {
            q = new Q();
        }
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
        if (q == null) {
            p = null;
        } else {
            p = q.b;
        }
        view.setAccessibilityDelegate(p);
    }

    public static void q(View view, CharSequence charSequence) {
        boolean z;
        new C2158r30(R.id.tag_accessibility_pane_title, CharSequence.class, 8, 28, 1).f(view, charSequence);
        ViewTreeObserverOnGlobalLayoutListenerC2239s30 viewTreeObserverOnGlobalLayoutListenerC2239s30 = f;
        if (charSequence != null) {
            WeakHashMap weakHashMap = viewTreeObserverOnGlobalLayoutListenerC2239s30.a;
            if (view.isShown() && view.getWindowVisibility() == 0) {
                z = true;
            } else {
                z = false;
            }
            weakHashMap.put(view, Boolean.valueOf(z));
            view.addOnAttachStateChangeListener(viewTreeObserverOnGlobalLayoutListenerC2239s30);
            if (view.isAttachedToWindow()) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC2239s30);
                return;
            }
            return;
        }
        viewTreeObserverOnGlobalLayoutListenerC2239s30.a.remove(view);
        view.removeOnAttachStateChangeListener(viewTreeObserverOnGlobalLayoutListenerC2239s30);
        view.getViewTreeObserver().removeOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC2239s30);
    }

    public static void r(View view, AbstractC0810ag0 abstractC0810ag0) {
        if (Build.VERSION.SDK_INT >= 30) {
            view.setWindowInsetsAnimationCallback(new B50(abstractC0810ag0));
            return;
        }
        PathInterpolator pathInterpolator = C2810z50.e;
        View.OnApplyWindowInsetsListener viewOnApplyWindowInsetsListenerC2729y50 = new ViewOnApplyWindowInsetsListenerC2729y50(view, abstractC0810ag0);
        view.setTag(R.id.tag_window_insets_animation_callback, viewOnApplyWindowInsetsListenerC2729y50);
        if (view.getTag(R.id.tag_compat_insets_dispatch) == null && view.getTag(R.id.tag_on_apply_window_listener) == null) {
            view.setOnApplyWindowInsetsListener(viewOnApplyWindowInsetsListenerC2729y50);
        }
    }
}
