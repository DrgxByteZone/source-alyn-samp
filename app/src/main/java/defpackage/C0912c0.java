package defpackage;

import android.R;
import android.os.Build;
import android.view.accessibility.AccessibilityNodeInfo;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: c0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0912c0 {
    public static final C0912c0 e = new C0912c0(1, (String) null);
    public static final C0912c0 f = new C0912c0(2, (String) null);
    public static final C0912c0 g;
    public static final C0912c0 h;
    public static final C0912c0 i;
    public static final C0912c0 j;
    public static final C0912c0 k;
    public static final C0912c0 l;
    public static final C0912c0 m;
    public static final C0912c0 n;
    public static final C0912c0 o;
    public final Object a;
    public final int b;
    public final Class c;
    public final InterfaceC2232s0 d;

    static {
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction2;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction3;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction4;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction5;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction6;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction7;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction8;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction9;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction10;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction11;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction12;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction13;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction14;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction15;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction16;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction17;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction18;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction19;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction20;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction21;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction22;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction23 = null;
        new C0912c0(4, (String) null);
        new C0912c0(8, (String) null);
        g = new C0912c0(16, (String) null);
        h = new C0912c0(32, (String) null);
        new C0912c0(64, (String) null);
        new C0912c0(128, (String) null);
        new C0912c0(256, AbstractC1666l0.class);
        new C0912c0(512, AbstractC1666l0.class);
        new C0912c0(1024, AbstractC1747m0.class);
        new C0912c0(2048, AbstractC1747m0.class);
        i = new C0912c0(4096, (String) null);
        j = new C0912c0(8192, (String) null);
        new C0912c0(16384, (String) null);
        new C0912c0(32768, (String) null);
        new C0912c0(65536, (String) null);
        new C0912c0(131072, AbstractC2071q0.class);
        k = new C0912c0(262144, (String) null);
        l = new C0912c0(524288, (String) null);
        m = new C0912c0(1048576, (String) null);
        new C0912c0(2097152, AbstractC2151r0.class);
        int i2 = Build.VERSION.SDK_INT;
        new C0912c0(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, R.id.accessibilityActionShowOnScreen, null, null, null);
        new C0912c0(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, R.id.accessibilityActionScrollToPosition, null, null, AbstractC1909o0.class);
        n = new C0912c0(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, R.id.accessibilityActionScrollUp, null, null, null);
        new C0912c0(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, R.id.accessibilityActionScrollLeft, null, null, null);
        o = new C0912c0(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, R.id.accessibilityActionScrollDown, null, null, null);
        new C0912c0(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, R.id.accessibilityActionScrollRight, null, null, null);
        if (i2 >= 29) {
            accessibilityAction22 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP;
            accessibilityAction = accessibilityAction22;
        } else {
            accessibilityAction = null;
        }
        new C0912c0(accessibilityAction, R.id.accessibilityActionPageUp, null, null, null);
        if (i2 >= 29) {
            accessibilityAction21 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN;
            accessibilityAction2 = accessibilityAction21;
        } else {
            accessibilityAction2 = null;
        }
        new C0912c0(accessibilityAction2, R.id.accessibilityActionPageDown, null, null, null);
        if (i2 >= 29) {
            accessibilityAction3 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT;
        } else {
            accessibilityAction3 = null;
        }
        new C0912c0(accessibilityAction3, R.id.accessibilityActionPageLeft, null, null, null);
        if (i2 >= 29) {
            accessibilityAction20 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT;
            accessibilityAction4 = accessibilityAction20;
        } else {
            accessibilityAction4 = null;
        }
        new C0912c0(accessibilityAction4, R.id.accessibilityActionPageRight, null, null, null);
        new C0912c0(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, R.id.accessibilityActionContextClick, null, null, null);
        new C0912c0(AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS, R.id.accessibilityActionSetProgress, null, null, AbstractC1990p0.class);
        if (i2 >= 26) {
            accessibilityAction5 = AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW;
        } else {
            accessibilityAction5 = null;
        }
        new C0912c0(accessibilityAction5, R.id.accessibilityActionMoveWindow, null, null, AbstractC1828n0.class);
        if (i2 >= 28) {
            accessibilityAction19 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP;
            accessibilityAction6 = accessibilityAction19;
        } else {
            accessibilityAction6 = null;
        }
        new C0912c0(accessibilityAction6, R.id.accessibilityActionShowTooltip, null, null, null);
        if (i2 >= 28) {
            accessibilityAction18 = AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP;
            accessibilityAction7 = accessibilityAction18;
        } else {
            accessibilityAction7 = null;
        }
        new C0912c0(accessibilityAction7, R.id.accessibilityActionHideTooltip, null, null, null);
        if (i2 >= 30) {
            accessibilityAction8 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD;
        } else {
            accessibilityAction8 = null;
        }
        new C0912c0(accessibilityAction8, R.id.accessibilityActionPressAndHold, null, null, null);
        if (i2 >= 30) {
            accessibilityAction17 = AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER;
            accessibilityAction9 = accessibilityAction17;
        } else {
            accessibilityAction9 = null;
        }
        new C0912c0(accessibilityAction9, R.id.accessibilityActionImeEnter, null, null, null);
        if (i2 >= 32) {
            accessibilityAction10 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START;
        } else {
            accessibilityAction10 = null;
        }
        new C0912c0(accessibilityAction10, R.id.ALT, null, null, null);
        if (i2 >= 32) {
            accessibilityAction16 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP;
            accessibilityAction11 = accessibilityAction16;
        } else {
            accessibilityAction11 = null;
        }
        new C0912c0(accessibilityAction11, R.id.CTRL, null, null, null);
        if (i2 >= 32) {
            accessibilityAction15 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL;
            accessibilityAction12 = accessibilityAction15;
        } else {
            accessibilityAction12 = null;
        }
        new C0912c0(accessibilityAction12, R.id.FUNCTION, null, null, null);
        if (i2 >= 33) {
            accessibilityAction14 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS;
            accessibilityAction13 = accessibilityAction14;
        } else {
            accessibilityAction13 = null;
        }
        new C0912c0(accessibilityAction13, R.id.KEYCODE_0, null, null, null);
        if (i2 >= 34) {
            accessibilityAction23 = AbstractC1182f0.a();
        }
        new C0912c0(accessibilityAction23, R.id.KEYCODE_3D_MODE, null, null, null);
    }

    public C0912c0(int i2, String str) {
        this(null, i2, str, null, null);
    }

    public final int a() {
        return ((AccessibilityNodeInfo.AccessibilityAction) this.a).getId();
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C0912c0)) {
            return false;
        }
        Object obj2 = ((C0912c0) obj).a;
        Object obj3 = this.a;
        if (obj3 == null) {
            if (obj2 != null) {
                return false;
            }
            return true;
        }
        if (!obj3.equals(obj2)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AccessibilityActionCompat: ");
        String e2 = C1425i0.e(this.b);
        if (e2.equals("ACTION_UNKNOWN")) {
            Object obj = this.a;
            if (((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel() != null) {
                e2 = ((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel().toString();
            }
        }
        sb.append(e2);
        return sb.toString();
    }

    public C0912c0(int i2, Class cls) {
        this(null, i2, null, null, cls);
    }

    public C0912c0(Object obj, int i2, CharSequence charSequence, InterfaceC2232s0 interfaceC2232s0, Class cls) {
        this.b = i2;
        this.d = interfaceC2232s0;
        if (obj == null) {
            this.a = new AccessibilityNodeInfo.AccessibilityAction(i2, charSequence);
        } else {
            this.a = obj;
        }
        this.c = cls;
    }
}
