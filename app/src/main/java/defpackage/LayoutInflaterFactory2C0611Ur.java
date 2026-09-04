package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.a;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Ur, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class LayoutInflaterFactory2C0611Ur implements LayoutInflater.Factory2 {
    public final AbstractC1173es a;

    public LayoutInflaterFactory2C0611Ur(AbstractC1173es abstractC1173es) {
        this.a = abstractC1173es;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        boolean z;
        a g;
        boolean equals = FragmentContainerView.class.getName().equals(str);
        AbstractC1173es abstractC1173es = this.a;
        if (equals) {
            return new FragmentContainerView(context, attributeSet, abstractC1173es);
        }
        if ("fragment".equals(str)) {
            String attributeValue = attributeSet.getAttributeValue(null, "class");
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, GJ.a);
            if (attributeValue == null) {
                attributeValue = obtainStyledAttributes.getString(0);
            }
            int resourceId = obtainStyledAttributes.getResourceId(1, -1);
            String string = obtainStyledAttributes.getString(2);
            obtainStyledAttributes.recycle();
            if (attributeValue != null) {
                try {
                    z = Lr.class.isAssignableFrom(C0689Xr.b(context.getClassLoader(), attributeValue));
                } catch (ClassNotFoundException unused) {
                    z = false;
                }
                if (z) {
                    int id = view != null ? view.getId() : 0;
                    if (id == -1 && resourceId == -1 && string == null) {
                        throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
                    }
                    Lr D = resourceId != -1 ? abstractC1173es.D(resourceId) : null;
                    if (D == null && string != null) {
                        D = abstractC1173es.E(string);
                    }
                    if (D == null && id != -1) {
                        D = abstractC1173es.D(id);
                    }
                    if (D == null) {
                        C0689Xr J = abstractC1173es.J();
                        context.getClassLoader();
                        D = J.a(attributeValue);
                        D.C = true;
                        D.N = resourceId != 0 ? resourceId : id;
                        D.O = id;
                        D.P = string;
                        D.D = true;
                        D.J = abstractC1173es;
                        C0481Pr c0481Pr = abstractC1173es.x;
                        D.K = c0481Pr;
                        U2 u2 = c0481Pr.r;
                        D.V = true;
                        if ((c0481Pr != null ? c0481Pr.q : null) != null) {
                            D.V = true;
                        }
                        g = abstractC1173es.a(D);
                        if (AbstractC1173es.M(2)) {
                            Log.v("FragmentManager", "Fragment " + D + " has been inflated via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                        }
                    } else if (!D.D) {
                        D.D = true;
                        D.J = abstractC1173es;
                        C0481Pr c0481Pr2 = abstractC1173es.x;
                        D.K = c0481Pr2;
                        U2 u22 = c0481Pr2.r;
                        D.V = true;
                        if ((c0481Pr2 != null ? c0481Pr2.q : null) != null) {
                            D.V = true;
                        }
                        g = abstractC1173es.g(D);
                        if (AbstractC1173es.M(2)) {
                            Log.v("FragmentManager", "Retained Fragment " + D + " has been re-attached via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                        }
                    } else {
                        throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id) + " with another fragment for " + attributeValue);
                    }
                    ViewGroup viewGroup = (ViewGroup) view;
                    C1981os c1981os = AbstractC2062ps.a;
                    AbstractC2062ps.b(new C2143qs(D, viewGroup, 0));
                    AbstractC2062ps.a(D).getClass();
                    D.W = viewGroup;
                    g.k();
                    g.j();
                    View view2 = D.X;
                    if (view2 != null) {
                        if (resourceId != 0) {
                            view2.setId(resourceId);
                        }
                        if (D.X.getTag() == null) {
                            D.X.setTag(string);
                        }
                        D.X.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC0585Tr(this, g));
                        return D.X;
                    }
                    throw new IllegalStateException(BC.m("Fragment ", attributeValue, " did not create a view."));
                }
            }
        }
        return null;
    }
}
