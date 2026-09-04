package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: uc0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2445uc0 extends Ue0 {
    private static final C2445uc0 zzb;
    private int zzd;
    private int zzh;
    private String zze = "";
    private String zzf = "";
    private String zzg = "";
    private String zzi = "";

    static {
        C2445uc0 c2445uc0 = new C2445uc0();
        zzb = c2445uc0;
        Ue0.j(C2445uc0.class, c2445uc0);
    }

    public static C2445uc0 o() {
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
                return new C2445uc0();
            }
            return new If0(zzb, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004င\u0003\u0005ဈ\u0004", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        return (byte) 1;
    }

    public final int n() {
        return this.zzh;
    }

    public final String p() {
        return this.zzf;
    }

    public final String q() {
        return this.zzi;
    }

    public final String r() {
        return this.zze;
    }
}
