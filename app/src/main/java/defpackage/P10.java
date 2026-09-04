package defpackage;

import java.nio.ByteBuffer;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class P10 {
    public static final ThreadLocal d = new ThreadLocal();
    public final int a;
    public final C0680Xi b;
    public volatile int c = 0;

    public P10(C0680Xi c0680Xi, int i) {
        this.b = c0680Xi;
        this.a = i;
    }

    public final int a(int i) {
        FD b = b();
        int a = b.a(16);
        if (a != 0) {
            ByteBuffer byteBuffer = (ByteBuffer) b.d;
            int i2 = a + b.a;
            return byteBuffer.getInt((i * 4) + byteBuffer.getInt(i2) + i2 + 4);
        }
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [PB, java.lang.Object] */
    public final FD b() {
        ThreadLocal threadLocal = d;
        FD fd = (FD) threadLocal.get();
        FD fd2 = fd;
        if (fd == null) {
            ?? pb = new PB();
            threadLocal.set(pb);
            fd2 = pb;
        }
        GD gd = (GD) this.b.b;
        int a = gd.a(6);
        if (a != 0) {
            int i = a + gd.a;
            int i2 = (this.a * 4) + ((ByteBuffer) gd.d).getInt(i) + i + 4;
            int i3 = ((ByteBuffer) gd.d).getInt(i2) + i2;
            ByteBuffer byteBuffer = (ByteBuffer) gd.d;
            fd2.d = byteBuffer;
            if (byteBuffer != null) {
                fd2.a = i3;
                int i4 = i3 - byteBuffer.getInt(i3);
                fd2.b = i4;
                fd2.c = ((ByteBuffer) fd2.d).getShort(i4);
                return fd2;
            }
            fd2.a = 0;
            fd2.b = 0;
            fd2.c = 0;
        }
        return fd2;
    }

    public final String toString() {
        int i;
        int i2;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        FD b = b();
        int a = b.a(4);
        if (a != 0) {
            i = ((ByteBuffer) b.d).getInt(a + b.a);
        } else {
            i = 0;
        }
        sb.append(Integer.toHexString(i));
        sb.append(", codepoints:");
        FD b2 = b();
        int a2 = b2.a(16);
        if (a2 != 0) {
            int i3 = a2 + b2.a;
            i2 = ((ByteBuffer) b2.d).getInt(((ByteBuffer) b2.d).getInt(i3) + i3);
        } else {
            i2 = 0;
        }
        for (int i4 = 0; i4 < i2; i4++) {
            sb.append(Integer.toHexString(a(i4)));
            sb.append(" ");
        }
        return sb.toString();
    }
}
