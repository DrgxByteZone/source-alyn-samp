package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Jb0 extends Ue0 {
    private static final Jb0 zzb;
    private int zzd;
    private Pb0 zze;
    private Mb0 zzf;
    private boolean zzg;
    private String zzh = "";

    static {
        Jb0 jb0 = new Jb0();
        zzb = jb0;
        Ue0.j(Jb0.class, jb0);
    }

    public static Jb0 n() {
        return zzb;
    }

    public static /* synthetic */ void r(Jb0 jb0, String str) {
        jb0.zzd |= 8;
        jb0.zzh = str;
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
                return new Jb0();
            }
            return new If0(zzb, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဇ\u0002\u0004ဈ\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh"});
        }
        return (byte) 1;
    }

    public final Mb0 o() {
        Mb0 mb0 = this.zzf;
        if (mb0 == null) {
            return Mb0.n();
        }
        return mb0;
    }

    public final Pb0 p() {
        Pb0 pb0 = this.zze;
        if (pb0 == null) {
            return Pb0.o();
        }
        return pb0;
    }

    public final String q() {
        return this.zzh;
    }

    public final boolean s() {
        return this.zzg;
    }

    public final boolean t() {
        if ((this.zzd & 4) != 0) {
            return true;
        }
        return false;
    }

    public final boolean u() {
        if ((this.zzd & 2) != 0) {
            return true;
        }
        return false;
    }

    public final boolean v() {
        if ((this.zzd & 8) != 0) {
            return true;
        }
        return false;
    }

    public final boolean w() {
        if ((this.zzd & 1) != 0) {
            return true;
        }
        return false;
    }
}
