package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.RandomAccess;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: hd0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1397hd0 extends Ue0 {
    private static final C1397hd0 zzb;
    private InterfaceC0969cf0 zzd;
    private InterfaceC0969cf0 zze;
    private InterfaceC1158ef0 zzf;
    private InterfaceC1158ef0 zzg;

    static {
        C1397hd0 c1397hd0 = new C1397hd0();
        zzb = c1397hd0;
        Ue0.j(C1397hd0.class, c1397hd0);
    }

    public C1397hd0() {
        C2047pf0 c2047pf0 = C2047pf0.n;
        this.zzd = c2047pf0;
        this.zze = c2047pf0;
        Gf0 gf0 = Gf0.n;
        this.zzf = gf0;
        this.zzg = gf0;
    }

    public static void A(C1397hd0 c1397hd0, Iterable iterable) {
        RandomAccess randomAccess = c1397hd0.zzd;
        if (!((AbstractC2449ue0) randomAccess).a) {
            C2047pf0 c2047pf0 = (C2047pf0) randomAccess;
            int i = c2047pf0.c;
            c1397hd0.zzd = c2047pf0.d(i + i);
        }
        AbstractC2287se0.b(iterable, c1397hd0.zzd);
    }

    public static void B(C1397hd0 c1397hd0) {
        c1397hd0.zzf = Gf0.n;
    }

    public static void C(C1397hd0 c1397hd0) {
        c1397hd0.zze = C2047pf0.n;
    }

    public static void D(C1397hd0 c1397hd0) {
        c1397hd0.zzg = Gf0.n;
    }

    public static void E(C1397hd0 c1397hd0) {
        c1397hd0.zzd = C2047pf0.n;
    }

    public static C1235fd0 r() {
        return (C1235fd0) zzb.e();
    }

    public static C1397hd0 s() {
        return zzb;
    }

    public static void x(C1397hd0 c1397hd0, ArrayList arrayList) {
        InterfaceC1158ef0 interfaceC1158ef0 = c1397hd0.zzf;
        if (!((AbstractC2449ue0) interfaceC1158ef0).a) {
            int size = interfaceC1158ef0.size();
            c1397hd0.zzf = interfaceC1158ef0.d(size + size);
        }
        AbstractC2287se0.b(arrayList, c1397hd0.zzf);
    }

    public static void y(C1397hd0 c1397hd0, List list) {
        RandomAccess randomAccess = c1397hd0.zze;
        if (!((AbstractC2449ue0) randomAccess).a) {
            C2047pf0 c2047pf0 = (C2047pf0) randomAccess;
            int i = c2047pf0.c;
            c1397hd0.zze = c2047pf0.d(i + i);
        }
        AbstractC2287se0.b(list, c1397hd0.zze);
    }

    public static void z(C1397hd0 c1397hd0, Iterable iterable) {
        InterfaceC1158ef0 interfaceC1158ef0 = c1397hd0.zzg;
        if (!((AbstractC2449ue0) interfaceC1158ef0).a) {
            int size = interfaceC1158ef0.size();
            c1397hd0.zzg = interfaceC1158ef0.d(size + size);
        }
        AbstractC2287se0.b(iterable, c1397hd0.zzg);
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
                return new C1397hd0();
            }
            return new If0(zzb, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b", new Object[]{"zzd", "zze", "zzf", Kc0.class, "zzg", C1638kd0.class});
        }
        return (byte) 1;
    }

    public final int n() {
        return this.zzf.size();
    }

    public final int o() {
        return ((C2047pf0) this.zze).size();
    }

    public final int p() {
        return this.zzg.size();
    }

    public final int q() {
        return ((C2047pf0) this.zzd).size();
    }

    public final List t() {
        return this.zzf;
    }

    public final List u() {
        return this.zze;
    }

    public final List v() {
        return this.zzg;
    }

    public final InterfaceC0969cf0 w() {
        return this.zzd;
    }
}
