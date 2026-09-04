package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import defpackage.AbstractC0390Me;
import defpackage.AbstractC1662kx;
import defpackage.AbstractC2082q50;
import defpackage.AbstractC2691xe;
import defpackage.AbstractC2772ye;
import defpackage.AbstractC2873zu;
import defpackage.C0079Ae;
import defpackage.C0105Be;
import defpackage.C0131Ce;
import defpackage.C0173Du;
import defpackage.C0313Je;
import defpackage.C0339Ke;
import defpackage.C0365Le;
import defpackage.C0454Oq;
import defpackage.C0767a8;
import defpackage.C1041dA;
import defpackage.C1175eu;
import defpackage.C1256fu;
import defpackage.C1337gu;
import defpackage.C1754m30;
import defpackage.C1937oI;
import defpackage.C1998p4;
import defpackage.C2454uh;
import defpackage.C2766yb;
import defpackage.C2853ze;
import defpackage.CJ;
import defpackage.Ce0;
import defpackage.HV;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class ConstraintLayout extends ViewGroup {
    public static HV H;
    public HashMap B;
    public final SparseArray C;
    public final C0079Ae D;
    public int E;
    public int G;
    public final SparseArray a;
    public final ArrayList b;
    public final C0365Le c;
    public int d;
    public int n;
    public int o;
    public int p;
    public boolean q;
    public int r;
    public C0313Je s;
    public Ce0 t;
    public int v;

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new SparseArray();
        this.b = new ArrayList(4);
        this.c = new C0365Le();
        this.d = 0;
        this.n = 0;
        this.o = Integer.MAX_VALUE;
        this.p = Integer.MAX_VALUE;
        this.q = true;
        this.r = 257;
        this.s = null;
        this.t = null;
        this.v = -1;
        this.B = new HashMap();
        this.C = new SparseArray();
        this.D = new C0079Ae(this, this);
        this.E = 0;
        this.G = 0;
        c(attributeSet, 0);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.view.ViewGroup$MarginLayoutParams, ze] */
    public static C2853ze a() {
        ?? marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
        marginLayoutParams.a = -1;
        marginLayoutParams.b = -1;
        marginLayoutParams.c = -1.0f;
        marginLayoutParams.d = true;
        marginLayoutParams.e = -1;
        marginLayoutParams.f = -1;
        marginLayoutParams.g = -1;
        marginLayoutParams.h = -1;
        marginLayoutParams.i = -1;
        marginLayoutParams.j = -1;
        marginLayoutParams.k = -1;
        marginLayoutParams.l = -1;
        marginLayoutParams.m = -1;
        marginLayoutParams.n = -1;
        marginLayoutParams.o = -1;
        marginLayoutParams.p = -1;
        marginLayoutParams.q = 0;
        marginLayoutParams.r = 0.0f;
        marginLayoutParams.s = -1;
        marginLayoutParams.t = -1;
        marginLayoutParams.u = -1;
        marginLayoutParams.v = -1;
        marginLayoutParams.w = Integer.MIN_VALUE;
        marginLayoutParams.x = Integer.MIN_VALUE;
        marginLayoutParams.y = Integer.MIN_VALUE;
        marginLayoutParams.z = Integer.MIN_VALUE;
        marginLayoutParams.A = Integer.MIN_VALUE;
        marginLayoutParams.B = Integer.MIN_VALUE;
        marginLayoutParams.C = Integer.MIN_VALUE;
        marginLayoutParams.D = 0;
        marginLayoutParams.E = 0.5f;
        marginLayoutParams.F = 0.5f;
        marginLayoutParams.G = null;
        marginLayoutParams.H = -1.0f;
        marginLayoutParams.I = -1.0f;
        marginLayoutParams.J = 0;
        marginLayoutParams.K = 0;
        marginLayoutParams.L = 0;
        marginLayoutParams.M = 0;
        marginLayoutParams.N = 0;
        marginLayoutParams.O = 0;
        marginLayoutParams.P = 0;
        marginLayoutParams.Q = 0;
        marginLayoutParams.R = 1.0f;
        marginLayoutParams.S = 1.0f;
        marginLayoutParams.T = -1;
        marginLayoutParams.U = -1;
        marginLayoutParams.V = -1;
        marginLayoutParams.W = false;
        marginLayoutParams.X = false;
        marginLayoutParams.Y = null;
        marginLayoutParams.Z = 0;
        marginLayoutParams.a0 = true;
        marginLayoutParams.b0 = true;
        marginLayoutParams.c0 = false;
        marginLayoutParams.d0 = false;
        marginLayoutParams.e0 = false;
        marginLayoutParams.f0 = -1;
        marginLayoutParams.g0 = -1;
        marginLayoutParams.h0 = -1;
        marginLayoutParams.i0 = -1;
        marginLayoutParams.j0 = Integer.MIN_VALUE;
        marginLayoutParams.k0 = Integer.MIN_VALUE;
        marginLayoutParams.l0 = 0.5f;
        marginLayoutParams.p0 = new C0339Ke();
        return marginLayoutParams;
    }

    private int getPaddingWidth() {
        int max = Math.max(0, getPaddingRight()) + Math.max(0, getPaddingLeft());
        int max2 = Math.max(0, getPaddingEnd()) + Math.max(0, getPaddingStart());
        if (max2 > 0) {
            return max2;
        }
        return max;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, HV] */
    public static HV getSharedValues() {
        if (H == null) {
            ?? obj = new Object();
            new SparseIntArray();
            new HashMap();
            H = obj;
        }
        return H;
    }

    public final C0339Ke b(View view) {
        if (view == this) {
            return this.c;
        }
        if (view != null) {
            if (view.getLayoutParams() instanceof C2853ze) {
                return ((C2853ze) view.getLayoutParams()).p0;
            }
            view.setLayoutParams(generateLayoutParams(view.getLayoutParams()));
            if (view.getLayoutParams() instanceof C2853ze) {
                return ((C2853ze) view.getLayoutParams()).p0;
            }
            return null;
        }
        return null;
    }

    public final void c(AttributeSet attributeSet, int i) {
        C0365Le c0365Le = this.c;
        c0365Le.f0 = this;
        C0079Ae c0079Ae = this.D;
        c0365Le.u0 = c0079Ae;
        c0365Le.s0.f = c0079Ae;
        this.a.put(getId(), this);
        this.s = null;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, CJ.b, i, 0);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i2 = 0; i2 < indexCount; i2++) {
                int index = obtainStyledAttributes.getIndex(i2);
                if (index == 16) {
                    this.d = obtainStyledAttributes.getDimensionPixelOffset(index, this.d);
                } else if (index == 17) {
                    this.n = obtainStyledAttributes.getDimensionPixelOffset(index, this.n);
                } else if (index == 14) {
                    this.o = obtainStyledAttributes.getDimensionPixelOffset(index, this.o);
                } else if (index == 15) {
                    this.p = obtainStyledAttributes.getDimensionPixelOffset(index, this.p);
                } else if (index == 113) {
                    this.r = obtainStyledAttributes.getInt(index, this.r);
                } else if (index == 56) {
                    int resourceId = obtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            e(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.t = null;
                        }
                    }
                } else if (index == 34) {
                    int resourceId2 = obtainStyledAttributes.getResourceId(index, 0);
                    try {
                        C0313Je c0313Je = new C0313Je();
                        this.s = c0313Je;
                        c0313Je.e(resourceId2, getContext());
                    } catch (Resources.NotFoundException unused2) {
                        this.s = null;
                    }
                    this.v = resourceId2;
                }
            }
            obtainStyledAttributes.recycle();
        }
        c0365Le.D0 = this.r;
        C1041dA.p = c0365Le.W(512);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C2853ze;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList arrayList = this.b;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i = 0; i < size; i++) {
                ((AbstractC2691xe) arrayList.get(i)).getClass();
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            float width = getWidth();
            float height = getHeight();
            int childCount = getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] split = ((String) tag).split(",");
                    if (split.length == 4) {
                        int parseInt = Integer.parseInt(split[0]);
                        int parseInt2 = Integer.parseInt(split[1]);
                        int parseInt3 = Integer.parseInt(split[2]);
                        int i3 = (int) ((parseInt / 1080.0f) * width);
                        int i4 = (int) ((parseInt2 / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f = i3;
                        float f2 = i4;
                        float f3 = i3 + ((int) ((parseInt3 / 1080.0f) * width));
                        canvas.drawLine(f, f2, f3, f2, paint);
                        float parseInt4 = i4 + ((int) ((Integer.parseInt(split[3]) / 1920.0f) * height));
                        canvas.drawLine(f3, f2, f3, parseInt4, paint);
                        canvas.drawLine(f3, parseInt4, f, parseInt4, paint);
                        canvas.drawLine(f, parseInt4, f, f2, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f, f2, f3, parseInt4, paint);
                        canvas.drawLine(f, parseInt4, f3, f2, paint);
                    }
                }
            }
        }
    }

    public final void e(int i) {
        String str;
        Context context = getContext();
        Ce0 ce0 = new Ce0(6, false);
        ce0.b = new SparseArray();
        ce0.c = new SparseArray();
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            C0105Be c0105Be = null;
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType != 0) {
                    if (eventType == 2) {
                        String name = xml.getName();
                        switch (name.hashCode()) {
                            case -1349929691:
                                if (name.equals("ConstraintSet")) {
                                    ce0.t(context, xml);
                                    break;
                                } else {
                                    break;
                                }
                            case 80204913:
                                if (name.equals("State")) {
                                    c0105Be = new C0105Be(context, xml);
                                    ((SparseArray) ce0.b).put(c0105Be.a, c0105Be);
                                    break;
                                } else {
                                    break;
                                }
                            case 1382829617:
                                str = "StateSet";
                                break;
                            case 1657696882:
                                str = "layoutDescription";
                                break;
                            case 1901439077:
                                if (name.equals("Variant")) {
                                    C0131Ce c0131Ce = new C0131Ce(context, xml);
                                    if (c0105Be != null) {
                                        ((ArrayList) c0105Be.c).add(c0131Ce);
                                        break;
                                    } else {
                                        break;
                                    }
                                } else {
                                    break;
                                }
                        }
                        name.equals(str);
                    }
                } else {
                    xml.getName();
                }
            }
        } catch (IOException e) {
            e.printStackTrace();
        } catch (XmlPullParserException e2) {
            e2.printStackTrace();
        }
        this.t = ce0;
    }

    @Override // android.view.View
    public final void forceLayout() {
        this.q = true;
        super.forceLayout();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return a();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.view.ViewGroup$LayoutParams, android.view.ViewGroup$MarginLayoutParams, java.lang.Object, ze] */
    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        ?? marginLayoutParams = new ViewGroup.MarginLayoutParams(context, attributeSet);
        marginLayoutParams.a = -1;
        marginLayoutParams.b = -1;
        marginLayoutParams.c = -1.0f;
        marginLayoutParams.d = true;
        marginLayoutParams.e = -1;
        marginLayoutParams.f = -1;
        marginLayoutParams.g = -1;
        marginLayoutParams.h = -1;
        marginLayoutParams.i = -1;
        marginLayoutParams.j = -1;
        marginLayoutParams.k = -1;
        marginLayoutParams.l = -1;
        marginLayoutParams.m = -1;
        marginLayoutParams.n = -1;
        marginLayoutParams.o = -1;
        marginLayoutParams.p = -1;
        marginLayoutParams.q = 0;
        marginLayoutParams.r = 0.0f;
        marginLayoutParams.s = -1;
        marginLayoutParams.t = -1;
        marginLayoutParams.u = -1;
        marginLayoutParams.v = -1;
        marginLayoutParams.w = Integer.MIN_VALUE;
        marginLayoutParams.x = Integer.MIN_VALUE;
        marginLayoutParams.y = Integer.MIN_VALUE;
        marginLayoutParams.z = Integer.MIN_VALUE;
        marginLayoutParams.A = Integer.MIN_VALUE;
        marginLayoutParams.B = Integer.MIN_VALUE;
        marginLayoutParams.C = Integer.MIN_VALUE;
        marginLayoutParams.D = 0;
        marginLayoutParams.E = 0.5f;
        marginLayoutParams.F = 0.5f;
        marginLayoutParams.G = null;
        marginLayoutParams.H = -1.0f;
        marginLayoutParams.I = -1.0f;
        marginLayoutParams.J = 0;
        marginLayoutParams.K = 0;
        marginLayoutParams.L = 0;
        marginLayoutParams.M = 0;
        marginLayoutParams.N = 0;
        marginLayoutParams.O = 0;
        marginLayoutParams.P = 0;
        marginLayoutParams.Q = 0;
        marginLayoutParams.R = 1.0f;
        marginLayoutParams.S = 1.0f;
        marginLayoutParams.T = -1;
        marginLayoutParams.U = -1;
        marginLayoutParams.V = -1;
        marginLayoutParams.W = false;
        marginLayoutParams.X = false;
        marginLayoutParams.Y = null;
        marginLayoutParams.Z = 0;
        marginLayoutParams.a0 = true;
        marginLayoutParams.b0 = true;
        marginLayoutParams.c0 = false;
        marginLayoutParams.d0 = false;
        marginLayoutParams.e0 = false;
        marginLayoutParams.f0 = -1;
        marginLayoutParams.g0 = -1;
        marginLayoutParams.h0 = -1;
        marginLayoutParams.i0 = -1;
        marginLayoutParams.j0 = Integer.MIN_VALUE;
        marginLayoutParams.k0 = Integer.MIN_VALUE;
        marginLayoutParams.l0 = 0.5f;
        marginLayoutParams.p0 = new C0339Ke();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, CJ.b);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            int i2 = AbstractC2772ye.a.get(index);
            switch (i2) {
                case 1:
                    marginLayoutParams.V = obtainStyledAttributes.getInt(index, marginLayoutParams.V);
                    break;
                case 2:
                    int resourceId = obtainStyledAttributes.getResourceId(index, marginLayoutParams.p);
                    marginLayoutParams.p = resourceId;
                    if (resourceId == -1) {
                        marginLayoutParams.p = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 3:
                    marginLayoutParams.q = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.q);
                    break;
                case 4:
                    float f = obtainStyledAttributes.getFloat(index, marginLayoutParams.r) % 360.0f;
                    marginLayoutParams.r = f;
                    if (f < 0.0f) {
                        marginLayoutParams.r = (360.0f - f) % 360.0f;
                        break;
                    } else {
                        break;
                    }
                case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                    marginLayoutParams.a = obtainStyledAttributes.getDimensionPixelOffset(index, marginLayoutParams.a);
                    break;
                case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                    marginLayoutParams.b = obtainStyledAttributes.getDimensionPixelOffset(index, marginLayoutParams.b);
                    break;
                case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                    marginLayoutParams.c = obtainStyledAttributes.getFloat(index, marginLayoutParams.c);
                    break;
                case 8:
                    int resourceId2 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.e);
                    marginLayoutParams.e = resourceId2;
                    if (resourceId2 == -1) {
                        marginLayoutParams.e = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 9:
                    int resourceId3 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.f);
                    marginLayoutParams.f = resourceId3;
                    if (resourceId3 == -1) {
                        marginLayoutParams.f = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 10:
                    int resourceId4 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.g);
                    marginLayoutParams.g = resourceId4;
                    if (resourceId4 == -1) {
                        marginLayoutParams.g = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 11:
                    int resourceId5 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.h);
                    marginLayoutParams.h = resourceId5;
                    if (resourceId5 == -1) {
                        marginLayoutParams.h = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 12:
                    int resourceId6 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.i);
                    marginLayoutParams.i = resourceId6;
                    if (resourceId6 == -1) {
                        marginLayoutParams.i = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 13:
                    int resourceId7 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.j);
                    marginLayoutParams.j = resourceId7;
                    if (resourceId7 == -1) {
                        marginLayoutParams.j = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    int resourceId8 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.k);
                    marginLayoutParams.k = resourceId8;
                    if (resourceId8 == -1) {
                        marginLayoutParams.k = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    int resourceId9 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.l);
                    marginLayoutParams.l = resourceId9;
                    if (resourceId9 == -1) {
                        marginLayoutParams.l = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 16:
                    int resourceId10 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.m);
                    marginLayoutParams.m = resourceId10;
                    if (resourceId10 == -1) {
                        marginLayoutParams.m = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 17:
                    int resourceId11 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.s);
                    marginLayoutParams.s = resourceId11;
                    if (resourceId11 == -1) {
                        marginLayoutParams.s = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 18:
                    int resourceId12 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.t);
                    marginLayoutParams.t = resourceId12;
                    if (resourceId12 == -1) {
                        marginLayoutParams.t = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 19:
                    int resourceId13 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.u);
                    marginLayoutParams.u = resourceId13;
                    if (resourceId13 == -1) {
                        marginLayoutParams.u = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 20:
                    int resourceId14 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.v);
                    marginLayoutParams.v = resourceId14;
                    if (resourceId14 == -1) {
                        marginLayoutParams.v = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 21:
                    marginLayoutParams.w = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.w);
                    break;
                case 22:
                    marginLayoutParams.x = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.x);
                    break;
                case 23:
                    marginLayoutParams.y = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.y);
                    break;
                case 24:
                    marginLayoutParams.z = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.z);
                    break;
                case 25:
                    marginLayoutParams.A = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.A);
                    break;
                case 26:
                    marginLayoutParams.B = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.B);
                    break;
                case 27:
                    marginLayoutParams.W = obtainStyledAttributes.getBoolean(index, marginLayoutParams.W);
                    break;
                case 28:
                    marginLayoutParams.X = obtainStyledAttributes.getBoolean(index, marginLayoutParams.X);
                    break;
                case 29:
                    marginLayoutParams.E = obtainStyledAttributes.getFloat(index, marginLayoutParams.E);
                    break;
                case 30:
                    marginLayoutParams.F = obtainStyledAttributes.getFloat(index, marginLayoutParams.F);
                    break;
                case 31:
                    int i3 = obtainStyledAttributes.getInt(index, 0);
                    marginLayoutParams.L = i3;
                    if (i3 == 1) {
                        Log.e("ConstraintLayout", "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.");
                        break;
                    } else {
                        break;
                    }
                case 32:
                    int i4 = obtainStyledAttributes.getInt(index, 0);
                    marginLayoutParams.M = i4;
                    if (i4 == 1) {
                        Log.e("ConstraintLayout", "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.");
                        break;
                    } else {
                        break;
                    }
                case 33:
                    try {
                        marginLayoutParams.N = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.N);
                        break;
                    } catch (Exception unused) {
                        if (obtainStyledAttributes.getInt(index, marginLayoutParams.N) == -2) {
                            marginLayoutParams.N = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 34:
                    try {
                        marginLayoutParams.P = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.P);
                        break;
                    } catch (Exception unused2) {
                        if (obtainStyledAttributes.getInt(index, marginLayoutParams.P) == -2) {
                            marginLayoutParams.P = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 35:
                    marginLayoutParams.R = Math.max(0.0f, obtainStyledAttributes.getFloat(index, marginLayoutParams.R));
                    marginLayoutParams.L = 2;
                    break;
                case 36:
                    try {
                        marginLayoutParams.O = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.O);
                        break;
                    } catch (Exception unused3) {
                        if (obtainStyledAttributes.getInt(index, marginLayoutParams.O) == -2) {
                            marginLayoutParams.O = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 37:
                    try {
                        marginLayoutParams.Q = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.Q);
                        break;
                    } catch (Exception unused4) {
                        if (obtainStyledAttributes.getInt(index, marginLayoutParams.Q) == -2) {
                            marginLayoutParams.Q = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 38:
                    marginLayoutParams.S = Math.max(0.0f, obtainStyledAttributes.getFloat(index, marginLayoutParams.S));
                    marginLayoutParams.M = 2;
                    break;
                default:
                    switch (i2) {
                        case 44:
                            C0313Je.h(marginLayoutParams, obtainStyledAttributes.getString(index));
                            break;
                        case 45:
                            marginLayoutParams.H = obtainStyledAttributes.getFloat(index, marginLayoutParams.H);
                            break;
                        case 46:
                            marginLayoutParams.I = obtainStyledAttributes.getFloat(index, marginLayoutParams.I);
                            break;
                        case 47:
                            marginLayoutParams.J = obtainStyledAttributes.getInt(index, 0);
                            break;
                        case 48:
                            marginLayoutParams.K = obtainStyledAttributes.getInt(index, 0);
                            break;
                        case 49:
                            marginLayoutParams.T = obtainStyledAttributes.getDimensionPixelOffset(index, marginLayoutParams.T);
                            break;
                        case 50:
                            marginLayoutParams.U = obtainStyledAttributes.getDimensionPixelOffset(index, marginLayoutParams.U);
                            break;
                        case 51:
                            marginLayoutParams.Y = obtainStyledAttributes.getString(index);
                            break;
                        case 52:
                            int resourceId15 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.n);
                            marginLayoutParams.n = resourceId15;
                            if (resourceId15 == -1) {
                                marginLayoutParams.n = obtainStyledAttributes.getInt(index, -1);
                                break;
                            } else {
                                break;
                            }
                        case 53:
                            int resourceId16 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.o);
                            marginLayoutParams.o = resourceId16;
                            if (resourceId16 == -1) {
                                marginLayoutParams.o = obtainStyledAttributes.getInt(index, -1);
                                break;
                            } else {
                                break;
                            }
                        case 54:
                            marginLayoutParams.D = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.D);
                            break;
                        case 55:
                            marginLayoutParams.C = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.C);
                            break;
                        default:
                            switch (i2) {
                                case 64:
                                    C0313Je.g(marginLayoutParams, obtainStyledAttributes, index, 0);
                                    break;
                                case 65:
                                    C0313Je.g(marginLayoutParams, obtainStyledAttributes, index, 1);
                                    break;
                                case 66:
                                    marginLayoutParams.Z = obtainStyledAttributes.getInt(index, marginLayoutParams.Z);
                                    break;
                                case 67:
                                    marginLayoutParams.d = obtainStyledAttributes.getBoolean(index, marginLayoutParams.d);
                                    break;
                            }
                    }
            }
        }
        obtainStyledAttributes.recycle();
        marginLayoutParams.a();
        return marginLayoutParams;
    }

    public int getMaxHeight() {
        return this.p;
    }

    public int getMaxWidth() {
        return this.o;
    }

    public int getMinHeight() {
        return this.n;
    }

    public int getMinWidth() {
        return this.d;
    }

    public int getOptimizationLevel() {
        return this.c.D0;
    }

    public String getSceneString() {
        int id;
        StringBuilder sb = new StringBuilder();
        C0365Le c0365Le = this.c;
        if (c0365Le.j == null) {
            int id2 = getId();
            if (id2 != -1) {
                c0365Le.j = getContext().getResources().getResourceEntryName(id2);
            } else {
                c0365Le.j = "parent";
            }
        }
        if (c0365Le.h0 == null) {
            c0365Le.h0 = c0365Le.j;
            Log.v("ConstraintLayout", " setDebugName " + c0365Le.h0);
        }
        ArrayList arrayList = c0365Le.q0;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            C0339Ke c0339Ke = (C0339Ke) obj;
            View view = c0339Ke.f0;
            if (view != null) {
                if (c0339Ke.j == null && (id = view.getId()) != -1) {
                    c0339Ke.j = getContext().getResources().getResourceEntryName(id);
                }
                if (c0339Ke.h0 == null) {
                    c0339Ke.h0 = c0339Ke.j;
                    Log.v("ConstraintLayout", " setDebugName " + c0339Ke.h0);
                }
            }
        }
        c0365Le.n(sb);
        return sb.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x036e  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0352  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k(C0365Le c0365Le, int i, int i2, int i3) {
        int i4;
        int max;
        int i5;
        int max2;
        int i6;
        char c;
        boolean z;
        boolean z2;
        int i7;
        int i8;
        boolean z3;
        boolean z4;
        ArrayList arrayList;
        C0079Ae c0079Ae;
        int i9;
        boolean z5;
        boolean z6;
        boolean z7;
        int i10;
        int i11;
        C0079Ae c0079Ae2;
        int i12;
        boolean z8;
        int i13;
        C0079Ae c0079Ae3;
        boolean z9;
        C0173Du c0173Du;
        C1754m30 c1754m30;
        int i14;
        int i15;
        boolean z10;
        boolean z11;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        boolean z12;
        int size;
        int i21;
        int size2;
        int i22;
        boolean z13;
        boolean z14;
        boolean z15;
        int mode = View.MeasureSpec.getMode(i2);
        int size3 = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i3);
        int size4 = View.MeasureSpec.getSize(i3);
        int max3 = Math.max(0, getPaddingTop());
        int max4 = Math.max(0, getPaddingBottom());
        int i23 = max3 + max4;
        int paddingWidth = getPaddingWidth();
        C0079Ae c0079Ae4 = this.D;
        c0079Ae4.b = max3;
        c0079Ae4.c = max4;
        c0079Ae4.d = paddingWidth;
        c0079Ae4.e = i23;
        c0079Ae4.f = i2;
        c0079Ae4.g = i3;
        int max5 = Math.max(0, getPaddingStart());
        int max6 = Math.max(0, getPaddingEnd());
        int i24 = 1;
        if (max5 <= 0 && max6 <= 0) {
            max5 = Math.max(0, getPaddingLeft());
        } else if ((getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == getLayoutDirection()) {
            max5 = max6;
        }
        int i25 = size3 - paddingWidth;
        int i26 = size4 - i23;
        int i27 = c0079Ae4.e;
        int i28 = c0079Ae4.d;
        int childCount = getChildCount();
        if (mode != Integer.MIN_VALUE) {
            if (mode != 0) {
                if (mode != 1073741824) {
                    i4 = 0;
                } else {
                    i4 = Math.min(this.o - i28, i25);
                    i24 = 1;
                }
            } else if (childCount == 0) {
                max = Math.max(0, this.d);
                i4 = max;
                i24 = 2;
            } else {
                i4 = 0;
                i24 = 2;
            }
        } else if (childCount == 0) {
            max = Math.max(0, this.d);
            i4 = max;
            i24 = 2;
        } else {
            i4 = i25;
            i24 = 2;
        }
        if (mode2 != Integer.MIN_VALUE) {
            if (mode2 != 0) {
                if (mode2 != 1073741824) {
                    i5 = 0;
                } else {
                    i5 = Math.min(this.p - i27, i26);
                }
                i6 = 1;
            } else if (childCount == 0) {
                max2 = Math.max(0, this.n);
                i5 = max2;
                i6 = 2;
            } else {
                i5 = 0;
                i6 = 2;
            }
        } else if (childCount == 0) {
            max2 = Math.max(0, this.n);
            i5 = max2;
            i6 = 2;
        } else {
            i5 = i26;
            i6 = 2;
        }
        int q = c0365Le.q();
        C2454uh c2454uh = c0365Le.s0;
        int[] iArr = c0365Le.C;
        int i29 = i4;
        if (i29 == q && i5 == c0365Le.k()) {
            c = 1;
        } else {
            c2454uh.b = true;
            c = 1;
        }
        c0365Le.Y = 0;
        c0365Le.Z = 0;
        iArr[0] = this.o - i28;
        iArr[c] = this.p - i27;
        c0365Le.b0 = 0;
        c0365Le.c0 = 0;
        c0365Le.M(i24);
        c0365Le.O(i29);
        c0365Le.N(i6);
        c0365Le.L(i5);
        int i30 = this.d - i28;
        if (i30 < 0) {
            c0365Le.b0 = 0;
        } else {
            c0365Le.b0 = i30;
        }
        int i31 = this.n - i27;
        if (i31 < 0) {
            c0365Le.c0 = 0;
        } else {
            c0365Le.c0 = i31;
        }
        c0365Le.x0 = max5;
        c0365Le.y0 = max3;
        C1998p4 c1998p4 = c0365Le.r0;
        C0365Le c0365Le2 = (C0365Le) c1998p4.d;
        ArrayList arrayList2 = (ArrayList) c1998p4.b;
        C0079Ae c0079Ae5 = c0365Le.u0;
        int size5 = c0365Le.q0.size();
        int q2 = c0365Le.q();
        int k = c0365Le.k();
        boolean d = AbstractC1662kx.d(i, 128);
        if (!d && !AbstractC1662kx.d(i, 64)) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            int i32 = 0;
            while (i32 < size5) {
                boolean z16 = z;
                C0339Ke c0339Ke = (C0339Ke) c0365Le.q0.get(i32);
                int i33 = i32;
                int[] iArr2 = c0339Ke.p0;
                i7 = size5;
                if (iArr2[0] == 3) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (iArr2[1] == 3) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (z13 && z14 && c0339Ke.W > 0.0f) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if ((c0339Ke.x() && z15) || ((c0339Ke.y() && z15) || (c0339Ke instanceof C0454Oq) || c0339Ke.x() || c0339Ke.y())) {
                    i8 = 1073741824;
                    z2 = false;
                    break;
                } else {
                    i32 = i33 + 1;
                    z = z16;
                    size5 = i7;
                }
            }
        }
        z2 = z;
        i7 = size5;
        i8 = 1073741824;
        if ((mode == i8 && mode2 == i8) || d) {
            z3 = true;
        } else {
            z3 = false;
        }
        boolean z17 = z2 & z3;
        if (z17) {
            int min = Math.min(iArr[0], i25);
            int min2 = Math.min(iArr[1], i26);
            int i34 = 1073741824;
            if (mode == 1073741824) {
                if (c0365Le.q() != min) {
                    c0365Le.O(min);
                    c2454uh.a = true;
                }
                i34 = 1073741824;
            }
            if (mode2 == i34 && c0365Le.k() != min2) {
                c0365Le.L(min2);
                c2454uh.a = true;
            }
            if (mode == i34 && mode2 == i34) {
                ArrayList arrayList3 = (ArrayList) c2454uh.e;
                C0365Le c0365Le3 = (C0365Le) c2454uh.c;
                if (!c2454uh.a && !c2454uh.b) {
                    z4 = z17;
                    i16 = 0;
                } else {
                    ArrayList arrayList4 = c0365Le3.q0;
                    int size6 = arrayList4.size();
                    z4 = z17;
                    int i35 = 0;
                    while (i35 < size6) {
                        Object obj = arrayList4.get(i35);
                        int i36 = i35 + 1;
                        C0339Ke c0339Ke2 = (C0339Ke) obj;
                        c0339Ke2.h();
                        c0339Ke2.a = false;
                        c0339Ke2.d.n();
                        c0339Ke2.e.m();
                        arrayList4 = arrayList4;
                        i35 = i36;
                    }
                    c0365Le3.h();
                    i16 = 0;
                    c0365Le3.a = false;
                    c0365Le3.d.n();
                    c0365Le3.e.m();
                    c2454uh.b = false;
                }
                c2454uh.b((C0365Le) c2454uh.d);
                c0365Le3.Y = i16;
                int[] iArr3 = c0365Le3.p0;
                c0365Le3.Z = i16;
                int j = c0365Le3.j(i16);
                int j2 = c0365Le3.j(1);
                if (c2454uh.a) {
                    c2454uh.c();
                }
                int r = c0365Le3.r();
                c0079Ae = c0079Ae5;
                int s = c0365Le3.s();
                arrayList = arrayList2;
                c0365Le3.d.h.d(r);
                c0365Le3.e.h.d(s);
                c2454uh.j();
                if (j != 2 && j2 != 2) {
                    i17 = r;
                } else {
                    if (d) {
                        int size7 = arrayList3.size();
                        i17 = r;
                        int i37 = 0;
                        while (true) {
                            if (i37 >= size7) {
                                break;
                            }
                            Object obj2 = arrayList3.get(i37);
                            i37++;
                            if (!((AbstractC2082q50) obj2).k()) {
                                d = false;
                                break;
                            }
                        }
                    } else {
                        i17 = r;
                    }
                    if (d && j == 2) {
                        c0365Le3.M(1);
                        c0365Le3.O(c2454uh.d(c0365Le3, 0));
                        c0365Le3.d.e.d(c0365Le3.q());
                    }
                    if (d && j2 == 2) {
                        i18 = 1;
                        c0365Le3.N(1);
                        c0365Le3.L(c2454uh.d(c0365Le3, 1));
                        c0365Le3.e.e.d(c0365Le3.k());
                        i19 = iArr3[0];
                        if (i19 == i18 && i19 != 4) {
                            z12 = false;
                        } else {
                            int q3 = c0365Le3.q() + i17;
                            c0365Le3.d.i.d(q3);
                            c0365Le3.d.e.d(q3 - i17);
                            c2454uh.j();
                            i20 = iArr3[1];
                            if (i20 != 1 || i20 == 4) {
                                int k2 = c0365Le3.k() + s;
                                c0365Le3.e.i.d(k2);
                                c0365Le3.e.e.d(k2 - s);
                            }
                            c2454uh.j();
                            z12 = true;
                        }
                        size = arrayList3.size();
                        i21 = 0;
                        while (i21 < size) {
                            Object obj3 = arrayList3.get(i21);
                            i21++;
                            AbstractC2082q50 abstractC2082q50 = (AbstractC2082q50) obj3;
                            if (abstractC2082q50.b != c0365Le3 || abstractC2082q50.g) {
                                abstractC2082q50.e();
                            }
                        }
                        size2 = arrayList3.size();
                        i22 = 0;
                        while (i22 < size2) {
                            Object obj4 = arrayList3.get(i22);
                            i22++;
                            AbstractC2082q50 abstractC2082q502 = (AbstractC2082q50) obj4;
                            if (z12 || abstractC2082q502.b != c0365Le3) {
                                if (!abstractC2082q502.h.j || ((!abstractC2082q502.i.j && !(abstractC2082q502 instanceof C1337gu)) || (!abstractC2082q502.e.j && !(abstractC2082q502 instanceof C2766yb) && !(abstractC2082q502 instanceof C1337gu)))) {
                                    z5 = false;
                                    break;
                                }
                            }
                        }
                        z5 = true;
                        c0365Le3.M(j);
                        c0365Le3.N(j2);
                        i9 = 2;
                        i15 = 1073741824;
                    }
                }
                i18 = 1;
                i19 = iArr3[0];
                if (i19 == i18) {
                }
                int q32 = c0365Le3.q() + i17;
                c0365Le3.d.i.d(q32);
                c0365Le3.d.e.d(q32 - i17);
                c2454uh.j();
                i20 = iArr3[1];
                if (i20 != 1) {
                }
                int k22 = c0365Le3.k() + s;
                c0365Le3.e.i.d(k22);
                c0365Le3.e.e.d(k22 - s);
                c2454uh.j();
                z12 = true;
                size = arrayList3.size();
                i21 = 0;
                while (i21 < size) {
                }
                size2 = arrayList3.size();
                i22 = 0;
                while (i22 < size2) {
                }
                z5 = true;
                c0365Le3.M(j);
                c0365Le3.N(j2);
                i9 = 2;
                i15 = 1073741824;
            } else {
                z4 = z17;
                arrayList = arrayList2;
                c0079Ae = c0079Ae5;
                C0365Le c0365Le4 = (C0365Le) c2454uh.c;
                if (c2454uh.a) {
                    ArrayList arrayList5 = c0365Le4.q0;
                    int size8 = arrayList5.size();
                    int i38 = 0;
                    while (i38 < size8) {
                        Object obj5 = arrayList5.get(i38);
                        i38++;
                        C0339Ke c0339Ke3 = (C0339Ke) obj5;
                        c0339Ke3.h();
                        c0339Ke3.a = false;
                        C0173Du c0173Du2 = c0339Ke3.d;
                        ArrayList arrayList6 = arrayList5;
                        c0173Du2.e.j = false;
                        c0173Du2.g = false;
                        c0173Du2.n();
                        C1754m30 c1754m302 = c0339Ke3.e;
                        c1754m302.e.j = false;
                        c1754m302.g = false;
                        c1754m302.m();
                        arrayList5 = arrayList6;
                    }
                    i14 = 0;
                    c0365Le4.h();
                    c0365Le4.a = false;
                    C0173Du c0173Du3 = c0365Le4.d;
                    c0173Du3.e.j = false;
                    c0173Du3.g = false;
                    c0173Du3.n();
                    C1754m30 c1754m303 = c0365Le4.e;
                    c1754m303.e.j = false;
                    c1754m303.g = false;
                    c1754m303.m();
                    c2454uh.c();
                } else {
                    i14 = 0;
                }
                c2454uh.b((C0365Le) c2454uh.d);
                c0365Le4.Y = i14;
                c0365Le4.Z = i14;
                c0365Le4.d.h.d(i14);
                c0365Le4.e.h.d(i14);
                i15 = 1073741824;
                if (mode == 1073741824) {
                    z5 = c0365Le.T(i14, d);
                    i9 = 1;
                } else {
                    i9 = 0;
                    z5 = true;
                }
                if (mode2 == 1073741824) {
                    z5 &= c0365Le.T(1, d);
                    i9++;
                }
            }
            if (z5) {
                if (mode == i15) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (mode2 == i15) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                c0365Le.P(z10, z11);
            }
        } else {
            z4 = z17;
            arrayList = arrayList2;
            c0079Ae = c0079Ae5;
            i9 = 0;
            z5 = false;
        }
        if (z5 && i9 == 2) {
            return;
        }
        int i39 = c0365Le.D0;
        if (i7 > 0) {
            int size9 = c0365Le.q0.size();
            boolean W = c0365Le.W(64);
            C0079Ae c0079Ae6 = c0365Le.u0;
            for (int i40 = 0; i40 < size9; i40++) {
                C0339Ke c0339Ke4 = (C0339Ke) c0365Le.q0.get(i40);
                if (!(c0339Ke4 instanceof C1256fu) && !(c0339Ke4 instanceof C0767a8) && !c0339Ke4.F && (!W || (c0173Du = c0339Ke4.d) == null || (c1754m30 = c0339Ke4.e) == null || !c0173Du.e.j || !c1754m30.e.j)) {
                    int j3 = c0339Ke4.j(0);
                    int j4 = c0339Ke4.j(1);
                    if (j3 == 3 && c0339Ke4.r != 1 && j4 == 3 && c0339Ke4.s != 1) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    if (!z9 && c0365Le.W(1) && !(c0339Ke4 instanceof C0454Oq)) {
                        if (j3 == 3 && c0339Ke4.r == 0 && j4 != 3 && !c0339Ke4.x()) {
                            z9 = true;
                        }
                        if (j4 == 3 && c0339Ke4.s == 0 && j3 != 3 && !c0339Ke4.x()) {
                            z9 = true;
                        }
                        if ((j3 == 3 || j4 == 3) && c0339Ke4.W > 0.0f) {
                            z9 = true;
                        }
                    }
                    if (!z9) {
                        c1998p4.O(0, c0079Ae6, c0339Ke4);
                    }
                }
            }
            ConstraintLayout constraintLayout = c0079Ae6.a;
            int childCount2 = constraintLayout.getChildCount();
            ArrayList arrayList7 = constraintLayout.b;
            for (int i41 = 0; i41 < childCount2; i41++) {
                constraintLayout.getChildAt(i41);
            }
            int size10 = arrayList7.size();
            if (size10 > 0) {
                for (int i42 = 0; i42 < size10; i42++) {
                    ((AbstractC2691xe) arrayList7.get(i42)).getClass();
                }
            }
        }
        c1998p4.W(c0365Le);
        int size11 = arrayList.size();
        if (i7 > 0) {
            c1998p4.U(c0365Le, 0, q2, k);
        }
        if (size11 > 0) {
            int[] iArr4 = c0365Le.p0;
            if (iArr4[0] == 2) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (iArr4[1] == 2) {
                z7 = true;
            } else {
                z7 = false;
            }
            int max7 = Math.max(c0365Le.q(), c0365Le2.b0);
            int max8 = Math.max(c0365Le.k(), c0365Le2.c0);
            int i43 = 0;
            boolean z18 = false;
            while (i43 < size11) {
                ArrayList arrayList8 = arrayList;
                C0339Ke c0339Ke5 = (C0339Ke) arrayList8.get(i43);
                if (!(c0339Ke5 instanceof C0454Oq)) {
                    z8 = z7;
                    i13 = i43;
                    c0079Ae3 = c0079Ae;
                } else {
                    int q4 = c0339Ke5.q();
                    int k3 = c0339Ke5.k();
                    z8 = z7;
                    i13 = i43;
                    c0079Ae3 = c0079Ae;
                    boolean O = z18 | c1998p4.O(1, c0079Ae3, c0339Ke5);
                    int q5 = c0339Ke5.q();
                    boolean z19 = O;
                    int k4 = c0339Ke5.k();
                    if (q5 != q4) {
                        c0339Ke5.O(q5);
                        if (z6 && c0339Ke5.r() + c0339Ke5.U > max7) {
                            max7 = Math.max(max7, c0339Ke5.i(4).e() + c0339Ke5.r() + c0339Ke5.U);
                        }
                        z19 = true;
                    }
                    if (k4 != k3) {
                        c0339Ke5.L(k4);
                        if (z8 && c0339Ke5.s() + c0339Ke5.V > max8) {
                            max8 = Math.max(max8, c0339Ke5.i(5).e() + c0339Ke5.s() + c0339Ke5.V);
                        }
                        z19 = true;
                    }
                    z18 = z19 | ((C0454Oq) c0339Ke5).y0;
                }
                i43 = i13 + 1;
                c0079Ae = c0079Ae3;
                arrayList = arrayList8;
                z7 = z8;
            }
            boolean z20 = z7;
            ArrayList arrayList9 = arrayList;
            int i44 = 0;
            while (true) {
                C0079Ae c0079Ae7 = c0079Ae;
                if (i44 >= 2) {
                    break;
                }
                int i45 = 0;
                while (i45 < size11) {
                    C0339Ke c0339Ke6 = (C0339Ke) arrayList9.get(i45);
                    if (((c0339Ke6 instanceof AbstractC2873zu) && !(c0339Ke6 instanceof C0454Oq)) || (c0339Ke6 instanceof C1256fu)) {
                        i10 = size11;
                    } else {
                        i10 = size11;
                        if (c0339Ke6.g0 != 8 && ((!z4 || !c0339Ke6.d.e.j || !c0339Ke6.e.e.j) && !(c0339Ke6 instanceof C0454Oq))) {
                            int q6 = c0339Ke6.q();
                            int k5 = c0339Ke6.k();
                            i11 = i45;
                            int i46 = c0339Ke6.a0;
                            boolean z21 = z18;
                            int i47 = 1;
                            if (i44 == 1) {
                                i47 = 2;
                            }
                            z18 = z21 | c1998p4.O(i47, c0079Ae7, c0339Ke6);
                            c0079Ae2 = c0079Ae7;
                            int q7 = c0339Ke6.q();
                            i12 = i44;
                            int k6 = c0339Ke6.k();
                            if (q7 != q6) {
                                c0339Ke6.O(q7);
                                if (z6 && c0339Ke6.r() + c0339Ke6.U > max7) {
                                    max7 = Math.max(max7, c0339Ke6.i(4).e() + c0339Ke6.r() + c0339Ke6.U);
                                }
                                z18 = true;
                            }
                            if (k6 != k5) {
                                c0339Ke6.L(k6);
                                if (z20 && c0339Ke6.s() + c0339Ke6.V > max8) {
                                    max8 = Math.max(max8, c0339Ke6.i(5).e() + c0339Ke6.s() + c0339Ke6.V);
                                }
                                z18 = true;
                            }
                            if (c0339Ke6.E && i46 != c0339Ke6.a0) {
                                z18 = true;
                            }
                            i45 = i11 + 1;
                            size11 = i10;
                            c0079Ae7 = c0079Ae2;
                            i44 = i12;
                        }
                    }
                    c0079Ae2 = c0079Ae7;
                    i12 = i44;
                    i11 = i45;
                    i45 = i11 + 1;
                    size11 = i10;
                    c0079Ae7 = c0079Ae2;
                    i44 = i12;
                }
                int i48 = size11;
                c0079Ae = c0079Ae7;
                int i49 = i44;
                if (!z18) {
                    break;
                }
                int i50 = i49 + 1;
                c1998p4.U(c0365Le, i50, q2, k);
                i44 = i50;
                size11 = i48;
                z18 = false;
            }
        }
        c0365Le.D0 = i39;
        C1041dA.p = c0365Le.W(512);
    }

    public final void l(C0339Ke c0339Ke, C2853ze c2853ze, SparseArray sparseArray, int i, int i2) {
        View view = (View) this.a.get(i);
        C0339Ke c0339Ke2 = (C0339Ke) sparseArray.get(i);
        if (c0339Ke2 != null && view != null && (view.getLayoutParams() instanceof C2853ze)) {
            c2853ze.c0 = true;
            if (i2 == 6) {
                C2853ze c2853ze2 = (C2853ze) view.getLayoutParams();
                c2853ze2.c0 = true;
                c2853ze2.p0.E = true;
            }
            c0339Ke.i(6).b(c0339Ke2.i(i2), c2853ze.D, c2853ze.C, true);
            c0339Ke.E = true;
            c0339Ke.i(3).j();
            c0339Ke.i(5).j();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        boolean isInEditMode = isInEditMode();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            C2853ze c2853ze = (C2853ze) childAt.getLayoutParams();
            C0339Ke c0339Ke = c2853ze.p0;
            if (childAt.getVisibility() != 8 || c2853ze.d0 || c2853ze.e0 || isInEditMode) {
                int r = c0339Ke.r();
                int s = c0339Ke.s();
                childAt.layout(r, s, c0339Ke.q() + r, c0339Ke.k() + s);
            }
        }
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        if (size > 0) {
            for (int i6 = 0; i6 < size; i6++) {
                ((AbstractC2691xe) arrayList.get(i6)).getClass();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:284:0x033c  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x03bf  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x03fe  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0427  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x042f  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x0409  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x03dc  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x0394  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x0354  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        boolean z;
        boolean z2;
        int i3;
        boolean z3;
        C0339Ke c0339Ke;
        int i4;
        C0339Ke c0339Ke2;
        int i5;
        int i6;
        int i7;
        C0339Ke c0339Ke3;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        C0339Ke c0339Ke4;
        int i13;
        int i14;
        C0339Ke c0339Ke5;
        C2853ze c2853ze;
        int i15;
        C0339Ke c0339Ke6;
        float f;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        float parseFloat;
        int i21;
        char c;
        SparseArray sparseArray;
        ArrayList arrayList;
        ArrayList arrayList2;
        SparseArray sparseArray2;
        String str;
        int f2;
        int i22;
        String resourceName;
        int id;
        C0339Ke c0339Ke7;
        String str2;
        ConstraintLayout constraintLayout = this;
        if (constraintLayout.E == i) {
            int i23 = constraintLayout.G;
        }
        int i24 = 1;
        int i25 = 0;
        if (!constraintLayout.q) {
            int childCount = constraintLayout.getChildCount();
            int i26 = 0;
            while (true) {
                if (i26 >= childCount) {
                    break;
                }
                if (constraintLayout.getChildAt(i26).isLayoutRequested()) {
                    constraintLayout.q = true;
                    break;
                }
                i26++;
            }
        }
        constraintLayout.E = i;
        constraintLayout.G = i2;
        if ((constraintLayout.getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == constraintLayout.getLayoutDirection()) {
            z = true;
        } else {
            z = false;
        }
        C0365Le c0365Le = constraintLayout.c;
        c0365Le.v0 = z;
        if (constraintLayout.q) {
            constraintLayout.q = false;
            int childCount2 = constraintLayout.getChildCount();
            int i27 = 0;
            while (true) {
                if (i27 < childCount2) {
                    if (constraintLayout.getChildAt(i27).isLayoutRequested()) {
                        z2 = true;
                        break;
                    }
                    i27++;
                } else {
                    z2 = false;
                    break;
                }
            }
            if (z2) {
                boolean isInEditMode = constraintLayout.isInEditMode();
                int childCount3 = constraintLayout.getChildCount();
                for (int i28 = 0; i28 < childCount3; i28++) {
                    C0339Ke b = constraintLayout.b(constraintLayout.getChildAt(i28));
                    if (b != null) {
                        b.C();
                    }
                }
                SparseArray sparseArray3 = constraintLayout.a;
                if (isInEditMode) {
                    int i29 = 0;
                    while (i29 < childCount3) {
                        View childAt = constraintLayout.getChildAt(i29);
                        try {
                            resourceName = constraintLayout.getResources().getResourceName(childAt.getId());
                            Integer valueOf = Integer.valueOf(childAt.getId());
                            if (resourceName != null) {
                                i22 = i24;
                                try {
                                    if (constraintLayout.B == null) {
                                        constraintLayout.B = new HashMap();
                                    }
                                    int indexOf = resourceName.indexOf("/");
                                    if (indexOf != -1) {
                                        str2 = resourceName.substring(indexOf + 1);
                                    } else {
                                        str2 = resourceName;
                                    }
                                    constraintLayout.B.put(str2, valueOf);
                                } catch (Resources.NotFoundException unused) {
                                }
                            } else {
                                i22 = i24;
                            }
                            int indexOf2 = resourceName.indexOf(47);
                            if (indexOf2 != -1) {
                                resourceName = resourceName.substring(indexOf2 + 1);
                            }
                            id = childAt.getId();
                        } catch (Resources.NotFoundException unused2) {
                            i22 = i24;
                        }
                        if (id != 0) {
                            View view = (View) sparseArray3.get(id);
                            if (view == null && (view = constraintLayout.findViewById(id)) != null && view != constraintLayout && view.getParent() == constraintLayout) {
                                constraintLayout.onViewAdded(view);
                            }
                            if (view != constraintLayout) {
                                if (view == null) {
                                    c0339Ke7 = null;
                                } else {
                                    c0339Ke7 = ((C2853ze) view.getLayoutParams()).p0;
                                }
                                c0339Ke7.h0 = resourceName;
                                i29++;
                                i24 = i22;
                            }
                        }
                        c0339Ke7 = c0365Le;
                        c0339Ke7.h0 = resourceName;
                        i29++;
                        i24 = i22;
                    }
                }
                int i30 = i24;
                if (constraintLayout.v != -1) {
                    for (int i31 = 0; i31 < childCount3; i31++) {
                        constraintLayout.getChildAt(i31).getId();
                    }
                }
                C0313Je c0313Je = constraintLayout.s;
                if (c0313Je != null) {
                    c0313Je.a(constraintLayout);
                }
                c0365Le.q0.clear();
                ArrayList arrayList3 = constraintLayout.b;
                int size = arrayList3.size();
                if (size > 0) {
                    int i32 = 0;
                    while (i32 < size) {
                        AbstractC2691xe abstractC2691xe = (AbstractC2691xe) arrayList3.get(i32);
                        HashMap hashMap = abstractC2691xe.p;
                        if (abstractC2691xe.isInEditMode()) {
                            abstractC2691xe.setIds(abstractC2691xe.n);
                        }
                        AbstractC2873zu abstractC2873zu = abstractC2691xe.d;
                        if (abstractC2873zu == null) {
                            sparseArray = sparseArray3;
                            arrayList = arrayList3;
                        } else {
                            abstractC2873zu.r0 = i25;
                            Arrays.fill(abstractC2873zu.q0, (Object) null);
                            int i33 = i25;
                            while (i33 < abstractC2691xe.b) {
                                int i34 = abstractC2691xe.a[i33];
                                View view2 = (View) sparseArray3.get(i34);
                                if (view2 == null && (f2 = abstractC2691xe.f(constraintLayout, (str = (String) hashMap.get(Integer.valueOf(i34))))) != 0) {
                                    arrayList2 = arrayList3;
                                    abstractC2691xe.a[i33] = f2;
                                    hashMap.put(Integer.valueOf(f2), str);
                                    view2 = (View) sparseArray3.get(f2);
                                } else {
                                    arrayList2 = arrayList3;
                                }
                                View view3 = view2;
                                if (view3 != null) {
                                    AbstractC2873zu abstractC2873zu2 = abstractC2691xe.d;
                                    C0339Ke b2 = constraintLayout.b(view3);
                                    abstractC2873zu2.getClass();
                                    if (b2 != abstractC2873zu2 && b2 != null) {
                                        int i35 = abstractC2873zu2.r0 + 1;
                                        sparseArray2 = sparseArray3;
                                        C0339Ke[] c0339KeArr = abstractC2873zu2.q0;
                                        if (i35 > c0339KeArr.length) {
                                            abstractC2873zu2.q0 = (C0339Ke[]) Arrays.copyOf(c0339KeArr, c0339KeArr.length * 2);
                                        }
                                        C0339Ke[] c0339KeArr2 = abstractC2873zu2.q0;
                                        int i36 = abstractC2873zu2.r0;
                                        c0339KeArr2[i36] = b2;
                                        abstractC2873zu2.r0 = i36 + 1;
                                        i33++;
                                        sparseArray3 = sparseArray2;
                                        arrayList3 = arrayList2;
                                    }
                                }
                                sparseArray2 = sparseArray3;
                                i33++;
                                sparseArray3 = sparseArray2;
                                arrayList3 = arrayList2;
                            }
                            sparseArray = sparseArray3;
                            arrayList = arrayList3;
                            abstractC2691xe.d.S();
                        }
                        i32++;
                        sparseArray3 = sparseArray;
                        arrayList3 = arrayList;
                        i25 = 0;
                    }
                }
                int i37 = 2;
                for (int i38 = 0; i38 < childCount3; i38++) {
                    constraintLayout.getChildAt(i38);
                }
                SparseArray sparseArray4 = constraintLayout.C;
                sparseArray4.clear();
                sparseArray4.put(0, c0365Le);
                sparseArray4.put(constraintLayout.getId(), c0365Le);
                for (int i39 = 0; i39 < childCount3; i39++) {
                    View childAt2 = constraintLayout.getChildAt(i39);
                    sparseArray4.put(childAt2.getId(), constraintLayout.b(childAt2));
                }
                int i40 = 0;
                while (i40 < childCount3) {
                    View childAt3 = constraintLayout.getChildAt(i40);
                    C0339Ke b3 = constraintLayout.b(childAt3);
                    if (b3 != null) {
                        C2853ze c2853ze2 = (C2853ze) childAt3.getLayoutParams();
                        c0365Le.q0.add(b3);
                        C0339Ke c0339Ke8 = b3.T;
                        if (c0339Ke8 != null) {
                            ((C0365Le) c0339Ke8).q0.remove(b3);
                            b3.C();
                        }
                        b3.T = c0365Le;
                        c2853ze2.a();
                        b3.g0 = childAt3.getVisibility();
                        b3.f0 = childAt3;
                        if (childAt3 instanceof AbstractC2691xe) {
                            ((AbstractC2691xe) childAt3).h(b3, c0365Le.v0);
                        }
                        if (c2853ze2.d0) {
                            C1256fu c1256fu = (C1256fu) b3;
                            int i41 = c2853ze2.m0;
                            int i42 = c2853ze2.n0;
                            float f3 = c2853ze2.o0;
                            if (f3 != -1.0f) {
                                if (f3 > -1.0f) {
                                    c1256fu.q0 = f3;
                                    c = 65535;
                                    c1256fu.r0 = -1;
                                    c1256fu.s0 = -1;
                                    i3 = i40;
                                    z3 = z2;
                                    i18 = i37;
                                }
                            } else {
                                c = 65535;
                                if (i41 != -1) {
                                    if (i41 > -1) {
                                        c1256fu.q0 = -1.0f;
                                        c1256fu.r0 = i41;
                                        c1256fu.s0 = -1;
                                    }
                                } else if (i42 != -1 && i42 > -1) {
                                    c1256fu.q0 = -1.0f;
                                    c1256fu.r0 = -1;
                                    c1256fu.s0 = i42;
                                }
                                i3 = i40;
                                z3 = z2;
                                i18 = i37;
                            }
                        } else {
                            int i43 = c2853ze2.f0;
                            int i44 = c2853ze2.g0;
                            int i45 = c2853ze2.h0;
                            int i46 = c2853ze2.i0;
                            int i47 = c2853ze2.j0;
                            int i48 = c2853ze2.k0;
                            i3 = i40;
                            float f4 = c2853ze2.l0;
                            int i49 = c2853ze2.p;
                            z3 = z2;
                            if (i49 != -1) {
                                C0339Ke c0339Ke9 = (C0339Ke) sparseArray4.get(i49);
                                if (c0339Ke9 != null) {
                                    float f5 = c2853ze2.r;
                                    b3.v(7, 7, c2853ze2.q, 0, c0339Ke9);
                                    b3.D = f5;
                                }
                                constraintLayout = this;
                                c0339Ke6 = b3;
                                c2853ze = c2853ze2;
                                i8 = 4;
                                i7 = 2;
                            } else {
                                if (i43 != -1) {
                                    C0339Ke c0339Ke10 = (C0339Ke) sparseArray4.get(i43);
                                    if (c0339Ke10 != null) {
                                        c0339Ke = b3;
                                        i4 = 2;
                                        c0339Ke.v(2, 2, ((ViewGroup.MarginLayoutParams) c2853ze2).leftMargin, i47, c0339Ke10);
                                    } else {
                                        c0339Ke = b3;
                                        i4 = 2;
                                    }
                                } else {
                                    c0339Ke = b3;
                                    i4 = 2;
                                    if (i44 != -1 && (c0339Ke2 = (C0339Ke) sparseArray4.get(i44)) != null) {
                                        c0339Ke.v(2, 4, ((ViewGroup.MarginLayoutParams) c2853ze2).leftMargin, i47, c0339Ke2);
                                        i5 = 2;
                                        i6 = 4;
                                        if (i45 == -1) {
                                            C0339Ke c0339Ke11 = (C0339Ke) sparseArray4.get(i45);
                                            if (c0339Ke11 != null) {
                                                c0339Ke.v(i6, i5, ((ViewGroup.MarginLayoutParams) c2853ze2).rightMargin, i48, c0339Ke11);
                                            }
                                            i7 = i5;
                                        } else {
                                            i7 = i5;
                                            if (i46 != -1 && (c0339Ke3 = (C0339Ke) sparseArray4.get(i46)) != null) {
                                                c0339Ke.v(i6, i6, ((ViewGroup.MarginLayoutParams) c2853ze2).rightMargin, i48, c0339Ke3);
                                            }
                                        }
                                        i8 = i6;
                                        i9 = c2853ze2.i;
                                        if (i9 == -1) {
                                            C0339Ke c0339Ke12 = (C0339Ke) sparseArray4.get(i9);
                                            if (c0339Ke12 != null) {
                                                i16 = 3;
                                                c0339Ke.v(3, 3, ((ViewGroup.MarginLayoutParams) c2853ze2).topMargin, c2853ze2.x, c0339Ke12);
                                            } else {
                                                i16 = 3;
                                            }
                                            i11 = i16;
                                            i12 = 5;
                                            i10 = -1;
                                        } else {
                                            int i50 = c2853ze2.j;
                                            i10 = -1;
                                            if (i50 != -1 && (c0339Ke4 = (C0339Ke) sparseArray4.get(i50)) != null) {
                                                c0339Ke.v(3, 5, ((ViewGroup.MarginLayoutParams) c2853ze2).topMargin, c2853ze2.x, c0339Ke4);
                                                i11 = 3;
                                                i12 = 5;
                                            } else {
                                                i11 = 3;
                                                i12 = 5;
                                            }
                                        }
                                        i13 = c2853ze2.k;
                                        if (i13 == i10) {
                                            C0339Ke c0339Ke13 = (C0339Ke) sparseArray4.get(i13);
                                            if (c0339Ke13 != null) {
                                                int i51 = i11;
                                                c0339Ke.v(i12, i51, ((ViewGroup.MarginLayoutParams) c2853ze2).bottomMargin, c2853ze2.z, c0339Ke13);
                                                i14 = i51;
                                            } else {
                                                i14 = i11;
                                            }
                                        } else {
                                            i14 = i11;
                                            int i52 = c2853ze2.l;
                                            if (i52 != i10 && (c0339Ke5 = (C0339Ke) sparseArray4.get(i52)) != null) {
                                                c0339Ke.v(i12, i12, ((ViewGroup.MarginLayoutParams) c2853ze2).bottomMargin, c2853ze2.z, c0339Ke5);
                                            }
                                        }
                                        c2853ze = c2853ze2;
                                        i15 = c2853ze.m;
                                        if (i15 == -1) {
                                            constraintLayout = this;
                                            c0339Ke6 = c0339Ke;
                                            constraintLayout.l(c0339Ke6, c2853ze, sparseArray4, i15, 6);
                                        } else {
                                            int i53 = c2853ze.n;
                                            if (i53 != -1) {
                                                constraintLayout = this;
                                                c0339Ke6 = c0339Ke;
                                                constraintLayout.l(c0339Ke6, c2853ze, sparseArray4, i53, i14);
                                            } else {
                                                int i54 = c2853ze.o;
                                                constraintLayout = this;
                                                c0339Ke6 = c0339Ke;
                                                int i55 = i12;
                                                if (i54 != -1) {
                                                    constraintLayout.l(c0339Ke6, c2853ze, sparseArray4, i54, i55);
                                                }
                                                if (f4 >= 0.0f) {
                                                    c0339Ke6.d0 = f4;
                                                }
                                                f = c2853ze.F;
                                                if (f >= 0.0f) {
                                                    c0339Ke6.e0 = f;
                                                }
                                            }
                                        }
                                        if (f4 >= 0.0f) {
                                        }
                                        f = c2853ze.F;
                                        if (f >= 0.0f) {
                                        }
                                    }
                                }
                                i5 = i4;
                                i6 = 4;
                                if (i45 == -1) {
                                }
                                i8 = i6;
                                i9 = c2853ze2.i;
                                if (i9 == -1) {
                                }
                                i13 = c2853ze2.k;
                                if (i13 == i10) {
                                }
                                c2853ze = c2853ze2;
                                i15 = c2853ze.m;
                                if (i15 == -1) {
                                }
                                if (f4 >= 0.0f) {
                                }
                                f = c2853ze.F;
                                if (f >= 0.0f) {
                                }
                            }
                            if (isInEditMode && ((i21 = c2853ze.T) != -1 || c2853ze.U != -1)) {
                                int i56 = c2853ze.U;
                                c0339Ke6.Y = i21;
                                c0339Ke6.Z = i56;
                            }
                            if (!c2853ze.a0) {
                                if (((ViewGroup.MarginLayoutParams) c2853ze).width == -1) {
                                    if (c2853ze.W) {
                                        c0339Ke6.M(3);
                                    } else {
                                        c0339Ke6.M(4);
                                    }
                                    c0339Ke6.i(i7).g = ((ViewGroup.MarginLayoutParams) c2853ze).leftMargin;
                                    c0339Ke6.i(i8).g = ((ViewGroup.MarginLayoutParams) c2853ze).rightMargin;
                                } else {
                                    c0339Ke6.M(3);
                                    c0339Ke6.O(0);
                                }
                            } else {
                                c0339Ke6.M(i30);
                                c0339Ke6.O(((ViewGroup.MarginLayoutParams) c2853ze).width);
                                if (((ViewGroup.MarginLayoutParams) c2853ze).width == -2) {
                                    c0339Ke6.M(i37);
                                }
                            }
                            if (!c2853ze.b0) {
                                i17 = -1;
                                if (((ViewGroup.MarginLayoutParams) c2853ze).height == -1) {
                                    if (c2853ze.X) {
                                        c0339Ke6.N(3);
                                    } else {
                                        c0339Ke6.N(4);
                                    }
                                    c0339Ke6.i(3).g = ((ViewGroup.MarginLayoutParams) c2853ze).topMargin;
                                    c0339Ke6.i(5).g = ((ViewGroup.MarginLayoutParams) c2853ze).bottomMargin;
                                } else {
                                    c0339Ke6.N(3);
                                    c0339Ke6.L(0);
                                }
                            } else {
                                i17 = -1;
                                c0339Ke6.N(1);
                                c0339Ke6.L(((ViewGroup.MarginLayoutParams) c2853ze).height);
                                if (((ViewGroup.MarginLayoutParams) c2853ze).height == -2) {
                                    c0339Ke6.N(2);
                                }
                            }
                            String str3 = c2853ze.G;
                            if (str3 != null && str3.length() != 0) {
                                int length = str3.length();
                                int indexOf3 = str3.indexOf(44);
                                if (indexOf3 > 0 && indexOf3 < length - 1) {
                                    String substring = str3.substring(0, indexOf3);
                                    if (substring.equalsIgnoreCase("W")) {
                                        i19 = 0;
                                    } else if (substring.equalsIgnoreCase("H")) {
                                        i19 = 1;
                                    } else {
                                        i19 = i17;
                                    }
                                    i20 = indexOf3 + 1;
                                } else {
                                    i19 = i17;
                                    i20 = 0;
                                }
                                int indexOf4 = str3.indexOf(58);
                                if (indexOf4 >= 0 && indexOf4 < length - 1) {
                                    String substring2 = str3.substring(i20, indexOf4);
                                    String substring3 = str3.substring(indexOf4 + 1);
                                    if (substring2.length() > 0 && substring3.length() > 0) {
                                        try {
                                            float parseFloat2 = Float.parseFloat(substring2);
                                            float parseFloat3 = Float.parseFloat(substring3);
                                            if (parseFloat2 > 0.0f && parseFloat3 > 0.0f) {
                                                if (i19 == 1) {
                                                    parseFloat = Math.abs(parseFloat3 / parseFloat2);
                                                } else {
                                                    parseFloat = Math.abs(parseFloat2 / parseFloat3);
                                                }
                                            }
                                        } catch (NumberFormatException unused3) {
                                        }
                                    }
                                    parseFloat = 0.0f;
                                } else {
                                    String substring4 = str3.substring(i20);
                                    if (substring4.length() > 0) {
                                        parseFloat = Float.parseFloat(substring4);
                                    }
                                    parseFloat = 0.0f;
                                }
                                if (parseFloat > 0.0f) {
                                    c0339Ke6.W = parseFloat;
                                    c0339Ke6.X = i19;
                                }
                            } else {
                                c0339Ke6.W = 0.0f;
                            }
                            float f6 = c2853ze.H;
                            float[] fArr = c0339Ke6.k0;
                            fArr[0] = f6;
                            i30 = 1;
                            fArr[1] = c2853ze.I;
                            c0339Ke6.i0 = c2853ze.J;
                            c0339Ke6.j0 = c2853ze.K;
                            int i57 = c2853ze.Z;
                            if (i57 >= 0 && i57 <= 3) {
                                c0339Ke6.q = i57;
                            }
                            int i58 = c2853ze.L;
                            int i59 = c2853ze.N;
                            int i60 = c2853ze.P;
                            float f7 = c2853ze.R;
                            c0339Ke6.r = i58;
                            c0339Ke6.u = i59;
                            if (i60 == Integer.MAX_VALUE) {
                                i60 = 0;
                            }
                            c0339Ke6.v = i60;
                            c0339Ke6.w = f7;
                            if (f7 > 0.0f && f7 < 1.0f && i58 == 0) {
                                c0339Ke6.r = 2;
                            }
                            int i61 = c2853ze.M;
                            int i62 = c2853ze.O;
                            int i63 = c2853ze.Q;
                            float f8 = c2853ze.S;
                            c0339Ke6.s = i61;
                            c0339Ke6.x = i62;
                            if (i63 == Integer.MAX_VALUE) {
                                i63 = 0;
                            }
                            c0339Ke6.y = i63;
                            c0339Ke6.z = f8;
                            if (f8 > 0.0f && f8 < 1.0f && i61 == 0) {
                                i18 = 2;
                                c0339Ke6.s = 2;
                            } else {
                                i18 = 2;
                            }
                        }
                        i40 = i3 + 1;
                        i37 = i18;
                        z2 = z3;
                    }
                    i3 = i40;
                    z3 = z2;
                    i18 = i37;
                    i40 = i3 + 1;
                    i37 = i18;
                    z2 = z3;
                }
            }
            if (z2) {
                c0365Le.r0.W(c0365Le);
            }
        }
        constraintLayout.k(c0365Le, constraintLayout.r, i, i2);
        int q = c0365Le.q();
        int k = c0365Le.k();
        boolean z4 = c0365Le.E0;
        boolean z5 = c0365Le.F0;
        C0079Ae c0079Ae = constraintLayout.D;
        int i64 = c0079Ae.e;
        int resolveSizeAndState = View.resolveSizeAndState(q + c0079Ae.d, i, 0);
        int resolveSizeAndState2 = View.resolveSizeAndState(k + i64, i2, 0) & 16777215;
        int min = Math.min(constraintLayout.o, resolveSizeAndState & 16777215);
        int min2 = Math.min(constraintLayout.p, resolveSizeAndState2);
        if (z4) {
            min |= 16777216;
        }
        if (z5) {
            min2 |= 16777216;
        }
        constraintLayout.setMeasuredDimension(min, min2);
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        C0339Ke b = b(view);
        if ((view instanceof C1175eu) && !(b instanceof C1256fu)) {
            C2853ze c2853ze = (C2853ze) view.getLayoutParams();
            C1256fu c1256fu = new C1256fu();
            c2853ze.p0 = c1256fu;
            c2853ze.d0 = true;
            c1256fu.S(c2853ze.V);
        }
        if (view instanceof AbstractC2691xe) {
            AbstractC2691xe abstractC2691xe = (AbstractC2691xe) view;
            abstractC2691xe.i();
            ((C2853ze) view.getLayoutParams()).e0 = true;
            ArrayList arrayList = this.b;
            if (!arrayList.contains(abstractC2691xe)) {
                arrayList.add(abstractC2691xe);
            }
        }
        this.a.put(view.getId(), view);
        this.q = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.a.remove(view.getId());
        C0339Ke b = b(view);
        this.c.q0.remove(b);
        b.C();
        this.b.remove(view);
        this.q = true;
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.q = true;
        super.requestLayout();
    }

    public void setConstraintSet(C0313Je c0313Je) {
        this.s = c0313Je;
    }

    @Override // android.view.View
    public void setId(int i) {
        int id = getId();
        SparseArray sparseArray = this.a;
        sparseArray.remove(id);
        super.setId(i);
        sparseArray.put(getId(), this);
    }

    public void setMaxHeight(int i) {
        if (i == this.p) {
            return;
        }
        this.p = i;
        requestLayout();
    }

    public void setMaxWidth(int i) {
        if (i == this.o) {
            return;
        }
        this.o = i;
        requestLayout();
    }

    public void setMinHeight(int i) {
        if (i == this.n) {
            return;
        }
        this.n = i;
        requestLayout();
    }

    public void setMinWidth(int i) {
        if (i == this.d) {
            return;
        }
        this.d = i;
        requestLayout();
    }

    public void setOnConstraintsChanged(AbstractC0390Me abstractC0390Me) {
        Ce0 ce0 = this.t;
        if (ce0 != null) {
            ce0.getClass();
        }
    }

    public void setOptimizationLevel(int i) {
        this.r = i;
        C0365Le c0365Le = this.c;
        c0365Le.D0 = i;
        C1041dA.p = c0365Le.W(512);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new SparseArray();
        this.b = new ArrayList(4);
        this.c = new C0365Le();
        this.d = 0;
        this.n = 0;
        this.o = Integer.MAX_VALUE;
        this.p = Integer.MAX_VALUE;
        this.q = true;
        this.r = 257;
        this.s = null;
        this.t = null;
        this.v = -1;
        this.B = new HashMap();
        this.C = new SparseArray();
        this.D = new C0079Ae(this, this);
        this.E = 0;
        this.G = 0;
        c(attributeSet, i);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.view.ViewGroup$LayoutParams, android.view.ViewGroup$MarginLayoutParams, ze] */
    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        ?? marginLayoutParams = new ViewGroup.MarginLayoutParams(layoutParams);
        marginLayoutParams.a = -1;
        marginLayoutParams.b = -1;
        marginLayoutParams.c = -1.0f;
        marginLayoutParams.d = true;
        marginLayoutParams.e = -1;
        marginLayoutParams.f = -1;
        marginLayoutParams.g = -1;
        marginLayoutParams.h = -1;
        marginLayoutParams.i = -1;
        marginLayoutParams.j = -1;
        marginLayoutParams.k = -1;
        marginLayoutParams.l = -1;
        marginLayoutParams.m = -1;
        marginLayoutParams.n = -1;
        marginLayoutParams.o = -1;
        marginLayoutParams.p = -1;
        marginLayoutParams.q = 0;
        marginLayoutParams.r = 0.0f;
        marginLayoutParams.s = -1;
        marginLayoutParams.t = -1;
        marginLayoutParams.u = -1;
        marginLayoutParams.v = -1;
        marginLayoutParams.w = Integer.MIN_VALUE;
        marginLayoutParams.x = Integer.MIN_VALUE;
        marginLayoutParams.y = Integer.MIN_VALUE;
        marginLayoutParams.z = Integer.MIN_VALUE;
        marginLayoutParams.A = Integer.MIN_VALUE;
        marginLayoutParams.B = Integer.MIN_VALUE;
        marginLayoutParams.C = Integer.MIN_VALUE;
        marginLayoutParams.D = 0;
        marginLayoutParams.E = 0.5f;
        marginLayoutParams.F = 0.5f;
        marginLayoutParams.G = null;
        marginLayoutParams.H = -1.0f;
        marginLayoutParams.I = -1.0f;
        marginLayoutParams.J = 0;
        marginLayoutParams.K = 0;
        marginLayoutParams.L = 0;
        marginLayoutParams.M = 0;
        marginLayoutParams.N = 0;
        marginLayoutParams.O = 0;
        marginLayoutParams.P = 0;
        marginLayoutParams.Q = 0;
        marginLayoutParams.R = 1.0f;
        marginLayoutParams.S = 1.0f;
        marginLayoutParams.T = -1;
        marginLayoutParams.U = -1;
        marginLayoutParams.V = -1;
        marginLayoutParams.W = false;
        marginLayoutParams.X = false;
        marginLayoutParams.Y = null;
        marginLayoutParams.Z = 0;
        marginLayoutParams.a0 = true;
        marginLayoutParams.b0 = true;
        marginLayoutParams.c0 = false;
        marginLayoutParams.d0 = false;
        marginLayoutParams.e0 = false;
        marginLayoutParams.f0 = -1;
        marginLayoutParams.g0 = -1;
        marginLayoutParams.h0 = -1;
        marginLayoutParams.i0 = -1;
        marginLayoutParams.j0 = Integer.MIN_VALUE;
        marginLayoutParams.k0 = Integer.MIN_VALUE;
        marginLayoutParams.l0 = 0.5f;
        marginLayoutParams.p0 = new C0339Ke();
        return marginLayoutParams;
    }
}
