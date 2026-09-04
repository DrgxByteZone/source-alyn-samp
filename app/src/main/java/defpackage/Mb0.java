package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Mb0 extends Ue0 {
    private static final Mb0 zzb;
    private int zzd;
    private int zze;
    private boolean zzf;
    private String zzg = "";
    private String zzh = "";
    private String zzi = "";

    static {
        Mb0 mb0 = new Mb0();
        zzb = mb0;
        Ue0.j(Mb0.class, mb0);
    }

    public static Mb0 n() {
        return zzb;
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
                return new Mb0();
            }
            return new If0(zzb, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004", new Object[]{"zzd", "zze", Lb0.b, "zzf", "zzg", "zzh", "zzi"});
        }
        return (byte) 1;
    }

    public final String o() {
        return this.zzg;
    }

    public final String p() {
        return this.zzi;
    }

    public final String q() {
        return this.zzh;
    }

    public final boolean r() {
        return this.zzf;
    }

    public final boolean s() {
        if ((this.zzd & 1) != 0) {
            return true;
        }
        return false;
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
        if ((this.zzd & 16) != 0) {
            return true;
        }
        return false;
    }

    public final boolean w() {
        if ((this.zzd & 8) != 0) {
            return true;
        }
        return false;
    }

    public final int x() {
        int i;
        int i2 = this.zze;
        if (i2 != 0) {
            i = 2;
            if (i2 != 1) {
                if (i2 != 2) {
                    i = 4;
                    if (i2 != 3) {
                        if (i2 != 4) {
                            i = 0;
                        } else {
                            i = 5;
                        }
                    }
                } else {
                    i = 3;
                }
            }
        } else {
            i = 1;
        }
        if (i == 0) {
            return 1;
        }
        return i;
    }
}
