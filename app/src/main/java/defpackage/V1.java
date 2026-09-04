package defpackage;

import android.os.Build;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class V1 {
    public final String a;
    public final String b;
    public final String c;
    public final EI d;
    public final ArrayList e;

    public V1(String str, String str2, String str3, EI ei, ArrayList arrayList) {
        String str4 = Build.MANUFACTURER;
        AbstractC0435Nx.j(str2, "versionName");
        AbstractC0435Nx.j(str3, "appBuildVersion");
        AbstractC0435Nx.j(str4, "deviceManufacturer");
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = ei;
        this.e = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof V1) {
                V1 v1 = (V1) obj;
                if (this.a.equals(v1.a) && AbstractC0435Nx.c(this.b, v1.b) && AbstractC0435Nx.c(this.c, v1.c)) {
                    String str = Build.MANUFACTURER;
                    if (!AbstractC0435Nx.c(str, str) || !this.d.equals(v1.d) || !this.e.equals(v1.e)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + BC.f(BC.f(BC.f(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, Build.MANUFACTURER)) * 31);
    }

    public final String toString() {
        return "AndroidApplicationInfo(packageName=" + this.a + ", versionName=" + this.b + ", appBuildVersion=" + this.c + ", deviceManufacturer=" + Build.MANUFACTURER + ", currentProcessDetails=" + this.d + ", appProcessDetails=" + this.e + ')';
    }
}
