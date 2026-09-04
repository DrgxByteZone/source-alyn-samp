package com.applovin.exoplayer2.i;

import com.applovin.exoplayer2.v;
import defpackage.AbstractC2612wf;
import defpackage.C1937oI;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public interface i {
    public static final i Ot = new i() { // from class: com.applovin.exoplayer2.i.i.1
        @Override // com.applovin.exoplayer2.i.i
        public boolean d(v vVar) {
            String str = vVar.dz;
            if (!"text/vtt".equals(str) && !"text/x-ssa".equals(str) && !"application/ttml+xml".equals(str) && !"application/x-mp4-vtt".equals(str) && !"application/x-subrip".equals(str) && !"application/x-quicktime-tx3g".equals(str) && !"application/cea-608".equals(str) && !"application/x-mp4-cea-608".equals(str) && !"application/cea-708".equals(str) && !"application/dvbsubs".equals(str) && !"application/pgs".equals(str) && !"text/x-exoplayer-cues".equals(str)) {
                return false;
            }
            return true;
        }

        @Override // com.applovin.exoplayer2.i.i
        public g x(v vVar) {
            String str = vVar.dz;
            if (str != null) {
                char c = 65535;
                switch (str.hashCode()) {
                    case -1351681404:
                        if (str.equals("application/dvbsubs")) {
                            c = 0;
                            break;
                        }
                        break;
                    case -1248334819:
                        if (str.equals("application/pgs")) {
                            c = 1;
                            break;
                        }
                        break;
                    case -1026075066:
                        if (str.equals("application/x-mp4-vtt")) {
                            c = 2;
                            break;
                        }
                        break;
                    case -1004728940:
                        if (str.equals("text/vtt")) {
                            c = 3;
                            break;
                        }
                        break;
                    case 691401887:
                        if (str.equals("application/x-quicktime-tx3g")) {
                            c = 4;
                            break;
                        }
                        break;
                    case 822864842:
                        if (str.equals("text/x-ssa")) {
                            c = 5;
                            break;
                        }
                        break;
                    case 930165504:
                        if (str.equals("application/x-mp4-cea-608")) {
                            c = 6;
                            break;
                        }
                        break;
                    case 1201784583:
                        if (str.equals("text/x-exoplayer-cues")) {
                            c = 7;
                            break;
                        }
                        break;
                    case 1566015601:
                        if (str.equals("application/cea-608")) {
                            c = '\b';
                            break;
                        }
                        break;
                    case 1566016562:
                        if (str.equals("application/cea-708")) {
                            c = '\t';
                            break;
                        }
                        break;
                    case 1668750253:
                        if (str.equals("application/x-subrip")) {
                            c = '\n';
                            break;
                        }
                        break;
                    case 1693976202:
                        if (str.equals("application/ttml+xml")) {
                            c = 11;
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        return new com.applovin.exoplayer2.i.b.a(vVar.dB);
                    case 1:
                        return new com.applovin.exoplayer2.i.c.a();
                    case 2:
                        return new com.applovin.exoplayer2.i.i.a();
                    case 3:
                        return new com.applovin.exoplayer2.i.i.g();
                    case 4:
                        return new com.applovin.exoplayer2.i.h.a(vVar.dB);
                    case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                        return new com.applovin.exoplayer2.i.e.a(vVar.dB);
                    case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                    case '\b':
                        return new com.applovin.exoplayer2.i.a.a(str, vVar.dQ, 16000L);
                    case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                        return new c();
                    case '\t':
                        return new com.applovin.exoplayer2.i.a.b(vVar.dQ, vVar.dB);
                    case '\n':
                        return new com.applovin.exoplayer2.i.f.a();
                    case 11:
                        return new com.applovin.exoplayer2.i.g.c();
                }
            }
            throw new IllegalArgumentException(AbstractC2612wf.u("Attempted to create decoder for unsupported MIME type: ", str));
        }
    };

    boolean d(v vVar);

    g x(v vVar);
}
