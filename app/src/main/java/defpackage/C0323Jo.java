package defpackage;

import android.media.MediaDataSource;
import java.io.IOException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Jo, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0323Jo extends MediaDataSource {
    public long a;
    public final /* synthetic */ C0478Po b;

    public C0323Jo(C0478Po c0478Po) {
        this.b = c0478Po;
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return -1L;
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j, byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        if (j < 0) {
            return -1;
        }
        try {
            long j2 = this.a;
            C0478Po c0478Po = this.b;
            if (j2 != j) {
                if (j2 >= 0 && j >= j2 + c0478Po.a.available()) {
                    return -1;
                }
                c0478Po.k(j);
                this.a = j;
            }
            if (i2 > c0478Po.a.available()) {
                i2 = c0478Po.a.available();
            }
            int read = c0478Po.read(bArr, i, i2);
            if (read >= 0) {
                this.a += read;
                return read;
            }
        } catch (IOException unused) {
        }
        this.a = -1L;
        return -1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
