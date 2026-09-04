package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ac0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0802ac0 extends C80 implements InterfaceC0963cc0 {
    public C0802ac0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.internal.IMeasurementService", 2);
    }

    @Override // defpackage.InterfaceC0963cc0
    public final void A(Qh0 qh0) {
        Parcel d = d();
        AbstractC2037pa0.c(d, qh0);
        F(d, 20);
    }

    @Override // defpackage.InterfaceC0963cc0
    public final void B(B90 b90, Qh0 qh0) {
        Parcel d = d();
        AbstractC2037pa0.c(d, b90);
        AbstractC2037pa0.c(d, qh0);
        F(d, 12);
    }

    @Override // defpackage.InterfaceC0963cc0
    public final void C(Qh0 qh0) {
        Parcel d = d();
        AbstractC2037pa0.c(d, qh0);
        F(d, 27);
    }

    @Override // defpackage.InterfaceC0963cc0
    public final void D(Qh0 qh0, C2737y90 c2737y90) {
        Parcel d = d();
        AbstractC2037pa0.c(d, qh0);
        AbstractC2037pa0.c(d, c2737y90);
        F(d, 30);
    }

    @Override // defpackage.InterfaceC0963cc0
    public final void E(long j, String str, String str2, String str3) {
        Parcel d = d();
        d.writeLong(j);
        d.writeString(str);
        d.writeString(str2);
        d.writeString(str3);
        F(d, 10);
    }

    @Override // defpackage.InterfaceC0963cc0
    public final void f(C1889nh0 c1889nh0, Qh0 qh0) {
        Parcel d = d();
        AbstractC2037pa0.c(d, c1889nh0);
        AbstractC2037pa0.c(d, qh0);
        F(d, 2);
    }

    @Override // defpackage.InterfaceC0963cc0
    public final List g(String str, String str2, boolean z, Qh0 qh0) {
        Parcel d = d();
        d.writeString(str);
        d.writeString(str2);
        ClassLoader classLoader = AbstractC2037pa0.a;
        d.writeInt(z ? 1 : 0);
        AbstractC2037pa0.c(d, qh0);
        Parcel e = e(d, 14);
        ArrayList createTypedArrayList = e.createTypedArrayList(C1889nh0.CREATOR);
        e.recycle();
        return createTypedArrayList;
    }

    @Override // defpackage.InterfaceC0963cc0
    public final void h(C1794ma0 c1794ma0, Qh0 qh0) {
        Parcel d = d();
        AbstractC2037pa0.c(d, c1794ma0);
        AbstractC2037pa0.c(d, qh0);
        F(d, 1);
    }

    @Override // defpackage.InterfaceC0963cc0
    public final void i(Bundle bundle, Qh0 qh0) {
        Parcel d = d();
        AbstractC2037pa0.c(d, bundle);
        AbstractC2037pa0.c(d, qh0);
        F(d, 19);
    }

    @Override // defpackage.InterfaceC0963cc0
    public final byte[] j(String str, C1794ma0 c1794ma0) {
        Parcel d = d();
        AbstractC2037pa0.c(d, c1794ma0);
        d.writeString(str);
        Parcel e = e(d, 9);
        byte[] createByteArray = e.createByteArray();
        e.recycle();
        return createByteArray;
    }

    @Override // defpackage.InterfaceC0963cc0
    public final void k(Qh0 qh0) {
        Parcel d = d();
        AbstractC2037pa0.c(d, qh0);
        F(d, 18);
    }

    @Override // defpackage.InterfaceC0963cc0
    public final void l(Qh0 qh0) {
        Parcel d = d();
        AbstractC2037pa0.c(d, qh0);
        F(d, 26);
    }

    @Override // defpackage.InterfaceC0963cc0
    public final List p(String str, String str2, String str3) {
        Parcel d = d();
        d.writeString(null);
        d.writeString(str2);
        d.writeString(str3);
        Parcel e = e(d, 17);
        ArrayList createTypedArrayList = e.createTypedArrayList(B90.CREATOR);
        e.recycle();
        return createTypedArrayList;
    }

    @Override // defpackage.InterfaceC0963cc0
    public final void q(Qh0 qh0) {
        Parcel d = d();
        AbstractC2037pa0.c(d, qh0);
        F(d, 6);
    }

    @Override // defpackage.InterfaceC0963cc0
    public final void r(Qh0 qh0, Bg0 bg0, InterfaceC1717lc0 interfaceC1717lc0) {
        Parcel d = d();
        AbstractC2037pa0.c(d, qh0);
        AbstractC2037pa0.c(d, bg0);
        AbstractC2037pa0.d(d, interfaceC1717lc0);
        F(d, 29);
    }

    @Override // defpackage.InterfaceC0963cc0
    public final List s(String str, String str2, String str3, boolean z) {
        Parcel d = d();
        d.writeString(null);
        d.writeString(str2);
        d.writeString(str3);
        ClassLoader classLoader = AbstractC2037pa0.a;
        d.writeInt(z ? 1 : 0);
        Parcel e = e(d, 15);
        ArrayList createTypedArrayList = e.createTypedArrayList(C1889nh0.CREATOR);
        e.recycle();
        return createTypedArrayList;
    }

    @Override // defpackage.InterfaceC0963cc0
    public final String t(Qh0 qh0) {
        Parcel d = d();
        AbstractC2037pa0.c(d, qh0);
        Parcel e = e(d, 11);
        String readString = e.readString();
        e.recycle();
        return readString;
    }

    @Override // defpackage.InterfaceC0963cc0
    public final void u(Qh0 qh0) {
        Parcel d = d();
        AbstractC2037pa0.c(d, qh0);
        F(d, 4);
    }

    @Override // defpackage.InterfaceC0963cc0
    public final List v(String str, String str2, Qh0 qh0) {
        Parcel d = d();
        d.writeString(str);
        d.writeString(str2);
        AbstractC2037pa0.c(d, qh0);
        Parcel e = e(d, 16);
        ArrayList createTypedArrayList = e.createTypedArrayList(B90.CREATOR);
        e.recycle();
        return createTypedArrayList;
    }

    @Override // defpackage.InterfaceC0963cc0
    public final void w(Qh0 qh0, Bundle bundle, InterfaceC1395hc0 interfaceC1395hc0) {
        Parcel d = d();
        AbstractC2037pa0.c(d, qh0);
        AbstractC2037pa0.c(d, bundle);
        AbstractC2037pa0.d(d, interfaceC1395hc0);
        F(d, 31);
    }

    @Override // defpackage.InterfaceC0963cc0
    public final void y(Qh0 qh0) {
        Parcel d = d();
        AbstractC2037pa0.c(d, qh0);
        F(d, 25);
    }

    @Override // defpackage.InterfaceC0963cc0
    public final M90 z(Qh0 qh0) {
        Parcel d = d();
        AbstractC2037pa0.c(d, qh0);
        Parcel e = e(d, 21);
        M90 m90 = (M90) AbstractC2037pa0.a(e, M90.CREATOR);
        e.recycle();
        return m90;
    }
}
