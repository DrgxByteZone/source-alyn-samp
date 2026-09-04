package defpackage;

import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class HR extends DO implements InterfaceC2258sG, ViewTreeObserver.OnPreDrawListener {
    public WeakReference K;
    public C1330gn L;
    public C1330gn M;
    public boolean N;
    public InterfaceC2761yX O;
    public KR P;
    public EnumC1178ex Q;

    @Override // defpackage.InterfaceC2258sG
    public final V50 d(View view, V50 v50) {
        K50 f50;
        boolean z;
        AbstractC0435Nx.j(view, "view");
        S50 s50 = v50.a;
        C1259fx f = s50.f(647);
        AbstractC0435Nx.i(f, "getInsets(...)");
        if (!f.equals(this.M)) {
            this.M = new C1330gn(f.a, f.b, f.c, f.d);
            EnumC1178ex enumC1178ex = this.Q;
            enumC1178ex.getClass();
            if (enumC1178ex == EnumC1178ex.a || enumC1178ex == EnumC1178ex.b) {
                this.N = true;
            }
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            f50 = new J50(v50);
        } else if (i >= 31) {
            f50 = new I50(v50);
        } else if (i >= 30) {
            f50 = new H50(v50);
        } else if (i >= 29) {
            f50 = new G50(v50);
        } else {
            f50 = new F50(v50);
        }
        EnumC1178ex enumC1178ex2 = this.Q;
        enumC1178ex2.getClass();
        if (enumC1178ex2 != EnumC1178ex.a && enumC1178ex2 != EnumC1178ex.b) {
            z = false;
        } else {
            C1259fx f2 = s50.f(519);
            AbstractC0435Nx.i(f2, "getInsets(...)");
            C1259fx p = p(f2);
            C1259fx f3 = s50.f(128);
            AbstractC0435Nx.i(f3, "getInsets(...)");
            C1259fx p2 = p(f3);
            boolean equals = p2.equals(C1259fx.e);
            f50.c(519, p);
            f50.c(128, p2);
            z = equals;
        }
        V50 b = f50.b();
        AbstractC0435Nx.i(b, "build(...)");
        if (i < 30 && z) {
            V50 a = b.a.a();
            AbstractC0435Nx.i(a, "consumeDisplayCutout(...)");
            return a;
        }
        return b;
    }

    public final InterfaceC2761yX getStateWrapper() {
        return this.O;
    }

    @Override // defpackage.DO, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        CR cr;
        getViewTreeObserver().addOnPreDrawListener(this);
        ViewParent parent = getParent();
        while (parent != null && !(parent instanceof CR)) {
            parent = parent.getParent();
        }
        if (parent instanceof CR) {
            cr = (CR) parent;
        } else {
            cr = null;
        }
        if (cr == null) {
            super.onAttachedToWindow();
            return;
        }
        ViewOnLayoutChangeListenerC0796aZ viewOnLayoutChangeListenerC0796aZ = (ViewOnLayoutChangeListenerC0796aZ) cr;
        viewOnLayoutChangeListenerC0796aZ.setOnInterfaceInsetsChangeListener(this);
        this.K = new WeakReference(cr);
        this.L = viewOnLayoutChangeListenerC0796aZ.getInterfaceInsets();
        q();
        super.onAttachedToWindow();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        CR cr = (CR) this.K.get();
        if (cr != null) {
            ViewOnLayoutChangeListenerC0796aZ viewOnLayoutChangeListenerC0796aZ = (ViewOnLayoutChangeListenerC0796aZ) cr;
            if (AbstractC0435Nx.c(viewOnLayoutChangeListenerC0796aZ.v, this)) {
                viewOnLayoutChangeListenerC0796aZ.v = null;
                viewOnLayoutChangeListenerC0796aZ.n.removeOnLayoutChangeListener(viewOnLayoutChangeListenerC0796aZ);
            }
        }
        getViewTreeObserver().removeOnPreDrawListener(this);
        super.onDetachedFromWindow();
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        boolean z = false;
        if (this.N) {
            this.N = false;
            q();
            z = true;
        }
        return !z;
    }

    public final C1259fx p(C1259fx c1259fx) {
        boolean z;
        int i;
        boolean z2;
        int i2;
        boolean z3;
        int i3;
        boolean z4;
        KR kr = this.P;
        int i4 = 0;
        if (kr != null) {
            z = kr.a;
        } else {
            z = false;
        }
        if (z) {
            i = 0;
        } else {
            i = c1259fx.a;
        }
        if (kr != null) {
            z2 = kr.b;
        } else {
            z2 = false;
        }
        if (z2) {
            i2 = 0;
        } else {
            i2 = c1259fx.b;
        }
        if (kr != null) {
            z3 = kr.c;
        } else {
            z3 = false;
        }
        if (z3) {
            i3 = 0;
        } else {
            i3 = c1259fx.c;
        }
        if (kr != null) {
            z4 = kr.d;
        } else {
            z4 = false;
        }
        if (!z4) {
            i4 = c1259fx.d;
        }
        return C1259fx.b(i, i2, i3, i4);
    }

    public final void q() {
        C1330gn c1330gn;
        EnumC1178ex enumC1178ex = this.Q;
        enumC1178ex.getClass();
        EnumC1178ex enumC1178ex2 = EnumC1178ex.a;
        C1330gn c1330gn2 = C1330gn.e;
        if (enumC1178ex != enumC1178ex2 && enumC1178ex != EnumC1178ex.c) {
            c1330gn = c1330gn2;
        } else {
            c1330gn = this.L;
        }
        EnumC1178ex enumC1178ex3 = this.Q;
        enumC1178ex3.getClass();
        if (enumC1178ex3 == enumC1178ex2 || enumC1178ex3 == EnumC1178ex.b) {
            c1330gn2 = this.M;
        }
        AbstractC0435Nx.j(c1330gn, "i1");
        AbstractC0435Nx.j(c1330gn2, "i2");
        float max = Math.max(c1330gn.a, c1330gn2.a);
        float max2 = Math.max(c1330gn.b, c1330gn2.b);
        float max3 = Math.max(c1330gn.c, c1330gn2.c);
        float max4 = Math.max(c1330gn.d, c1330gn2.d);
        InterfaceC2761yX stateWrapper = getStateWrapper();
        if (stateWrapper != null) {
            WritableMap createMap = Arguments.createMap();
            createMap.putDouble("left", O9.s(max));
            createMap.putDouble("top", O9.s(max2));
            createMap.putDouble("right", O9.s(max3));
            createMap.putDouble("bottom", O9.s(max4));
            WritableMap createMap2 = Arguments.createMap();
            createMap2.putMap("insets", createMap);
            stateWrapper.updateState(createMap2);
        }
    }

    public final void setEdges(KR kr) {
        AbstractC0435Nx.j(kr, "edges");
        this.P = kr;
        requestApplyInsets();
        this.N = true;
    }

    public final void setInsetType(EnumC1178ex enumC1178ex) {
        AbstractC0435Nx.j(enumC1178ex, "insetType");
        this.Q = enumC1178ex;
        requestApplyInsets();
        this.N = true;
    }

    public final void setStateWrapper(InterfaceC2761yX interfaceC2761yX) {
        this.O = interfaceC2761yX;
    }
}
