package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.facebook.imageutils.JfifUtil;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: rC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2173rC extends Drawable.ConstantState {
    public C1626kV a;
    public C2518vX b;
    public C2057pn c;
    public ColorStateList d;
    public ColorStateList e;
    public ColorStateList f;
    public PorterDuff.Mode g;
    public Rect h;
    public final float i;
    public float j;
    public float k;
    public int l;
    public float m;
    public float n;
    public int o;
    public int p;
    public final Paint.Style q;

    public C2173rC(C1626kV c1626kV) {
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = PorterDuff.Mode.SRC_IN;
        this.h = null;
        this.i = 1.0f;
        this.j = 1.0f;
        this.l = JfifUtil.MARKER_FIRST_BYTE;
        this.m = 0.0f;
        this.n = 0.0f;
        this.o = 0;
        this.p = 0;
        this.q = Paint.Style.FILL_AND_STROKE;
        this.a = c1626kV;
        this.c = null;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable() {
        C2335tC c2335tC = new C2335tC(this);
        c2335tC.o = true;
        c2335tC.p = true;
        return c2335tC;
    }

    public C2173rC(C2173rC c2173rC) {
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = PorterDuff.Mode.SRC_IN;
        this.h = null;
        this.i = 1.0f;
        this.j = 1.0f;
        this.l = JfifUtil.MARKER_FIRST_BYTE;
        this.m = 0.0f;
        this.n = 0.0f;
        this.o = 0;
        this.p = 0;
        this.q = Paint.Style.FILL_AND_STROKE;
        this.a = c2173rC.a;
        this.b = c2173rC.b;
        this.c = c2173rC.c;
        this.k = c2173rC.k;
        this.d = c2173rC.d;
        this.e = c2173rC.e;
        this.g = c2173rC.g;
        this.f = c2173rC.f;
        this.l = c2173rC.l;
        this.i = c2173rC.i;
        this.p = c2173rC.p;
        this.j = c2173rC.j;
        this.m = c2173rC.m;
        this.n = c2173rC.n;
        this.o = c2173rC.o;
        this.q = c2173rC.q;
        if (c2173rC.h != null) {
            this.h = new Rect(c2173rC.h);
        }
    }
}
