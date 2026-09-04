package defpackage;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Tc0 extends Ue0 {
    private static final Tc0 zzb;
    private int zzd;
    private long zzg;
    private float zzh;
    private double zzi;
    private String zze = "";
    private String zzf = "";
    private InterfaceC1158ef0 zzj = Gf0.n;

    static {
        Tc0 tc0 = new Tc0();
        zzb = tc0;
        Ue0.j(Tc0.class, tc0);
    }

    public static /* synthetic */ void A(Tc0 tc0) {
        tc0.zzd &= -3;
        tc0.zzf = zzb.zzf;
    }

    public static /* synthetic */ void B(Tc0 tc0, double d) {
        tc0.zzd |= 16;
        tc0.zzi = d;
    }

    public static /* synthetic */ void C(Tc0 tc0, long j) {
        tc0.zzd |= 4;
        tc0.zzg = j;
    }

    public static /* synthetic */ void D(Tc0 tc0, String str) {
        str.getClass();
        tc0.zzd |= 1;
        tc0.zze = str;
    }

    public static /* synthetic */ void E(Tc0 tc0, String str) {
        str.getClass();
        tc0.zzd |= 2;
        tc0.zzf = str;
    }

    public static Rc0 r() {
        return (Rc0) zzb.e();
    }

    public static void v(Tc0 tc0, ArrayList arrayList) {
        InterfaceC1158ef0 interfaceC1158ef0 = tc0.zzj;
        if (!((AbstractC2449ue0) interfaceC1158ef0).a) {
            int size = interfaceC1158ef0.size();
            tc0.zzj = interfaceC1158ef0.d(size + size);
        }
        AbstractC2287se0.b(arrayList, tc0.zzj);
    }

    public static void w(Tc0 tc0, Tc0 tc02) {
        InterfaceC1158ef0 interfaceC1158ef0 = tc0.zzj;
        if (!((AbstractC2449ue0) interfaceC1158ef0).a) {
            int size = interfaceC1158ef0.size();
            tc0.zzj = interfaceC1158ef0.d(size + size);
        }
        tc0.zzj.add(tc02);
    }

    public static /* synthetic */ void x(Tc0 tc0) {
        tc0.zzd &= -17;
        tc0.zzi = 0.0d;
    }

    public static /* synthetic */ void y(Tc0 tc0) {
        tc0.zzd &= -5;
        tc0.zzg = 0L;
    }

    public static void z(Tc0 tc0) {
        tc0.zzj = Gf0.n;
    }

    public final boolean F() {
        if ((this.zzd & 16) != 0) {
            return true;
        }
        return false;
    }

    public final boolean G() {
        if ((this.zzd & 8) != 0) {
            return true;
        }
        return false;
    }

    public final boolean H() {
        if ((this.zzd & 4) != 0) {
            return true;
        }
        return false;
    }

    public final boolean I() {
        if ((this.zzd & 1) != 0) {
            return true;
        }
        return false;
    }

    public final boolean J() {
        if ((this.zzd & 2) != 0) {
            return true;
        }
        return false;
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
                return new Tc0();
            }
            return new If0(zzb, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ခ\u0003\u0005က\u0004\u0006\u001b", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", Tc0.class});
        }
        return (byte) 1;
    }

    public final double n() {
        return this.zzi;
    }

    public final float o() {
        return this.zzh;
    }

    public final int p() {
        return this.zzj.size();
    }

    public final long q() {
        return this.zzg;
    }

    public final String s() {
        return this.zze;
    }

    public final String t() {
        return this.zzf;
    }

    public final List u() {
        return this.zzj;
    }
}
