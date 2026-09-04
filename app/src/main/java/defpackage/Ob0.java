package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Ob0 extends Ue0 {
    private static final Ob0 zzb;
    private int zzd;
    private int zze;
    private String zzf = "";
    private Jb0 zzg;
    private boolean zzh;
    private boolean zzi;
    private boolean zzj;

    static {
        Ob0 ob0 = new Ob0();
        zzb = ob0;
        Ue0.j(Ob0.class, ob0);
    }

    public static Nb0 p() {
        return (Nb0) zzb.e();
    }

    public static /* synthetic */ void r(Ob0 ob0, String str) {
        ob0.zzd |= 2;
        ob0.zzf = str;
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
                return new Ob0();
            }
            return new If0(zzb, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        return (byte) 1;
    }

    public final int n() {
        return this.zze;
    }

    public final Jb0 o() {
        Jb0 jb0 = this.zzg;
        if (jb0 == null) {
            return Jb0.n();
        }
        return jb0;
    }

    public final String q() {
        return this.zzf;
    }

    public final boolean s() {
        return this.zzh;
    }

    public final boolean t() {
        return this.zzi;
    }

    public final boolean u() {
        return this.zzj;
    }

    public final boolean v() {
        if ((this.zzd & 1) != 0) {
            return true;
        }
        return false;
    }

    public final boolean w() {
        if ((this.zzd & 32) != 0) {
            return true;
        }
        return false;
    }
}
