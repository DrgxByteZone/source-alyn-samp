package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.util.SparseArray;
import com.applovin.sdk.AppLovinEventTypes;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Locale;
import java.util.TimeZone;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: vb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2523vb implements InterfaceC2640x10 {
    public final C0457Ot a;
    public final ConnectivityManager b;
    public final Context c;
    public final URL d;
    public final InterfaceC0311Jc e;
    public final InterfaceC0311Jc f;
    public final int g;

    public C2523vb(Context context, InterfaceC0311Jc interfaceC0311Jc, InterfaceC0311Jc interfaceC0311Jc2) {
        C0333Jy c0333Jy = new C0333Jy();
        C1031d5 c1031d5 = C1031d5.a;
        c0333Jy.a(D8.class, c1031d5);
        c0333Jy.a(C1275g6.class, c1031d5);
        C1595k5 c1595k5 = C1595k5.a;
        c0333Jy.a(AbstractC0853bB.class, c1595k5);
        c0333Jy.a(C1518j7.class, c1595k5);
        C1111e5 c1111e5 = C1111e5.a;
        c0333Jy.a(AbstractC0155Dc.class, c1111e5);
        c0333Jy.a(C1356h6.class, c1111e5);
        C0922c5 c0922c5 = C0922c5.a;
        c0333Jy.a(X1.class, c0922c5);
        c0333Jy.a(C1113e6.class, c0922c5);
        C1514j5 c1514j5 = C1514j5.a;
        c0333Jy.a(YA.class, c1514j5);
        c0333Jy.a(C1439i7.class, c1514j5);
        C1192f5 c1192f5 = C1192f5.a;
        c0333Jy.a(AbstractC0130Cd.class, c1192f5);
        c0333Jy.a(C1437i6.class, c1192f5);
        C1435i5 c1435i5 = C1435i5.a;
        c0333Jy.a(AbstractC1251fp.class, c1435i5);
        c0333Jy.a(C0846b7.class, c1435i5);
        C1354h5 c1354h5 = C1354h5.a;
        c0333Jy.a(AbstractC1170ep.class, c1354h5);
        c0333Jy.a(C0765a7.class, c1354h5);
        C1676l5 c1676l5 = C1676l5.a;
        c0333Jy.a(AbstractC2257sF.class, c1676l5);
        c0333Jy.a(C1680l7.class, c1676l5);
        C1273g5 c1273g5 = C1273g5.a;
        c0333Jy.a(AbstractC0634Vo.class, c1273g5);
        c0333Jy.a(Z6.class, c1273g5);
        c0333Jy.d = true;
        this.a = new C0457Ot(c0333Jy, 13);
        this.c = context;
        this.b = (ConnectivityManager) context.getSystemService("connectivity");
        this.d = b(C0205Fa.c);
        this.e = interfaceC0311Jc2;
        this.f = interfaceC0311Jc;
        this.g = 130000;
    }

    public static URL b(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e) {
            throw new IllegalArgumentException(AbstractC2612wf.u("Invalid url: ", str), e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a1, code lost:
    
        if (((defpackage.EnumC2096qF) defpackage.EnumC2096qF.a.get(r0)) != null) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0107  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final X6 a(X6 x6) {
        int type;
        int subtype;
        HashMap hashMap;
        NetworkInfo activeNetworkInfo = this.b.getActiveNetworkInfo();
        W6 c = x6.c();
        int i = Build.VERSION.SDK_INT;
        HashMap hashMap2 = c.f;
        if (hashMap2 != null) {
            hashMap2.put("sdk-version", String.valueOf(i));
            c.a("model", Build.MODEL);
            c.a("hardware", Build.HARDWARE);
            c.a("device", Build.DEVICE);
            c.a(AppLovinEventTypes.USER_VIEWED_PRODUCT, Build.PRODUCT);
            c.a("os-uild", Build.ID);
            c.a("manufacturer", Build.MANUFACTURER);
            c.a("fingerprint", Build.FINGERPRINT);
            Calendar.getInstance();
            long offset = TimeZone.getDefault().getOffset(Calendar.getInstance().getTimeInMillis()) / 1000;
            HashMap hashMap3 = c.f;
            if (hashMap3 != null) {
                hashMap3.put("tz-offset", String.valueOf(offset));
                int i2 = -1;
                if (activeNetworkInfo == null) {
                    SparseArray sparseArray = EnumC2176rF.a;
                    type = -1;
                } else {
                    type = activeNetworkInfo.getType();
                }
                HashMap hashMap4 = c.f;
                if (hashMap4 != null) {
                    hashMap4.put("net-type", String.valueOf(type));
                    if (activeNetworkInfo == null) {
                        SparseArray sparseArray2 = EnumC2096qF.a;
                    } else {
                        subtype = activeNetworkInfo.getSubtype();
                        if (subtype == -1) {
                            SparseArray sparseArray3 = EnumC2096qF.a;
                            subtype = 100;
                        }
                        hashMap = c.f;
                        if (hashMap == null) {
                            hashMap.put("mobile-subtype", String.valueOf(subtype));
                            c.a("country", Locale.getDefault().getCountry());
                            c.a("locale", Locale.getDefault().getLanguage());
                            Context context = this.c;
                            String simOperator = ((TelephonyManager) context.getSystemService("phone")).getSimOperator();
                            if (simOperator == null) {
                                simOperator = "";
                            }
                            c.a("mcc_mnc", simOperator);
                            try {
                                i2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
                            } catch (PackageManager.NameNotFoundException e) {
                                G10.j("CctTransportBackend", "Unable to find version code for package", e);
                            }
                            c.a("application_build", Integer.toString(i2));
                            return c.b();
                        }
                        throw new IllegalStateException("Property \"autoMetadata\" has not been set");
                    }
                    subtype = 0;
                    hashMap = c.f;
                    if (hashMap == null) {
                    }
                } else {
                    throw new IllegalStateException("Property \"autoMetadata\" has not been set");
                }
            } else {
                throw new IllegalStateException("Property \"autoMetadata\" has not been set");
            }
        } else {
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
    }
}
