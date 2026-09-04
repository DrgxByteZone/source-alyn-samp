package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: yc0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2769yc0 extends Ue0 {
    private static final C2769yc0 zzb;
    private int zzd;
    private long zzh;
    private long zzl;
    private String zze = "";
    private String zzf = "";
    private String zzg = "";
    private String zzi = "";
    private String zzj = "";
    private String zzk = "";

    static {
        C2769yc0 c2769yc0 = new C2769yc0();
        zzb = c2769yc0;
        Ue0.j(C2769yc0.class, c2769yc0);
    }

    public static /* synthetic */ void F(C2769yc0 c2769yc0) {
        c2769yc0.zzd &= -5;
        c2769yc0.zzg = zzb.zzg;
    }

    public static /* synthetic */ void G(C2769yc0 c2769yc0) {
        c2769yc0.zzd &= -3;
        c2769yc0.zzf = zzb.zzf;
    }

    public static /* synthetic */ void H(C2769yc0 c2769yc0) {
        c2769yc0.zzd &= -2;
        c2769yc0.zze = zzb.zze;
    }

    public static /* synthetic */ void I(C2769yc0 c2769yc0) {
        c2769yc0.zzd &= -65;
        c2769yc0.zzk = zzb.zzk;
    }

    public static /* synthetic */ void J(C2769yc0 c2769yc0) {
        c2769yc0.zzd &= -33;
        c2769yc0.zzj = zzb.zzj;
    }

    public static /* synthetic */ void K(C2769yc0 c2769yc0) {
        c2769yc0.zzd &= -17;
        c2769yc0.zzi = zzb.zzi;
    }

    public static /* synthetic */ void L(C2769yc0 c2769yc0, String str) {
        c2769yc0.zzd |= 4;
        c2769yc0.zzg = str;
    }

    public static /* synthetic */ void M(C2769yc0 c2769yc0, String str) {
        c2769yc0.zzd |= 2;
        c2769yc0.zzf = str;
    }

    public static /* synthetic */ void N(C2769yc0 c2769yc0, String str) {
        c2769yc0.zzd |= 1;
        c2769yc0.zze = str;
    }

    public static /* synthetic */ void O(C2769yc0 c2769yc0, long j) {
        c2769yc0.zzd |= 8;
        c2769yc0.zzh = j;
    }

    public static /* synthetic */ void P(C2769yc0 c2769yc0, long j) {
        c2769yc0.zzd |= 128;
        c2769yc0.zzl = j;
    }

    public static /* synthetic */ void Q(C2769yc0 c2769yc0, String str) {
        c2769yc0.zzd |= 64;
        c2769yc0.zzk = str;
    }

    public static /* synthetic */ void R(C2769yc0 c2769yc0, String str) {
        c2769yc0.zzd |= 32;
        c2769yc0.zzj = str;
    }

    public static /* synthetic */ void S(C2769yc0 c2769yc0, String str) {
        c2769yc0.zzd |= 16;
        c2769yc0.zzi = str;
    }

    public static C2688xc0 x() {
        return (C2688xc0) zzb.e();
    }

    public static C2769yc0 y() {
        return zzb;
    }

    public final String A() {
        return this.zzf;
    }

    public final String B() {
        return this.zze;
    }

    public final String C() {
        return this.zzk;
    }

    public final String D() {
        return this.zzj;
    }

    public final String E() {
        return this.zzi;
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
                return new C2769yc0();
            }
            return new If0(zzb, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006\bဂ\u0007", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl"});
        }
        return (byte) 1;
    }

    public final boolean n() {
        if ((this.zzd & 4) != 0) {
            return true;
        }
        return false;
    }

    public final boolean o() {
        if ((this.zzd & 2) != 0) {
            return true;
        }
        return false;
    }

    public final boolean p() {
        if ((this.zzd & 1) != 0) {
            return true;
        }
        return false;
    }

    public final boolean q() {
        if ((this.zzd & 8) != 0) {
            return true;
        }
        return false;
    }

    public final boolean r() {
        if ((this.zzd & 128) != 0) {
            return true;
        }
        return false;
    }

    public final boolean s() {
        if ((this.zzd & 64) != 0) {
            return true;
        }
        return false;
    }

    public final boolean t() {
        if ((this.zzd & 32) != 0) {
            return true;
        }
        return false;
    }

    public final boolean u() {
        if ((this.zzd & 16) != 0) {
            return true;
        }
        return false;
    }

    public final long v() {
        return this.zzh;
    }

    public final long w() {
        return this.zzl;
    }

    public final String z() {
        return this.zzg;
    }
}
