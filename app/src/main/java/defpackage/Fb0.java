package defpackage;

import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Fb0 extends Ue0 {
    private static final Fb0 zzb;
    private int zzd;
    private int zze;
    private InterfaceC1158ef0 zzf;
    private InterfaceC1158ef0 zzg;
    private boolean zzh;
    private boolean zzi;

    static {
        Fb0 fb0 = new Fb0();
        zzb = fb0;
        Ue0.j(Fb0.class, fb0);
    }

    public Fb0() {
        Gf0 gf0 = Gf0.n;
        this.zzf = gf0;
        this.zzg = gf0;
    }

    public static void u(Fb0 fb0, int i, Hb0 hb0) {
        InterfaceC1158ef0 interfaceC1158ef0 = fb0.zzg;
        if (!((AbstractC2449ue0) interfaceC1158ef0).a) {
            int size = interfaceC1158ef0.size();
            fb0.zzg = interfaceC1158ef0.d(size + size);
        }
        fb0.zzg.set(i, hb0);
    }

    public static void v(Fb0 fb0, int i, Ob0 ob0) {
        InterfaceC1158ef0 interfaceC1158ef0 = fb0.zzf;
        if (!((AbstractC2449ue0) interfaceC1158ef0).a) {
            int size = interfaceC1158ef0.size();
            fb0.zzf = interfaceC1158ef0.d(size + size);
        }
        fb0.zzf.set(i, ob0);
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
                return new Fb0();
            }
            return new If0(zzb, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဇ\u0001\u0005ဇ\u0002", new Object[]{"zzd", "zze", "zzf", Ob0.class, "zzg", Hb0.class, "zzh", "zzi"});
        }
        return (byte) 1;
    }

    public final int n() {
        return this.zze;
    }

    public final int o() {
        return this.zzg.size();
    }

    public final int p() {
        return this.zzf.size();
    }

    public final Hb0 q(int i) {
        return (Hb0) this.zzg.get(i);
    }

    public final Ob0 r(int i) {
        return (Ob0) this.zzf.get(i);
    }

    public final List s() {
        return this.zzg;
    }

    public final List t() {
        return this.zzf;
    }

    public final boolean w() {
        if ((this.zzd & 1) != 0) {
            return true;
        }
        return false;
    }
}
