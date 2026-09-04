package defpackage;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Yc0 extends Ue0 {
    private static final Yc0 zzb;
    private int zzd;
    private InterfaceC1158ef0 zze = Gf0.n;
    private String zzf = "";
    private String zzg = "";
    private int zzh;

    static {
        Yc0 yc0 = new Yc0();
        zzb = yc0;
        Ue0.j(Yc0.class, yc0);
    }

    public static Wc0 o() {
        return (Wc0) zzb.e();
    }

    public static Wc0 p(Yc0 yc0) {
        Pe0 e = zzb.e();
        e.c(yc0);
        return (Wc0) e;
    }

    public static /* synthetic */ void u(Yc0 yc0, ArrayList arrayList) {
        yc0.C();
        AbstractC2287se0.b(arrayList, yc0.zze);
    }

    public static /* synthetic */ void v(Yc0 yc0, C0804ad0 c0804ad0) {
        yc0.C();
        yc0.zze.add(c0804ad0);
    }

    public static void w(Yc0 yc0) {
        yc0.zze = Gf0.n;
    }

    public static /* synthetic */ void x(Yc0 yc0, int i, C0804ad0 c0804ad0) {
        yc0.C();
        yc0.zze.set(i, c0804ad0);
    }

    public static /* synthetic */ void y(Yc0 yc0, String str) {
        str.getClass();
        yc0.zzd |= 1;
        yc0.zzf = str;
    }

    public static /* synthetic */ void z(Yc0 yc0, String str) {
        str.getClass();
        yc0.zzd |= 2;
        yc0.zzg = str;
    }

    public final boolean A() {
        if ((this.zzd & 1) != 0) {
            return true;
        }
        return false;
    }

    public final boolean B() {
        if ((this.zzd & 2) != 0) {
            return true;
        }
        return false;
    }

    public final void C() {
        InterfaceC1158ef0 interfaceC1158ef0 = this.zze;
        if (!((AbstractC2449ue0) interfaceC1158ef0).a) {
            int size = interfaceC1158ef0.size();
            this.zze = interfaceC1158ef0.d(size + size);
        }
    }

    @Override // defpackage.Ue0
    public final Object m(int i) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 == 5) {
                            return zzb;
                        }
                        throw null;
                    }
                    return new Pe0(zzb);
                }
                return new Yc0();
            }
            return new If0(zzb, "\u0004\u0004\u0000\u0001\u0001\t\u0004\u0000\u0001\u0000\u0001\u001b\u0007ဈ\u0000\bဈ\u0001\t᠌\u0002", new Object[]{"zzd", "zze", C0804ad0.class, "zzf", "zzg", "zzh", Lb0.g});
        }
        return (byte) 1;
    }

    public final int n() {
        return this.zze.size();
    }

    public final C0804ad0 q(int i) {
        return (C0804ad0) this.zze.get(i);
    }

    public final String r() {
        return this.zzf;
    }

    public final String s() {
        return this.zzg;
    }

    public final List t() {
        return this.zze;
    }
}
