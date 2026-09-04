package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Pb0 extends Ue0 {
    private static final Pb0 zzb;
    private int zzd;
    private int zze;
    private boolean zzg;
    private String zzf = "";
    private InterfaceC1158ef0 zzh = Gf0.n;

    static {
        Pb0 pb0 = new Pb0();
        zzb = pb0;
        Ue0.j(Pb0.class, pb0);
    }

    public static Pb0 o() {
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
                return new Pb0();
            }
            return new If0(zzb, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဇ\u0002\u0004\u001a", new Object[]{"zzd", "zze", Lb0.c, "zzf", "zzg", "zzh"});
        }
        return (byte) 1;
    }

    public final int n() {
        return this.zzh.size();
    }

    public final String p() {
        return this.zzf;
    }

    public final InterfaceC1158ef0 q() {
        return this.zzh;
    }

    public final boolean r() {
        return this.zzg;
    }

    public final boolean s() {
        if ((this.zzd & 4) != 0) {
            return true;
        }
        return false;
    }

    public final boolean t() {
        if ((this.zzd & 2) != 0) {
            return true;
        }
        return false;
    }

    public final boolean u() {
        if ((this.zzd & 1) != 0) {
            return true;
        }
        return false;
    }

    public final int v() {
        int i;
        switch (this.zze) {
            case 0:
                i = 1;
                break;
            case 1:
                i = 2;
                break;
            case 2:
                i = 3;
                break;
            case 3:
                i = 4;
                break;
            case 4:
                i = 5;
                break;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                i = 6;
                break;
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                i = 7;
                break;
            default:
                i = 0;
                break;
        }
        if (i == 0) {
            return 1;
        }
        return i;
    }
}
