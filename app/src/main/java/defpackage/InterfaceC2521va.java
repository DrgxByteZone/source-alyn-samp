package defpackage;

import java.io.OutputStream;
import java.nio.channels.WritableByteChannel;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: va, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC2521va extends InterfaceC0954cW, WritableByteChannel {
    InterfaceC2521va D(long j);

    OutputStream E();

    @Override // defpackage.InterfaceC0954cW, java.io.Flushable
    void flush();

    InterfaceC2521va g();

    C1631ka i();

    long m(InterfaceC2760yW interfaceC2760yW);

    InterfaceC2521va q(int i, byte[] bArr);

    InterfaceC2521va r(String str);

    InterfaceC2521va write(byte[] bArr);

    InterfaceC2521va writeByte(int i);

    InterfaceC2521va writeInt(int i);

    InterfaceC2521va writeShort(int i);

    InterfaceC2521va x(C0127Ca c0127Ca);

    InterfaceC2521va y(long j);
}
