package defpackage;

import android.os.Build;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: y4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2726y4 {
    public final String a;
    public final V1 b;

    public C2726y4(String str, V1 v1) {
        String str2 = Build.MODEL;
        String str3 = Build.VERSION.RELEASE;
        AbstractC0435Nx.j(str, "appId");
        AbstractC0435Nx.j(str2, "deviceModel");
        AbstractC0435Nx.j(str3, "osVersion");
        this.a = str;
        this.b = v1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2726y4) {
                C2726y4 c2726y4 = (C2726y4) obj;
                if (AbstractC0435Nx.c(this.a, c2726y4.a)) {
                    String str = Build.MODEL;
                    if (AbstractC0435Nx.c(str, str)) {
                        String str2 = Build.VERSION.RELEASE;
                        if (!AbstractC0435Nx.c(str2, str2) || !this.b.equals(c2726y4.b)) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + ((XA.LOG_ENVIRONMENT_PROD.hashCode() + BC.f((((Build.MODEL.hashCode() + (this.a.hashCode() * 31)) * 31) + 47594999) * 31, 31, Build.VERSION.RELEASE)) * 31);
    }

    public final String toString() {
        return "ApplicationInfo(appId=" + this.a + ", deviceModel=" + Build.MODEL + ", sessionSdkVersion=2.1.0, osVersion=" + Build.VERSION.RELEASE + ", logEnvironment=" + XA.LOG_ENVIRONMENT_PROD + ", androidAppInfo=" + this.b + ')';
    }
}
