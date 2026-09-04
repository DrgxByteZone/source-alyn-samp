package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Cd0 extends Ue0 {
    private static final Cd0 zzb;
    private int zzd;
    private int zze;
    private InterfaceC1158ef0 zzf = Gf0.n;
    private String zzg = "";
    private String zzh = "";
    private boolean zzi;
    private double zzj;

    static {
        Cd0 cd0 = new Cd0();
        zzb = cd0;
        Ue0.j(Cd0.class, cd0);
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
                return new Cd0();
            }
            return new If0(zzb, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b\u0003ဈ\u0001\u0004ဈ\u0002\u0005ဇ\u0003\u0006က\u0004", new Object[]{"zzd", "zze", Lb0.l, "zzf", Cd0.class, "zzg", "zzh", "zzi", "zzj"});
        }
        return (byte) 1;
    }

    public final double n() {
        return this.zzj;
    }

    public final String o() {
        return this.zzg;
    }

    public final String p() {
        return this.zzh;
    }

    public final InterfaceC1158ef0 q() {
        return this.zzf;
    }

    public final boolean r() {
        return this.zzi;
    }

    public final boolean s() {
        if ((this.zzd & 8) != 0) {
            return true;
        }
        return false;
    }

    public final boolean t() {
        if ((this.zzd & 16) != 0) {
            return true;
        }
        return false;
    }

    public final boolean u() {
        if ((this.zzd & 4) != 0) {
            return true;
        }
        return false;
    }

    public final int v() {
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
