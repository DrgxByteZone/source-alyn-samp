package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Ad0 extends Ue0 {
    private static final Ad0 zzb;
    private int zzd;
    private InterfaceC1158ef0 zze = Gf0.n;
    private C2690xd0 zzf;

    static {
        Ad0 ad0 = new Ad0();
        zzb = ad0;
        Ue0.j(Ad0.class, ad0);
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
                return new Ad0();
            }
            return new If0(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"zzd", "zze", Cd0.class, "zzf"});
        }
        return (byte) 1;
    }

    public final C2690xd0 n() {
        C2690xd0 c2690xd0 = this.zzf;
        if (c2690xd0 == null) {
            return C2690xd0.o();
        }
        return c2690xd0;
    }

    public final InterfaceC1158ef0 o() {
        return this.zze;
    }
}
