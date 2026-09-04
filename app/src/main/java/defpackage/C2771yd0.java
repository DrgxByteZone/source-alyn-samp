package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: yd0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2771yd0 extends Ue0 {
    private static final C2771yd0 zzb;
    private int zzd;
    private String zze = "";
    private InterfaceC1158ef0 zzf = Gf0.n;

    static {
        C2771yd0 c2771yd0 = new C2771yd0();
        zzb = c2771yd0;
        Ue0.j(C2771yd0.class, c2771yd0);
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
                return new C2771yd0();
            }
            return new If0(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b", new Object[]{"zzd", "zze", "zzf", Cd0.class});
        }
        return (byte) 1;
    }

    public final String n() {
        return this.zze;
    }

    public final InterfaceC1158ef0 o() {
        return this.zzf;
    }
}
