package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import java.lang.reflect.InvocationTargetException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class H90 extends AbstractC0810ag0 {
    public Boolean c;
    public String d;
    public F90 n;
    public Boolean o;

    public final boolean A() {
        if (this.c == null) {
            Boolean I = I("app_measurement_lite");
            this.c = I;
            if (I == null) {
                this.c = Boolean.FALSE;
            }
        }
        if (!this.c.booleanValue() && ((C2366td0) this.b).n) {
            return false;
        }
        return true;
    }

    public final String B(String str) {
        C2366td0 c2366td0 = (C2366td0) this.b;
        try {
            String str2 = (String) Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class).invoke(null, str, "");
            AbstractC0378Ls.h(str2);
            return str2;
        } catch (ClassNotFoundException e) {
            Ac0 ac0 = c2366td0.r;
            C2366td0.k(ac0);
            ac0.p.c(e, "Could not find SystemProperties class");
            return "";
        } catch (IllegalAccessException e2) {
            Ac0 ac02 = c2366td0.r;
            C2366td0.k(ac02);
            ac02.p.c(e2, "Could not access SystemProperties.get()");
            return "";
        } catch (NoSuchMethodException e3) {
            Ac0 ac03 = c2366td0.r;
            C2366td0.k(ac03);
            ac03.p.c(e3, "Could not find SystemProperties.get() method");
            return "";
        } catch (InvocationTargetException e4) {
            Ac0 ac04 = c2366td0.r;
            C2366td0.k(ac04);
            ac04.p.c(e4, "SystemProperties.get() threw an exception");
            return "";
        }
    }

    public final double C(String str, Wb0 wb0) {
        if (TextUtils.isEmpty(str)) {
            return ((Double) wb0.a(null)).doubleValue();
        }
        String f = this.n.f(str, wb0.a);
        if (TextUtils.isEmpty(f)) {
            return ((Double) wb0.a(null)).doubleValue();
        }
        try {
            return ((Double) wb0.a(Double.valueOf(Double.parseDouble(f)))).doubleValue();
        } catch (NumberFormatException unused) {
            return ((Double) wb0.a(null)).doubleValue();
        }
    }

    public final int D(String str, Wb0 wb0) {
        if (TextUtils.isEmpty(str)) {
            return ((Integer) wb0.a(null)).intValue();
        }
        String f = this.n.f(str, wb0.a);
        if (TextUtils.isEmpty(f)) {
            return ((Integer) wb0.a(null)).intValue();
        }
        try {
            return ((Integer) wb0.a(Integer.valueOf(Integer.parseInt(f)))).intValue();
        } catch (NumberFormatException unused) {
            return ((Integer) wb0.a(null)).intValue();
        }
    }

    public final long E() {
        ((C2366td0) this.b).getClass();
        return 119002L;
    }

    public final long F(String str, Wb0 wb0) {
        if (TextUtils.isEmpty(str)) {
            return ((Long) wb0.a(null)).longValue();
        }
        String f = this.n.f(str, wb0.a);
        if (TextUtils.isEmpty(f)) {
            return ((Long) wb0.a(null)).longValue();
        }
        try {
            return ((Long) wb0.a(Long.valueOf(Long.parseLong(f)))).longValue();
        } catch (NumberFormatException unused) {
            return ((Long) wb0.a(null)).longValue();
        }
    }

    public final Bundle G() {
        C2366td0 c2366td0 = (C2366td0) this.b;
        try {
            Context context = c2366td0.a;
            Ac0 ac0 = c2366td0.r;
            if (context.getPackageManager() == null) {
                C2366td0.k(ac0);
                ac0.p.b("Failed to load metadata: PackageManager is null");
                return null;
            }
            C1494iq a = C1841n60.a(context);
            ApplicationInfo applicationInfo = a.a.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            if (applicationInfo == null) {
                C2366td0.k(ac0);
                ac0.p.b("Failed to load metadata: ApplicationInfo is null");
                return null;
            }
            return applicationInfo.metaData;
        } catch (PackageManager.NameNotFoundException e) {
            Ac0 ac02 = c2366td0.r;
            C2366td0.k(ac02);
            ac02.p.c(e, "Failed to load metadata: Package name not found");
            return null;
        }
    }

    public final Ud0 H(String str, boolean z) {
        Object obj;
        AbstractC0378Ls.e(str);
        C2366td0 c2366td0 = (C2366td0) this.b;
        Bundle G = G();
        if (G == null) {
            Ac0 ac0 = c2366td0.r;
            C2366td0.k(ac0);
            ac0.p.b("Failed to load metadata: Metadata bundle is null");
            obj = null;
        } else {
            obj = G.get(str);
        }
        Ud0 ud0 = Ud0.UNINITIALIZED;
        if (obj == null) {
            return ud0;
        }
        if (Boolean.TRUE.equals(obj)) {
            return Ud0.GRANTED;
        }
        if (Boolean.FALSE.equals(obj)) {
            return Ud0.DENIED;
        }
        if (z && "eu_consent_policy".equals(obj)) {
            return Ud0.POLICY;
        }
        Ac0 ac02 = c2366td0.r;
        C2366td0.k(ac02);
        ac02.s.c(str, "Invalid manifest metadata for");
        return ud0;
    }

    public final Boolean I(String str) {
        AbstractC0378Ls.e(str);
        Bundle G = G();
        if (G == null) {
            Ac0 ac0 = ((C2366td0) this.b).r;
            C2366td0.k(ac0);
            ac0.p.b("Failed to load metadata: Metadata bundle is null");
            return null;
        }
        if (!G.containsKey(str)) {
            return null;
        }
        return Boolean.valueOf(G.getBoolean(str));
    }

    public final String J(String str, Wb0 wb0) {
        if (TextUtils.isEmpty(str)) {
            return (String) wb0.a(null);
        }
        return (String) wb0.a(this.n.f(str, wb0.a));
    }

    public final boolean K(String str, Wb0 wb0) {
        if (TextUtils.isEmpty(str)) {
            return ((Boolean) wb0.a(null)).booleanValue();
        }
        String f = this.n.f(str, wb0.a);
        if (TextUtils.isEmpty(f)) {
            return ((Boolean) wb0.a(null)).booleanValue();
        }
        return ((Boolean) wb0.a(Boolean.valueOf("1".equals(f)))).booleanValue();
    }

    public final boolean L() {
        Boolean I = I("google_analytics_automatic_screen_reporting_enabled");
        if (I != null && !I.booleanValue()) {
            return false;
        }
        return true;
    }

    public final boolean y() {
        ((C2366td0) this.b).getClass();
        Boolean I = I("firebase_analytics_collection_deactivated");
        if (I != null && I.booleanValue()) {
            return true;
        }
        return false;
    }

    public final boolean z(String str) {
        return "1".equals(this.n.f(str, "measurement.event_sampling_enabled"));
    }
}
