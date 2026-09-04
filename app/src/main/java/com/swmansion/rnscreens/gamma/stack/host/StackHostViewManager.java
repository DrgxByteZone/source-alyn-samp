package com.swmansion.rnscreens.gamma.stack.host;

import android.view.View;
import com.facebook.react.uimanager.ViewGroupManager;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC1153ed;
import defpackage.C1102e00;
import defpackage.C2261sJ;
import defpackage.DM;
import defpackage.L30;
import defpackage.O4;
import defpackage.QW;
import defpackage.RW;
import defpackage.SW;
import defpackage.U30;
import defpackage.UW;
import defpackage.VQ;
import defpackage.Z1;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.ListIterator;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = StackHostViewManager.REACT_CLASS)
/* loaded from: classes.dex */
public final class StackHostViewManager extends ViewGroupManager<QW> implements U30 {
    public static final RW Companion = new Object();
    public static final String REACT_CLASS = "RNSStackHost";
    private final L30 delegate;

    public StackHostViewManager() {
        super(null, 1, null);
        this.delegate = new Z1(this, 18);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public L30 getDelegate() {
        return this.delegate;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public QW createViewInstance(C1102e00 c1102e00) {
        AbstractC0435Nx.j(c1102e00, "reactContext");
        return new QW(c1102e00);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, defpackage.InterfaceC0511Qv
    public void removeAllViews(QW qw) {
        AbstractC0435Nx.j(qw, "parent");
        ArrayList arrayList = qw.a;
        Iterator it = AbstractC1153ed.R(arrayList).iterator();
        while (true) {
            ListIterator listIterator = ((VQ) it).b;
            if (listIterator.hasPrevious()) {
                qw.a((UW) listIterator.previous());
            } else {
                arrayList.clear();
                return;
            }
        }
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void removeView(QW qw, View view) {
        AbstractC0435Nx.j(qw, "parent");
        AbstractC0435Nx.j(view, "view");
        if (view instanceof UW) {
            UW uw = (UW) view;
            qw.a.remove(uw);
            qw.a(uw);
            return;
        }
        throw new IllegalArgumentException("[RNScreens] Attempt to attach child that is not of type javaClass");
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void addView(QW qw, View view, int i) {
        AbstractC0435Nx.j(qw, "parent");
        AbstractC0435Nx.j(view, "child");
        if (view instanceof UW) {
            UW uw = (UW) view;
            qw.a.add(i, uw);
            uw.setStackHost$react_native_screens_release(new WeakReference<>(qw));
            if (uw.getActivityMode() == SW.b) {
                O4 o4 = qw.c;
                o4.getClass();
                ((ArrayList) o4.b).add(new C2261sJ(uw));
                return;
            }
            return;
        }
        throw new IllegalArgumentException("[RNScreens] Attempt to attach child that is not of type javaClass");
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public View getChildAt(QW qw, int i) {
        AbstractC0435Nx.j(qw, "parent");
        return (View) AbstractC1153ed.X(i, qw.getRenderedScreens$react_native_screens_release());
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public int getChildCount(QW qw) {
        AbstractC0435Nx.j(qw, "parent");
        return qw.getRenderedScreens$react_native_screens_release().size();
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void removeViewAt(QW qw, int i) {
        AbstractC0435Nx.j(qw, "parent");
        Object remove = qw.a.remove(i);
        AbstractC0435Nx.i(remove, "removeAt(...)");
        qw.a((UW) remove);
    }
}
