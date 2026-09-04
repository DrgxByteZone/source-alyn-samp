package com.applovin.exoplayer2.d;

import android.net.Uri;
import android.text.TextUtils;
import com.applovin.exoplayer2.C0988h;
import com.applovin.exoplayer2.d.m;
import com.applovin.exoplayer2.k.l;
import com.applovin.exoplayer2.k.t;
import com.applovin.exoplayer2.k.z;
import com.applovin.exoplayer2.l.ai;
import java.io.Closeable;
import java.io.InputStream;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class p implements r {
    private final t.b ts;
    private final String tt;
    private final boolean tu;
    private final Map<String, String> tv;

    public p(String str, boolean z, t.b bVar) {
        boolean z2;
        if (z && TextUtils.isEmpty(str)) {
            z2 = false;
        } else {
            z2 = true;
        }
        com.applovin.exoplayer2.l.a.checkArgument(z2);
        this.ts = bVar;
        this.tt = str;
        this.tu = z;
        this.tv = new HashMap();
    }

    @Override // com.applovin.exoplayer2.d.r
    public byte[] a(UUID uuid, m.d dVar) throws s {
        return a(this.ts, dVar.hQ() + "&signedRequest=" + ai.J(dVar.hO()), null, Collections.EMPTY_MAP);
    }

    public void c(String str, String str2) {
        com.applovin.exoplayer2.l.a.checkNotNull(str);
        com.applovin.exoplayer2.l.a.checkNotNull(str2);
        synchronized (this.tv) {
            this.tv.put(str, str2);
        }
    }

    @Override // com.applovin.exoplayer2.d.r
    public byte[] a(UUID uuid, m.a aVar) throws s {
        String str;
        String hP = aVar.hP();
        if (this.tu || TextUtils.isEmpty(hP)) {
            hP = this.tt;
        }
        if (!TextUtils.isEmpty(hP)) {
            HashMap hashMap = new HashMap();
            UUID uuid2 = C0988h.an;
            if (uuid2.equals(uuid)) {
                str = "text/xml";
            } else {
                str = C0988h.al.equals(uuid) ? "application/json" : "application/octet-stream";
            }
            hashMap.put("Content-Type", str);
            if (uuid2.equals(uuid)) {
                hashMap.put("SOAPAction", "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense");
            }
            synchronized (this.tv) {
                hashMap.putAll(this.tv);
            }
            return a(this.ts, hP, aVar.hO(), hashMap);
        }
        l.a aVar2 = new l.a();
        Uri uri = Uri.EMPTY;
        throw new s(aVar2.e(uri).oj(), uri, com.applovin.exoplayer2.common.a.u.gi(), 0L, new IllegalStateException("No license URL"));
    }

    private static byte[] a(t.b bVar, String str, byte[] bArr, Map<String, String> map) throws s {
        z zVar = new z(bVar.of());
        com.applovin.exoplayer2.k.l oj = new l.a().aK(str).d(map).fh(2).G(bArr).fi(1).oj();
        int i = 0;
        com.applovin.exoplayer2.k.l lVar = oj;
        while (true) {
            try {
                com.applovin.exoplayer2.k.k kVar = new com.applovin.exoplayer2.k.k(zVar, lVar);
                try {
                    try {
                        return ai.a((InputStream) kVar);
                    } catch (t.e e) {
                        String a = a(e, i);
                        if (a != null) {
                            i++;
                            lVar = lVar.oi().aK(a).oj();
                            ai.a((Closeable) kVar);
                        } else {
                            throw e;
                        }
                    }
                } finally {
                    ai.a((Closeable) kVar);
                }
            } catch (Exception e2) {
                throw new s(oj, (Uri) com.applovin.exoplayer2.l.a.checkNotNull(zVar.oI()), zVar.kT(), zVar.oH(), e2);
            }
        }
    }

    private static String a(t.e eVar, int i) {
        Map<String, List<String>> map;
        List<String> list;
        int i2 = eVar.aaC;
        if ((i2 != 307 && i2 != 308) || i >= 5 || (map = eVar.aaM) == null || (list = map.get("Location")) == null || list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }
}
