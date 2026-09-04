package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: sA, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2252sA implements NV {
    public static final Method Q;
    public static final Method R;
    public C0652Wg C;
    public View D;
    public AdapterView.OnItemClickListener E;
    public AdapterView.OnItemSelectedListener G;
    public final Handler L;
    public Rect N;
    public boolean O;
    public final E3 P;
    public final Context a;
    public ListAdapter b;
    public C0295Im c;
    public int o;
    public int p;
    public boolean r;
    public boolean s;
    public boolean t;
    public final int d = -2;
    public int n = -2;
    public final int q = 1002;
    public int v = 0;
    public final int B = Integer.MAX_VALUE;
    public final RunnableC2010pA H = new RunnableC2010pA(this, 1);
    public final ViewOnTouchListenerC2171rA I = new ViewOnTouchListenerC2171rA(this, 0);
    public final C2091qA J = new C2091qA(this);
    public final RunnableC2010pA K = new RunnableC2010pA(this, 0);
    public final Rect M = new Rect();

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                Q = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
                Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
            try {
                R = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
                Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [android.widget.PopupWindow, E3] */
    public C2252sA(Context context, AttributeSet attributeSet, int i, int i2) {
        Drawable drawable;
        int resourceId;
        this.a = context;
        this.L = new Handler(context.getMainLooper());
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, KJ.o, i, 0);
        this.o = obtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.p = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.r = true;
        }
        obtainStyledAttributes.recycle();
        ?? popupWindow = new PopupWindow(context, attributeSet, i, 0);
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, KJ.s, i, 0);
        if (obtainStyledAttributes2.hasValue(2)) {
            popupWindow.setOverlapAnchor(obtainStyledAttributes2.getBoolean(2, false));
        }
        if (obtainStyledAttributes2.hasValue(0) && (resourceId = obtainStyledAttributes2.getResourceId(0, 0)) != 0) {
            drawable = IE.f(resourceId, context);
        } else {
            drawable = obtainStyledAttributes2.getDrawable(0);
        }
        popupWindow.setBackgroundDrawable(drawable);
        obtainStyledAttributes2.recycle();
        this.P = popupWindow;
        popupWindow.setInputMethodMode(1);
    }

    @Override // defpackage.NV
    public final boolean a() {
        return this.P.isShowing();
    }

    public final int b() {
        return this.o;
    }

    public final void c(int i) {
        this.o = i;
    }

    @Override // defpackage.NV
    public final void dismiss() {
        E3 e3 = this.P;
        e3.dismiss();
        e3.setContentView(null);
        this.c = null;
        this.L.removeCallbacks(this.H);
    }

    public final Drawable f() {
        return this.P.getBackground();
    }

    public final void h(Drawable drawable) {
        this.P.setBackgroundDrawable(drawable);
    }

    public final void i(int i) {
        this.p = i;
        this.r = true;
    }

    @Override // defpackage.NV
    public final C0295Im j() {
        return this.c;
    }

    public final int n() {
        if (!this.r) {
            return 0;
        }
        return this.p;
    }

    public void o(ListAdapter listAdapter) {
        C0652Wg c0652Wg = this.C;
        if (c0652Wg == null) {
            this.C = new C0652Wg(this, 1);
        } else {
            ListAdapter listAdapter2 = this.b;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(c0652Wg);
            }
        }
        this.b = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.C);
        }
        C0295Im c0295Im = this.c;
        if (c0295Im != null) {
            c0295Im.setAdapter(this.b);
        }
    }

    public C0295Im p(Context context, boolean z) {
        return new C0295Im(context, z);
    }

    public final void q(int i) {
        Drawable background = this.P.getBackground();
        if (background != null) {
            Rect rect = this.M;
            background.getPadding(rect);
            this.n = rect.left + rect.right + i;
            return;
        }
        this.n = i;
    }

    @Override // defpackage.NV
    public final void show() {
        int i;
        boolean z;
        int makeMeasureSpec;
        int i2;
        int i3;
        boolean z2;
        C0295Im c0295Im;
        int i4;
        int i5;
        C0295Im c0295Im2 = this.c;
        Context context = this.a;
        E3 e3 = this.P;
        if (c0295Im2 == null) {
            C0295Im p = p(context, !this.O);
            this.c = p;
            p.setAdapter(this.b);
            this.c.setOnItemClickListener(this.E);
            this.c.setFocusable(true);
            this.c.setFocusableInTouchMode(true);
            this.c.setOnItemSelectedListener(new C1767mA(this, 0));
            this.c.setOnScrollListener(this.J);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.G;
            if (onItemSelectedListener != null) {
                this.c.setOnItemSelectedListener(onItemSelectedListener);
            }
            e3.setContentView(this.c);
        }
        Drawable background = e3.getBackground();
        Rect rect = this.M;
        int i6 = 0;
        if (background != null) {
            background.getPadding(rect);
            int i7 = rect.top;
            i = rect.bottom + i7;
            if (!this.r) {
                this.p = -i7;
            }
        } else {
            rect.setEmpty();
            i = 0;
        }
        if (e3.getInputMethodMode() == 2) {
            z = true;
        } else {
            z = false;
        }
        int a = AbstractC1848nA.a(e3, this.D, this.p, z);
        int i8 = this.d;
        if (i8 == -1) {
            i3 = a + i;
        } else {
            int i9 = this.n;
            if (i9 != -2) {
                if (i9 != -1) {
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i9, 1073741824);
                } else {
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), 1073741824);
                }
            } else {
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Integer.MIN_VALUE);
            }
            int a2 = this.c.a(makeMeasureSpec, a);
            if (a2 > 0) {
                i2 = this.c.getPaddingBottom() + this.c.getPaddingTop() + i;
            } else {
                i2 = 0;
            }
            i3 = a2 + i2;
        }
        if (e3.getInputMethodMode() == 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        e3.setWindowLayoutType(this.q);
        if (e3.isShowing()) {
            if (this.D.isAttachedToWindow()) {
                int i10 = this.n;
                if (i10 == -1) {
                    i10 = -1;
                } else if (i10 == -2) {
                    i10 = this.D.getWidth();
                }
                if (i8 == -1) {
                    if (z2) {
                        i8 = i3;
                    } else {
                        i8 = -1;
                    }
                    if (z2) {
                        if (this.n == -1) {
                            i5 = -1;
                        } else {
                            i5 = 0;
                        }
                        e3.setWidth(i5);
                        e3.setHeight(0);
                    } else {
                        if (this.n == -1) {
                            i6 = -1;
                        }
                        e3.setWidth(i6);
                        e3.setHeight(-1);
                    }
                } else if (i8 == -2) {
                    i8 = i3;
                }
                e3.setOutsideTouchable(true);
                int i11 = i10;
                View view = this.D;
                int i12 = this.o;
                int i13 = this.p;
                if (i11 < 0) {
                    i4 = -1;
                } else {
                    i4 = i11;
                }
                if (i8 < 0) {
                    i8 = -1;
                }
                e3.update(view, i12, i13, i4, i8);
                return;
            }
            return;
        }
        int i14 = this.n;
        if (i14 == -1) {
            i14 = -1;
        } else if (i14 == -2) {
            i14 = this.D.getWidth();
        }
        if (i8 == -1) {
            i8 = -1;
        } else if (i8 == -2) {
            i8 = i3;
        }
        e3.setWidth(i14);
        e3.setHeight(i8);
        if (Build.VERSION.SDK_INT <= 28) {
            Method method = Q;
            if (method != null) {
                try {
                    method.invoke(e3, Boolean.TRUE);
                } catch (Exception unused) {
                    Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
                }
            }
        } else {
            AbstractC1929oA.b(e3, true);
        }
        e3.setOutsideTouchable(true);
        e3.setTouchInterceptor(this.I);
        if (this.t) {
            e3.setOverlapAnchor(this.s);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method2 = R;
            if (method2 != null) {
                try {
                    method2.invoke(e3, this.N);
                } catch (Exception e) {
                    Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e);
                }
            }
        } else {
            AbstractC1929oA.a(e3, this.N);
        }
        e3.showAsDropDown(this.D, this.o, this.p, this.v);
        this.c.setSelection(-1);
        if ((!this.O || this.c.isInTouchMode()) && (c0295Im = this.c) != null) {
            c0295Im.setListSelectionHidden(true);
            c0295Im.requestLayout();
        }
        if (!this.O) {
            this.L.post(this.K);
        }
    }
}
