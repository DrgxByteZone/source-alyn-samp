package defpackage;

import com.facebook.imageutils.JfifUtil;
import java.io.FilterOutputStream;
import java.io.OutputStream;
import java.nio.ByteOrder;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Lo, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0375Lo extends FilterOutputStream {
    public final OutputStream a;
    public ByteOrder b;

    public C0375Lo(OutputStream outputStream, ByteOrder byteOrder) {
        super(outputStream);
        this.a = outputStream;
        this.b = byteOrder;
    }

    public final void d(int i) {
        this.a.write(i);
    }

    public final void k(int i) {
        ByteOrder byteOrder = this.b;
        ByteOrder byteOrder2 = ByteOrder.LITTLE_ENDIAN;
        OutputStream outputStream = this.a;
        if (byteOrder == byteOrder2) {
            outputStream.write(i & JfifUtil.MARKER_FIRST_BYTE);
            outputStream.write((i >>> 8) & JfifUtil.MARKER_FIRST_BYTE);
            outputStream.write((i >>> 16) & JfifUtil.MARKER_FIRST_BYTE);
            outputStream.write((i >>> 24) & JfifUtil.MARKER_FIRST_BYTE);
            return;
        }
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            outputStream.write((i >>> 24) & JfifUtil.MARKER_FIRST_BYTE);
            outputStream.write((i >>> 16) & JfifUtil.MARKER_FIRST_BYTE);
            outputStream.write((i >>> 8) & JfifUtil.MARKER_FIRST_BYTE);
            outputStream.write(i & JfifUtil.MARKER_FIRST_BYTE);
        }
    }

    public final void l(short s) {
        ByteOrder byteOrder = this.b;
        ByteOrder byteOrder2 = ByteOrder.LITTLE_ENDIAN;
        OutputStream outputStream = this.a;
        if (byteOrder == byteOrder2) {
            outputStream.write(s & 255);
            outputStream.write((s >>> 8) & JfifUtil.MARKER_FIRST_BYTE);
        } else if (byteOrder == ByteOrder.BIG_ENDIAN) {
            outputStream.write((s >>> 8) & JfifUtil.MARKER_FIRST_BYTE);
            outputStream.write(s & 255);
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr) {
        this.a.write(bArr);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        this.a.write(bArr, i, i2);
    }
}
