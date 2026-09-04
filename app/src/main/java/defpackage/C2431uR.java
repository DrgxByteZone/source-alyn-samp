package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: uR, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2431uR {
    public AbstractC2082q50 a;
    public ArrayList b;

    public static long a(C2054pk c2054pk, long j) {
        AbstractC2082q50 abstractC2082q50 = c2054pk.d;
        ArrayList arrayList = c2054pk.k;
        if (abstractC2082q50 instanceof C2792yu) {
            return j;
        }
        int size = arrayList.size();
        long j2 = j;
        for (int i = 0; i < size; i++) {
            InterfaceC1892nk interfaceC1892nk = (InterfaceC1892nk) arrayList.get(i);
            if (interfaceC1892nk instanceof C2054pk) {
                C2054pk c2054pk2 = (C2054pk) interfaceC1892nk;
                if (c2054pk2.d != abstractC2082q50) {
                    j2 = Math.min(j2, a(c2054pk2, c2054pk2.f + j));
                }
            }
        }
        C2054pk c2054pk3 = abstractC2082q50.i;
        C2054pk c2054pk4 = abstractC2082q50.h;
        if (c2054pk == c2054pk3) {
            long j3 = j - abstractC2082q50.j();
            return Math.min(Math.min(j2, a(c2054pk4, j3)), j3 - c2054pk4.f);
        }
        return j2;
    }

    public static long b(C2054pk c2054pk, long j) {
        AbstractC2082q50 abstractC2082q50 = c2054pk.d;
        ArrayList arrayList = c2054pk.k;
        if (abstractC2082q50 instanceof C2792yu) {
            return j;
        }
        int size = arrayList.size();
        long j2 = j;
        for (int i = 0; i < size; i++) {
            InterfaceC1892nk interfaceC1892nk = (InterfaceC1892nk) arrayList.get(i);
            if (interfaceC1892nk instanceof C2054pk) {
                C2054pk c2054pk2 = (C2054pk) interfaceC1892nk;
                if (c2054pk2.d != abstractC2082q50) {
                    j2 = Math.max(j2, b(c2054pk2, c2054pk2.f + j));
                }
            }
        }
        C2054pk c2054pk3 = abstractC2082q50.h;
        C2054pk c2054pk4 = abstractC2082q50.i;
        if (c2054pk == c2054pk3) {
            long j3 = abstractC2082q50.j() + j;
            return Math.max(Math.max(j2, b(c2054pk4, j3)), j3 - c2054pk4.f);
        }
        return j2;
    }
}
