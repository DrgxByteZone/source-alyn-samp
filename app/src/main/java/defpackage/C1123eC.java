package defpackage;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import com.google.android.material.button.MaterialButton;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: eC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1123eC {
    public final MaterialButton a;
    public C1626kV b;
    public C2518vX c;
    public LW d;
    public U7 e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public PorterDuff.Mode l;
    public ColorStateList m;
    public ColorStateList n;
    public ColorStateList o;
    public C2335tC p;
    public boolean t;
    public RippleDrawable v;
    public int w;
    public boolean q = false;
    public boolean r = false;
    public boolean s = false;
    public boolean u = true;

    public C1123eC(MaterialButton materialButton, C1626kV c1626kV) {
        this.a = materialButton;
        this.b = c1626kV;
    }

    public final C2335tC a(boolean z) {
        RippleDrawable rippleDrawable = this.v;
        if (rippleDrawable != null && rippleDrawable.getNumberOfLayers() > 0) {
            return (C2335tC) ((LayerDrawable) ((InsetDrawable) this.v.getDrawable(0)).getDrawable()).getDrawable(!z ? 1 : 0);
        }
        return null;
    }

    public final void b(int i, int i2) {
        MaterialButton materialButton = this.a;
        int paddingStart = materialButton.getPaddingStart();
        int paddingTop = materialButton.getPaddingTop();
        int paddingEnd = materialButton.getPaddingEnd();
        int paddingBottom = materialButton.getPaddingBottom();
        int i3 = this.h;
        int i4 = this.i;
        this.i = i2;
        this.h = i;
        if (!this.r) {
            c();
        }
        materialButton.setPaddingRelative(paddingStart, (paddingTop + i) - i3, paddingEnd, (paddingBottom + i2) - i4);
    }

    public final void c() {
        int i;
        C2335tC c2335tC = new C2335tC(this.b);
        C2518vX c2518vX = this.c;
        if (c2518vX != null) {
            c2335tC.p(c2518vX);
        }
        LW lw = this.d;
        if (lw != null) {
            c2335tC.m(lw);
        }
        U7 u7 = this.e;
        if (u7 != null) {
            c2335tC.U = u7;
        }
        MaterialButton materialButton = this.a;
        c2335tC.l(materialButton.getContext());
        c2335tC.setTintList(this.m);
        PorterDuff.Mode mode = this.l;
        if (mode != null) {
            c2335tC.setTintMode(mode);
        }
        float f = this.k;
        ColorStateList colorStateList = this.n;
        c2335tC.b.k = f;
        c2335tC.invalidateSelf();
        C2173rC c2173rC = c2335tC.b;
        if (c2173rC.e != colorStateList) {
            c2173rC.e = colorStateList;
            c2335tC.onStateChange(c2335tC.getState());
        }
        C2335tC c2335tC2 = new C2335tC(this.b);
        C2518vX c2518vX2 = this.c;
        if (c2518vX2 != null) {
            c2335tC2.p(c2518vX2);
        }
        LW lw2 = this.d;
        if (lw2 != null) {
            c2335tC2.m(lw2);
        }
        c2335tC2.setTint(0);
        float f2 = this.k;
        if (this.q) {
            i = Ld0.l(R.attr.colorSurface, materialButton);
        } else {
            i = 0;
        }
        c2335tC2.b.k = f2;
        c2335tC2.invalidateSelf();
        ColorStateList valueOf = ColorStateList.valueOf(i);
        C2173rC c2173rC2 = c2335tC2.b;
        if (c2173rC2.e != valueOf) {
            c2173rC2.e = valueOf;
            c2335tC2.onStateChange(c2335tC2.getState());
        }
        C2335tC c2335tC3 = new C2335tC(this.b);
        this.p = c2335tC3;
        C2518vX c2518vX3 = this.c;
        if (c2518vX3 != null) {
            c2335tC3.p(c2518vX3);
        }
        LW lw3 = this.d;
        if (lw3 != null) {
            this.p.m(lw3);
        }
        this.p.setTint(-1);
        RippleDrawable rippleDrawable = new RippleDrawable(YQ.b(this.o), new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{c2335tC2, c2335tC}), this.f, this.h, this.g, this.i), this.p);
        this.v = rippleDrawable;
        materialButton.setInternalBackground(rippleDrawable);
        C2335tC a = a(false);
        if (a != null) {
            a.n(this.w);
            a.setState(materialButton.getDrawableState());
        }
    }

    public final void d() {
        InterfaceC2516vV interfaceC2516vV;
        C2335tC a = a(false);
        if (a != null) {
            C2518vX c2518vX = this.c;
            if (c2518vX != null) {
                a.p(c2518vX);
            } else {
                a.setShapeAppearanceModel(this.b);
            }
            LW lw = this.d;
            if (lw != null) {
                a.m(lw);
            }
        }
        C2335tC a2 = a(true);
        if (a2 != null) {
            C2518vX c2518vX2 = this.c;
            if (c2518vX2 != null) {
                a2.p(c2518vX2);
            } else {
                a2.setShapeAppearanceModel(this.b);
            }
            LW lw2 = this.d;
            if (lw2 != null) {
                a2.m(lw2);
            }
        }
        RippleDrawable rippleDrawable = this.v;
        if (rippleDrawable != null && rippleDrawable.getNumberOfLayers() > 1) {
            if (this.v.getNumberOfLayers() > 2) {
                interfaceC2516vV = (InterfaceC2516vV) this.v.getDrawable(2);
            } else {
                interfaceC2516vV = (InterfaceC2516vV) this.v.getDrawable(1);
            }
        } else {
            interfaceC2516vV = null;
        }
        if (interfaceC2516vV != null) {
            interfaceC2516vV.setShapeAppearanceModel(this.b);
            if (interfaceC2516vV instanceof C2335tC) {
                C2335tC c2335tC = (C2335tC) interfaceC2516vV;
                C2518vX c2518vX3 = this.c;
                if (c2518vX3 != null) {
                    c2335tC.p(c2518vX3);
                }
                LW lw3 = this.d;
                if (lw3 != null) {
                    c2335tC.m(lw3);
                }
            }
        }
    }

    public final void e() {
        int i = 0;
        C2335tC a = a(false);
        C2335tC a2 = a(true);
        if (a != null) {
            float f = this.k;
            ColorStateList colorStateList = this.n;
            a.b.k = f;
            a.invalidateSelf();
            C2173rC c2173rC = a.b;
            if (c2173rC.e != colorStateList) {
                c2173rC.e = colorStateList;
                a.onStateChange(a.getState());
            }
            if (a2 != null) {
                float f2 = this.k;
                if (this.q) {
                    i = Ld0.l(R.attr.colorSurface, this.a);
                }
                a2.b.k = f2;
                a2.invalidateSelf();
                ColorStateList valueOf = ColorStateList.valueOf(i);
                C2173rC c2173rC2 = a2.b;
                if (c2173rC2.e != valueOf) {
                    c2173rC2.e = valueOf;
                    a2.onStateChange(a2.getState());
                }
            }
        }
    }
}
