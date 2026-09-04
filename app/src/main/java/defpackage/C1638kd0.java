package defpackage;

import java.util.List;
import java.util.RandomAccess;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: kd0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1638kd0 extends Ue0 {
    private static final C1638kd0 zzb;
    private int zzd;
    private int zze;
    private InterfaceC0969cf0 zzf = C2047pf0.n;

    static {
        C1638kd0 c1638kd0 = new C1638kd0();
        zzb = c1638kd0;
        Ue0.j(C1638kd0.class, c1638kd0);
    }

    public static C1478id0 q() {
        return (C1478id0) zzb.e();
    }

    public static void s(C1638kd0 c1638kd0, List list) {
        RandomAccess randomAccess = c1638kd0.zzf;
        if (!((AbstractC2449ue0) randomAccess).a) {
            C2047pf0 c2047pf0 = (C2047pf0) randomAccess;
            int i = c2047pf0.c;
            c1638kd0.zzf = c2047pf0.d(i + i);
        }
        AbstractC2287se0.b(list, c1638kd0.zzf);
    }

    public static /* synthetic */ void t(C1638kd0 c1638kd0, int i) {
        c1638kd0.zzd |= 1;
        c1638kd0.zze = i;
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
                return new C1638kd0();
            }
            return new If0(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001င\u0000\u0002\u0014", new Object[]{"zzd", "zze", "zzf"});
        }
        return (byte) 1;
    }

    public final int n() {
        return ((C2047pf0) this.zzf).size();
    }

    public final int o() {
        return this.zze;
    }

    public final long p(int i) {
        return ((C2047pf0) this.zzf).b(i);
    }

    public final List r() {
        return this.zzf;
    }

    public final boolean u() {
        if ((this.zzd & 1) != 0) {
            return true;
        }
        return false;
    }
}
