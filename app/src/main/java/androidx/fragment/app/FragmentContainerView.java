package androidx.fragment.app;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import defpackage.A7;
import defpackage.AbstractActivityC0507Qr;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC1173es;
import defpackage.BC;
import defpackage.C0481Pr;
import defpackage.C0689Xr;
import defpackage.D30;
import defpackage.GJ;
import defpackage.Lr;
import defpackage.V50;
import java.util.ArrayList;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class FragmentContainerView extends FrameLayout {
    public final ArrayList a;
    public final ArrayList b;
    public View.OnApplyWindowInsetsListener c;
    public boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        String str;
        AbstractC0435Nx.j(context, "context");
        this.a = new ArrayList();
        this.b = new ArrayList();
        this.d = true;
        if (attributeSet != null) {
            String classAttribute = attributeSet.getClassAttribute();
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, GJ.b, 0, 0);
            if (classAttribute == null) {
                classAttribute = obtainStyledAttributes.getString(0);
                str = "android:name";
            } else {
                str = "class";
            }
            obtainStyledAttributes.recycle();
            if (classAttribute == null || isInEditMode()) {
                return;
            }
            throw new UnsupportedOperationException("FragmentContainerView must be within a FragmentActivity to use " + str + "=\"" + classAttribute + '\"');
        }
    }

    public final void a(View view) {
        if (this.b.contains(view)) {
            this.a.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        Lr lr;
        AbstractC0435Nx.j(view, "child");
        Object tag = view.getTag(R.id.fragment_container_view_tag);
        if (tag instanceof Lr) {
            lr = (Lr) tag;
        } else {
            lr = null;
        }
        if (lr != null) {
            super.addView(view, i, layoutParams);
            return;
        }
        throw new IllegalStateException(("Views added to a FragmentContainerView must be associated with a Fragment. View " + view + " is not associated with a Fragment.").toString());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
        V50 k;
        AbstractC0435Nx.j(windowInsets, "insets");
        V50 g = V50.g(null, windowInsets);
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.c;
        if (onApplyWindowInsetsListener != null) {
            WindowInsets onApplyWindowInsets = onApplyWindowInsetsListener.onApplyWindowInsets(this, windowInsets);
            AbstractC0435Nx.i(onApplyWindowInsets, "onApplyWindowInsetsListe…lyWindowInsets(v, insets)");
            k = V50.g(null, onApplyWindowInsets);
        } else {
            k = D30.k(this, g);
        }
        AbstractC0435Nx.i(k, "if (applyWindowInsetsLis…, insetsCompat)\n        }");
        if (!k.a.m()) {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                D30.c(getChildAt(i), k);
            }
        }
        return windowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        AbstractC0435Nx.j(canvas, "canvas");
        if (this.d) {
            ArrayList arrayList = this.a;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                super.drawChild(canvas, (View) obj, getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        AbstractC0435Nx.j(canvas, "canvas");
        AbstractC0435Nx.j(view, "child");
        if (this.d) {
            ArrayList arrayList = this.a;
            if (!arrayList.isEmpty() && arrayList.contains(view)) {
                return false;
            }
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup
    public final void endViewTransition(View view) {
        AbstractC0435Nx.j(view, "view");
        this.b.remove(view);
        if (this.a.remove(view)) {
            this.d = true;
        }
        super.endViewTransition(view);
    }

    public final <F extends Lr> F getFragment() {
        AbstractActivityC0507Qr abstractActivityC0507Qr;
        AbstractC1173es supportFragmentManager;
        Lr F = AbstractC1173es.F(this);
        if (F != null) {
            if (F.r()) {
                supportFragmentManager = F.k();
            } else {
                throw new IllegalStateException("The Fragment " + F + " that owns View " + this + " has already been destroyed. Nested fragments should always use the child FragmentManager.");
            }
        } else {
            Context context = getContext();
            while (true) {
                if (context instanceof ContextWrapper) {
                    if (context instanceof AbstractActivityC0507Qr) {
                        abstractActivityC0507Qr = (AbstractActivityC0507Qr) context;
                        break;
                    }
                    context = ((ContextWrapper) context).getBaseContext();
                } else {
                    abstractActivityC0507Qr = null;
                    break;
                }
            }
            if (abstractActivityC0507Qr != null) {
                supportFragmentManager = abstractActivityC0507Qr.getSupportFragmentManager();
            } else {
                throw new IllegalStateException("View " + this + " is not within a subclass of FragmentActivity.");
            }
        }
        return (F) supportFragmentManager.D(getId());
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        AbstractC0435Nx.j(windowInsets, "insets");
        return windowInsets;
    }

    @Override // android.view.ViewGroup
    public final void removeAllViewsInLayout() {
        int childCount = getChildCount();
        while (true) {
            childCount--;
            if (-1 < childCount) {
                View childAt = getChildAt(childCount);
                AbstractC0435Nx.i(childAt, "view");
                a(childAt);
            } else {
                super.removeAllViewsInLayout();
                return;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        AbstractC0435Nx.j(view, "view");
        a(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i) {
        View childAt = getChildAt(i);
        AbstractC0435Nx.i(childAt, "view");
        a(childAt);
        super.removeViewAt(i);
    }

    @Override // android.view.ViewGroup
    public final void removeViewInLayout(View view) {
        AbstractC0435Nx.j(view, "view");
        a(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViews(int i, int i2) {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            View childAt = getChildAt(i4);
            AbstractC0435Nx.i(childAt, "view");
            a(childAt);
        }
        super.removeViews(i, i2);
    }

    @Override // android.view.ViewGroup
    public final void removeViewsInLayout(int i, int i2) {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            View childAt = getChildAt(i4);
            AbstractC0435Nx.i(childAt, "view");
            a(childAt);
        }
        super.removeViewsInLayout(i, i2);
    }

    public final void setDrawDisappearingViewsLast(boolean z) {
        this.d = z;
    }

    @Override // android.view.ViewGroup
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    @Override // android.view.View
    public void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        this.c = onApplyWindowInsetsListener;
    }

    @Override // android.view.ViewGroup
    public final void startViewTransition(View view) {
        AbstractC0435Nx.j(view, "view");
        if (view.getParent() == this) {
            this.b.add(view);
        }
        super.startViewTransition(view);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet, AbstractC1173es abstractC1173es) {
        super(context, attributeSet);
        View view;
        AbstractC0435Nx.j(context, "context");
        AbstractC0435Nx.j(attributeSet, "attrs");
        this.a = new ArrayList();
        this.b = new ArrayList();
        this.d = true;
        String classAttribute = attributeSet.getClassAttribute();
        int i = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, GJ.b, 0, 0);
        classAttribute = classAttribute == null ? obtainStyledAttributes.getString(0) : classAttribute;
        String string = obtainStyledAttributes.getString(1);
        obtainStyledAttributes.recycle();
        int id = getId();
        Lr D = abstractC1173es.D(id);
        if (classAttribute != null && D == null) {
            if (id == -1) {
                throw new IllegalStateException(BC.m("FragmentContainerView must have an android:id to add Fragment ", classAttribute, string != null ? " with tag ".concat(string) : ""));
            }
            C0689Xr J = abstractC1173es.J();
            context.getClassLoader();
            Lr a = J.a(classAttribute);
            AbstractC0435Nx.i(a, "fm.fragmentFactory.insta…ontext.classLoader, name)");
            a.N = id;
            a.O = id;
            a.P = string;
            a.J = abstractC1173es;
            C0481Pr c0481Pr = abstractC1173es.x;
            a.K = c0481Pr;
            a.V = true;
            if ((c0481Pr == null ? null : c0481Pr.q) != null) {
                a.V = true;
            }
            A7 a7 = new A7(abstractC1173es);
            a7.p = true;
            a.W = this;
            a.E = true;
            a7.g(getId(), a, string, 1);
            a7.f();
        }
        ArrayList o = abstractC1173es.c.o();
        int size = o.size();
        while (i < size) {
            Object obj = o.get(i);
            i++;
            a aVar = (a) obj;
            Lr lr = aVar.c;
            if (lr.O == getId() && (view = lr.X) != null && view.getParent() == null) {
                lr.W = this;
                aVar.b();
                aVar.k();
            }
        }
    }
}
