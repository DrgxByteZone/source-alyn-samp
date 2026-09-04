package defpackage;

import java.io.Closeable;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: sl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2297sl implements Closeable {
    public final String a;
    public final long b;
    public final ArrayList c;
    public final /* synthetic */ C2459ul d;

    public C2297sl(C2459ul c2459ul, String str, long j, ArrayList arrayList, long[] jArr) {
        AbstractC0435Nx.j(str, "key");
        AbstractC0435Nx.j(jArr, "lengths");
        this.d = c2459ul;
        this.a = str;
        this.b = j;
        this.c = arrayList;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            M20.d((InterfaceC2760yW) obj);
        }
    }
}
