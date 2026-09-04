package defpackage;

import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.UiThreadUtil;
import com.swmansion.gesturehandler.react.RNGestureHandlerModule;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.ListIterator;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: rK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2181rK {
    public final ReactContext a;
    public final C0328Jt b;
    public final C2101qK c;
    public final ViewGroup d;
    public boolean e;
    public boolean f;

    public C2181rK(ReactContext reactContext, C2262sK c2262sK) {
        this.a = reactContext;
        UiThreadUtil.assertOnUiThread();
        int id = c2262sK.getId();
        NativeModule nativeModule = reactContext.getNativeModule((Class<NativeModule>) RNGestureHandlerModule.class);
        AbstractC0435Nx.g(nativeModule);
        RNGestureHandlerModule rNGestureHandlerModule = (RNGestureHandlerModule) nativeModule;
        C2020pK registry = rNGestureHandlerModule.getRegistry();
        UiThreadUtil.assertOnUiThread();
        ViewParent viewParent = c2262sK;
        while (viewParent != null && !(viewParent instanceof InterfaceC1138eR)) {
            viewParent = viewParent.getParent();
        }
        if (viewParent != null) {
            ViewGroup viewGroup = (ViewGroup) viewParent;
            this.d = viewGroup;
            Log.i("ReactNative", "[GESTURE HANDLER] Initialize gesture handler for root view " + viewGroup);
            C0328Jt c0328Jt = new C0328Jt(c2262sK, registry, new C2549vu(15), viewGroup);
            c0328Jt.d = 0.1f;
            this.b = c0328Jt;
            C2101qK c2101qK = new C2101qK(this, -id);
            this.c = c2101qK;
            registry.f(c2101qK);
            registry.a(c2101qK.d, id, 3);
            rNGestureHandlerModule.registerRootHelper(this);
            return;
        }
        throw new IllegalStateException(("View " + c2262sK + " has not been mounted under ReactRootView").toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:125:0x0102, code lost:
    
        if (r15[r20.getPointerId(r20.getActionIndex())] != (-1)) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00c7, code lost:
    
        if (r14 == r4) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0022, code lost:
    
        if (r7 != 7) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01c5, code lost:
    
        if (r20.getAction() == 7) goto L91;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0095  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(MotionEvent motionEvent) {
        Iterator it;
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        int i;
        int i2;
        int i3;
        int i4 = 1;
        this.f = true;
        C0328Jt c0328Jt = this.b;
        AbstractC0435Nx.g(c0328Jt);
        ViewGroup viewGroup3 = c0328Jt.a;
        ArrayList arrayList = c0328Jt.g;
        ArrayList arrayList2 = c0328Jt.e;
        c0328Jt.i = true;
        int actionMasked = motionEvent.getActionMasked();
        int i5 = 5;
        boolean z = false;
        int i6 = 3;
        if (actionMasked != 0) {
            if (actionMasked != 3) {
                if (actionMasked != 5) {
                }
            } else {
                Iterator it2 = AbstractC1153ed.h0(AbstractC1153ed.R(c0328Jt.f)).iterator();
                while (it2.hasNext()) {
                    ((AbstractC0276Ht) it2.next()).e();
                }
                arrayList.clear();
                arrayList.addAll(arrayList2);
                Iterator it3 = AbstractC1153ed.R(arrayList2).iterator();
                while (true) {
                    ListIterator listIterator = ((VQ) it3).b;
                    if (!listIterator.hasPrevious()) {
                        break;
                    }
                    ((AbstractC0276Ht) listIterator.previous()).e();
                }
            }
            arrayList.clear();
            arrayList.addAll(arrayList2);
            C0573Tf c0573Tf = C0328Jt.q;
            AbstractC0435Nx.j(c0573Tf, "comparator");
            if (arrayList.size() > 1) {
                Collections.sort(arrayList, c0573Tf);
            }
            it = arrayList.iterator();
            AbstractC0435Nx.i(it, "iterator(...)");
            while (it.hasNext()) {
                AbstractC0276Ht abstractC0276Ht = (AbstractC0276Ht) it.next();
                View view = abstractC0276Ht.e;
                int[] iArr = abstractC0276Ht.a;
                if (view != null) {
                    if (view != viewGroup3) {
                        ViewParent parent = view.getParent();
                        while (parent != null && parent != viewGroup3) {
                            parent = parent.getParent();
                        }
                    }
                    if (abstractC0276Ht.j && (i = abstractC0276Ht.f) != i4 && i != i6 && i != i5) {
                        boolean z2 = z;
                        if (motionEvent.getActionMasked() == 2) {
                            int pointerCount = motionEvent.getPointerCount();
                            for (int i7 = z2 ? 1 : 0; i7 < pointerCount; i7++) {
                                if (iArr[motionEvent.getPointerId(i7)] != -1) {
                                    int actionMasked2 = motionEvent.getActionMasked();
                                    View view2 = abstractC0276Ht.e;
                                    MotionEvent obtain = MotionEvent.obtain(motionEvent);
                                    AbstractC0435Nx.i(obtain, "obtain(...)");
                                    c0328Jt.f(view2, obtain);
                                    if (abstractC0276Ht.q && abstractC0276Ht.f != 0) {
                                        abstractC0276Ht.I(obtain, motionEvent);
                                    }
                                    if (abstractC0276Ht.H && actionMasked2 == 2) {
                                        viewGroup2 = viewGroup3;
                                    } else {
                                        int i8 = abstractC0276Ht.f;
                                        if (i8 == 0) {
                                            i2 = i4;
                                        } else {
                                            i2 = z2 ? 1 : 0;
                                        }
                                        if (!abstractC0276Ht.j || i8 == i6 || i8 == i4 || i8 == 5 || abstractC0276Ht.b < i4) {
                                            viewGroup2 = viewGroup3;
                                        } else {
                                            try {
                                                MotionEvent[] motionEventArr = {abstractC0276Ht.b(obtain), abstractC0276Ht.b(motionEvent)};
                                                MotionEvent motionEvent2 = motionEventArr[z2 ? 1 : 0];
                                                MotionEvent motionEvent3 = motionEventArr[i4];
                                                abstractC0276Ht.g = motionEvent2.getX();
                                                abstractC0276Ht.h = motionEvent2.getY();
                                                abstractC0276Ht.y = motionEvent2.getPointerCount();
                                                viewGroup2 = viewGroup3;
                                                boolean r = abstractC0276Ht.r(abstractC0276Ht.e, abstractC0276Ht.g, abstractC0276Ht.h);
                                                abstractC0276Ht.i = r;
                                                if (abstractC0276Ht.z && !r) {
                                                    int i9 = abstractC0276Ht.f;
                                                    if (i9 == 4) {
                                                        abstractC0276Ht.e();
                                                    } else if (i9 == 2) {
                                                        abstractC0276Ht.m();
                                                    }
                                                } else {
                                                    abstractC0276Ht.t = AbstractC2375ti.l(motionEvent2, true);
                                                    abstractC0276Ht.u = AbstractC2375ti.m(motionEvent2, true);
                                                    abstractC0276Ht.w = motionEvent2.getRawX() - motionEvent2.getX();
                                                    abstractC0276Ht.x = motionEvent2.getRawY() - motionEvent2.getY();
                                                    if (motionEvent.getAction() == 0 || motionEvent.getAction() == 9) {
                                                    }
                                                    int toolType = motionEvent.getToolType(motionEvent.getActionIndex());
                                                    if (toolType != 1) {
                                                        i3 = 2;
                                                        if (toolType != 2) {
                                                            if (toolType != 3) {
                                                                i3 = 3;
                                                            }
                                                        } else {
                                                            i3 = 1;
                                                        }
                                                    } else {
                                                        i3 = z2 ? 1 : 0;
                                                    }
                                                    abstractC0276Ht.D = i3;
                                                    if (AbstractC1009cp.a(motionEvent)) {
                                                        abstractC0276Ht.w(motionEvent2, motionEvent3);
                                                    } else {
                                                        abstractC0276Ht.v(motionEvent2, motionEvent3);
                                                    }
                                                    if (!motionEvent2.equals(obtain)) {
                                                        motionEvent2.recycle();
                                                    }
                                                    if (!AbstractC0435Nx.c(motionEvent3, motionEvent)) {
                                                        motionEvent3.recycle();
                                                    }
                                                }
                                            } catch (C0224Ft unused) {
                                                viewGroup2 = viewGroup3;
                                                abstractC0276Ht.m();
                                            }
                                        }
                                        if (abstractC0276Ht.G) {
                                            if (abstractC0276Ht.I) {
                                                abstractC0276Ht.I = z2;
                                                abstractC0276Ht.B();
                                            }
                                            abstractC0276Ht.g(obtain);
                                        }
                                        if (abstractC0276Ht.q && i2 != 0) {
                                            abstractC0276Ht.I(obtain, motionEvent);
                                        }
                                        if (actionMasked2 == 1 || actionMasked2 == 6 || actionMasked2 == 10) {
                                            int pointerId = obtain.getPointerId(obtain.getActionIndex());
                                            if (iArr[pointerId] != -1) {
                                                iArr[pointerId] = -1;
                                                abstractC0276Ht.b--;
                                            }
                                        }
                                    }
                                    obtain.recycle();
                                }
                            }
                        }
                        viewGroup3 = viewGroup2;
                        i4 = 1;
                        i5 = 5;
                        z = false;
                        i6 = 3;
                    }
                    viewGroup2 = viewGroup3;
                    viewGroup3 = viewGroup2;
                    i4 = 1;
                    i5 = 5;
                    z = false;
                    i6 = 3;
                }
                viewGroup2 = viewGroup3;
                abstractC0276Ht.e();
                viewGroup3 = viewGroup2;
                i4 = 1;
                i5 = 5;
                z = false;
                i6 = 3;
            }
            c0328Jt.i = z;
            if (c0328Jt.k && c0328Jt.j == 0) {
                c0328Jt.b();
            }
            if ((actionMasked != 1 || actionMasked == 3 || actionMasked == 10) && arrayList2.isEmpty()) {
                viewGroup = c0328Jt.c;
                if (viewGroup instanceof InterfaceC1138eR) {
                    ((InterfaceC1138eR) viewGroup).c(viewGroup, motionEvent);
                }
            }
            this.f = false;
            return this.e;
        }
        int actionIndex = motionEvent.getActionIndex();
        int pointerId2 = motionEvent.getPointerId(actionIndex);
        float[] fArr = C0328Jt.p;
        fArr[0] = motionEvent.getX(actionIndex);
        fArr[1] = motionEvent.getY(actionIndex);
        c0328Jt.h(viewGroup3, fArr, pointerId2, motionEvent);
        c0328Jt.c(viewGroup3, fArr, pointerId2, motionEvent);
        arrayList.clear();
        arrayList.addAll(arrayList2);
        C0573Tf c0573Tf2 = C0328Jt.q;
        AbstractC0435Nx.j(c0573Tf2, "comparator");
        if (arrayList.size() > 1) {
        }
        it = arrayList.iterator();
        AbstractC0435Nx.i(it, "iterator(...)");
        while (it.hasNext()) {
        }
        c0328Jt.i = z;
        if (c0328Jt.k) {
            c0328Jt.b();
        }
        if (actionMasked != 1) {
        }
        viewGroup = c0328Jt.c;
        if (viewGroup instanceof InterfaceC1138eR) {
        }
        this.f = false;
        return this.e;
    }

    public final void b() {
        Log.i("ReactNative", "[GESTURE HANDLER] Tearing down gesture handler registered for root view " + this.d);
        NativeModule nativeModule = ((C1102e00) this.a).a.getNativeModule((Class<NativeModule>) RNGestureHandlerModule.class);
        AbstractC0435Nx.g(nativeModule);
        RNGestureHandlerModule rNGestureHandlerModule = (RNGestureHandlerModule) nativeModule;
        C2020pK registry = rNGestureHandlerModule.getRegistry();
        C2101qK c2101qK = this.c;
        AbstractC0435Nx.g(c2101qK);
        registry.c(c2101qK.d);
        rNGestureHandlerModule.unregisterRootHelper(this);
    }
}
