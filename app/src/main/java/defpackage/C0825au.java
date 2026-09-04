package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.Log;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: au, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0825au {
    public static C0825au c;
    public final Context a;
    public volatile String b;

    public C0825au(Context context) {
        this.a = context.getApplicationContext();
    }

    public static C0825au a(Context context) {
        AbstractC0378Ls.h(context);
        synchronized (C0825au.class) {
            if (c == null) {
                Bb0 bb0 = AbstractC2451uf0.a;
                synchronized (AbstractC2451uf0.class) {
                    if (AbstractC2451uf0.e == null) {
                        AbstractC2451uf0.e = context.getApplicationContext();
                    } else {
                        Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");
                    }
                }
                c = new C0825au(context);
            }
        }
        return c;
    }

    public static final Fd0 c(PackageInfo packageInfo, Fd0... fd0Arr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr != null) {
            if (signatureArr.length != 1) {
                Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
                return null;
            }
            BinderC1237fe0 binderC1237fe0 = new BinderC1237fe0(packageInfo.signatures[0].toByteArray());
            for (int i = 0; i < fd0Arr.length; i++) {
                if (fd0Arr[i].equals(binderC1237fe0)) {
                    return fd0Arr[i];
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0047 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean d(PackageInfo packageInfo, boolean z) {
        PackageInfo packageInfo2;
        Fd0 c2;
        if (z) {
            if (packageInfo != null) {
                if ("com.android.vending".equals(packageInfo.packageName) || "com.google.android.gms".equals(packageInfo.packageName)) {
                    ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                    if (applicationInfo == null || (applicationInfo.flags & 129) == 0) {
                        z = false;
                    } else {
                        z = true;
                    }
                }
            } else {
                packageInfo2 = null;
                if (packageInfo != null && packageInfo2.signatures != null) {
                    if (!z) {
                        c2 = c(packageInfo2, Re0.a);
                    } else {
                        c2 = c(packageInfo2, Re0.a[0]);
                    }
                    if (c2 == null) {
                        return true;
                    }
                }
                return false;
            }
        }
        packageInfo2 = packageInfo;
        if (packageInfo != null) {
            if (!z) {
            }
            if (c2 == null) {
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x01d0 A[LOOP:0: B:6:0x001a->B:12:0x01d0, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x01e3 A[EDGE_INSN: B:13:0x01e3->B:14:0x01e3 BREAK  A[LOOP:0: B:6:0x001a->B:12:0x01d0], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(int i) {
        Vd0 vd0;
        int length;
        boolean z;
        ApplicationInfo applicationInfo;
        Vd0 vd02;
        PackageManager.NameNotFoundException nameNotFoundException;
        String[] packagesForUid = this.a.getPackageManager().getPackagesForUid(i);
        Exception exc = null;
        boolean z2 = false;
        if (packagesForUid != null && (length = packagesForUid.length) != 0) {
            vd0 = null;
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    String str = packagesForUid[i2];
                    if (str == null) {
                        vd0 = new Vd0(z2, "null pkg", exc);
                    } else if (!str.equals(this.b)) {
                        Bb0 bb0 = AbstractC2451uf0.a;
                        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            try {
                                AbstractC2451uf0.b();
                                z = ((C2413u90) AbstractC2451uf0.c).H();
                            } finally {
                            }
                        } catch (C0710Ym | RemoteException e) {
                            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e);
                            z = z2;
                        }
                        StrictMode.setThreadPolicy(allowThreadDiskReads);
                        if (z) {
                            boolean a = AbstractC0743Zt.a(this.a);
                            StrictMode.ThreadPolicy allowThreadDiskReads2 = StrictMode.allowThreadDiskReads();
                            try {
                                AbstractC0378Ls.h(AbstractC2451uf0.e);
                                try {
                                    AbstractC2451uf0.b();
                                    Context context = (Context) ZF.H(ZF.G(new ZF(AbstractC2451uf0.e)));
                                    try {
                                        C2413u90 c2413u90 = (C2413u90) AbstractC2451uf0.c;
                                        Parcel d = c2413u90.d();
                                        int i3 = AbstractC2684xa0.a;
                                        d.writeInt(1);
                                        int P = AbstractC0435Nx.P(d, 20293);
                                        AbstractC0435Nx.M(d, 1, str);
                                        AbstractC0435Nx.R(d, 2, 4);
                                        d.writeInt(a ? 1 : 0);
                                        AbstractC0435Nx.R(d, 3, 4);
                                        d.writeInt(0);
                                        AbstractC0435Nx.H(d, 4, new ZF(context));
                                        AbstractC0435Nx.R(d, 5, 4);
                                        d.writeInt(0);
                                        AbstractC0435Nx.R(d, 6, 4);
                                        d.writeInt(1);
                                        AbstractC0435Nx.Q(d, P);
                                        Parcel b = c2413u90.b(d, 6);
                                        C1727lh0 c1727lh0 = (C1727lh0) AbstractC2684xa0.a(b, C1727lh0.CREATOR);
                                        b.recycle();
                                        if (c1727lh0.a) {
                                            AbstractC2067px.L(c1727lh0.d);
                                            vd0 = new Vd0(true, null, null);
                                        } else {
                                            String str2 = c1727lh0.b;
                                            if (Xd0.x(c1727lh0.c) == 4) {
                                                nameNotFoundException = new PackageManager.NameNotFoundException();
                                            } else {
                                                nameNotFoundException = null;
                                            }
                                            if (str2 == null) {
                                                str2 = "error checking package certificate";
                                            }
                                            AbstractC2067px.L(c1727lh0.d);
                                            Xd0.x(c1727lh0.c);
                                            vd0 = new Vd0(false, str2, nameNotFoundException);
                                        }
                                    } catch (RemoteException e2) {
                                        Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e2);
                                        vd02 = new Vd0(false, "module call", e2);
                                        vd0 = vd02;
                                        if (vd0.a) {
                                        }
                                        if (!vd0.a) {
                                        }
                                    }
                                } catch (C0710Ym e3) {
                                    Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e3);
                                    vd02 = new Vd0(false, "module init: ".concat(String.valueOf(e3.getMessage())), e3);
                                }
                            } finally {
                            }
                        } else {
                            try {
                                PackageInfo packageInfo = this.a.getPackageManager().getPackageInfo(str, 64);
                                boolean a2 = AbstractC0743Zt.a(this.a);
                                if (packageInfo == null) {
                                    vd0 = new Vd0(false, "null pkg", null);
                                } else {
                                    Signature[] signatureArr = packageInfo.signatures;
                                    if (signatureArr != null && signatureArr.length == 1) {
                                        BinderC1237fe0 binderC1237fe0 = new BinderC1237fe0(packageInfo.signatures[0].toByteArray());
                                        String str3 = packageInfo.packageName;
                                        StrictMode.ThreadPolicy allowThreadDiskReads3 = StrictMode.allowThreadDiskReads();
                                        try {
                                            Vd0 a3 = AbstractC2451uf0.a(str3, binderC1237fe0, a2, false);
                                            StrictMode.setThreadPolicy(allowThreadDiskReads3);
                                            if (a3.a && (applicationInfo = packageInfo.applicationInfo) != null && (applicationInfo.flags & 2) != 0) {
                                                StrictMode.ThreadPolicy allowThreadDiskReads4 = StrictMode.allowThreadDiskReads();
                                                try {
                                                    Vd0 a4 = AbstractC2451uf0.a(str3, binderC1237fe0, false, true);
                                                    StrictMode.setThreadPolicy(allowThreadDiskReads4);
                                                    if (a4.a) {
                                                        vd0 = new Vd0(false, "debuggable release cert app rejected", null);
                                                    }
                                                } finally {
                                                }
                                            }
                                            vd0 = a3;
                                        } finally {
                                        }
                                    } else {
                                        vd0 = new Vd0(false, "single cert required", null);
                                    }
                                }
                            } catch (PackageManager.NameNotFoundException e4) {
                                vd0 = new Vd0(false, "no pkg ".concat(str), e4);
                            }
                        }
                        if (vd0.a) {
                            this.b = str;
                        }
                    } else {
                        vd0 = Vd0.e;
                    }
                    if (!vd0.a) {
                        break;
                    }
                    i2++;
                    exc = null;
                    z2 = false;
                } else {
                    AbstractC0378Ls.h(vd0);
                    break;
                }
            }
        } else {
            vd0 = new Vd0(false, "no pkgs", null);
        }
        Throwable th = (Throwable) vd0.c;
        if (!vd0.a && Log.isLoggable("GoogleCertificatesRslt", 3)) {
            if (th != null) {
                Log.d("GoogleCertificatesRslt", vd0.a(), th);
            } else {
                Log.d("GoogleCertificatesRslt", vd0.a());
            }
        }
        return vd0.a;
    }
}
