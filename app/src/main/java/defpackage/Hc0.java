package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Hc0 extends Ue0 {
    private static final Hc0 zzb;
    private int zzd;
    private int zze;
    private C1397hd0 zzf;
    private C1397hd0 zzg;
    private boolean zzh;

    /* JADX WARN: Type inference failed for: r0v0, types: [Ue0, Hc0] */
    static {
        ?? ue0 = new Ue0();
        zzb = ue0;
        Ue0.j(Hc0.class, ue0);
    }

    public static Fc0 o() {
        return (Fc0) zzb.e();
    }

    public static /* synthetic */ void r(Hc0 hc0, int i) {
        hc0.zzd |= 1;
        hc0.zze = i;
    }

    public static /* synthetic */ void s(Hc0 hc0, C1397hd0 c1397hd0) {
        hc0.zzf = c1397hd0;
        hc0.zzd |= 2;
    }

    public static /* synthetic */ void t(Hc0 hc0, boolean z) {
        hc0.zzd |= 8;
        hc0.zzh = z;
    }

    public static /* synthetic */ void u(Hc0 hc0, C1397hd0 c1397hd0) {
        hc0.zzg = c1397hd0;
        hc0.zzd |= 4;
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
                return new Ue0();
            }
            return new If0(zzb, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဇ\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh"});
        }
        return (byte) 1;
    }

    public final int n() {
        return this.zze;
    }

    public final C1397hd0 p() {
        C1397hd0 c1397hd0 = this.zzf;
        if (c1397hd0 == null) {
            return C1397hd0.s();
        }
        return c1397hd0;
    }

    public final C1397hd0 q() {
        C1397hd0 c1397hd0 = this.zzg;
        if (c1397hd0 == null) {
            return C1397hd0.s();
        }
        return c1397hd0;
    }

    public final boolean v() {
        return this.zzh;
    }

    public final boolean w() {
        if ((this.zzd & 1) != 0) {
            return true;
        }
        return false;
    }

    public final boolean x() {
        if ((this.zzd & 8) != 0) {
            return true;
        }
        return false;
    }

    public final boolean y() {
        if ((this.zzd & 4) != 0) {
            return true;
        }
        return false;
    }
}
