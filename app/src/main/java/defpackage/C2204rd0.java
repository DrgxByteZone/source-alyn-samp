package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: rd0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2204rd0 extends Ue0 {
    private static final C2204rd0 zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private int zzg;

    /* JADX WARN: Type inference failed for: r0v0, types: [Ue0, rd0] */
    static {
        ?? ue0 = new Ue0();
        zzb = ue0;
        Ue0.j(C2204rd0.class, ue0);
    }

    public static C1800md0 n() {
        return (C1800md0) zzb.e();
    }

    public static C2204rd0 p() {
        return zzb;
    }

    public static void q(C2204rd0 c2204rd0, int i) {
        c2204rd0.zzf = BC.c(i);
        c2204rd0.zzd |= 2;
    }

    public static /* synthetic */ void t(C2204rd0 c2204rd0, int i) {
        c2204rd0.zzg = i - 1;
        c2204rd0.zzd |= 4;
    }

    public static /* synthetic */ void u(C2204rd0 c2204rd0, int i) {
        c2204rd0.zze = i - 1;
        c2204rd0.zzd |= 1;
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
                return new Ue0();
            }
            return new If0(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002", new Object[]{"zzd", "zze", Lb0.k, "zzf", Lb0.i, "zzg", Lb0.j});
        }
        return (byte) 1;
    }

    public final int o() {
        int b = BC.b(this.zzf);
        if (b == 0) {
            return 1;
        }
        return b;
    }

    public final int r() {
        int i;
        int i2 = this.zzg;
        if (i2 != 0) {
            i = 2;
            if (i2 != 1) {
                int i3 = 3;
                if (i2 != 2) {
                    i = 4;
                    if (i2 != 3) {
                        i3 = 5;
                        if (i2 != 4) {
                            if (i2 != 5) {
                                i = 0;
                            } else {
                                i = 6;
                            }
                        }
                    }
                }
                i = i3;
            }
        } else {
            i = 1;
        }
        if (i == 0) {
            return 1;
        }
        return i;
    }

    public final int s() {
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
