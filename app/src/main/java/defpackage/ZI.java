package defpackage;

import java.io.FilterOutputStream;
import java.io.OutputStream;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class ZI extends FilterOutputStream {
    public long a;
    public final /* synthetic */ C0780aJ b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZI(C0780aJ c0780aJ, OutputStream outputStream) {
        super(outputStream);
        this.b = c0780aJ;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        AbstractC0435Nx.j(bArr, "data");
        super.write(bArr, i, i2);
        long j = this.a + i2;
        this.a = j;
        C0780aJ c0780aJ = this.b;
        long a = c0780aJ.a();
        c0780aJ.b.a(j, a, j == a);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(int i) {
        super.write(i);
        long j = this.a + 1;
        this.a = j;
        C0780aJ c0780aJ = this.b;
        long a = c0780aJ.a();
        c0780aJ.b.a(j, a, j == a);
    }
}
