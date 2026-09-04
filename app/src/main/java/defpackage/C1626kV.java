package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: kV, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1626kV {
    public AbstractC2375ti a = new Object();
    public AbstractC2375ti b = new Object();
    public AbstractC2375ti c = new Object();
    public AbstractC2375ti d = new Object();
    public InterfaceC2531vf e = new C1424i(0.0f);
    public InterfaceC2531vf f = new C1424i(0.0f);
    public InterfaceC2531vf g = new C1424i(0.0f);
    public InterfaceC2531vf h = new C1424i(0.0f);
    public C1895nn i;
    public C1895nn j;
    public C1895nn k;
    public C1895nn l;

    /* JADX WARN: Type inference failed for: r0v0, types: [ti, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v1, types: [ti, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [ti, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [ti, java.lang.Object] */
    public C1626kV() {
        int i = 0;
        this.i = new C1895nn(i);
        this.j = new C1895nn(i);
        this.k = new C1895nn(i);
        this.l = new C1895nn(i);
    }

    public static C1545jV a(Context context, int i, int i2) {
        return b(context, i, i2, new C1424i(0));
    }

    public static C1545jV b(Context context, int i, int i2, C1424i c1424i) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i);
        if (i2 != 0) {
            contextThemeWrapper.getTheme().applyStyle(i2, true);
        }
        TypedArray obtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(JJ.E);
        try {
            int i3 = obtainStyledAttributes.getInt(0, 0);
            int i4 = obtainStyledAttributes.getInt(3, i3);
            int i5 = obtainStyledAttributes.getInt(4, i3);
            int i6 = obtainStyledAttributes.getInt(2, i3);
            int i7 = obtainStyledAttributes.getInt(1, i3);
            InterfaceC2531vf d = d(obtainStyledAttributes, 5, c1424i);
            InterfaceC2531vf d2 = d(obtainStyledAttributes, 8, d);
            InterfaceC2531vf d3 = d(obtainStyledAttributes, 9, d);
            InterfaceC2531vf d4 = d(obtainStyledAttributes, 7, d);
            InterfaceC2531vf d5 = d(obtainStyledAttributes, 6, d);
            C1545jV c1545jV = new C1545jV();
            c1545jV.a = Ne0.e(i4);
            c1545jV.e = d2;
            c1545jV.b = Ne0.e(i5);
            c1545jV.f = d3;
            c1545jV.c = Ne0.e(i6);
            c1545jV.g = d4;
            c1545jV.d = Ne0.e(i7);
            c1545jV.h = d5;
            return c1545jV;
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public static C1545jV c(Context context, AttributeSet attributeSet, int i, int i2) {
        C1424i c1424i = new C1424i(0);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, JJ.v, i, i2);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = obtainStyledAttributes.getResourceId(1, 0);
        obtainStyledAttributes.recycle();
        return b(context, resourceId, resourceId2, c1424i);
    }

    public static InterfaceC2531vf d(TypedArray typedArray, int i, InterfaceC2531vf interfaceC2531vf) {
        TypedValue peekValue = typedArray.peekValue(i);
        if (peekValue != null) {
            int i2 = peekValue.type;
            if (i2 == 5) {
                return new C1424i(TypedValue.complexToDimensionPixelSize(peekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (i2 == 6) {
                return new UP(peekValue.getFraction(1.0f, 1.0f));
            }
        }
        return interfaceC2531vf;
    }

    public final boolean e() {
        if ((this.b instanceof C1784mR) && (this.a instanceof C1784mR) && (this.c instanceof C1784mR) && (this.d instanceof C1784mR)) {
            return true;
        }
        return false;
    }

    public final boolean f(RectF rectF) {
        boolean z;
        boolean z2;
        if (this.l.getClass().equals(C1895nn.class) && this.j.getClass().equals(C1895nn.class) && this.i.getClass().equals(C1895nn.class) && this.k.getClass().equals(C1895nn.class)) {
            z = true;
        } else {
            z = false;
        }
        float a = this.e.a(rectF);
        if (this.f.a(rectF) == a && this.h.a(rectF) == a && this.g.a(rectF) == a) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z || !z2 || !e()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, jV] */
    public final C1545jV g() {
        ?? obj = new Object();
        obj.a = this.a;
        obj.b = this.b;
        obj.c = this.c;
        obj.d = this.d;
        obj.e = this.e;
        obj.f = this.f;
        obj.g = this.g;
        obj.h = this.h;
        obj.i = this.i;
        obj.j = this.j;
        obj.k = this.k;
        obj.l = this.l;
        return obj;
    }

    public final String toString() {
        return "[" + this.e + ", " + this.f + ", " + this.g + ", " + this.h + "]";
    }
}
