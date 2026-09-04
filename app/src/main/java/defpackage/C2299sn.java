package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: sn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2299sn implements InterfaceC2138qn {
    public InputStream a;
    public final ZipEntry b;
    public final ZipFile c;
    public final long d;
    public boolean n = true;
    public long o = 0;

    public C2299sn(ZipFile zipFile, ZipEntry zipEntry) {
        this.c = zipFile;
        this.b = zipEntry;
        this.d = zipEntry.getSize();
        InputStream inputStream = zipFile.getInputStream(zipEntry);
        this.a = inputStream;
        if (inputStream != null) {
            return;
        }
        throw new IOException(zipEntry.getName() + "'s InputStream is null");
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        InputStream inputStream = this.a;
        if (inputStream != null) {
            inputStream.close();
            this.n = false;
        }
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return this.n;
    }

    @Override // defpackage.InterfaceC2138qn
    public final int p(ByteBuffer byteBuffer, long j) {
        if (this.a != null) {
            int remaining = byteBuffer.remaining();
            long j2 = this.d;
            long j3 = j2 - j;
            if (j3 <= 0) {
                return -1;
            }
            int i = (int) j3;
            if (remaining > i) {
                remaining = i;
            }
            InputStream inputStream = this.a;
            ZipEntry zipEntry = this.b;
            if (inputStream != null) {
                long j4 = this.o;
                if (j != j4) {
                    if (j > j2) {
                        j = j2;
                    }
                    if (j >= j4) {
                        inputStream.skip(j - j4);
                    } else {
                        inputStream.close();
                        InputStream inputStream2 = this.c.getInputStream(zipEntry);
                        this.a = inputStream2;
                        if (inputStream2 != null) {
                            inputStream2.skip(j);
                        } else {
                            throw new IOException(zipEntry.getName() + "'s InputStream is null");
                        }
                    }
                    this.o = j;
                }
                if (byteBuffer.hasArray()) {
                    this.a.read(byteBuffer.array(), 0, remaining);
                    byteBuffer.position(byteBuffer.position() + remaining);
                } else {
                    byte[] bArr = new byte[remaining];
                    this.a.read(bArr, 0, remaining);
                    byteBuffer.put(bArr, 0, remaining);
                }
                this.o += remaining;
                return remaining;
            }
            throw new IOException(zipEntry.getName() + "'s InputStream is null");
        }
        throw new IOException("InputStream is null");
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        return p(byteBuffer, this.o);
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        throw new UnsupportedOperationException("ElfZipFileChannel doesn't support write");
    }
}
