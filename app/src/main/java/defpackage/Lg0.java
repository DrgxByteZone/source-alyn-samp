package defpackage;

import android.net.Uri;
import android.text.TextUtils;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Lg0 extends AbstractC2372tg0 {
    public static final boolean A(String str) {
        String str2 = (String) Yb0.t.a(null);
        if (TextUtils.isEmpty(str2)) {
            return false;
        }
        for (String str3 : str2.split(",")) {
            if (str.equalsIgnoreCase(str3.trim())) {
                return true;
            }
        }
        return false;
    }

    public final String y(String str) {
        C1719ld0 c1719ld0 = this.c.a;
        C0973ch0.L(c1719ld0);
        String N = c1719ld0.N(str);
        if (!TextUtils.isEmpty(N)) {
            Uri parse = Uri.parse((String) Yb0.r.a(null));
            Uri.Builder buildUpon = parse.buildUpon();
            buildUpon.authority(N + "." + parse.getAuthority());
            return buildUpon.build().toString();
        }
        return (String) Yb0.r.a(null);
    }

    public final boolean z(String str, String str2) {
        C0973ch0 c0973ch0 = this.c;
        C1719ld0 c1719ld0 = c0973ch0.a;
        C0973ch0.L(c1719ld0);
        C1476ic0 M = c1719ld0.M(str);
        if (M != null) {
            X90 x90 = c0973ch0.c;
            C0973ch0.L(x90);
            C2526vc0 u0 = x90.u0(str);
            if (u0 != null) {
                if (!M.G() || M.u().n() != 100) {
                    C2455uh0 c2455uh0 = ((C2366td0) this.b).v;
                    C2366td0.i(c2455uh0);
                    if (!c2455uh0.n0(str, u0.i())) {
                        if (!TextUtils.isEmpty(str2) && Math.abs(str2.hashCode() % 100) < M.u().n()) {
                            return true;
                        }
                        return false;
                    }
                    return true;
                }
                return true;
            }
            return false;
        }
        return false;
    }
}
