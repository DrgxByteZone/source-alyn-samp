package defpackage;

import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: wa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC2602wa extends InterfaceC2760yW, ReadableByteChannel {
    void C(long j);

    long F();

    InputStream G();

    C1631ka e();

    C0127Ca f(long j);

    byte[] h();

    int j(SG sg);

    String o(long j);

    byte readByte();

    void readFully(byte[] bArr);

    int readInt();

    long readLong();

    short readShort();

    void s(C1631ka c1631ka, long j);

    void skip(long j);

    String t(Charset charset);

    String z();
}
