package defpackage;

import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Nc0 extends Ue0 {
    private static final Nc0 zzb;
    private int zzd;
    private InterfaceC1158ef0 zze = Gf0.n;
    private String zzf = "";
    private long zzg;
    private long zzh;
    private int zzi;

    static {
        Nc0 nc0 = new Nc0();
        zzb = nc0;
        Ue0.j(Nc0.class, nc0);
    }

    public static /* synthetic */ void A(Nc0 nc0, int i, Tc0 tc0) {
        nc0.G();
        nc0.zze.set(i, tc0);
    }

    public static /* synthetic */ void B(long j, Nc0 nc0) {
        nc0.zzd |= 4;
        nc0.zzh = j;
    }

    public static /* synthetic */ void C(long j, Nc0 nc0) {
        nc0.zzd |= 2;
        nc0.zzg = j;
    }

    public static Lc0 r() {
        return (Lc0) zzb.e();
    }

    public static /* synthetic */ void v(Nc0 nc0, Iterable iterable) {
        nc0.G();
        AbstractC2287se0.b(iterable, nc0.zze);
    }

    public static /* synthetic */ void w(Nc0 nc0, Tc0 tc0) {
        tc0.getClass();
        nc0.G();
        nc0.zze.add(tc0);
    }

    public static void x(Nc0 nc0) {
        nc0.zze = Gf0.n;
    }

    public static /* synthetic */ void y(Nc0 nc0, int i) {
        nc0.G();
        nc0.zze.remove(i);
    }

    public static /* synthetic */ void z(String str, Nc0 nc0) {
        str.getClass();
        nc0.zzd |= 1;
        nc0.zzf = str;
    }

    public final boolean D() {
        if ((this.zzd & 8) != 0) {
            return true;
        }
        return false;
    }

    public final boolean E() {
        if ((this.zzd & 4) != 0) {
            return true;
        }
        return false;
    }

    public final boolean F() {
        if ((this.zzd & 2) != 0) {
            return true;
        }
        return false;
    }

    public final void G() {
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
                return new Nc0();
            }
            return new If0(zzb, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဂ\u0001\u0004ဂ\u0002\u0005င\u0003", new Object[]{"zzd", "zze", Tc0.class, "zzf", "zzg", "zzh", "zzi"});
        }
        return (byte) 1;
    }

    public final int n() {
        return this.zzi;
    }

    public final int o() {
        return this.zze.size();
    }

    public final long p() {
        return this.zzh;
    }

    public final long q() {
        return this.zzg;
    }

    public final Tc0 s(int i) {
        return (Tc0) this.zze.get(i);
    }

    public final String t() {
        return this.zzf;
    }

    public final List u() {
        return this.zze;
    }
}
