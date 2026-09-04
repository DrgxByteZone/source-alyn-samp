package defpackage;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.HashMap;
import java.util.Objects;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ve0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2530ve0 extends Y90 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Le0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2530ve0(Le0 le0, Sd0 sd0, int i) {
        super(sd0);
        this.e = i;
        this.f = le0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0134, code lost:
    
        if (r0.E0() >= 234200) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x02f2  */
    @Override // defpackage.Y90
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b() {
        boolean z;
        Pair pair;
        NetworkInfo activeNetworkInfo;
        M90 z2;
        Bundle bundle;
        String str;
        URL url;
        switch (this.e) {
            case 0:
                Le0 le0 = ((C2366td0) this.f.b).E;
                C2366td0.j(le0);
                new Thread(new RunnableC2206re0(le0, 1)).start();
                return;
            case 1:
                this.f.L();
                return;
            case 2:
                this.f.G();
                return;
            default:
                Le0 le02 = this.f;
                C2366td0 c2366td0 = (C2366td0) le02.b;
                Vc0 vc0 = c2366td0.q;
                Ac0 ac0 = c2366td0.r;
                C2124qd0 c2124qd0 = c2366td0.s;
                C2366td0.k(c2124qd0);
                c2124qd0.w();
                Se0 se0 = c2366td0.H;
                C2366td0.k(se0);
                C2366td0 c2366td02 = (C2366td0) se0.b;
                C2366td0.k(se0);
                String D = c2366td0.n().D();
                Boolean I = c2366td0.p.I("google_analytics_adid_collection_enabled");
                boolean z3 = false;
                if (I != null && !I.booleanValue()) {
                    C2366td0.k(ac0);
                    ac0.D.b("ADID collection is disabled from Manifest. Skipping");
                } else {
                    C2366td0.i(vc0);
                    C2366td0 c2366td03 = (C2366td0) vc0.b;
                    vc0.w();
                    if (vc0.E().k(Yd0.AD_STORAGE)) {
                        c2366td03.C.getClass();
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        String str2 = vc0.s;
                        z = true;
                        if (str2 != null && elapsedRealtime < vc0.v) {
                            pair = new Pair(str2, Boolean.valueOf(vc0.t));
                        } else {
                            vc0.v = c2366td03.p.F(D, Yb0.b) + elapsedRealtime;
                            AdvertisingIdClient.setShouldSkipGmsCoreVersionCheck(true);
                            try {
                                AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(c2366td03.a);
                                vc0.s = "";
                                String id = advertisingIdInfo.getId();
                                if (id != null) {
                                    vc0.s = id;
                                }
                                vc0.t = advertisingIdInfo.isLimitAdTrackingEnabled();
                            } catch (Exception e) {
                                Ac0 ac02 = c2366td03.r;
                                C2366td0.k(ac02);
                                ac02.C.c(e, "Unable to get advertising id");
                                vc0.s = "";
                            }
                            AdvertisingIdClient.setShouldSkipGmsCoreVersionCheck(false);
                            pair = new Pair(vc0.s, Boolean.valueOf(vc0.t));
                        }
                    } else {
                        z = true;
                        pair = new Pair("", Boolean.FALSE);
                    }
                    if (!((Boolean) pair.second).booleanValue() && !TextUtils.isEmpty((CharSequence) pair.first)) {
                        C2366td0.k(se0);
                        se0.z();
                        ConnectivityManager connectivityManager = (ConnectivityManager) c2366td02.a.getSystemService("connectivity");
                        if (connectivityManager != null) {
                            try {
                                activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                            } catch (SecurityException unused) {
                            }
                            if (activeNetworkInfo == null && activeNetworkInfo.isConnected()) {
                                StringBuilder sb = new StringBuilder();
                                Nf0 r = c2366td0.r();
                                r.w();
                                r.y();
                                if (r.K()) {
                                    C2455uh0 c2455uh0 = ((C2366td0) r.b).v;
                                    C2366td0.i(c2455uh0);
                                    break;
                                }
                                Le0 le03 = c2366td0.E;
                                C2366td0.j(le03);
                                C2366td0 c2366td04 = (C2366td0) le03.b;
                                le03.w();
                                Nf0 r2 = c2366td04.r();
                                C2366td0 c2366td05 = (C2366td0) r2.b;
                                r2.w();
                                r2.y();
                                InterfaceC0963cc0 interfaceC0963cc0 = r2.n;
                                if (interfaceC0963cc0 == null) {
                                    r2.B();
                                    Ac0 ac03 = c2366td05.r;
                                    C2366td0.k(ac03);
                                    ac03.C.b("Failed to get consents; not connected to service yet.");
                                } else {
                                    try {
                                        z2 = interfaceC0963cc0.z(r2.L(false));
                                        r2.N();
                                    } catch (RemoteException e2) {
                                        Ac0 ac04 = c2366td05.r;
                                        C2366td0.k(ac04);
                                        ac04.p.c(e2, "Failed to get consents; remote exception");
                                    }
                                    if (z2 == null) {
                                        bundle = z2.a;
                                    } else {
                                        bundle = null;
                                    }
                                    if (bundle != null) {
                                        int i = c2366td0.U;
                                        c2366td0.U = i + 1;
                                        if (i < 10) {
                                            z3 = z;
                                        }
                                        C2366td0.k(ac0);
                                        C1882ne c1882ne = ac0.C;
                                        StringBuilder sb2 = new StringBuilder("Failed to retrieve DMA consent from the service, ");
                                        if (i < 10) {
                                            str = "Retrying.";
                                        } else {
                                            str = "Skipping.";
                                        }
                                        c1882ne.c(Integer.valueOf(c2366td0.U), AbstractC2612wf.j(sb2, str, " retryCount"));
                                    } else {
                                        C0806ae0 d = C0806ae0.d(100, bundle);
                                        sb.append("&gcs=");
                                        sb.append(d.i());
                                        C1148ea0 a = C1148ea0.a(100, bundle);
                                        String str3 = a.d;
                                        sb.append("&dma=");
                                        sb.append(!Objects.equals(a.c, Boolean.FALSE) ? 1 : 0);
                                        if (!TextUtils.isEmpty(str3)) {
                                            sb.append("&dma_cps=");
                                            sb.append(str3);
                                        }
                                        int i2 = !Objects.equals(C1148ea0.d(bundle), Boolean.TRUE) ? 1 : 0;
                                        sb.append("&npa=");
                                        sb.append(i2);
                                        C2366td0.k(ac0);
                                        ac0.D.c(sb, "Consent query parameters to Bow");
                                        C2455uh0 c2455uh02 = c2366td0.v;
                                        C2366td0.i(c2455uh02);
                                        ((C2366td0) c2366td0.n().b).p.E();
                                        String str4 = (String) pair.first;
                                        long a2 = vc0.M.a() - 1;
                                        String sb3 = sb.toString();
                                        C2366td0 c2366td06 = (C2366td0) c2455uh02.b;
                                        try {
                                            AbstractC0378Ls.e(str4);
                                            AbstractC0378Ls.e(D);
                                            String str5 = "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=" + ("v119002." + c2455uh02.E0()) + "&rdid=" + str4 + "&bundleid=" + D + "&retry=" + a2;
                                            if (D.equals(c2366td06.p.B("debug.deferred.deeplink"))) {
                                                str5 = str5.concat("&ddl_test=1");
                                            }
                                            if (!sb3.isEmpty()) {
                                                if (sb3.charAt(0) != '&') {
                                                    str5 = str5.concat("&");
                                                }
                                                str5 = str5.concat(sb3);
                                            }
                                            url = new URL(str5);
                                        } catch (IllegalArgumentException e3) {
                                            e = e3;
                                            Ac0 ac05 = c2366td06.r;
                                            C2366td0.k(ac05);
                                            ac05.p.c(e.getMessage(), "Failed to create BOW URL for Deferred Deep Link. exception");
                                            url = null;
                                            if (url != null) {
                                            }
                                            if (z3) {
                                            }
                                        } catch (MalformedURLException e4) {
                                            e = e4;
                                            Ac0 ac052 = c2366td06.r;
                                            C2366td0.k(ac052);
                                            ac052.p.c(e.getMessage(), "Failed to create BOW URL for Deferred Deep Link. exception");
                                            url = null;
                                            if (url != null) {
                                            }
                                            if (z3) {
                                            }
                                        }
                                        if (url != null) {
                                            C2366td0.k(se0);
                                            C0457Ot c0457Ot = new C0457Ot(c2366td0, 28);
                                            se0.z();
                                            C2124qd0 c2124qd02 = c2366td02.s;
                                            C2366td0.k(c2124qd02);
                                            c2124qd02.G(new Gc0(se0, D, url, (byte[]) null, (HashMap) null, c0457Ot));
                                        }
                                    }
                                }
                                z2 = null;
                                if (z2 == null) {
                                }
                                if (bundle != null) {
                                }
                            } else {
                                C2366td0.k(ac0);
                                ac0.s.b("Network is not available for Deferred Deep Link request. Skipping");
                            }
                        }
                        activeNetworkInfo = null;
                        if (activeNetworkInfo == null) {
                        }
                        C2366td0.k(ac0);
                        ac0.s.b("Network is not available for Deferred Deep Link request. Skipping");
                    } else {
                        C2366td0.k(ac0);
                        ac0.D.b("ADID unavailable to retrieve Deferred Deep Link. Skipping");
                    }
                }
                if (z3) {
                    le02.K.c(2000L);
                    return;
                }
                return;
        }
    }
}
