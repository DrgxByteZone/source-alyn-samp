package defpackage;

import java.io.IOException;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Iu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0303Iu {
    public static final C1983ou[] a;
    public static final Map b;

    static {
        C1983ou c1983ou = new C1983ou(C1983ou.i, "");
        C0127Ca c0127Ca = C1983ou.f;
        C1983ou c1983ou2 = new C1983ou(c0127Ca, "GET");
        C1983ou c1983ou3 = new C1983ou(c0127Ca, "POST");
        C0127Ca c0127Ca2 = C1983ou.g;
        C1983ou c1983ou4 = new C1983ou(c0127Ca2, "/");
        C1983ou c1983ou5 = new C1983ou(c0127Ca2, "/index.html");
        C0127Ca c0127Ca3 = C1983ou.h;
        C1983ou c1983ou6 = new C1983ou(c0127Ca3, "http");
        C1983ou c1983ou7 = new C1983ou(c0127Ca3, "https");
        C0127Ca c0127Ca4 = C1983ou.e;
        C1983ou[] c1983ouArr = {c1983ou, c1983ou2, c1983ou3, c1983ou4, c1983ou5, c1983ou6, c1983ou7, new C1983ou(c0127Ca4, "200"), new C1983ou(c0127Ca4, "204"), new C1983ou(c0127Ca4, "206"), new C1983ou(c0127Ca4, "304"), new C1983ou(c0127Ca4, "400"), new C1983ou(c0127Ca4, "404"), new C1983ou(c0127Ca4, "500"), new C1983ou("accept-charset", ""), new C1983ou("accept-encoding", "gzip, deflate"), new C1983ou("accept-language", ""), new C1983ou("accept-ranges", ""), new C1983ou("accept", ""), new C1983ou("access-control-allow-origin", ""), new C1983ou("age", ""), new C1983ou("allow", ""), new C1983ou("authorization", ""), new C1983ou("cache-control", ""), new C1983ou("content-disposition", ""), new C1983ou("content-encoding", ""), new C1983ou("content-language", ""), new C1983ou("content-length", ""), new C1983ou("content-location", ""), new C1983ou("content-range", ""), new C1983ou("content-type", ""), new C1983ou("cookie", ""), new C1983ou("date", ""), new C1983ou("etag", ""), new C1983ou("expect", ""), new C1983ou("expires", ""), new C1983ou("from", ""), new C1983ou("host", ""), new C1983ou("if-match", ""), new C1983ou("if-modified-since", ""), new C1983ou("if-none-match", ""), new C1983ou("if-range", ""), new C1983ou("if-unmodified-since", ""), new C1983ou("last-modified", ""), new C1983ou("link", ""), new C1983ou("location", ""), new C1983ou("max-forwards", ""), new C1983ou("proxy-authenticate", ""), new C1983ou("proxy-authorization", ""), new C1983ou("range", ""), new C1983ou("referer", ""), new C1983ou("refresh", ""), new C1983ou("retry-after", ""), new C1983ou("server", ""), new C1983ou("set-cookie", ""), new C1983ou("strict-transport-security", ""), new C1983ou("transfer-encoding", ""), new C1983ou("user-agent", ""), new C1983ou("vary", ""), new C1983ou("via", ""), new C1983ou("www-authenticate", "")};
        a = c1983ouArr;
        LinkedHashMap linkedHashMap = new LinkedHashMap(61);
        for (int i = 0; i < 61; i++) {
            if (!linkedHashMap.containsKey(c1983ouArr[i].a)) {
                linkedHashMap.put(c1983ouArr[i].a, Integer.valueOf(i));
            }
        }
        Map unmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        AbstractC0435Nx.i(unmodifiableMap, "unmodifiableMap(result)");
        b = unmodifiableMap;
    }

    public static void a(C0127Ca c0127Ca) {
        AbstractC0435Nx.j(c0127Ca, "name");
        int d = c0127Ca.d();
        for (int i = 0; i < d; i++) {
            byte i2 = c0127Ca.i(i);
            if (65 <= i2 && i2 < 91) {
                throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: ".concat(c0127Ca.r()));
            }
        }
    }
}
