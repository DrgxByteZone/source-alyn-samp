package defpackage;

import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: se0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2287se0 {
    protected int zza;

    public static void b(Iterable iterable, List list) {
        Charset charset = AbstractC1320gf0.a;
        iterable.getClass();
        if (!(iterable instanceof Df0)) {
            if (iterable instanceof Collection) {
                int size = ((Collection) iterable).size();
                if (list instanceof ArrayList) {
                    ((ArrayList) list).ensureCapacity(list.size() + size);
                } else if (list instanceof Gf0) {
                    Gf0 gf0 = (Gf0) list;
                    int i = gf0.c + size;
                    int length = gf0.b.length;
                    if (i > length) {
                        if (length != 0) {
                            while (length < i) {
                                length = Math.max(((length * 3) / 2) + 1, 10);
                            }
                            gf0.b = Arrays.copyOf(gf0.b, length);
                        } else {
                            gf0.b = new Object[Math.max(i, 10)];
                        }
                    }
                }
            }
            int size2 = list.size();
            if ((iterable instanceof List) && (iterable instanceof RandomAccess)) {
                List list2 = (List) iterable;
                int size3 = list2.size();
                for (int i2 = 0; i2 < size3; i2++) {
                    Object obj = list2.get(i2);
                    if (obj != null) {
                        list.add(obj);
                    } else {
                        Pe0.a(size2, list);
                        throw null;
                    }
                }
                return;
            }
            for (Object obj2 : iterable) {
                if (obj2 != null) {
                    list.add(obj2);
                } else {
                    Pe0.a(size2, list);
                    throw null;
                }
            }
            return;
        }
        list.addAll((Collection) iterable);
    }

    public abstract int a(Jf0 jf0);

    public final byte[] c() {
        try {
            Ue0 ue0 = (Ue0) this;
            int d = ue0.d();
            byte[] bArr = new byte[d];
            Ge0 ge0 = new Ge0(bArr, d);
            Jf0 a = Ef0.c.a(ue0.getClass());
            C2289sf0 c2289sf0 = ge0.e;
            if (c2289sf0 == null) {
                c2289sf0 = new C2289sf0(ge0);
            }
            a.g(ue0, c2289sf0);
            if (d - ge0.h == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e) {
            throw new RuntimeException(BC.m("Serializing ", getClass().getName(), " to a byte array threw an IOException (should never happen)."), e);
        }
    }
}
