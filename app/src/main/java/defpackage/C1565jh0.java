package defpackage;

import android.os.Parcel;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: jh0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1565jh0 extends C80 {
    public final InterfaceC2146qv H(ZF zf, String str, int i, ZF zf2) {
        Parcel d = d();
        AbstractC2684xa0.c(d, zf);
        d.writeString(str);
        d.writeInt(i);
        AbstractC2684xa0.c(d, zf2);
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
        Parcel b = b(d, 3);
        InterfaceC2146qv G = ZF.G(b.readStrongBinder());
        b.recycle();
        return G;
    }
}
