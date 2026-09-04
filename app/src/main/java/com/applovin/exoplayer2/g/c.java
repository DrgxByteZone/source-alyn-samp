package com.applovin.exoplayer2.g;

import com.applovin.exoplayer2.v;
import defpackage.AbstractC2612wf;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public interface c {
    public static final c Ja = new c() { // from class: com.applovin.exoplayer2.g.c.1
        @Override // com.applovin.exoplayer2.g.c
        public boolean d(v vVar) {
            String str = vVar.dz;
            if (!"application/id3".equals(str) && !"application/x-emsg".equals(str) && !"application/x-scte35".equals(str) && !"application/x-icy".equals(str) && !"application/vnd.dvb.ait".equals(str)) {
                return false;
            }
            return true;
        }

        @Override // com.applovin.exoplayer2.g.c
        public b s(v vVar) {
            String str = vVar.dz;
            if (str != null) {
                char c = 65535;
                switch (str.hashCode()) {
                    case -1354451219:
                        if (str.equals("application/vnd.dvb.ait")) {
                            c = 0;
                            break;
                        }
                        break;
                    case -1348231605:
                        if (str.equals("application/x-icy")) {
                            c = 1;
                            break;
                        }
                        break;
                    case -1248341703:
                        if (str.equals("application/id3")) {
                            c = 2;
                            break;
                        }
                        break;
                    case 1154383568:
                        if (str.equals("application/x-emsg")) {
                            c = 3;
                            break;
                        }
                        break;
                    case 1652648887:
                        if (str.equals("application/x-scte35")) {
                            c = 4;
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        return new com.applovin.exoplayer2.g.a.b();
                    case 1:
                        return new com.applovin.exoplayer2.g.d.a();
                    case 2:
                        return new com.applovin.exoplayer2.g.e.g();
                    case 3:
                        return new com.applovin.exoplayer2.g.b.b();
                    case 4:
                        return new com.applovin.exoplayer2.g.g.c();
                }
            }
            throw new IllegalArgumentException(AbstractC2612wf.u("Attempted to create decoder for unsupported MIME type: ", str));
        }
    };

    boolean d(v vVar);

    b s(v vVar);
}
