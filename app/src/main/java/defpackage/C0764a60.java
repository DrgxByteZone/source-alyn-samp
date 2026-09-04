package defpackage;

import android.app.ActivityManager;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import java.util.EnumMap;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: a60, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0764a60 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C0764a60(AbstractC0810ag0 abstractC0810ag0, int i) {
        this.a = i;
        this.b = abstractC0810ag0;
    }

    public void a() {
        C1322gg0 c1322gg0 = (C1322gg0) this.b;
        c1322gg0.w();
        C2366td0 c2366td0 = (C2366td0) c1322gg0.b;
        Vc0 vc0 = c2366td0.q;
        C2366td0.i(vc0);
        HF hf = c2366td0.C;
        hf.getClass();
        if (vc0.G(System.currentTimeMillis())) {
            Vc0 vc02 = c2366td0.q;
            C2366td0.i(vc02);
            vc02.C.a(true);
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            if (runningAppProcessInfo.importance == 100) {
                Ac0 ac0 = c2366td0.r;
                C2366td0.k(ac0);
                ac0.D.b("Detected application was in foreground");
                hf.getClass();
                d(System.currentTimeMillis());
            }
        }
    }

    public void b(int i, String str, List list, boolean z, boolean z2) {
        C1882ne c1882ne;
        C2366td0 c2366td0 = (C2366td0) ((C1719ld0) this.b).b;
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        Ac0 ac0 = c2366td0.r;
                        C2366td0.k(ac0);
                        c1882ne = ac0.B;
                    } else if (z) {
                        Ac0 ac02 = c2366td0.r;
                        C2366td0.k(ac02);
                        c1882ne = ac02.t;
                    } else if (!z2) {
                        Ac0 ac03 = c2366td0.r;
                        C2366td0.k(ac03);
                        c1882ne = ac03.v;
                    } else {
                        Ac0 ac04 = c2366td0.r;
                        C2366td0.k(ac04);
                        c1882ne = ac04.s;
                    }
                } else {
                    Ac0 ac05 = c2366td0.r;
                    C2366td0.k(ac05);
                    c1882ne = ac05.D;
                }
            } else if (z) {
                Ac0 ac06 = c2366td0.r;
                C2366td0.k(ac06);
                c1882ne = ac06.q;
            } else if (!z2) {
                Ac0 ac07 = c2366td0.r;
                C2366td0.k(ac07);
                c1882ne = ac07.r;
            } else {
                Ac0 ac08 = c2366td0.r;
                C2366td0.k(ac08);
                c1882ne = ac08.p;
            }
        } else {
            Ac0 ac09 = c2366td0.r;
            C2366td0.k(ac09);
            c1882ne = ac09.C;
        }
        int size = list.size();
        if (size != 1) {
            if (size != 2) {
                if (size != 3) {
                    c1882ne.b(str);
                    return;
                } else {
                    c1882ne.e(list.get(0), str, list.get(1), list.get(2));
                    return;
                }
            }
            c1882ne.d(list.get(0), str, list.get(1));
            return;
        }
        c1882ne.c(list.get(0), str);
    }

    public void c(long j) {
        C1322gg0 c1322gg0 = (C1322gg0) this.b;
        c1322gg0.w();
        c1322gg0.B();
        C2366td0 c2366td0 = (C2366td0) c1322gg0.b;
        Vc0 vc0 = c2366td0.q;
        C2366td0.i(vc0);
        if (vc0.G(j)) {
            C2366td0.i(vc0);
            vc0.C.a(true);
            c2366td0.n().F();
        }
        C2366td0.i(vc0);
        vc0.H.b(j);
        if (vc0.C.b()) {
            d(j);
        }
    }

    public void d(long j) {
        C1322gg0 c1322gg0 = (C1322gg0) this.b;
        c1322gg0.w();
        C2366td0 c2366td0 = (C2366td0) c1322gg0.b;
        if (c2366td0.d()) {
            Vc0 vc0 = c2366td0.q;
            C2366td0.i(vc0);
            vc0.H.b(j);
            c2366td0.C.getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            Ac0 ac0 = c2366td0.r;
            C2366td0.k(ac0);
            ac0.D.c(Long.valueOf(elapsedRealtime), "Session started, time");
            long j2 = j / 1000;
            Long valueOf = Long.valueOf(j2);
            Le0 le0 = c2366td0.E;
            C2366td0.j(le0);
            le0.S(j, valueOf, "auto", "_sid");
            C2366td0.i(vc0);
            vc0.I.b(j2);
            vc0.C.a(false);
            Bundle bundle = new Bundle();
            bundle.putLong("_sid", j2);
            C2366td0.j(le0);
            le0.J(j, bundle, "auto", "_s");
            String f = vc0.N.f();
            if (!TextUtils.isEmpty(f)) {
                Bundle bundle2 = new Bundle();
                bundle2.putString("_ffr", f);
                C2366td0.j(le0);
                le0.J(j, bundle2, "auto", "_ssr");
            }
        }
    }

    public void e(Yd0 yd0, int i) {
        J90 j90;
        if (i != -30) {
            if (i != -20) {
                if (i != -10) {
                    if (i != 0) {
                        if (i != 30) {
                            j90 = J90.UNSET;
                        } else {
                            j90 = J90.INITIALIZATION;
                        }
                    }
                } else {
                    j90 = J90.MANIFEST;
                }
            }
            j90 = J90.API;
        } else {
            j90 = J90.TCF;
        }
        ((EnumMap) this.b).put((EnumMap) yd0, (Yd0) j90);
    }

    public void f(Yd0 yd0, J90 j90) {
        ((EnumMap) this.b).put((EnumMap) yd0, (Yd0) j90);
    }

    public String toString() {
        switch (this.a) {
            case 1:
                StringBuilder sb = new StringBuilder("1");
                for (Yd0 yd0 : Yd0.values()) {
                    J90 j90 = (J90) ((EnumMap) this.b).get(yd0);
                    if (j90 == null) {
                        j90 = J90.UNSET;
                    }
                    sb.append(j90.a);
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public C0764a60() {
        this.a = 1;
        this.b = new EnumMap(Yd0.class);
    }

    public C0764a60(EnumMap enumMap) {
        this.a = 1;
        EnumMap enumMap2 = new EnumMap(Yd0.class);
        this.b = enumMap2;
        enumMap2.putAll(enumMap);
    }

    public C0764a60(Window window, View view) {
        this.a = 0;
        C0949cR c0949cR = new C0949cR(view);
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            this.b = new Y50(window, c0949cR);
            return;
        }
        if (i >= 30) {
            this.b = new Y50(window, c0949cR);
        } else if (i >= 26) {
            this.b = new W50(window, c0949cR);
        } else {
            this.b = new W50(window, c0949cR);
        }
    }
}
