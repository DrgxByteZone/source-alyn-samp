package defpackage;

import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Zb0 extends Ue0 {
    private static final Zb0 zzb;
    private int zzd;
    private InterfaceC1158ef0 zze;
    private InterfaceC1158ef0 zzf;
    private InterfaceC1158ef0 zzg;
    private boolean zzh;
    private InterfaceC1158ef0 zzi;

    static {
        Zb0 zb0 = new Zb0();
        zzb = zb0;
        Ue0.j(Zb0.class, zb0);
    }

    public Zb0() {
        Gf0 gf0 = Gf0.n;
        this.zze = gf0;
        this.zzf = gf0;
        this.zzg = gf0;
        this.zzi = gf0;
    }

    public static Zb0 n() {
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
                return new Zb0();
            }
            return new If0(zzb, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004ဇ\u0000\u0005\u001b", new Object[]{"zzd", "zze", Qb0.class, "zzf", Ub0.class, "zzg", Xb0.class, "zzh", "zzi", Qb0.class});
        }
        return (byte) 1;
    }

    public final InterfaceC1158ef0 o() {
        return this.zzg;
    }

    public final InterfaceC1158ef0 p() {
        return this.zze;
    }

    public final InterfaceC1158ef0 q() {
        return this.zzf;
    }

    public final List r() {
        return this.zzi;
    }

    public final boolean s() {
        return this.zzh;
    }

    public final boolean t() {
        if ((this.zzd & 1) != 0) {
            return true;
        }
        return false;
    }
}
