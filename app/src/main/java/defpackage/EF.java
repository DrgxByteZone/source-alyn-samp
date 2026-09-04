package defpackage;

import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.graphics.PointF;
import android.util.Log;
import android.view.View;
import com.facebook.react.uimanager.events.EventDispatcher;
import java.io.File;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class EF implements EventDispatcher, InterfaceC0675Xd, InterfaceC2637x0, InterfaceC1400hf, InterfaceC0469Pf, InterfaceC1933oE, KE, InterfaceC1217fP, Vb0 {
    public static EF b;
    public static final EF c = new EF(1);
    public static final EF d = new EF(2);
    public static final EF n = new EF(3);
    public static final EF o = new EF(4);
    public final /* synthetic */ int a;

    public /* synthetic */ EF(int i) {
        this.a = i;
    }

    public static final boolean j(int i) {
        PointF pointF = C0328Jt.m;
        if (i == 3 || i == 1 || i == 5) {
            return true;
        }
        return false;
    }

    public static final void k(double[] dArr) {
        int length = dArr.length;
        for (int i = 0; i < length; i++) {
            dArr[i] = 0.0d;
        }
    }

    public static final boolean m(AbstractC0276Ht abstractC0276Ht, AbstractC0276Ht abstractC0276Ht2) {
        PointF pointF = C0328Jt.m;
        if (!abstractC0276Ht.q(abstractC0276Ht2) || abstractC0276Ht == abstractC0276Ht2 || abstractC0276Ht.F(abstractC0276Ht2) || abstractC0276Ht2.F(abstractC0276Ht)) {
            return false;
        }
        if (abstractC0276Ht != abstractC0276Ht2) {
            if (abstractC0276Ht.H || abstractC0276Ht.f == 4) {
                return abstractC0276Ht.E(abstractC0276Ht2);
            }
            return true;
        }
        return true;
    }

    public static final boolean o(AbstractC0276Ht abstractC0276Ht, AbstractC0276Ht abstractC0276Ht2) {
        C1777mK c1777mK;
        int[] iArr;
        PointF pointF = C0328Jt.m;
        if (abstractC0276Ht != abstractC0276Ht2) {
            abstractC0276Ht.getClass();
            AbstractC0435Nx.j(abstractC0276Ht2, "handler");
            if (abstractC0276Ht2 != abstractC0276Ht && (c1777mK = abstractC0276Ht.C) != null && (iArr = (int[]) c1777mK.a.get(abstractC0276Ht.d)) != null) {
                for (int i : iArr) {
                    if (i == abstractC0276Ht2.d) {
                        return true;
                    }
                }
            }
            if (abstractC0276Ht2.G(abstractC0276Ht)) {
                return true;
            }
        }
        return false;
    }

    public static final String p(int i) {
        LY ly = C0179Ea.c;
        if (i == Integer.MAX_VALUE) {
            return "";
        }
        return String.valueOf(i);
    }

    public static C0179Ea q(String str) {
        boolean z;
        boolean z2;
        if (str == null) {
            return null;
        }
        try {
            Object value = C0179Ea.c.getValue();
            AbstractC0435Nx.i(value, "getValue(...)");
            String[] split = ((Pattern) value).split(str);
            boolean z3 = false;
            if (split.length == 4) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if (AbstractC0435Nx.c(split[0], "bytes")) {
                    String str2 = split[1];
                    AbstractC0435Nx.i(str2, "get(...)");
                    int parseInt = Integer.parseInt(str2);
                    String str3 = split[2];
                    AbstractC0435Nx.i(str3, "get(...)");
                    int parseInt2 = Integer.parseInt(str3);
                    String str4 = split[3];
                    AbstractC0435Nx.i(str4, "get(...)");
                    int parseInt3 = Integer.parseInt(str4);
                    if (parseInt2 > parseInt) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        if (parseInt3 > parseInt2) {
                            z3 = true;
                        }
                        if (z3) {
                            if (parseInt2 < parseInt3 - 1) {
                                return new C0179Ea(parseInt, parseInt2);
                            }
                            return new C0179Ea(parseInt, Integer.MAX_VALUE);
                        }
                        throw new IllegalArgumentException();
                    }
                    throw new IllegalArgumentException();
                }
                throw new IllegalArgumentException();
            }
            throw new IllegalArgumentException();
        } catch (IllegalArgumentException e) {
            throw new IllegalArgumentException(String.format(null, "Invalid Content-Range header value: \"%s\"", Arrays.copyOf(new Object[]{str}, 1)), e);
        }
    }

    public static String r(EnumC2838zT enumC2838zT) {
        AbstractC0435Nx.j(enumC2838zT, "type");
        int ordinal = enumC2838zT.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            return "topMomentumScrollEnd";
                        }
                        throw new RuntimeException();
                    }
                    return "topMomentumScrollBegin";
                }
                return "topScroll";
            }
            return "topScrollEndDrag";
        }
        return "topScrollBeginDrag";
    }

    public static boolean t(View view, float f, float f2) {
        if (0.0f <= f && f <= view.getWidth() && 0.0f <= f2 && f2 <= view.getHeight()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.KE
    public boolean a(String str) {
        System.loadLibrary(str);
        return true;
    }

    @Override // defpackage.InterfaceC1933oE
    public String b() {
        return "onDismiss";
    }

    @Override // defpackage.InterfaceC1400hf
    public void c(C1579jv c1579jv, List list) {
        AbstractC0435Nx.j(c1579jv, "url");
    }

    @Override // com.facebook.react.uimanager.events.EventDispatcher
    public void d(AbstractC1977oo abstractC1977oo) {
        AbstractC1493ip.b("BlackHoleEventDispatcher", "Trying to emit event to JS, but the React instance isn't ready. Event: " + abstractC1977oo.i());
    }

    @Override // defpackage.InterfaceC1217fP
    public boolean e(UnsatisfiedLinkError unsatisfiedLinkError, AbstractC2113qW[] abstractC2113qWArr) {
        for (AbstractC2113qW abstractC2113qW : abstractC2113qWArr) {
            if (abstractC2113qW instanceof AbstractC2237s20) {
                AbstractC2237s20 abstractC2237s20 = (AbstractC2237s20) abstractC2113qW;
                Log.e("SoLoader", "Waiting on SoSource ".concat(abstractC2113qW.b()));
                File file = abstractC2237s20.a;
                try {
                    PY.d(file, new File(file, "dso_lock")).close();
                } catch (Exception e) {
                    Log.e("fb-UnpackingSoSource", "Encountered exception during wait for unpacking trying to acquire file lock for " + abstractC2237s20.getClass().getName() + " (" + file + "): ", e);
                }
            }
        }
        return true;
    }

    @Override // defpackage.InterfaceC0675Xd
    public Object g(C2481v3 c2481v3) {
        Object g = c2481v3.g(new C2504vJ(InterfaceC0489Pz.class, Executor.class));
        AbstractC0435Nx.i(g, "c.get(Qualified.qualifie…a, Executor::class.java))");
        return new C0271Ho((Executor) g);
    }

    @Override // defpackage.InterfaceC1933oE
    public String i() {
        return "topDismiss";
    }

    @Override // defpackage.Vb0
    public Object l() {
        switch (this.a) {
            case 22:
                List list = Yb0.a;
                Boolean bool = (Boolean) Yg0.a.b();
                bool.getClass();
                return bool;
            case 23:
                List list2 = Yb0.a;
                Boolean bool2 = (Boolean) C2858zg0.a.b();
                bool2.getClass();
                return bool2;
            case 24:
                List list3 = Yb0.a;
                ai0.b.get();
                Boolean bool3 = (Boolean) ci0.b.b();
                bool3.getClass();
                return bool3;
            case 25:
                List list4 = Yb0.a;
                Hh0.b.get();
                Boolean bool4 = (Boolean) Jh0.d.b();
                bool4.getClass();
                return bool4;
            case 26:
                Boolean bool5 = (Boolean) C1324gh0.a.b();
                bool5.getClass();
                return bool5;
            case 27:
                List list5 = Yb0.a;
                Hh0.b.get();
                Boolean bool6 = (Boolean) Jh0.g.b();
                bool6.getClass();
                return bool6;
            case 28:
                List list6 = Yb0.a;
                Ag0.b.get();
                Long l = (Long) Dg0.R.b();
                l.getClass();
                return l;
            default:
                List list7 = Yb0.a;
                Ag0.b.get();
                Long l2 = (Long) Dg0.N.b();
                l2.getClass();
                return l2;
        }
    }

    @Override // defpackage.InterfaceC1400hf
    public List n(C1579jv c1579jv) {
        AbstractC0435Nx.j(c1579jv, "url");
        return C0529Rn.a;
    }

    public Signature[] s(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }

    @Override // com.facebook.react.uimanager.events.EventDispatcher
    public void f(DE de) {
    }

    @Override // defpackage.InterfaceC0469Pf
    public Object h(C0443Of c0443Of) {
        throw c0443Of;
    }
}
