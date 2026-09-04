package defpackage;

import android.content.Context;
import android.net.Uri;
import java.util.Objects;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: vw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2551vw {
    public final String a;
    public final EnumC0641Vv b;
    public final Uri c;
    public final double d;
    public boolean e;

    public C2551vw(Context context, String str, double d, double d2, EnumC0641Vv enumC0641Vv) {
        Uri a;
        AbstractC0435Nx.j(enumC0641Vv, "cacheControl");
        this.a = str;
        this.b = enumC0641Vv;
        try {
            a = Uri.parse(str);
            if (a.getScheme() == null) {
                a = a(context);
            }
        } catch (NullPointerException unused) {
            a = a(context);
        }
        this.c = a;
        this.d = d * d2;
    }

    public final Uri a(Context context) {
        this.e = true;
        int a = C2511vQ.a(context, this.a);
        if (a > 0) {
            Uri build = new Uri.Builder().scheme("res").path(String.valueOf(a)).build();
            AbstractC0435Nx.g(build);
            return build;
        }
        Uri uri = Uri.EMPTY;
        AbstractC0435Nx.g(uri);
        return uri;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && C2551vw.class.equals(obj.getClass())) {
                C2551vw c2551vw = (C2551vw) obj;
                if (Double.compare(c2551vw.d, this.d) == 0 && this.e == c2551vw.e && AbstractC0435Nx.c(this.c, c2551vw.c) && AbstractC0435Nx.c(this.a, c2551vw.a) && this.b == c2551vw.b) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(this.c, this.a, Double.valueOf(this.d), Boolean.valueOf(this.e), this.b);
    }

    public /* synthetic */ C2551vw(Context context, String str, EnumC0641Vv enumC0641Vv, int i) {
        this(context, str, 0.0d, 0.0d, (i & 16) != 0 ? EnumC0641Vv.a : enumC0641Vv);
    }
}
