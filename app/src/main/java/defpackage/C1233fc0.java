package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: fc0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1233fc0 extends Ue0 {
    private static final C1233fc0 zzb;
    private int zzd;
    private String zze = "";
    private boolean zzf;
    private boolean zzg;
    private int zzh;

    static {
        C1233fc0 c1233fc0 = new C1233fc0();
        zzb = c1233fc0;
        Ue0.j(C1233fc0.class, c1233fc0);
    }

    public static /* synthetic */ void p(C1233fc0 c1233fc0, String str) {
        str.getClass();
        c1233fc0.zzd |= 1;
        c1233fc0.zze = str;
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
                return new C1233fc0();
            }
            return new If0(zzb, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004င\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh"});
        }
        return (byte) 1;
    }

    public final int n() {
        return this.zzh;
    }

    public final String o() {
        return this.zze;
    }

    public final boolean q() {
        return this.zzf;
    }

    public final boolean r() {
        return this.zzg;
    }

    public final boolean s() {
        if ((this.zzd & 2) != 0) {
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
        if ((this.zzd & 8) != 0) {
            return true;
        }
        return false;
    }
}
