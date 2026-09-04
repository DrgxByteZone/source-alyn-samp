package defpackage;

import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Hb0 extends Ue0 {
    private static final Hb0 zzb;
    private int zzd;
    private int zze;
    private String zzf = "";
    private InterfaceC1158ef0 zzg = Gf0.n;
    private boolean zzh;
    private Mb0 zzi;
    private boolean zzj;
    private boolean zzk;
    private boolean zzl;

    static {
        Hb0 hb0 = new Hb0();
        zzb = hb0;
        Ue0.j(Hb0.class, hb0);
    }

    public static Gb0 p() {
        return (Gb0) zzb.e();
    }

    public static /* synthetic */ void u(Hb0 hb0, String str) {
        hb0.zzd |= 2;
        hb0.zzf = str;
    }

    public static void v(Hb0 hb0, int i, Jb0 jb0) {
        InterfaceC1158ef0 interfaceC1158ef0 = hb0.zzg;
        if (!((AbstractC2449ue0) interfaceC1158ef0).a) {
            int size = interfaceC1158ef0.size();
            hb0.zzg = interfaceC1158ef0.d(size + size);
        }
        hb0.zzg.set(i, jb0);
    }

    public final boolean A() {
        if ((this.zzd & 1) != 0) {
            return true;
        }
        return false;
    }

    public final boolean B() {
        if ((this.zzd & 64) != 0) {
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
                return new Hb0();
            }
            return new If0(zzb, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001င\u0000\u0002ဈ\u0001\u0003\u001b\u0004ဇ\u0002\u0005ဉ\u0003\u0006ဇ\u0004\u0007ဇ\u0005\bဇ\u0006", new Object[]{"zzd", "zze", "zzf", "zzg", Jb0.class, "zzh", "zzi", "zzj", "zzk", "zzl"});
        }
        return (byte) 1;
    }

    public final int n() {
        return this.zzg.size();
    }

    public final int o() {
        return this.zze;
    }

    public final Jb0 q(int i) {
        return (Jb0) this.zzg.get(i);
    }

    public final Mb0 r() {
        Mb0 mb0 = this.zzi;
        if (mb0 == null) {
            return Mb0.n();
        }
        return mb0;
    }

    public final String s() {
        return this.zzf;
    }

    public final List t() {
        return this.zzg;
    }

    public final boolean w() {
        return this.zzj;
    }

    public final boolean x() {
        return this.zzk;
    }

    public final boolean y() {
        return this.zzl;
    }

    public final boolean z() {
        if ((this.zzd & 8) != 0) {
            return true;
        }
        return false;
    }
}
