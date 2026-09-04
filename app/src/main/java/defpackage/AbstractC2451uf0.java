package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: uf0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2451uf0 {
    public static final Bb0 a;
    public static final Bb0 b;
    public static volatile InterfaceC2818z90 c;
    public static final Object d;
    public static Context e;

    static {
        new Bb0(Fd0.G("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí"), 0);
        new Bb0(Fd0.G("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì"), 1);
        a = new Bb0(Fd0.G("0\u0082\u0004C0\u0082\u0003+ \u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0"), 2);
        b = new Bb0(Fd0.G("0\u0082\u0004¨0\u0082\u0003\u0090 \u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0"), 3);
        d = new Object();
    }

    public static Vd0 a(String str, BinderC1237fe0 binderC1237fe0, boolean z, boolean z2) {
        try {
            b();
            AbstractC0378Ls.h(e);
            try {
                InterfaceC2818z90 interfaceC2818z90 = c;
                ZF zf = new ZF(e.getPackageManager());
                C2413u90 c2413u90 = (C2413u90) interfaceC2818z90;
                Parcel d2 = c2413u90.d();
                int i = AbstractC2684xa0.a;
                boolean z3 = true;
                d2.writeInt(1);
                int P = AbstractC0435Nx.P(d2, 20293);
                AbstractC0435Nx.M(d2, 1, str);
                AbstractC0435Nx.H(d2, 2, binderC1237fe0);
                AbstractC0435Nx.R(d2, 3, 4);
                d2.writeInt(z ? 1 : 0);
                AbstractC0435Nx.R(d2, 4, 4);
                d2.writeInt(z2 ? 1 : 0);
                AbstractC0435Nx.Q(d2, P);
                AbstractC2684xa0.c(d2, zf);
                Parcel b2 = c2413u90.b(d2, 5);
                if (b2.readInt() == 0) {
                    z3 = false;
                }
                b2.recycle();
                if (z3) {
                    return Vd0.e;
                }
                return new qi0(new CallableC1553jb0(z, str, binderC1237fe0));
            } catch (RemoteException e2) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e2);
                return new Vd0(false, "module call", e2);
            }
        } catch (C0710Ym e3) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e3);
            return new Vd0(false, "module init: ".concat(String.valueOf(e3.getMessage())), e3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v8, types: [z90] */
    /* JADX WARN: Type inference failed for: r1v9 */
    public static void b() {
        ?? c80;
        if (c != null) {
            return;
        }
        AbstractC0378Ls.h(e);
        synchronized (d) {
            try {
                if (c == null) {
                    IBinder b2 = C0979cn.c(e, C0979cn.c, "com.google.android.gms.googlecertificates").b("com.google.android.gms.common.GoogleCertificatesImpl");
                    int i = AbstractBinderC2575w90.c;
                    if (b2 == null) {
                        c80 = 0;
                    } else {
                        IInterface queryLocalInterface = b2.queryLocalInterface("com.google.android.gms.common.internal.IGoogleCertificatesApi");
                        if (queryLocalInterface instanceof InterfaceC2818z90) {
                            c80 = (InterfaceC2818z90) queryLocalInterface;
                        } else {
                            c80 = new C80(b2, "com.google.android.gms.common.internal.IGoogleCertificatesApi", 1);
                        }
                    }
                    c = c80;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
