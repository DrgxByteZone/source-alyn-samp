package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Ec0 extends Ue0 {
    private static final Ec0 zzb;
    private int zzd;
    private boolean zze;
    private boolean zzf;
    private boolean zzg;
    private boolean zzh;
    private boolean zzi;
    private boolean zzj;
    private boolean zzk;

    /* JADX WARN: Type inference failed for: r0v0, types: [Ue0, Ec0] */
    static {
        ?? ue0 = new Ue0();
        zzb = ue0;
        Ue0.j(Ec0.class, ue0);
    }

    public static Cc0 n() {
        return (Cc0) zzb.e();
    }

    public static Ec0 o() {
        return zzb;
    }

    public static /* synthetic */ void p(Ec0 ec0, boolean z) {
        ec0.zzd |= 32;
        ec0.zzj = z;
    }

    public static /* synthetic */ void q(Ec0 ec0, boolean z) {
        ec0.zzd |= 16;
        ec0.zzi = z;
    }

    public static /* synthetic */ void r(Ec0 ec0, boolean z) {
        ec0.zzd |= 1;
        ec0.zze = z;
    }

    public static /* synthetic */ void s(Ec0 ec0, boolean z) {
        ec0.zzd |= 64;
        ec0.zzk = z;
    }

    public static /* synthetic */ void t(Ec0 ec0, boolean z) {
        ec0.zzd |= 2;
        ec0.zzf = z;
    }

    public static /* synthetic */ void u(Ec0 ec0, boolean z) {
        ec0.zzd |= 4;
        ec0.zzg = z;
    }

    public static /* synthetic */ void v(Ec0 ec0, boolean z) {
        ec0.zzd |= 8;
        ec0.zzh = z;
    }

    public final boolean A() {
        return this.zzf;
    }

    public final boolean B() {
        return this.zzg;
    }

    public final boolean C() {
        return this.zzh;
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
            return new If0(zzb, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005\u0007ဇ\u0006", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        return (byte) 1;
    }

    public final boolean w() {
        return this.zzj;
    }

    public final boolean x() {
        return this.zzi;
    }

    public final boolean y() {
        return this.zze;
    }

    public final boolean z() {
        return this.zzk;
    }
}
