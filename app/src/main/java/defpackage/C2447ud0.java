package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ud0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2447ud0 extends Ue0 {
    private static final C2447ud0 zzb;
    private int zzd;
    private long zze;
    private String zzf = "";
    private String zzg = "";
    private long zzh;
    private float zzi;
    private double zzj;

    static {
        C2447ud0 c2447ud0 = new C2447ud0();
        zzb = c2447ud0;
        Ue0.j(C2447ud0.class, c2447ud0);
    }

    public static /* synthetic */ void A(C2447ud0 c2447ud0, long j) {
        c2447ud0.zzd |= 1;
        c2447ud0.zze = j;
    }

    public static /* synthetic */ void B(C2447ud0 c2447ud0, String str) {
        str.getClass();
        c2447ud0.zzd |= 4;
        c2447ud0.zzg = str;
    }

    public static C2285sd0 r() {
        return (C2285sd0) zzb.e();
    }

    public static /* synthetic */ void u(C2447ud0 c2447ud0) {
        c2447ud0.zzd &= -33;
        c2447ud0.zzj = 0.0d;
    }

    public static /* synthetic */ void v(C2447ud0 c2447ud0) {
        c2447ud0.zzd &= -9;
        c2447ud0.zzh = 0L;
    }

    public static /* synthetic */ void w(C2447ud0 c2447ud0) {
        c2447ud0.zzd &= -5;
        c2447ud0.zzg = zzb.zzg;
    }

    public static /* synthetic */ void x(C2447ud0 c2447ud0, double d) {
        c2447ud0.zzd |= 32;
        c2447ud0.zzj = d;
    }

    public static /* synthetic */ void y(C2447ud0 c2447ud0, long j) {
        c2447ud0.zzd |= 8;
        c2447ud0.zzh = j;
    }

    public static /* synthetic */ void z(C2447ud0 c2447ud0, String str) {
        str.getClass();
        c2447ud0.zzd |= 2;
        c2447ud0.zzf = str;
    }

    public final boolean C() {
        if ((this.zzd & 32) != 0) {
            return true;
        }
        return false;
    }

    public final boolean D() {
        if ((this.zzd & 16) != 0) {
            return true;
        }
        return false;
    }

    public final boolean E() {
        if ((this.zzd & 8) != 0) {
            return true;
        }
        return false;
    }

    public final boolean F() {
        if ((this.zzd & 1) != 0) {
            return true;
        }
        return false;
    }

    public final boolean G() {
        if ((this.zzd & 4) != 0) {
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
                return new C2447ud0();
            }
            return new If0(zzb, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005ခ\u0004\u0006က\u0005", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        return (byte) 1;
    }

    public final double n() {
        return this.zzj;
    }

    public final float o() {
        return this.zzi;
    }

    public final long p() {
        return this.zzh;
    }

    public final long q() {
        return this.zze;
    }

    public final String s() {
        return this.zzf;
    }

    public final String t() {
        return this.zzg;
    }
}
