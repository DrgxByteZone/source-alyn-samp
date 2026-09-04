package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: xd0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2690xd0 extends Ue0 {
    private static final C2690xd0 zzb;
    private InterfaceC1158ef0 zzd = Gf0.n;

    static {
        C2690xd0 c2690xd0 = new C2690xd0();
        zzb = c2690xd0;
        Ue0.j(C2690xd0.class, c2690xd0);
    }

    public static C2690xd0 o() {
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
                return new C2690xd0();
            }
            return new If0(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", C2771yd0.class});
        }
        return (byte) 1;
    }

    public final int n() {
        return this.zzd.size();
    }

    public final InterfaceC1158ef0 p() {
        return this.zzd;
    }
}
