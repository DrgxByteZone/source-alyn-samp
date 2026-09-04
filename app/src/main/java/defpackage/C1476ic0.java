package defpackage;

import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ic0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1476ic0 extends Ue0 {
    private static final C1476ic0 zzb;
    private int zzd;
    private long zze;
    private String zzf = "";
    private int zzg;
    private InterfaceC1158ef0 zzh;
    private InterfaceC1158ef0 zzi;
    private InterfaceC1158ef0 zzj;
    private String zzk;
    private boolean zzl;
    private InterfaceC1158ef0 zzm;
    private InterfaceC1158ef0 zzn;
    private String zzo;
    private String zzp;
    private Zb0 zzq;
    private C1879nc0 zzr;
    private C2445uc0 zzs;
    private C2041pc0 zzt;
    private C1636kc0 zzu;

    static {
        C1476ic0 c1476ic0 = new C1476ic0();
        zzb = c1476ic0;
        Ue0.j(C1476ic0.class, c1476ic0);
    }

    public C1476ic0() {
        Gf0 gf0 = Gf0.n;
        this.zzh = gf0;
        this.zzi = gf0;
        this.zzj = gf0;
        this.zzk = "";
        this.zzm = gf0;
        this.zzn = gf0;
        this.zzo = "";
        this.zzp = "";
    }

    public static void B(C1476ic0 c1476ic0) {
        c1476ic0.zzj = Gf0.n;
    }

    public static void C(C1476ic0 c1476ic0) {
        c1476ic0.zzm = Gf0.n;
    }

    public static void D(C1476ic0 c1476ic0, int i, C1233fc0 c1233fc0) {
        InterfaceC1158ef0 interfaceC1158ef0 = c1476ic0.zzi;
        if (!((AbstractC2449ue0) interfaceC1158ef0).a) {
            int size = interfaceC1158ef0.size();
            c1476ic0.zzi = interfaceC1158ef0.d(size + size);
        }
        c1476ic0.zzi.set(i, c1233fc0);
    }

    public static C1314gc0 s() {
        return (C1314gc0) zzb.e();
    }

    public static C1476ic0 t() {
        return zzb;
    }

    public final List A() {
        return this.zzh;
    }

    public final boolean E() {
        if ((this.zzd & 128) != 0) {
            return true;
        }
        return false;
    }

    public final boolean F() {
        if ((this.zzd & 2) != 0) {
            return true;
        }
        return false;
    }

    public final boolean G() {
        if ((this.zzd & 512) != 0) {
            return true;
        }
        return false;
    }

    public final boolean H() {
        if ((this.zzd & 1) != 0) {
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
                return new C1476ic0();
            }
            return new If0(zzb, "\u0004\u0011\u0000\u0001\u0001\u0013\u0011\u0000\u0005\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003င\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007ဈ\u0003\bဇ\u0004\t\u001b\n\u001b\u000bဈ\u0005\u000eဈ\u0006\u000fဉ\u0007\u0010ဉ\b\u0011ဉ\t\u0012ဉ\n\u0013ဉ\u000b", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", C2202rc0.class, "zzi", C1233fc0.class, "zzj", Fb0.class, "zzk", "zzl", "zzm", Ad0.class, "zzn", C0883bc0.class, "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu"});
        }
        return (byte) 1;
    }

    public final int n() {
        return this.zzm.size();
    }

    public final int o() {
        return this.zzi.size();
    }

    public final long p() {
        return this.zze;
    }

    public final Zb0 q() {
        Zb0 zb0 = this.zzq;
        if (zb0 == null) {
            return Zb0.n();
        }
        return zb0;
    }

    public final C1233fc0 r(int i) {
        return (C1233fc0) this.zzi.get(i);
    }

    public final C2445uc0 u() {
        C2445uc0 c2445uc0 = this.zzs;
        if (c2445uc0 == null) {
            return C2445uc0.o();
        }
        return c2445uc0;
    }

    public final String v() {
        return this.zzf;
    }

    public final String w() {
        return this.zzo;
    }

    public final InterfaceC1158ef0 x() {
        return this.zzj;
    }

    public final InterfaceC1158ef0 y() {
        return this.zzn;
    }

    public final InterfaceC1158ef0 z() {
        return this.zzm;
    }
}
