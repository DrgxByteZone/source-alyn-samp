package defpackage;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class L50 extends S50 {
    public static boolean i = false;
    public static Method j;
    public static Class k;
    public static Field l;
    public static Field m;
    public final WindowInsets c;
    public C1259fx[] d;
    public C1259fx e;
    public V50 f;
    public C1259fx g;
    public int h;

    public L50(V50 v50, WindowInsets windowInsets) {
        super(v50);
        this.e = null;
        this.c = windowInsets;
    }

    public static boolean A(int i2, int i3) {
        if ((i2 & 6) == (i3 & 6)) {
            return true;
        }
        return false;
    }

    @SuppressLint({"WrongConstant"})
    private C1259fx t(int i2, boolean z) {
        C1259fx c1259fx = C1259fx.e;
        for (int i3 = 1; i3 <= 512; i3 <<= 1) {
            if ((i2 & i3) != 0) {
                c1259fx = C1259fx.a(c1259fx, u(i3, z));
            }
        }
        return c1259fx;
    }

    private C1259fx v() {
        V50 v50 = this.f;
        if (v50 != null) {
            return v50.a.h();
        }
        return C1259fx.e;
    }

    private C1259fx w(View view) {
        if (Build.VERSION.SDK_INT < 30) {
            if (!i) {
                y();
            }
            Method method = j;
            if (method != null && k != null && l != null) {
                try {
                    Object invoke = method.invoke(view, null);
                    if (invoke == null) {
                        Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                        return null;
                    }
                    Rect rect = (Rect) l.get(m.get(invoke));
                    if (rect != null) {
                        return C1259fx.b(rect.left, rect.top, rect.right, rect.bottom);
                    }
                } catch (ReflectiveOperationException e) {
                    Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
                }
            }
            return null;
        }
        throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
    }

    @SuppressLint({"PrivateApi"})
    private static void y() {
        try {
            j = View.class.getDeclaredMethod("getViewRootImpl", null);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            k = cls;
            l = cls.getDeclaredField("mVisibleInsets");
            m = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            l.setAccessible(true);
            m.setAccessible(true);
        } catch (ReflectiveOperationException e) {
            Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
        }
        i = true;
    }

    @Override // defpackage.S50
    public void d(View view) {
        C1259fx w = w(view);
        if (w == null) {
            w = C1259fx.e;
        }
        z(w);
    }

    @Override // defpackage.S50
    public boolean equals(Object obj) {
        if (!super.equals(obj)) {
            return false;
        }
        L50 l50 = (L50) obj;
        if (!Objects.equals(this.g, l50.g) || !A(this.h, l50.h)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.S50
    public C1259fx f(int i2) {
        return t(i2, false);
    }

    @Override // defpackage.S50
    public final C1259fx j() {
        if (this.e == null) {
            WindowInsets windowInsets = this.c;
            this.e = C1259fx.b(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.e;
    }

    @Override // defpackage.S50
    public V50 l(int i2, int i3, int i4, int i5) {
        K50 f50;
        V50 g = V50.g(null, this.c);
        int i6 = Build.VERSION.SDK_INT;
        if (i6 >= 34) {
            f50 = new J50(g);
        } else if (i6 >= 31) {
            f50 = new I50(g);
        } else if (i6 >= 30) {
            f50 = new H50(g);
        } else if (i6 >= 29) {
            f50 = new G50(g);
        } else {
            f50 = new F50(g);
        }
        f50.g(V50.e(j(), i2, i3, i4, i5));
        f50.e(V50.e(h(), i2, i3, i4, i5));
        return f50.b();
    }

    @Override // defpackage.S50
    public boolean n() {
        return this.c.isRound();
    }

    @Override // defpackage.S50
    @SuppressLint({"WrongConstant"})
    public boolean o(int i2) {
        for (int i3 = 1; i3 <= 512; i3 <<= 1) {
            if ((i2 & i3) != 0 && !x(i3)) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.S50
    public void p(C1259fx[] c1259fxArr) {
        this.d = c1259fxArr;
    }

    @Override // defpackage.S50
    public void q(V50 v50) {
        this.f = v50;
    }

    @Override // defpackage.S50
    public void s(int i2) {
        this.h = i2;
    }

    public C1259fx u(int i2, boolean z) {
        int i3;
        C0242Gl e;
        int i4;
        int i5;
        int i6;
        C1259fx c1259fx = C1259fx.e;
        int i7 = 0;
        if (i2 != 1) {
            C1259fx c1259fx2 = null;
            if (i2 != 2) {
                if (i2 != 8) {
                    if (i2 != 16) {
                        if (i2 != 32) {
                            if (i2 != 64) {
                                if (i2 == 128) {
                                    V50 v50 = this.f;
                                    if (v50 != null) {
                                        e = v50.a.e();
                                    } else {
                                        e = e();
                                    }
                                    if (e != null) {
                                        int i8 = Build.VERSION.SDK_INT;
                                        if (i8 >= 28) {
                                            i4 = AbstractC0447Oj.g(e.a);
                                        } else {
                                            i4 = 0;
                                        }
                                        if (i8 >= 28) {
                                            i5 = AbstractC0447Oj.i(e.a);
                                        } else {
                                            i5 = 0;
                                        }
                                        if (i8 >= 28) {
                                            i6 = AbstractC0447Oj.h(e.a);
                                        } else {
                                            i6 = 0;
                                        }
                                        if (i8 >= 28) {
                                            i7 = AbstractC0447Oj.f(e.a);
                                        }
                                        return C1259fx.b(i4, i5, i6, i7);
                                    }
                                }
                            } else {
                                return k();
                            }
                        } else {
                            return g();
                        }
                    } else {
                        return i();
                    }
                } else {
                    C1259fx[] c1259fxArr = this.d;
                    if (c1259fxArr != null) {
                        c1259fx2 = c1259fxArr[T9.m(8)];
                    }
                    if (c1259fx2 != null) {
                        return c1259fx2;
                    }
                    C1259fx j2 = j();
                    C1259fx v = v();
                    int i9 = j2.d;
                    if (i9 > v.d) {
                        return C1259fx.b(0, 0, 0, i9);
                    }
                    C1259fx c1259fx3 = this.g;
                    if (c1259fx3 != null && !c1259fx3.equals(c1259fx) && (i3 = this.g.d) > v.d) {
                        return C1259fx.b(0, 0, 0, i3);
                    }
                }
            } else {
                if (z) {
                    C1259fx v2 = v();
                    C1259fx h = h();
                    return C1259fx.b(Math.max(v2.a, h.a), 0, Math.max(v2.c, h.c), Math.max(v2.d, h.d));
                }
                if ((this.h & 2) == 0) {
                    C1259fx j3 = j();
                    V50 v502 = this.f;
                    if (v502 != null) {
                        c1259fx2 = v502.a.h();
                    }
                    int i10 = j3.d;
                    if (c1259fx2 != null) {
                        i10 = Math.min(i10, c1259fx2.d);
                    }
                    return C1259fx.b(j3.a, 0, j3.c, i10);
                }
            }
        } else {
            if (z) {
                return C1259fx.b(0, Math.max(v().b, j().b), 0, 0);
            }
            if ((this.h & 4) == 0) {
                return C1259fx.b(0, j().b, 0, 0);
            }
        }
        return c1259fx;
    }

    public boolean x(int i2) {
        if (i2 != 1 && i2 != 2) {
            if (i2 == 4) {
                return false;
            }
            if (i2 != 8 && i2 != 128) {
                return true;
            }
        }
        return !u(i2, false).equals(C1259fx.e);
    }

    public void z(C1259fx c1259fx) {
        this.g = c1259fx;
    }
}
