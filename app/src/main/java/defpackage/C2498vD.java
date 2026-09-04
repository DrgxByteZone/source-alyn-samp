package defpackage;

import java.io.Closeable;
import java.util.zip.Deflater;
import java.util.zip.Inflater;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: vD, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2498vD implements Closeable {
    public final /* synthetic */ int a;
    public final boolean b;
    public final C1631ka c;
    public final Object d;
    public final Closeable n;

    /* JADX WARN: Type inference failed for: r3v1, types: [ka, java.lang.Object, yW] */
    /* JADX WARN: Type inference failed for: r3v3, types: [ka, java.lang.Object] */
    public C2498vD(boolean z, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = z;
                ?? obj = new Object();
                this.c = obj;
                Inflater inflater = new Inflater(true);
                this.d = inflater;
                this.n = new C0642Vw(G10.f(obj), inflater);
                return;
            default:
                this.b = z;
                ?? obj2 = new Object();
                this.c = obj2;
                Deflater deflater = new Deflater(-1, true);
                this.d = deflater;
                this.n = new C0733Zj(obj2, deflater);
                return;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.a) {
            case 0:
                ((C0733Zj) this.n).close();
                return;
            default:
                ((C0642Vw) this.n).close();
                return;
        }
    }
}
