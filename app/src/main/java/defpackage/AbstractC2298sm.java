package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: sm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2298sm extends ImageView {
    public static boolean p = false;
    public final C2666xJ a;
    public float b;
    public C0757a3 c;
    public boolean d;
    public boolean n;
    public Object o;

    public AbstractC2298sm(Context context) {
        super(context);
        this.a = new C2666xJ(1);
        this.b = 0.0f;
        this.d = false;
        this.n = false;
        this.o = null;
        a(context);
    }

    public static void setGlobalLegacyVisibilityHandlingEnabled(boolean z) {
        p = z;
    }

    public final void a(Context context) {
        try {
            AbstractC0430Ns.r();
            if (this.d) {
                AbstractC0430Ns.r();
                return;
            }
            boolean z = true;
            this.d = true;
            this.c = new C0757a3();
            ColorStateList imageTintList = getImageTintList();
            if (imageTintList == null) {
                AbstractC0430Ns.r();
                return;
            }
            setColorFilter(imageTintList.getDefaultColor());
            if (!p || context.getApplicationInfo().targetSdkVersion < 24) {
                z = false;
            }
            this.n = z;
            AbstractC0430Ns.r();
        } catch (Throwable th) {
            AbstractC0430Ns.r();
            throw th;
        }
    }

    public final void b() {
        Drawable drawable;
        boolean z;
        if (this.n && (drawable = getDrawable()) != null) {
            if (getVisibility() == 0) {
                z = true;
            } else {
                z = false;
            }
            drawable.setVisible(z, false);
        }
    }

    public float getAspectRatio() {
        return this.b;
    }

    public InterfaceC1975om getController() {
        return (InterfaceC1975om) this.c.b;
    }

    public Object getExtraData() {
        return this.o;
    }

    public InterfaceC2217rm getHierarchy() {
        InterfaceC2217rm interfaceC2217rm = (InterfaceC2217rm) this.c.g;
        interfaceC2217rm.getClass();
        return interfaceC2217rm;
    }

    public Drawable getTopLevelDrawable() {
        InterfaceC2217rm interfaceC2217rm = (InterfaceC2217rm) this.c.g;
        if (interfaceC2217rm == null) {
            return null;
        }
        return ((C0120Bt) interfaceC2217rm).d;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        b();
        C0757a3 c0757a3 = this.c;
        ((C2137qm) c0757a3.c).a(EnumC2056pm.D);
        c0757a3.e = true;
        c0757a3.d();
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b();
        C0757a3 c0757a3 = this.c;
        ((C2137qm) c0757a3.c).a(EnumC2056pm.E);
        c0757a3.e = false;
        c0757a3.d();
    }

    @Override // android.view.View
    public final void onFinishTemporaryDetach() {
        super.onFinishTemporaryDetach();
        b();
        C0757a3 c0757a3 = this.c;
        ((C2137qm) c0757a3.c).a(EnumC2056pm.D);
        c0757a3.e = true;
        c0757a3.d();
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        C2666xJ c2666xJ = this.a;
        c2666xJ.b = i;
        c2666xJ.c = i2;
        float f = this.b;
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        if (f > 0.0f && layoutParams != null) {
            int i3 = layoutParams.height;
            if (i3 != 0 && i3 != -2) {
                int i4 = layoutParams.width;
                if (i4 == 0 || i4 == -2) {
                    c2666xJ.b = View.MeasureSpec.makeMeasureSpec(View.resolveSize((int) (((View.MeasureSpec.getSize(c2666xJ.c) - paddingBottom) * f) + paddingRight), c2666xJ.b), 1073741824);
                }
            } else {
                c2666xJ.c = View.MeasureSpec.makeMeasureSpec(View.resolveSize((int) (((View.MeasureSpec.getSize(c2666xJ.b) - paddingRight) / f) + paddingBottom), c2666xJ.c), 1073741824);
            }
        }
        super.onMeasure(c2666xJ.b, c2666xJ.c);
    }

    @Override // android.view.View
    public final void onStartTemporaryDetach() {
        super.onStartTemporaryDetach();
        b();
        C0757a3 c0757a3 = this.c;
        ((C2137qm) c0757a3.c).a(EnumC2056pm.E);
        c0757a3.e = false;
        c0757a3.d();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        C0757a3 c0757a3 = this.c;
        if (c0757a3.f()) {
            AbstractC2070q abstractC2070q = (AbstractC2070q) ((InterfaceC1975om) c0757a3.b);
            abstractC2070q.getClass();
            Class cls = AbstractC2070q.s;
            if (AbstractC1493ip.a.j(2)) {
                AbstractC1493ip.j(cls, "controller %x %s: onTouchEvent %s", Integer.valueOf(System.identityHashCode(abstractC2070q)), abstractC2070q.h, motionEvent);
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        b();
    }

    public void setAspectRatio(float f) {
        if (f == this.b) {
            return;
        }
        this.b = f;
        requestLayout();
    }

    public void setController(InterfaceC1975om interfaceC1975om) {
        C0869bR c0869bR;
        this.c.i(interfaceC1975om);
        InterfaceC2217rm interfaceC2217rm = (InterfaceC2217rm) this.c.g;
        if (interfaceC2217rm == null) {
            c0869bR = null;
        } else {
            c0869bR = ((C0120Bt) interfaceC2217rm).d;
        }
        super.setImageDrawable(c0869bR);
    }

    public void setExtraData(Object obj) {
        this.o = obj;
    }

    public void setHierarchy(InterfaceC2217rm interfaceC2217rm) {
        C0869bR c0869bR;
        boolean z;
        C0869bR c0869bR2;
        C0757a3 c0757a3 = this.c;
        ((C2137qm) c0757a3.c).a(EnumC2056pm.a);
        boolean f = c0757a3.f();
        InterfaceC2217rm interfaceC2217rm2 = (InterfaceC2217rm) c0757a3.g;
        C0869bR c0869bR3 = null;
        if (interfaceC2217rm2 == null) {
            c0869bR = null;
        } else {
            c0869bR = ((C0120Bt) interfaceC2217rm2).d;
        }
        if (c0869bR != null) {
            c0869bR.n = null;
        }
        interfaceC2217rm.getClass();
        c0757a3.g = interfaceC2217rm;
        C0869bR c0869bR4 = ((C0120Bt) interfaceC2217rm).d;
        if (c0869bR4 != null && !c0869bR4.isVisible()) {
            z = false;
        } else {
            z = true;
        }
        c0757a3.h(z);
        InterfaceC2217rm interfaceC2217rm3 = (InterfaceC2217rm) c0757a3.g;
        if (interfaceC2217rm3 != null) {
            c0869bR3 = ((C0120Bt) interfaceC2217rm3).d;
        }
        if (c0869bR3 != null) {
            c0869bR3.n = c0757a3;
        }
        if (f) {
            ((AH) ((InterfaceC1975om) c0757a3.b)).s(interfaceC2217rm);
        }
        InterfaceC2217rm interfaceC2217rm4 = (InterfaceC2217rm) this.c.g;
        if (interfaceC2217rm4 == null) {
            c0869bR2 = null;
        } else {
            c0869bR2 = ((C0120Bt) interfaceC2217rm4).d;
        }
        super.setImageDrawable(c0869bR2);
    }

    @Override // android.widget.ImageView
    @Deprecated
    public void setImageBitmap(Bitmap bitmap) {
        a(getContext());
        this.c.i(null);
        super.setImageBitmap(bitmap);
    }

    @Override // android.widget.ImageView
    @Deprecated
    public void setImageDrawable(Drawable drawable) {
        a(getContext());
        this.c.i(null);
        super.setImageDrawable(drawable);
    }

    @Override // android.widget.ImageView
    @Deprecated
    public void setImageResource(int i) {
        a(getContext());
        this.c.i(null);
        super.setImageResource(i);
    }

    @Override // android.widget.ImageView
    @Deprecated
    public void setImageURI(Uri uri) {
        a(getContext());
        this.c.i(null);
        super.setImageURI(uri);
    }

    public void setLegacyVisibilityHandlingEnabled(boolean z) {
        this.n = z;
    }

    @Override // android.view.View
    public final String toString() {
        String str;
        C1998p4 H = JP.H(this);
        C0757a3 c0757a3 = this.c;
        if (c0757a3 != null) {
            str = c0757a3.toString();
        } else {
            str = "<no holder set>";
        }
        H.l(str, "holder");
        return H.toString();
    }
}
