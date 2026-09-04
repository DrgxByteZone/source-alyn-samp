package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Kc0 extends Ue0 {
    private static final Kc0 zzb;
    private int zzd;
    private int zze;
    private long zzf;

    /* JADX WARN: Type inference failed for: r0v0, types: [Ue0, Kc0] */
    static {
        ?? ue0 = new Ue0();
        zzb = ue0;
        Ue0.j(Kc0.class, ue0);
    }

    public static Ic0 p() {
        return (Ic0) zzb.e();
    }

    public static /* synthetic */ void q(Kc0 kc0, long j) {
        kc0.zzd |= 2;
        kc0.zzf = j;
    }

    public static /* synthetic */ void r(Kc0 kc0, int i) {
        kc0.zzd |= 1;
        kc0.zze = i;
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
            return new If0(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဂ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        return (byte) 1;
    }

    public final int n() {
        return this.zze;
    }

    public final long o() {
        return this.zzf;
    }

    public final boolean s() {
        if ((this.zzd & 2) != 0) {
            return true;
        }
        return false;
    }

    public final boolean t() {
        if ((this.zzd & 1) != 0) {
            return true;
        }
        return false;
    }
}
