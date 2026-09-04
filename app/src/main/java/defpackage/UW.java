package defpackage;

import android.view.ViewGroup;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class UW extends ViewGroup implements InterfaceC1738ls {
    public static final /* synthetic */ InterfaceC0566Sy[] r;
    public final C1102e00 a;
    public final TW b;
    public boolean c;
    public WeakReference d;
    public final TW n;
    public String o;
    public YW p;
    public InterfaceC2665xI q;

    static {
        C1449iE c1449iE = new C1449iE("isPreventNativeDismissEnabled", "isPreventNativeDismissEnabled$react_native_screens_release()Z", UW.class);
        KP.a.getClass();
        r = new InterfaceC0566Sy[]{c1449iE, new C1449iE("activityMode", "getActivityMode()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;", UW.class)};
    }

    public UW(C1102e00 c1102e00) {
        super(c1102e00);
        this.a = c1102e00;
        setTransitionGroup(true);
        this.b = new TW(this, 0);
        this.d = new WeakReference(null);
        SW sw = SW.a;
        this.n = new TW(this, 1);
    }

    public final SW getActivityMode() {
        return (SW) this.n.i(r[1], this);
    }

    @Override // defpackage.InterfaceC1738ls
    public Lr getAssociatedFragment() {
        Lr lr;
        try {
            lr = AbstractC1173es.C(this);
        } catch (IllegalStateException unused) {
            lr = null;
        }
        if (lr == null) {
            return null;
        }
        if (lr instanceof ZW) {
            return lr;
        }
        throw new IllegalStateException("[RNScreens] Unexpected fragment type: ".concat(lr.getClass().getSimpleName()).toString());
    }

    public final YW getEventEmitter$react_native_screens_release() {
        YW yw = this.p;
        if (yw != null) {
            return yw;
        }
        AbstractC0435Nx.C("eventEmitter");
        throw null;
    }

    public final InterfaceC2665xI getPreventNativeDismissChangeObserver$react_native_screens_release() {
        return this.q;
    }

    public final String getScreenKey() {
        return this.o;
    }

    public final WeakReference<QW> getStackHost$react_native_screens_release() {
        return this.d;
    }

    public final void setActivityMode(SW sw) {
        AbstractC0435Nx.j(sw, "<set-?>");
        this.n.p(r[1], sw);
    }

    public final void setEventEmitter$react_native_screens_release(YW yw) {
        AbstractC0435Nx.j(yw, "<set-?>");
        this.p = yw;
    }

    public final void setNativelyDismissed$react_native_screens_release(boolean z) {
        if (z) {
            this.c = true;
            return;
        }
        throw new IllegalArgumentException("[RNScreens] Natively dismissed StackScreen must remain dismissed.");
    }

    public final void setPreventNativeDismissChangeObserver$react_native_screens_release(InterfaceC2665xI interfaceC2665xI) {
        this.q = interfaceC2665xI;
    }

    public final void setPreventNativeDismissEnabled$react_native_screens_release(boolean z) {
        this.b.p(r[0], Boolean.valueOf(z));
    }

    public final void setScreenKey(String str) {
        if (this.o == null) {
            this.o = str;
            return;
        }
        throw new IllegalArgumentException("[RNScreens] StackScreen can't change its screenKey.");
    }

    public final void setStackHost$react_native_screens_release(WeakReference<QW> weakReference) {
        AbstractC0435Nx.j(weakReference, "<set-?>");
        this.d = weakReference;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
