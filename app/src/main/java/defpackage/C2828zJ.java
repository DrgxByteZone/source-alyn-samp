package defpackage;

import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.util.NoSuchElementException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: zJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2828zJ implements Closeable {
    public static final Logger p = Logger.getLogger(C2828zJ.class.getName());
    public final RandomAccessFile a;
    public int b;
    public int c;
    public C2666xJ d;
    public C2666xJ n;
    public final byte[] o;

    public C2828zJ(File file) {
        byte[] bArr = new byte[16];
        this.o = bArr;
        if (!file.exists()) {
            File file2 = new File(file.getPath() + ".tmp");
            RandomAccessFile randomAccessFile = new RandomAccessFile(file2, "rwd");
            try {
                randomAccessFile.setLength(4096L);
                randomAccessFile.seek(0L);
                byte[] bArr2 = new byte[16];
                int[] iArr = {4096, 0, 0, 0};
                int i = 0;
                for (int i2 = 0; i2 < 4; i2++) {
                    O(i, bArr2, iArr[i2]);
                    i += 4;
                }
                randomAccessFile.write(bArr2);
                randomAccessFile.close();
                if (!file2.renameTo(file)) {
                    throw new IOException("Rename failed!");
                }
            } catch (Throwable th) {
                randomAccessFile.close();
                throw th;
            }
        }
        RandomAccessFile randomAccessFile2 = new RandomAccessFile(file, "rwd");
        this.a = randomAccessFile2;
        randomAccessFile2.seek(0L);
        randomAccessFile2.readFully(bArr);
        int H = H(0, bArr);
        this.b = H;
        if (H <= randomAccessFile2.length()) {
            this.c = H(4, bArr);
            int H2 = H(8, bArr);
            int H3 = H(12, bArr);
            this.d = v(H2);
            this.n = v(H3);
            return;
        }
        throw new IOException("File is truncated. Expected length: " + this.b + ", Actual length: " + randomAccessFile2.length());
    }

    public static int H(int i, byte[] bArr) {
        return ((bArr[i] & 255) << 24) + ((bArr[i + 1] & 255) << 16) + ((bArr[i + 2] & 255) << 8) + (bArr[i + 3] & 255);
    }

    public static void O(int i, byte[] bArr, int i2) {
        bArr[i] = (byte) (i2 >> 24);
        bArr[i + 1] = (byte) (i2 >> 16);
        bArr[i + 2] = (byte) (i2 >> 8);
        bArr[i + 3] = (byte) i2;
    }

    public final synchronized void I() {
        if (!n()) {
            if (this.c == 1) {
                synchronized (this) {
                    N(4096, 0, 0, 0);
                    this.c = 0;
                    C2666xJ c2666xJ = C2666xJ.d;
                    this.d = c2666xJ;
                    this.n = c2666xJ;
                    if (this.b > 4096) {
                        RandomAccessFile randomAccessFile = this.a;
                        randomAccessFile.setLength(4096);
                        randomAccessFile.getChannel().force(true);
                    }
                    this.b = 4096;
                }
            } else {
                C2666xJ c2666xJ2 = this.d;
                int M = M(c2666xJ2.b + 4 + c2666xJ2.c);
                J(M, this.o, 0, 4);
                int H = H(0, this.o);
                N(this.b, this.c - 1, M, this.n.b);
                this.c--;
                this.d = new C2666xJ(M, H);
            }
        } else {
            throw new NoSuchElementException();
        }
    }

    public final void J(int i, byte[] bArr, int i2, int i3) {
        int M = M(i);
        int i4 = M + i3;
        int i5 = this.b;
        RandomAccessFile randomAccessFile = this.a;
        if (i4 <= i5) {
            randomAccessFile.seek(M);
            randomAccessFile.readFully(bArr, i2, i3);
            return;
        }
        int i6 = i5 - M;
        randomAccessFile.seek(M);
        randomAccessFile.readFully(bArr, i2, i6);
        randomAccessFile.seek(16L);
        randomAccessFile.readFully(bArr, i2 + i6, i3 - i6);
    }

    public final void K(int i, byte[] bArr, int i2) {
        int M = M(i);
        int i3 = M + i2;
        int i4 = this.b;
        RandomAccessFile randomAccessFile = this.a;
        if (i3 <= i4) {
            randomAccessFile.seek(M);
            randomAccessFile.write(bArr, 0, i2);
            return;
        }
        int i5 = i4 - M;
        randomAccessFile.seek(M);
        randomAccessFile.write(bArr, 0, i5);
        randomAccessFile.seek(16L);
        randomAccessFile.write(bArr, i5, i2 - i5);
    }

    public final int L() {
        if (this.c == 0) {
            return 16;
        }
        C2666xJ c2666xJ = this.n;
        int i = c2666xJ.b;
        int i2 = this.d.b;
        if (i >= i2) {
            return (i - i2) + 4 + c2666xJ.c + 16;
        }
        return (((i + 4) + c2666xJ.c) + this.b) - i2;
    }

    public final int M(int i) {
        int i2 = this.b;
        if (i < i2) {
            return i;
        }
        return (i + 16) - i2;
    }

    public final void N(int i, int i2, int i3, int i4) {
        int[] iArr = {i, i2, i3, i4};
        int i5 = 0;
        int i6 = 0;
        while (true) {
            byte[] bArr = this.o;
            if (i5 < 4) {
                O(i6, bArr, iArr[i5]);
                i6 += 4;
                i5++;
            } else {
                RandomAccessFile randomAccessFile = this.a;
                randomAccessFile.seek(0L);
                randomAccessFile.write(bArr);
                return;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.a.close();
    }

    public final void d(byte[] bArr) {
        int M;
        int i;
        int length = bArr.length;
        synchronized (this) {
            if (length >= 0) {
                if (length <= bArr.length) {
                    k(length);
                    boolean n = n();
                    if (n) {
                        M = 16;
                    } else {
                        C2666xJ c2666xJ = this.n;
                        M = M(c2666xJ.b + 4 + c2666xJ.c);
                    }
                    C2666xJ c2666xJ2 = new C2666xJ(M, length);
                    O(0, this.o, length);
                    K(M, this.o, 4);
                    K(M + 4, bArr, length);
                    if (n) {
                        i = M;
                    } else {
                        i = this.d.b;
                    }
                    N(this.b, this.c + 1, i, M);
                    this.n = c2666xJ2;
                    this.c++;
                    if (n) {
                        this.d = c2666xJ2;
                    }
                }
            }
            throw new IndexOutOfBoundsException();
        }
    }

    public final void k(int i) {
        int i2 = i + 4;
        int L = this.b - L();
        if (L >= i2) {
            return;
        }
        int i3 = this.b;
        do {
            L += i3;
            i3 <<= 1;
        } while (L < i2);
        RandomAccessFile randomAccessFile = this.a;
        randomAccessFile.setLength(i3);
        randomAccessFile.getChannel().force(true);
        C2666xJ c2666xJ = this.n;
        int M = M(c2666xJ.b + 4 + c2666xJ.c);
        if (M < this.d.b) {
            FileChannel channel = randomAccessFile.getChannel();
            channel.position(this.b);
            long j = M - 4;
            if (channel.transferTo(16L, j, channel) != j) {
                throw new AssertionError("Copied insufficient number of bytes!");
            }
        }
        int i4 = this.n.b;
        int i5 = this.d.b;
        if (i4 < i5) {
            int i6 = (this.b + i4) - 16;
            N(i3, this.c, i5, i6);
            this.n = new C2666xJ(i6, this.n.c);
        } else {
            N(i3, this.c, i5, i4);
        }
        this.b = i3;
    }

    public final synchronized void l(InterfaceC2747yJ interfaceC2747yJ) {
        int i = this.d.b;
        for (int i2 = 0; i2 < this.c; i2++) {
            C2666xJ v = v(i);
            interfaceC2747yJ.a(new SH(this, v), v.c);
            i = M(v.b + 4 + v.c);
        }
    }

    public final synchronized boolean n() {
        boolean z;
        if (this.c == 0) {
            z = true;
        } else {
            z = false;
        }
        return z;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(C2828zJ.class.getSimpleName());
        sb.append("[fileLength=");
        sb.append(this.b);
        sb.append(", size=");
        sb.append(this.c);
        sb.append(", first=");
        sb.append(this.d);
        sb.append(", last=");
        sb.append(this.n);
        sb.append(", element lengths=[");
        try {
            l(new I9(sb));
        } catch (IOException e) {
            p.log(Level.WARNING, "read error", (Throwable) e);
        }
        sb.append("]]");
        return sb.toString();
    }

    public final C2666xJ v(int i) {
        if (i == 0) {
            return C2666xJ.d;
        }
        RandomAccessFile randomAccessFile = this.a;
        randomAccessFile.seek(i);
        return new C2666xJ(i, randomAccessFile.readInt());
    }
}
