package defpackage;

import android.webkit.CookieManager;
import java.net.CookieHandler;
import java.net.URI;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: xr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2708xr extends CookieHandler {
    public CookieManager a;

    public final CookieManager a() {
        if (this.a == null) {
            try {
                this.a = CookieManager.getInstance();
            } catch (IllegalArgumentException | Exception unused) {
                return null;
            }
        }
        return this.a;
    }

    @Override // java.net.CookieHandler
    public final Map get(URI uri, Map map) {
        String str;
        AbstractC0435Nx.j(uri, "uri");
        AbstractC0435Nx.j(map, "headers");
        CookieManager a = a();
        if (a != null) {
            str = a.getCookie(uri.toString());
        } else {
            str = null;
        }
        if (str != null && str.length() != 0) {
            return XB.t(new C1209fH("Cookie", Ld0.x(str)));
        }
        return C0555Sn.a;
    }

    @Override // java.net.CookieHandler
    public final void put(URI uri, Map map) {
        AbstractC0435Nx.j(uri, "uri");
        AbstractC0435Nx.j(map, "headers");
        String uri2 = uri.toString();
        AbstractC0435Nx.i(uri2, "toString(...)");
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            List<String> list = (List) entry.getValue();
            if (XX.E(str, "Set-cookie") || XX.E(str, "Set-cookie2")) {
                AbstractC0435Nx.j(list, "cookies");
                for (String str2 : list) {
                    CookieManager a = a();
                    if (a != null) {
                        a.setCookie(uri2, str2, null);
                    }
                }
                CookieManager a2 = a();
                if (a2 != null) {
                    a2.flush();
                }
            }
        }
    }
}
