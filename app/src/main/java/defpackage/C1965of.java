package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.lang.reflect.Constructor;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: of, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1965of extends ViewGroup.MarginLayoutParams {
    public AbstractC1722lf a;
    public boolean b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public int h;
    public int i;
    public int j;
    public View k;
    public View l;
    public boolean m;
    public boolean n;
    public boolean o;
    public final Rect p;

    public C1965of(int i, int i2) {
        super(i, i2);
        this.b = false;
        this.c = 0;
        this.d = 0;
        this.e = -1;
        this.f = -1;
        this.g = 0;
        this.h = 0;
        this.p = new Rect();
    }

    public final boolean a(int i) {
        if (i != 0) {
            if (i != 1) {
                return false;
            }
            return this.n;
        }
        return this.m;
    }

    public final void b(AbstractC1722lf abstractC1722lf) {
        AbstractC1722lf abstractC1722lf2 = this.a;
        if (abstractC1722lf2 != abstractC1722lf) {
            if (abstractC1722lf2 != null) {
                abstractC1722lf2.f();
            }
            this.a = abstractC1722lf;
            this.b = true;
            if (abstractC1722lf != null) {
                abstractC1722lf.c(this);
            }
        }
    }

    public C1965of(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        AbstractC1722lf abstractC1722lf;
        this.b = false;
        this.c = 0;
        this.d = 0;
        this.e = -1;
        this.f = -1;
        this.g = 0;
        this.h = 0;
        this.p = new Rect();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, DJ.b);
        this.c = obtainStyledAttributes.getInteger(0, 0);
        this.f = obtainStyledAttributes.getResourceId(1, -1);
        this.d = obtainStyledAttributes.getInteger(2, 0);
        this.e = obtainStyledAttributes.getInteger(6, -1);
        this.g = obtainStyledAttributes.getInt(5, 0);
        this.h = obtainStyledAttributes.getInt(4, 0);
        boolean hasValue = obtainStyledAttributes.hasValue(3);
        this.b = hasValue;
        if (hasValue) {
            String string = obtainStyledAttributes.getString(3);
            String str = CoordinatorLayout.I;
            if (TextUtils.isEmpty(string)) {
                abstractC1722lf = null;
            } else {
                if (string.startsWith(".")) {
                    string = context.getPackageName() + string;
                } else if (string.indexOf(46) < 0) {
                    String str2 = CoordinatorLayout.I;
                    if (!TextUtils.isEmpty(str2)) {
                        string = str2 + '.' + string;
                    }
                }
                try {
                    ThreadLocal threadLocal = CoordinatorLayout.K;
                    Map map = (Map) threadLocal.get();
                    if (map == null) {
                        map = new HashMap();
                        threadLocal.set(map);
                    }
                    Constructor<?> constructor = (Constructor) map.get(string);
                    if (constructor == null) {
                        constructor = Class.forName(string, false, context.getClassLoader()).getConstructor(CoordinatorLayout.J);
                        constructor.setAccessible(true);
                        map.put(string, constructor);
                    }
                    abstractC1722lf = (AbstractC1722lf) constructor.newInstance(context, attributeSet);
                } catch (Exception e) {
                    throw new RuntimeException(AbstractC2612wf.u("Could not inflate Behavior subclass ", string), e);
                }
            }
            this.a = abstractC1722lf;
        }
        obtainStyledAttributes.recycle();
        AbstractC1722lf abstractC1722lf2 = this.a;
        if (abstractC1722lf2 != null) {
            abstractC1722lf2.c(this);
        }
    }

    public C1965of(C1965of c1965of) {
        super((ViewGroup.MarginLayoutParams) c1965of);
        this.b = false;
        this.c = 0;
        this.d = 0;
        this.e = -1;
        this.f = -1;
        this.g = 0;
        this.h = 0;
        this.p = new Rect();
    }

    public C1965of(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.b = false;
        this.c = 0;
        this.d = 0;
        this.e = -1;
        this.f = -1;
        this.g = 0;
        this.h = 0;
        this.p = new Rect();
    }

    public C1965of(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.b = false;
        this.c = 0;
        this.d = 0;
        this.e = -1;
        this.f = -1;
        this.g = 0;
        this.h = 0;
        this.p = new Rect();
    }
}
