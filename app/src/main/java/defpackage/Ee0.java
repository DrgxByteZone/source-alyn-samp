package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Ee0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    public /* synthetic */ Ee0(Object obj, Object obj2, String str, String str2, boolean z, int i) {
        this.a = i;
        this.n = obj2;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.o = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0101 A[Catch: RuntimeException -> 0x00db, TRY_ENTER, TryCatch #1 {RuntimeException -> 0x00db, blocks: (B:24:0x0071, B:30:0x0101, B:32:0x010c, B:35:0x0119, B:37:0x011f, B:38:0x0139, B:39:0x0142, B:43:0x014a, B:47:0x0167, B:48:0x0176, B:50:0x016e, B:51:0x0187, B:53:0x0190, B:55:0x0196, B:57:0x019c, B:59:0x01a4, B:61:0x01ac, B:63:0x01b4, B:65:0x01ba, B:68:0x01c7, B:72:0x008c, B:74:0x0092, B:76:0x009a, B:78:0x00a0, B:80:0x00a6, B:82:0x00ac, B:84:0x00b4, B:86:0x00bc, B:88:0x00c4, B:90:0x00cc, B:91:0x00de, B:93:0x00ee), top: B:23:0x0071 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x014a A[Catch: RuntimeException -> 0x00db, TRY_LEAVE, TryCatch #1 {RuntimeException -> 0x00db, blocks: (B:24:0x0071, B:30:0x0101, B:32:0x010c, B:35:0x0119, B:37:0x011f, B:38:0x0139, B:39:0x0142, B:43:0x014a, B:47:0x0167, B:48:0x0176, B:50:0x016e, B:51:0x0187, B:53:0x0190, B:55:0x0196, B:57:0x019c, B:59:0x01a4, B:61:0x01ac, B:63:0x01b4, B:65:0x01ba, B:68:0x01c7, B:72:0x008c, B:74:0x0092, B:76:0x009a, B:78:0x00a0, B:80:0x00a6, B:82:0x00ac, B:84:0x00b4, B:86:0x00bc, B:88:0x00c4, B:90:0x00cc, B:91:0x00de, B:93:0x00ee), top: B:23:0x0071 }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Bundle I0;
        CharSequence charSequence;
        switch (this.a) {
            case 0:
                Nf0 r = ((AppMeasurementDynamiteService) this.o).b.r();
                Ja0 ja0 = (Ja0) this.n;
                String str = (String) this.b;
                String str2 = (String) this.c;
                r.w();
                r.y();
                r.O(new RunnableC1804mf0(r, str, str2, r.L(false), this.d, ja0));
                return;
            case 1:
                String str3 = (String) this.b;
                String str4 = (String) this.c;
                Nf0 r2 = ((C2366td0) ((Le0) this.o).b).r();
                AtomicReference atomicReference = (AtomicReference) this.n;
                r2.w();
                r2.y();
                r2.O(new RunnableC1804mf0(r2, atomicReference, str3, str4, r2.L(false), this.d));
                return;
            case 2:
                Le0 le0 = (Le0) ((Cb0) this.o).b;
                C2366td0 c2366td0 = (C2366td0) le0.b;
                le0.w();
                C1480ie0 c1480ie0 = le0.I;
                String str5 = (String) this.c;
                Uri uri = (Uri) this.n;
                try {
                    C2455uh0 c2455uh0 = c2366td0.v;
                    Ac0 ac0 = c2366td0.r;
                    C2366td0.i(c2455uh0);
                    if (!TextUtils.isEmpty(str5)) {
                        if (!str5.contains("gclid") && !str5.contains("gbraid") && !str5.contains("utm_campaign") && !str5.contains("utm_source") && !str5.contains("utm_medium") && !str5.contains("utm_id") && !str5.contains("dclid") && !str5.contains("srsltid") && !str5.contains("sfmc_id")) {
                            Ac0 ac02 = ((C2366td0) c2455uh0.b).r;
                            C2366td0.k(ac02);
                            ac02.C.b("Activity created with data 'referrer' without required params");
                        } else {
                            I0 = c2455uh0.I0(Uri.parse("https://google.com/search?".concat(str5)));
                            if (I0 != null) {
                                I0.putString("_cis", "referrer");
                            }
                            String str6 = (String) this.b;
                            if (this.d) {
                                C2455uh0 c2455uh02 = c2366td0.v;
                                C2366td0.i(c2455uh02);
                                Bundle I02 = c2455uh02.I0(uri);
                                if (I02 != null) {
                                    I02.putString("_cis", "intent");
                                    if (I02.containsKey("gclid") || I0 == null || !I0.containsKey("gclid")) {
                                        charSequence = "utm_medium";
                                    } else {
                                        charSequence = "utm_medium";
                                        I02.putString("_cer", "gclid=" + I0.getString("gclid"));
                                    }
                                    le0.I(str6, "_cmp", I02);
                                    c1480ie0.a(I02, str6);
                                    if (!TextUtils.isEmpty(str5)) {
                                        C2366td0.k(ac0);
                                        C1882ne c1882ne = ac0.C;
                                        c1882ne.c(str5, "Activity created with referrer");
                                        if (c2366td0.p.K(null, Yb0.F0)) {
                                            if (I0 != null) {
                                                le0.I(str6, "_cmp", I0);
                                                c1480ie0.a(I0, str6);
                                            } else {
                                                C2366td0.k(ac0);
                                                c1882ne.c(str5, "Referrer does not contain valid parameters");
                                            }
                                            c2366td0.C.getClass();
                                            le0.R("auto", "_ldl", null, true, System.currentTimeMillis());
                                            return;
                                        }
                                        if (str5.contains("gclid") && (str5.contains("utm_campaign") || str5.contains("utm_source") || str5.contains(charSequence) || str5.contains("utm_term") || str5.contains("utm_content"))) {
                                            if (!TextUtils.isEmpty(str5)) {
                                                c2366td0.C.getClass();
                                                le0.R("auto", "_ldl", str5, true, System.currentTimeMillis());
                                                return;
                                            }
                                            return;
                                        }
                                        C2366td0.k(ac0);
                                        c1882ne.b("Activity created with data 'referrer' without required params");
                                        return;
                                    }
                                    return;
                                }
                            }
                            charSequence = "utm_medium";
                            if (!TextUtils.isEmpty(str5)) {
                            }
                        }
                    }
                    I0 = null;
                    String str62 = (String) this.b;
                    if (this.d) {
                    }
                    charSequence = "utm_medium";
                    if (!TextUtils.isEmpty(str5)) {
                    }
                } catch (RuntimeException e) {
                    Ac0 ac03 = ((C2366td0) le0.b).r;
                    C2366td0.k(ac03);
                    ac03.p.c(e, "Throwable caught in handleReferrerForOnActivityCreated");
                    return;
                }
                break;
            default:
                Qh0 qh0 = (Qh0) this.n;
                Nf0 nf0 = (Nf0) this.o;
                InterfaceC0963cc0 interfaceC0963cc0 = nf0.n;
                C2366td0 c2366td02 = (C2366td0) nf0.b;
                if (interfaceC0963cc0 == null) {
                    Ac0 ac04 = c2366td02.r;
                    C2366td0.k(ac04);
                    ac04.p.b("Failed to send default event parameters to service");
                    return;
                }
                C1632ka0 c1632ka0 = null;
                if (c2366td02.p.K(null, Yb0.l1)) {
                    if (!this.d) {
                        c1632ka0 = (C1632ka0) this.b;
                    }
                    nf0.E(interfaceC0963cc0, c1632ka0, qh0);
                    return;
                }
                try {
                    interfaceC0963cc0.i((Bundle) this.c, qh0);
                    nf0.N();
                    return;
                } catch (RemoteException e2) {
                    Ac0 ac05 = c2366td02.r;
                    C2366td0.k(ac05);
                    ac05.p.c(e2, "Failed to send default event parameters to service");
                    return;
                }
        }
    }

    public Ee0(Cb0 cb0, boolean z, Uri uri, String str, String str2) {
        this.a = 2;
        this.d = z;
        this.n = uri;
        this.b = str;
        this.c = str2;
        this.o = cb0;
    }

    public Ee0(Nf0 nf0, Qh0 qh0, boolean z, C1632ka0 c1632ka0, Bundle bundle) {
        this.a = 3;
        this.n = qh0;
        this.d = z;
        this.b = c1632ka0;
        this.c = bundle;
        this.o = nf0;
    }
}
