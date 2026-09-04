package defpackage;

import android.util.Log;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.swmansion.rnscreens.gamma.stack.screen.PreventNativeDismissCallback;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class MW extends CoordinatorLayout implements InterfaceC0823as {
    public final WeakReference N;
    public AbstractC1173es O;
    public final ArrayList P;
    public final ArrayList Q;
    public final ArrayList R;
    public final C2549vu S;
    public final ArrayList T;

    public MW(C1102e00 c1102e00, WeakReference weakReference) {
        super(c1102e00, null);
        this.N = weakReference;
        this.P = new ArrayList();
        this.Q = new ArrayList();
        this.R = new ArrayList();
        this.S = new C2549vu(10);
        this.T = new ArrayList();
        OV ov = J30.a;
        OV ov2 = J30.a;
        int i = ov2.b;
        int i2 = i + 2;
        ov2.b = i2;
        if (i2 % 10 == 1) {
            ov2.b = i + 4;
        }
        setId(i);
    }

    private final boolean getHasPendingOperations() {
        if (this.R.isEmpty() && this.Q.isEmpty()) {
            return false;
        }
        return true;
    }

    public final void A() {
        ArrayList arrayList;
        Object obj;
        ZW zw;
        if (getHasPendingOperations() && isAttachedToWindow()) {
            AbstractC1173es abstractC1173es = this.O;
            if (abstractC1173es != null) {
                ArrayList arrayList2 = this.T;
                arrayList2.clear();
                if (getHasPendingOperations()) {
                    arrayList2.add(new BG(new DB(this, 23), 0));
                }
                ArrayList arrayList3 = this.Q;
                int size = arrayList3.size();
                int i = 0;
                int i2 = 0;
                do {
                    arrayList = this.P;
                    if (i2 < size) {
                        Object obj2 = arrayList3.get(i2);
                        i2++;
                        VH vh = (VH) obj2;
                        int size2 = arrayList.size();
                        int i3 = 0;
                        while (true) {
                            if (i3 < size2) {
                                obj = arrayList.get(i3);
                                i3++;
                                if (((ZW) obj).n0 == vh.q) {
                                    break;
                                }
                            } else {
                                obj = null;
                                break;
                            }
                        }
                        if (obj != null) {
                            zw = (ZW) obj;
                            if (arrayList.size() > 1) {
                                arrayList2.add(new BG(zw, 1));
                            } else {
                                throw new IllegalStateException("[RNScreens] Attempt to pop last screen from the stack");
                            }
                        } else {
                            throw new IllegalStateException("[RNScreens] Unable to find a fragment to pop");
                        }
                    } else {
                        ArrayList arrayList4 = this.R;
                        int size3 = arrayList4.size();
                        int i4 = 0;
                        while (i4 < size3) {
                            Object obj3 = arrayList4.get(i4);
                            i4++;
                            UW uw = ((C2261sJ) obj3).q;
                            ZW zw2 = new ZW(uw);
                            Log.d("StackContainer", "Created Fragment " + zw2 + " for screen " + uw.getScreenKey());
                            arrayList2.add(new C2073q1(zw2, getId(), arrayList.isEmpty() ^ true));
                            arrayList.add(zw2);
                        }
                        if (!arrayList.isEmpty()) {
                            arrayList3.clear();
                            arrayList4.clear();
                            C2549vu c2549vu = this.S;
                            c2549vu.getClass();
                            AbstractC0435Nx.j(arrayList2, "ops");
                            int size4 = arrayList2.size();
                            int i5 = 0;
                            while (i5 < size4) {
                                Object obj4 = arrayList2.get(i5);
                                i5++;
                                ((AbstractC1657ks) obj4).a(abstractC1173es, c2549vu);
                            }
                            Log.d("StackContainer", "StackContainer [" + getId() + "] MODEL BEGIN");
                            int size5 = arrayList.size();
                            while (i < size5) {
                                Object obj5 = arrayList.get(i);
                                i++;
                                Log.d("StackContainer", String.valueOf(((ZW) obj5).n0.getScreenKey()));
                            }
                            return;
                        }
                        throw new IllegalStateException("[RNScreens] Stack should never be empty after updates");
                    }
                } while (arrayList.remove(AbstractC1234fd.J(arrayList)) == zw);
                throw new IllegalStateException("[RNScreens] Attempt to pop non-top screen");
            }
            throw new IllegalStateException("[RNScreens] Attempt to use nullish FragmentManager");
        }
    }

    public final void B() {
        AbstractC1173es abstractC1173es = this.O;
        if (abstractC1173es != null) {
            List r = abstractC1173es.c.r();
            AbstractC0435Nx.i(r, "getFragments(...)");
            ArrayList arrayList = new ArrayList();
            for (Object obj : r) {
                if (obj instanceof ZW) {
                    arrayList.add(obj);
                }
            }
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj2 = arrayList.get(i);
                    i++;
                    ZW zw = (ZW) obj2;
                    if (zw.p0) {
                        zw.p0 = false;
                        PreventNativeDismissCallback preventNativeDismissCallback = zw.o0;
                        if (preventNativeDismissCallback != null) {
                            preventNativeDismissCallback.n = false;
                            preventNativeDismissCallback.i();
                        } else {
                            throw new IllegalStateException("[RNScreens] Attempt to require nullish OnBackPressedCallback");
                        }
                    }
                }
                ZW zw2 = (ZW) AbstractC1153ed.b0(arrayList);
                if (!zw2.p0) {
                    zw2.p0 = true;
                    PreventNativeDismissCallback preventNativeDismissCallback2 = zw2.o0;
                    if (preventNativeDismissCallback2 != null) {
                        preventNativeDismissCallback2.n = true;
                        preventNativeDismissCallback2.i();
                    } else {
                        throw new IllegalStateException("[RNScreens] Attempt to require nullish OnBackPressedCallback");
                    }
                }
                if (abstractC1173es.A == AbstractC1153ed.b0(arrayList)) {
                    return;
                } else {
                    throw new IllegalStateException("[RNScreens] Top fragment different from primary navigation fragment");
                }
            }
            throw new IllegalStateException("[RNScreens] Empty fragment manager while attempting to update top fragment");
        }
        throw new IllegalStateException("[RNScreens] Attempt to use nullish FragmentManager");
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        OW ow;
        AbstractC0435Nx.j("StackContainer [" + getId() + "] attached to window", "message");
        super.onAttachedToWindow();
        AbstractC1173es k = T9.k(this);
        if (k != null) {
            k.o.add(this);
            this.O = k;
            if (isAttachedToWindow() && ((getMeasuredWidth() != 0 || getMeasuredHeight() != 0 || isLaidOut()) && !isLaidOut() && !isInLayout() && (ow = (OW) getParent()) != null)) {
                QW qw = (QW) ow;
                int measuredWidth = qw.getMeasuredWidth();
                MW mw = qw.b;
                if (measuredWidth != mw.getMeasuredWidth() || qw.getMeasuredHeight() != mw.getMeasuredHeight()) {
                    mw.measure(View.MeasureSpec.makeMeasureSpec(qw.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(qw.getMeasuredHeight(), 1073741824));
                }
                mw.layout(qw.getLeft(), qw.getTop(), qw.getRight(), qw.getBottom());
            }
            A();
            return;
        }
        throw new IllegalStateException("[RNScreens] Nullish fragment manager - can't run container operations");
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        AbstractC1173es abstractC1173es = this.O;
        if (abstractC1173es != null) {
            abstractC1173es.o.remove(this);
            this.O = null;
            return;
        }
        throw new IllegalStateException("[RNScreens] Attempt to use nullish FragmentManager");
    }

    public final void z(Lr lr) {
        AbstractC0435Nx.j(lr, "fragment");
        if (!(lr instanceof ZW)) {
            Log.w("StackContainer", "[RNScreens] Unexpected type of fragment: ".concat(lr.getClass().getSimpleName()));
            return;
        }
        ZW zw = (ZW) lr;
        if (zw.v) {
            if (((NW) this.N.get()) != null) {
                UW uw = zw.n0;
                AbstractC0435Nx.j(uw, "stackScreen");
                if (uw.getActivityMode() == SW.b) {
                    uw.setNativelyDismissed$react_native_screens_release(true);
                }
            }
            ArrayList arrayList = this.P;
            if (arrayList.contains(lr)) {
                if (arrayList.remove(zw)) {
                    if (!arrayList.isEmpty()) {
                        AbstractC1173es abstractC1173es = this.O;
                        if (abstractC1173es != null) {
                            if (abstractC1173es.A != zw) {
                                B();
                                return;
                            }
                            throw new IllegalStateException("[RNScreens] Primary navigation fragment not updated by native pop");
                        }
                        throw new IllegalStateException("[RNScreens] Attempt to use nullish FragmentManager");
                    }
                    throw new IllegalStateException("[RNScreens] Stack model should not be empty after a native pop");
                }
                throw new IllegalArgumentException("[RNScreens] onNativeFragmentPop must be called with the fragment present in stack model");
            }
        }
    }
}
