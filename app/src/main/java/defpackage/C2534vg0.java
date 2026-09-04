package defpackage;

import android.os.Parcel;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: vg0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2534vg0 extends C80 {
    public final InterfaceC2146qv H(ZF zf, String str, int i) {
        Parcel d = d();
        AbstractC2684xa0.c(d, zf);
        d.writeString(str);
        d.writeInt(i);
        Parcel b = b(d, 2);
        InterfaceC2146qv G = ZF.G(b.readStrongBinder());
        b.recycle();
        return G;
    }

    public final InterfaceC2146qv I(ZF zf, String str, int i, ZF zf2) {
        Parcel d = d();
        AbstractC2684xa0.c(d, zf);
        d.writeString(str);
        d.writeInt(i);
        AbstractC2684xa0.c(d, zf2);
        Parcel b = b(d, 8);
        InterfaceC2146qv G = ZF.G(b.readStrongBinder());
        b.recycle();
        return G;
    }

    public final InterfaceC2146qv J(ZF zf, String str, int i) {
        Parcel d = d();
        AbstractC2684xa0.c(d, zf);
        d.writeString(str);
        d.writeInt(i);
        Parcel b = b(d, 4);
        InterfaceC2146qv G = ZF.G(b.readStrongBinder());
        b.recycle();
        return G;
    }

    public final InterfaceC2146qv K(ZF zf, String str, boolean z, long j) {
        Parcel d = d();
        AbstractC2684xa0.c(d, zf);
        d.writeString(str);
        d.writeInt(z ? 1 : 0);
        d.writeLong(j);
        Parcel b = b(d, 7);
        InterfaceC2146qv G = ZF.G(b.readStrongBinder());
        b.recycle();
        return G;
    }
}
