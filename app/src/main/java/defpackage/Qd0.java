package defpackage;

import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Qd0 extends AbstractBinderC1956oa0 implements InterfaceC0963cc0 {
    public final C0973ch0 b;
    public Boolean c;
    public String d;

    public Qd0(C0973ch0 c0973ch0) {
        super("com.google.android.gms.measurement.internal.IMeasurementService");
        AbstractC0378Ls.h(c0973ch0);
        this.b = c0973ch0;
        this.d = null;
    }

    @Override // defpackage.InterfaceC0963cc0
    public final void A(Qh0 qh0) {
        AbstractC0378Ls.e(qh0.a);
        AbstractC0378Ls.h(qh0.K);
        d(new RunnableC2609wd0(this, qh0, 6));
    }

    @Override // defpackage.InterfaceC0963cc0
    public final void B(B90 b90, Qh0 qh0) {
        AbstractC0378Ls.h(b90);
        AbstractC0378Ls.h(b90.c);
        F(qh0);
        B90 b902 = new B90(b90);
        b902.a = qh0.a;
        e(new RunnableC2064pu(this, b902, qh0, 11));
    }

    @Override // defpackage.InterfaceC0963cc0
    public final void C(Qh0 qh0) {
        F(qh0);
        e(new RunnableC2609wd0(this, qh0, 3));
    }

    @Override // defpackage.InterfaceC0963cc0
    public final void D(Qh0 qh0, C2737y90 c2737y90) {
        if (!this.b.h0().K(null, Yb0.P0)) {
            return;
        }
        F(qh0);
        e(new RunnableC2064pu(this, qh0, c2737y90, false, 10));
    }

    @Override // defpackage.InterfaceC0963cc0
    public final void E(long j, String str, String str2, String str3) {
        e(new Bd0(this, str2, str3, str, j, 0));
    }

    public final void F(Qh0 qh0) {
        AbstractC0378Ls.h(qh0);
        String str = qh0.a;
        AbstractC0378Ls.e(str);
        G(str, false);
        this.b.f().g0(qh0.b, qh0.E);
    }

    public final void G(String str, boolean z) {
        boolean isEmpty = TextUtils.isEmpty(str);
        C0973ch0 c0973ch0 = this.b;
        if (!isEmpty) {
            if (z) {
                try {
                    if (this.c == null) {
                        boolean z2 = true;
                        if (!"com.google.android.gms".equals(this.d)) {
                            if (!AbstractC0430Ns.q(Binder.getCallingUid(), c0973ch0.v.a) && !C0825au.a(c0973ch0.v.a).b(Binder.getCallingUid())) {
                                z2 = false;
                            }
                        }
                        this.c = Boolean.valueOf(z2);
                    }
                    if (this.c.booleanValue()) {
                        return;
                    }
                } catch (SecurityException e) {
                    c0973ch0.b().p.c(Ac0.F(str), "Measurement Service called with invalid calling package. appId");
                    throw e;
                }
            }
            if (this.d == null) {
                Context context = c0973ch0.v.a;
                int callingUid = Binder.getCallingUid();
                int i = AbstractC0743Zt.e;
                if (AbstractC0430Ns.x(callingUid, context, str)) {
                    this.d = str;
                }
            }
            if (str.equals(this.d)) {
                return;
            }
            throw new SecurityException("Unknown calling package name '" + str + "'.");
        }
        c0973ch0.b().p.b("Measurement Service called without app package");
        throw new SecurityException("Measurement Service called without app package");
    }

    public final void H(C1794ma0 c1794ma0, Qh0 qh0) {
        C0973ch0 c0973ch0 = this.b;
        c0973ch0.j();
        c0973ch0.q(c1794ma0, qh0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r5v12, types: [C80] */
    /* JADX WARN: Type inference failed for: r5v14, types: [C80] */
    @Override // defpackage.AbstractBinderC1956oa0
    public final boolean b(int i, Parcel parcel, Parcel parcel2) {
        ?? r0;
        List list;
        C0973ch0 c0973ch0 = this.b;
        ArrayList arrayList = null;
        InterfaceC1395hc0 interfaceC1395hc0 = null;
        InterfaceC1717lc0 interfaceC1717lc0 = null;
        boolean z = false;
        switch (i) {
            case 1:
                C1794ma0 c1794ma0 = (C1794ma0) AbstractC2037pa0.a(parcel, C1794ma0.CREATOR);
                Qh0 qh0 = (Qh0) AbstractC2037pa0.a(parcel, Qh0.CREATOR);
                AbstractC2037pa0.b(parcel);
                h(c1794ma0, qh0);
                parcel2.writeNoException();
                return true;
            case 2:
                C1889nh0 c1889nh0 = (C1889nh0) AbstractC2037pa0.a(parcel, C1889nh0.CREATOR);
                Qh0 qh02 = (Qh0) AbstractC2037pa0.a(parcel, Qh0.CREATOR);
                AbstractC2037pa0.b(parcel);
                f(c1889nh0, qh02);
                parcel2.writeNoException();
                return true;
            case 3:
            case 8:
            case 22:
            case 23:
            case 28:
            default:
                return false;
            case 4:
                Qh0 qh03 = (Qh0) AbstractC2037pa0.a(parcel, Qh0.CREATOR);
                AbstractC2037pa0.b(parcel);
                u(qh03);
                parcel2.writeNoException();
                return true;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                C1794ma0 c1794ma02 = (C1794ma0) AbstractC2037pa0.a(parcel, C1794ma0.CREATOR);
                String readString = parcel.readString();
                parcel.readString();
                AbstractC2037pa0.b(parcel);
                AbstractC0378Ls.h(c1794ma02);
                AbstractC0378Ls.e(readString);
                G(readString, true);
                e(new RunnableC2064pu(this, c1794ma02, readString, 13));
                parcel2.writeNoException();
                return true;
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                Qh0 qh04 = (Qh0) AbstractC2037pa0.a(parcel, Qh0.CREATOR);
                AbstractC2037pa0.b(parcel);
                q(qh04);
                parcel2.writeNoException();
                return true;
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                Qh0 qh05 = (Qh0) AbstractC2037pa0.a(parcel, Qh0.CREATOR);
                if (parcel.readInt() != 0) {
                    r0 = true;
                } else {
                    r0 = false;
                }
                AbstractC2037pa0.b(parcel);
                F(qh05);
                String str = qh05.a;
                AbstractC0378Ls.h(str);
                try {
                    List<C2132qh0> list2 = (List) c0973ch0.g().D(new CallableC2852zd0(this, 0, str)).get();
                    ArrayList arrayList2 = new ArrayList(list2.size());
                    for (C2132qh0 c2132qh0 : list2) {
                        if (r0 == false && C2455uh0.r0(c2132qh0.c)) {
                        }
                        arrayList2.add(new C1889nh0(c2132qh0));
                    }
                    arrayList = arrayList2;
                } catch (InterruptedException e) {
                    e = e;
                    c0973ch0.b().p.d(Ac0.F(str), "Failed to get user properties. appId", e);
                    parcel2.writeNoException();
                    parcel2.writeTypedList(arrayList);
                    return true;
                } catch (ExecutionException e2) {
                    e = e2;
                    c0973ch0.b().p.d(Ac0.F(str), "Failed to get user properties. appId", e);
                    parcel2.writeNoException();
                    parcel2.writeTypedList(arrayList);
                    return true;
                }
                parcel2.writeNoException();
                parcel2.writeTypedList(arrayList);
                return true;
            case 9:
                C1794ma0 c1794ma03 = (C1794ma0) AbstractC2037pa0.a(parcel, C1794ma0.CREATOR);
                String readString2 = parcel.readString();
                AbstractC2037pa0.b(parcel);
                byte[] j = j(readString2, c1794ma03);
                parcel2.writeNoException();
                parcel2.writeByteArray(j);
                return true;
            case 10:
                long readLong = parcel.readLong();
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                String readString5 = parcel.readString();
                AbstractC2037pa0.b(parcel);
                E(readLong, readString3, readString4, readString5);
                parcel2.writeNoException();
                return true;
            case 11:
                Qh0 qh06 = (Qh0) AbstractC2037pa0.a(parcel, Qh0.CREATOR);
                AbstractC2037pa0.b(parcel);
                String t = t(qh06);
                parcel2.writeNoException();
                parcel2.writeString(t);
                return true;
            case 12:
                B90 b90 = (B90) AbstractC2037pa0.a(parcel, B90.CREATOR);
                Qh0 qh07 = (Qh0) AbstractC2037pa0.a(parcel, Qh0.CREATOR);
                AbstractC2037pa0.b(parcel);
                B(b90, qh07);
                parcel2.writeNoException();
                return true;
            case 13:
                B90 b902 = (B90) AbstractC2037pa0.a(parcel, B90.CREATOR);
                AbstractC2037pa0.b(parcel);
                AbstractC0378Ls.h(b902);
                AbstractC0378Ls.h(b902.c);
                AbstractC0378Ls.e(b902.a);
                G(b902.a, true);
                e(new RunnableC2063pt(22, this, new B90(b902), false));
                parcel2.writeNoException();
                return true;
            case 14:
                String readString6 = parcel.readString();
                String readString7 = parcel.readString();
                ClassLoader classLoader = AbstractC2037pa0.a;
                if (parcel.readInt() != 0) {
                    z = true;
                }
                Qh0 qh08 = (Qh0) AbstractC2037pa0.a(parcel, Qh0.CREATOR);
                AbstractC2037pa0.b(parcel);
                List g = g(readString6, readString7, z, qh08);
                parcel2.writeNoException();
                parcel2.writeTypedList(g);
                return true;
            case 15:
                String readString8 = parcel.readString();
                String readString9 = parcel.readString();
                String readString10 = parcel.readString();
                ClassLoader classLoader2 = AbstractC2037pa0.a;
                if (parcel.readInt() != 0) {
                    z = true;
                }
                AbstractC2037pa0.b(parcel);
                List s = s(readString8, readString9, readString10, z);
                parcel2.writeNoException();
                parcel2.writeTypedList(s);
                return true;
            case 16:
                String readString11 = parcel.readString();
                String readString12 = parcel.readString();
                Qh0 qh09 = (Qh0) AbstractC2037pa0.a(parcel, Qh0.CREATOR);
                AbstractC2037pa0.b(parcel);
                List v = v(readString11, readString12, qh09);
                parcel2.writeNoException();
                parcel2.writeTypedList(v);
                return true;
            case 17:
                String readString13 = parcel.readString();
                String readString14 = parcel.readString();
                String readString15 = parcel.readString();
                AbstractC2037pa0.b(parcel);
                List p = p(readString13, readString14, readString15);
                parcel2.writeNoException();
                parcel2.writeTypedList(p);
                return true;
            case 18:
                Qh0 qh010 = (Qh0) AbstractC2037pa0.a(parcel, Qh0.CREATOR);
                AbstractC2037pa0.b(parcel);
                k(qh010);
                parcel2.writeNoException();
                return true;
            case 19:
                Bundle bundle = (Bundle) AbstractC2037pa0.a(parcel, Bundle.CREATOR);
                Qh0 qh011 = (Qh0) AbstractC2037pa0.a(parcel, Qh0.CREATOR);
                AbstractC2037pa0.b(parcel);
                i(bundle, qh011);
                parcel2.writeNoException();
                return true;
            case 20:
                Qh0 qh012 = (Qh0) AbstractC2037pa0.a(parcel, Qh0.CREATOR);
                AbstractC2037pa0.b(parcel);
                A(qh012);
                parcel2.writeNoException();
                return true;
            case 21:
                Qh0 qh013 = (Qh0) AbstractC2037pa0.a(parcel, Qh0.CREATOR);
                AbstractC2037pa0.b(parcel);
                M90 z2 = z(qh013);
                parcel2.writeNoException();
                if (z2 == null) {
                    parcel2.writeInt(0);
                    return true;
                }
                parcel2.writeInt(1);
                z2.writeToParcel(parcel2, 1);
                return true;
            case 24:
                Qh0 qh014 = (Qh0) AbstractC2037pa0.a(parcel, Qh0.CREATOR);
                Bundle bundle2 = (Bundle) AbstractC2037pa0.a(parcel, Bundle.CREATOR);
                AbstractC2037pa0.b(parcel);
                F(qh014);
                String str2 = qh014.a;
                AbstractC0378Ls.h(str2);
                if (c0973ch0.h0().K(null, Yb0.h1)) {
                    try {
                        list = (List) c0973ch0.g().E(new Od0(this, qh014, bundle2, 0)).get(10000L, TimeUnit.MILLISECONDS);
                    } catch (InterruptedException | ExecutionException | TimeoutException e3) {
                        c0973ch0.b().p.d(Ac0.F(str2), "Failed to get trigger URIs. appId", e3);
                        list = Collections.EMPTY_LIST;
                    }
                } else {
                    try {
                        list = (List) c0973ch0.g().D(new Od0(this, qh014, bundle2, 1)).get();
                    } catch (InterruptedException | ExecutionException e4) {
                        c0973ch0.b().p.d(Ac0.F(str2), "Failed to get trigger URIs. appId", e4);
                        list = Collections.EMPTY_LIST;
                    }
                }
                parcel2.writeNoException();
                parcel2.writeTypedList(list);
                return true;
            case 25:
                Qh0 qh015 = (Qh0) AbstractC2037pa0.a(parcel, Qh0.CREATOR);
                AbstractC2037pa0.b(parcel);
                y(qh015);
                parcel2.writeNoException();
                return true;
            case 26:
                Qh0 qh016 = (Qh0) AbstractC2037pa0.a(parcel, Qh0.CREATOR);
                AbstractC2037pa0.b(parcel);
                l(qh016);
                parcel2.writeNoException();
                return true;
            case 27:
                Qh0 qh017 = (Qh0) AbstractC2037pa0.a(parcel, Qh0.CREATOR);
                AbstractC2037pa0.b(parcel);
                C(qh017);
                parcel2.writeNoException();
                return true;
            case 29:
                Qh0 qh018 = (Qh0) AbstractC2037pa0.a(parcel, Qh0.CREATOR);
                Bg0 bg0 = (Bg0) AbstractC2037pa0.a(parcel, Bg0.CREATOR);
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IUploadBatchesCallback");
                    if (queryLocalInterface instanceof InterfaceC1717lc0) {
                        interfaceC1717lc0 = (InterfaceC1717lc0) queryLocalInterface;
                    } else {
                        interfaceC1717lc0 = new C80(readStrongBinder, "com.google.android.gms.measurement.internal.IUploadBatchesCallback", 2);
                    }
                }
                AbstractC2037pa0.b(parcel);
                r(qh018, bg0, interfaceC1717lc0);
                parcel2.writeNoException();
                return true;
            case 30:
                Qh0 qh019 = (Qh0) AbstractC2037pa0.a(parcel, Qh0.CREATOR);
                C2737y90 c2737y90 = (C2737y90) AbstractC2037pa0.a(parcel, C2737y90.CREATOR);
                AbstractC2037pa0.b(parcel);
                D(qh019, c2737y90);
                parcel2.writeNoException();
                return true;
            case 31:
                Qh0 qh020 = (Qh0) AbstractC2037pa0.a(parcel, Qh0.CREATOR);
                Bundle bundle3 = (Bundle) AbstractC2037pa0.a(parcel, Bundle.CREATOR);
                IBinder readStrongBinder2 = parcel.readStrongBinder();
                if (readStrongBinder2 != null) {
                    IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.measurement.internal.ITriggerUrisCallback");
                    if (queryLocalInterface2 instanceof InterfaceC1395hc0) {
                        interfaceC1395hc0 = (InterfaceC1395hc0) queryLocalInterface2;
                    } else {
                        interfaceC1395hc0 = new C80(readStrongBinder2, "com.google.android.gms.measurement.internal.ITriggerUrisCallback", 2);
                    }
                }
                AbstractC2037pa0.b(parcel);
                w(qh020, bundle3, interfaceC1395hc0);
                parcel2.writeNoException();
                return true;
        }
    }

    public final void d(Runnable runnable) {
        C0973ch0 c0973ch0 = this.b;
        if (c0973ch0.g().J()) {
            runnable.run();
        } else {
            c0973ch0.g().I(runnable);
        }
    }

    public final void e(Runnable runnable) {
        C0973ch0 c0973ch0 = this.b;
        if (c0973ch0.g().J()) {
            runnable.run();
        } else {
            c0973ch0.g().H(runnable);
        }
    }

    @Override // defpackage.InterfaceC0963cc0
    public final void f(C1889nh0 c1889nh0, Qh0 qh0) {
        AbstractC0378Ls.h(c1889nh0);
        F(qh0);
        e(new RunnableC2064pu(this, c1889nh0, qh0, 14));
    }

    @Override // defpackage.InterfaceC0963cc0
    public final List g(String str, String str2, boolean z, Qh0 qh0) {
        F(qh0);
        String str3 = qh0.a;
        AbstractC0378Ls.h(str3);
        C0973ch0 c0973ch0 = this.b;
        try {
            List<C2132qh0> list = (List) c0973ch0.g().D(new Gd0(this, str3, str, str2, 0)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (C2132qh0 c2132qh0 : list) {
                if (!z && C2455uh0.r0(c2132qh0.c)) {
                }
                arrayList.add(new C1889nh0(c2132qh0));
            }
            return arrayList;
        } catch (InterruptedException e) {
            e = e;
            c0973ch0.b().p.d(Ac0.F(str3), "Failed to query user properties. appId", e);
            return Collections.EMPTY_LIST;
        } catch (ExecutionException e2) {
            e = e2;
            c0973ch0.b().p.d(Ac0.F(str3), "Failed to query user properties. appId", e);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // defpackage.InterfaceC0963cc0
    public final void h(C1794ma0 c1794ma0, Qh0 qh0) {
        AbstractC0378Ls.h(c1794ma0);
        F(qh0);
        e(new RunnableC2064pu(this, c1794ma0, qh0, 12));
    }

    @Override // defpackage.InterfaceC0963cc0
    public final void i(Bundle bundle, Qh0 qh0) {
        F(qh0);
        String str = qh0.a;
        AbstractC0378Ls.h(str);
        e(new RunnableC2199rb(this, bundle, str, qh0, 5, false));
    }

    @Override // defpackage.InterfaceC0963cc0
    public final byte[] j(String str, C1794ma0 c1794ma0) {
        AbstractC0378Ls.e(str);
        AbstractC0378Ls.h(c1794ma0);
        G(str, true);
        C0973ch0 c0973ch0 = this.b;
        C1882ne c1882ne = c0973ch0.b().C;
        C2366td0 c2366td0 = c0973ch0.v;
        C2283sc0 c2283sc0 = c2366td0.B;
        String str2 = c1794ma0.a;
        c1882ne.c(c2283sc0.d(str2), "Log and bundle. event");
        c0973ch0.e().getClass();
        long nanoTime = System.nanoTime() / 1000000;
        try {
            byte[] bArr = (byte[]) c0973ch0.g().E(new CallableC1074dd0(this, c1794ma0, str)).get();
            if (bArr == null) {
                c0973ch0.b().p.c(Ac0.F(str), "Log and bundle returned null. appId");
                bArr = new byte[0];
            }
            c0973ch0.e().getClass();
            c0973ch0.b().C.e(c2366td0.B.d(str2), "Log and bundle processed. event, size, time_ms", Integer.valueOf(bArr.length), Long.valueOf((System.nanoTime() / 1000000) - nanoTime));
            return bArr;
        } catch (InterruptedException e) {
            e = e;
            c0973ch0.b().p.e(Ac0.F(str), "Failed to log and bundle. appId, event, error", c2366td0.B.d(str2), e);
            return null;
        } catch (ExecutionException e2) {
            e = e2;
            c0973ch0.b().p.e(Ac0.F(str), "Failed to log and bundle. appId, event, error", c2366td0.B.d(str2), e);
            return null;
        }
    }

    @Override // defpackage.InterfaceC0963cc0
    public final void k(Qh0 qh0) {
        String str = qh0.a;
        AbstractC0378Ls.e(str);
        G(str, false);
        e(new RunnableC2609wd0(this, qh0, 5));
    }

    @Override // defpackage.InterfaceC0963cc0
    public final void l(Qh0 qh0) {
        AbstractC0378Ls.e(qh0.a);
        AbstractC0378Ls.h(qh0.K);
        d(new RunnableC2609wd0(this, qh0, 1));
    }

    @Override // defpackage.InterfaceC0963cc0
    public final List p(String str, String str2, String str3) {
        G(str, true);
        C0973ch0 c0973ch0 = this.b;
        try {
            return (List) c0973ch0.g().D(new Gd0(this, str, str2, str3, 3)).get();
        } catch (InterruptedException | ExecutionException e) {
            c0973ch0.b().p.c(e, "Failed to get conditional user properties as");
            return Collections.EMPTY_LIST;
        }
    }

    @Override // defpackage.InterfaceC0963cc0
    public final void q(Qh0 qh0) {
        F(qh0);
        e(new RunnableC2609wd0(this, qh0, 4));
    }

    @Override // defpackage.InterfaceC0963cc0
    public final void r(Qh0 qh0, Bg0 bg0, InterfaceC1717lc0 interfaceC1717lc0) {
        C0973ch0 c0973ch0 = this.b;
        if (!c0973ch0.h0().K(null, Yb0.P0)) {
            try {
                interfaceC1717lc0.o(new Eg0(Collections.EMPTY_LIST));
                c0973ch0.b().D.b("[sgtm] Client upload is not enabled on the service side.");
                return;
            } catch (RemoteException e) {
                c0973ch0.b().s.c(e, "[sgtm] UploadBatchesCallback failed.");
                return;
            }
        }
        F(qh0);
        String str = qh0.a;
        AbstractC0378Ls.h(str);
        c0973ch0.g().H(new RunnableC2199rb(this, str, bg0, interfaceC1717lc0, 4, false));
    }

    @Override // defpackage.InterfaceC0963cc0
    public final List s(String str, String str2, String str3, boolean z) {
        G(str, true);
        C0973ch0 c0973ch0 = this.b;
        try {
            List<C2132qh0> list = (List) c0973ch0.g().D(new Gd0(this, str, str2, str3, 1)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (C2132qh0 c2132qh0 : list) {
                if (!z && C2455uh0.r0(c2132qh0.c)) {
                }
                arrayList.add(new C1889nh0(c2132qh0));
            }
            return arrayList;
        } catch (InterruptedException e) {
            e = e;
            c0973ch0.b().p.d(Ac0.F(str), "Failed to get user properties as. appId", e);
            return Collections.EMPTY_LIST;
        } catch (ExecutionException e2) {
            e = e2;
            c0973ch0.b().p.d(Ac0.F(str), "Failed to get user properties as. appId", e);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // defpackage.InterfaceC0963cc0
    public final String t(Qh0 qh0) {
        F(qh0);
        C0973ch0 c0973ch0 = this.b;
        try {
            return (String) c0973ch0.g().D(new CallableC2852zd0(c0973ch0, 2, qh0)).get(30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            c0973ch0.b().p.d(Ac0.F(qh0.a), "Failed to get app instance id. appId", e);
            return null;
        }
    }

    @Override // defpackage.InterfaceC0963cc0
    public final void u(Qh0 qh0) {
        F(qh0);
        e(new RunnableC2609wd0(this, qh0, 2));
    }

    @Override // defpackage.InterfaceC0963cc0
    public final List v(String str, String str2, Qh0 qh0) {
        F(qh0);
        String str3 = qh0.a;
        AbstractC0378Ls.h(str3);
        C0973ch0 c0973ch0 = this.b;
        try {
            return (List) c0973ch0.g().D(new Gd0(this, str3, str, str2, 2)).get();
        } catch (InterruptedException | ExecutionException e) {
            c0973ch0.b().p.c(e, "Failed to get conditional user properties");
            return Collections.EMPTY_LIST;
        }
    }

    @Override // defpackage.InterfaceC0963cc0
    public final void w(Qh0 qh0, Bundle bundle, InterfaceC1395hc0 interfaceC1395hc0) {
        F(qh0);
        String str = qh0.a;
        AbstractC0378Ls.h(str);
        this.b.g().H(new RunnableC2528vd0(this, qh0, bundle, interfaceC1395hc0, str));
    }

    @Override // defpackage.InterfaceC0963cc0
    public final void y(Qh0 qh0) {
        AbstractC0378Ls.e(qh0.a);
        AbstractC0378Ls.h(qh0.K);
        d(new RunnableC2609wd0(this, qh0, 0));
    }

    @Override // defpackage.InterfaceC0963cc0
    public final M90 z(Qh0 qh0) {
        F(qh0);
        String str = qh0.a;
        AbstractC0378Ls.e(str);
        C0973ch0 c0973ch0 = this.b;
        try {
            return (M90) c0973ch0.g().E(new CallableC2852zd0(this, 1, qh0)).get(10000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            c0973ch0.b().p.d(Ac0.F(str), "Failed to get consent. appId", e);
            return new M90(null);
        }
    }
}
