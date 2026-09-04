package defpackage;

import android.util.Log;
import android.view.ViewGroup;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.bridge.UIManagerListener;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.ListIterator;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class QW extends ViewGroup implements UIManagerListener, NW, OW {
    public final ArrayList a;
    public final MW b;
    public final O4 c;

    public QW(C1102e00 c1102e00) {
        super(c1102e00);
        this.a = new ArrayList();
        MW mw = new MW(c1102e00, new WeakReference(this));
        this.b = mw;
        this.c = new O4(23);
        addView(mw);
        UIManager r = AbstractC2375ti.r(c1102e00, 2);
        if (r != null) {
            r.addUIManagerEventListener(this);
            return;
        }
        throw new IllegalStateException("[RNScreens] UIManager must not be null.");
    }

    public final void a(UW uw) {
        if (uw.getActivityMode() == SW.b && !uw.c) {
            O4 o4 = this.c;
            o4.getClass();
            ((ArrayList) o4.c).add(new VH(uw));
        } else {
            Log.d("StackHost", "Ignoring pop operation of " + uw.getScreenKey() + ", already not attached or natively dismissed");
        }
    }

    @Override // com.facebook.react.bridge.UIManagerListener
    public final void didDispatchMountItems(UIManager uIManager) {
        AbstractC0435Nx.j(uIManager, "uiManager");
    }

    @Override // com.facebook.react.bridge.UIManagerListener
    public final void didMountItems(UIManager uIManager) {
        AbstractC0435Nx.j(uIManager, "uiManager");
        O4 o4 = this.c;
        ArrayList arrayList = (ArrayList) o4.c;
        MW mw = this.b;
        AbstractC0435Nx.j(mw, "container");
        ArrayList arrayList2 = this.a;
        AbstractC0435Nx.j(arrayList2, "renderedScreens");
        ArrayList arrayList3 = (ArrayList) o4.b;
        if (arrayList3.isEmpty() && arrayList.isEmpty()) {
            return;
        }
        ArrayList arrayList4 = new ArrayList(AbstractC1315gd.N(arrayList));
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            VH vh = (VH) obj;
            arrayList4.add(new C1209fH(Integer.valueOf(arrayList2.indexOf(vh.q)), vh));
        }
        Iterator it = new XQ(AbstractC1153ed.d0(arrayList4, new C1554jc(6))).iterator();
        while (true) {
            ListIterator listIterator = ((VQ) it).b;
            if (!listIterator.hasPrevious()) {
                break;
            }
            UW uw = ((VH) ((C1209fH) listIterator.previous()).b).q;
            AbstractC0435Nx.j(uw, "stackScreen");
            mw.Q.add(new VH(uw));
        }
        ArrayList arrayList5 = new ArrayList(AbstractC1315gd.N(arrayList3));
        int size2 = arrayList3.size();
        while (i < size2) {
            Object obj2 = arrayList3.get(i);
            i++;
            C2261sJ c2261sJ = (C2261sJ) obj2;
            arrayList5.add(new C1209fH(Integer.valueOf(arrayList2.indexOf(c2261sJ.q)), c2261sJ));
        }
        Iterator it2 = AbstractC1153ed.d0(arrayList5, new C1554jc(7)).iterator();
        while (it2.hasNext()) {
            UW uw2 = ((C2261sJ) ((C1209fH) it2.next()).b).q;
            AbstractC0435Nx.j(uw2, "stackScreen");
            mw.R.add(new C2261sJ(uw2));
        }
        mw.A();
        arrayList.clear();
        arrayList3.clear();
    }

    @Override // com.facebook.react.bridge.UIManagerListener
    public final void didScheduleMountItems(UIManager uIManager) {
        AbstractC0435Nx.j(uIManager, "uiManager");
    }

    public final ArrayList<UW> getRenderedScreens$react_native_screens_release() {
        return this.a;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        AbstractC0435Nx.j("StackHost [" + getId() + "] attached to window", "message");
        super.onAttachedToWindow();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.b.layout(i, i2, i3, i4);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.b.measure(i, i2);
    }

    @Override // com.facebook.react.bridge.UIManagerListener
    public final void willDispatchViewUpdates(UIManager uIManager) {
        AbstractC0435Nx.j(uIManager, "uiManager");
    }

    @Override // com.facebook.react.bridge.UIManagerListener
    public final void willMountItems(UIManager uIManager) {
        AbstractC0435Nx.j(uIManager, "uiManager");
    }
}
