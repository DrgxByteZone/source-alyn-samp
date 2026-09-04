package com.applovin.exoplayer2.e.g;

import com.applovin.exoplayer2.e.r;
import com.applovin.exoplayer2.g.a;
import com.applovin.exoplayer2.l.q;
import com.applovin.exoplayer2.l.y;
import com.applovin.exoplayer2.v;
import com.facebook.imageutils.JfifUtil;
import com.reactnativecommunity.clipboard.ClipboardModule;
import defpackage.BC;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class f {
    static final String[] Ay = {"Blues", "Classic Rock", "Country", "Dance", "Disco", "Funk", "Grunge", "Hip-Hop", "Jazz", "Metal", "New Age", "Oldies", "Other", "Pop", "R&B", "Rap", "Reggae", "Rock", "Techno", "Industrial", "Alternative", "Ska", "Death Metal", "Pranks", "Soundtrack", "Euro-Techno", "Ambient", "Trip-Hop", "Vocal", "Jazz+Funk", "Fusion", "Trance", "Classical", "Instrumental", "Acid", "House", "Game", "Sound Clip", "Gospel", "Noise", "AlternRock", "Bass", "Soul", "Punk", "Space", "Meditative", "Instrumental Pop", "Instrumental Rock", "Ethnic", "Gothic", "Darkwave", "Techno-Industrial", "Electronic", "Pop-Folk", "Eurodance", "Dream", "Southern Rock", "Comedy", "Cult", "Gangsta", "Top 40", "Christian Rap", "Pop/Funk", "Jungle", "Native American", "Cabaret", "New Wave", "Psychadelic", "Rave", "Showtunes", "Trailer", "Lo-Fi", "Tribal", "Acid Punk", "Acid Jazz", "Polka", "Retro", "Musical", "Rock & Roll", "Hard Rock", "Folk", "Folk-Rock", "National Folk", "Swing", "Fast Fusion", "Bebob", "Latin", "Revival", "Celtic", "Bluegrass", "Avantgarde", "Gothic Rock", "Progressive Rock", "Psychedelic Rock", "Symphonic Rock", "Slow Rock", "Big Band", "Chorus", "Easy Listening", "Acoustic", "Humour", "Speech", "Chanson", "Opera", "Chamber Music", "Sonata", "Symphony", "Booty Bass", "Primus", "Porn Groove", "Satire", "Slow Jam", "Club", "Tango", "Samba", "Folklore", "Ballad", "Power Ballad", "Rhythmic Soul", "Freestyle", "Duet", "Punk Rock", "Drum Solo", "A capella", "Euro-House", "Dance Hall", "Goa", "Drum & Bass", "Club-House", "Hardcore", "Terror", "Indie", "BritPop", "Afro-Punk", "Polsk Punk", "Beat", "Christian Gangsta Rap", "Heavy Metal", "Black Metal", "Crossover", "Contemporary Christian", "Christian Rock", "Merengue", "Salsa", "Thrash Metal", "Anime", "Jpop", "Synthpop", "Abstract", "Art Rock", "Baroque", "Bhangra", "Big beat", "Breakbeat", "Chillout", "Downtempo", "Dub", "EBM", "Eclectic", "Electro", "Electroclash", "Emo", "Experimental", "Garage", "Global", "IDM", "Illbient", "Industro-Goth", "Jam Band", "Krautrock", "Leftfield", "Lounge", "Math Rock", "New Romantic", "Nu-Breakz", "Post-Punk", "Post-Rock", "Psytrance", "Shoegaze", "Space Rock", "Trop Rock", "World Music", "Neoclassical", "Audiobook", "Audio theatre", "Neue Deutsche Welle", "Podcast", "Indie-Rock", "G-Funk", "Dubstep", "Garage Rock", "Psybient"};

    /* JADX WARN: Removed duplicated region for block: B:10:0x001c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static com.applovin.exoplayer2.g.e.l A(y yVar) {
        String str;
        int C = C(yVar);
        if (C > 0) {
            String[] strArr = Ay;
            if (C <= strArr.length) {
                str = strArr[C - 1];
                if (str == null) {
                    return new com.applovin.exoplayer2.g.e.l("TCON", null, str);
                }
                q.h("MetadataUtil", "Failed to parse standard genre code");
                return null;
            }
        }
        str = null;
        if (str == null) {
        }
    }

    private static com.applovin.exoplayer2.g.e.a B(y yVar) {
        String str;
        int px = yVar.px();
        if (yVar.px() == 1684108385) {
            int cg = a.cg(yVar.px());
            if (cg == 13) {
                str = ClipboardModule.MIMETYPE_JPEG;
            } else if (cg == 14) {
                str = ClipboardModule.MIMETYPE_PNG;
            } else {
                str = null;
            }
            if (str == null) {
                BC.r(cg, "Unrecognized cover art flags: ", "MetadataUtil");
                return null;
            }
            yVar.fz(4);
            int i = px - 16;
            byte[] bArr = new byte[i];
            yVar.r(bArr, 0, i);
            return new com.applovin.exoplayer2.g.e.a(str, null, 3, bArr);
        }
        q.h("MetadataUtil", "Failed to parse cover art attribute");
        return null;
    }

    private static int C(y yVar) {
        yVar.fz(4);
        if (yVar.px() == 1684108385) {
            yVar.fz(8);
            return yVar.po();
        }
        q.h("MetadataUtil", "Failed to parse uint8 attribute value");
        return -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x000b, code lost:
    
        if (r6 != null) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void a(int i, com.applovin.exoplayer2.g.a aVar, com.applovin.exoplayer2.g.a aVar2, v.a aVar3, com.applovin.exoplayer2.g.a... aVarArr) {
        com.applovin.exoplayer2.g.a aVar4 = new com.applovin.exoplayer2.g.a(new a.InterfaceC0023a[0]);
        if (i != 1) {
            if (i == 2 && aVar2 != null) {
                for (int i2 = 0; i2 < aVar2.kD(); i2++) {
                    a.InterfaceC0023a de = aVar2.de(i2);
                    if (de instanceof com.applovin.exoplayer2.g.f.a) {
                        com.applovin.exoplayer2.g.f.a aVar5 = (com.applovin.exoplayer2.g.f.a) de;
                        if ("com.android.capture.fps".equals(aVar5.Jx)) {
                            aVar = new com.applovin.exoplayer2.g.a(aVar5);
                            break;
                        }
                    }
                }
            }
            aVar = aVar4;
        }
        for (com.applovin.exoplayer2.g.a aVar6 : aVarArr) {
            aVar = aVar.g(aVar6);
        }
        if (aVar.kD() > 0) {
            aVar3.b(aVar);
        }
    }

    private static com.applovin.exoplayer2.g.e.e b(int i, y yVar) {
        int px = yVar.px();
        if (yVar.px() == 1684108385) {
            yVar.fz(8);
            String fC = yVar.fC(px - 16);
            return new com.applovin.exoplayer2.g.e.e("und", fC, fC);
        }
        q.h("MetadataUtil", "Failed to parse comment attribute: " + a.ch(i));
        return null;
    }

    private static com.applovin.exoplayer2.g.e.h l(y yVar, int i) {
        String str = null;
        String str2 = null;
        int i2 = -1;
        int i3 = -1;
        while (yVar.il() < i) {
            int il = yVar.il();
            int px = yVar.px();
            int px2 = yVar.px();
            yVar.fz(4);
            if (px2 == 1835360622) {
                str = yVar.fC(px - 12);
            } else if (px2 == 1851878757) {
                str2 = yVar.fC(px - 12);
            } else {
                if (px2 == 1684108385) {
                    i2 = il;
                    i3 = px;
                }
                yVar.fz(px - 12);
            }
        }
        if (str == null || str2 == null || i2 == -1) {
            return null;
        }
        yVar.fx(i2);
        yVar.fz(16);
        return new com.applovin.exoplayer2.g.e.i(str, str2, yVar.fC(i3 - 16));
    }

    public static a.InterfaceC0023a z(y yVar) {
        int px = yVar.px() + yVar.il();
        int px2 = yVar.px();
        int i = (px2 >> 24) & JfifUtil.MARKER_FIRST_BYTE;
        try {
            if (i != 169 && i != 253) {
                if (px2 == 1735291493) {
                    return A(yVar);
                }
                if (px2 == 1684632427) {
                    return b(px2, "TPOS", yVar);
                }
                if (px2 == 1953655662) {
                    return b(px2, "TRCK", yVar);
                }
                if (px2 == 1953329263) {
                    return a(px2, "TBPM", yVar, true, false);
                }
                if (px2 == 1668311404) {
                    return a(px2, "TCMP", yVar, true, true);
                }
                if (px2 == 1668249202) {
                    return B(yVar);
                }
                if (px2 == 1631670868) {
                    return a(px2, "TPE2", yVar);
                }
                if (px2 == 1936682605) {
                    return a(px2, "TSOT", yVar);
                }
                if (px2 == 1936679276) {
                    return a(px2, "TSO2", yVar);
                }
                if (px2 == 1936679282) {
                    return a(px2, "TSOA", yVar);
                }
                if (px2 == 1936679265) {
                    return a(px2, "TSOP", yVar);
                }
                if (px2 == 1936679791) {
                    return a(px2, "TSOC", yVar);
                }
                if (px2 == 1920233063) {
                    return a(px2, "ITUNESADVISORY", yVar, false, false);
                }
                if (px2 == 1885823344) {
                    return a(px2, "ITUNESGAPLESS", yVar, false, true);
                }
                if (px2 == 1936683886) {
                    return a(px2, "TVSHOWSORT", yVar);
                }
                if (px2 == 1953919848) {
                    return a(px2, "TVSHOW", yVar);
                }
                if (px2 == 757935405) {
                    return l(yVar, px);
                }
            } else {
                int i2 = 16777215 & px2;
                if (i2 == 6516084) {
                    return b(px2, yVar);
                }
                if (i2 != 7233901 && i2 != 7631467) {
                    if (i2 != 6516589 && i2 != 7828084) {
                        if (i2 == 6578553) {
                            return a(px2, "TDRC", yVar);
                        }
                        if (i2 == 4280916) {
                            return a(px2, "TPE1", yVar);
                        }
                        if (i2 == 7630703) {
                            return a(px2, "TSSE", yVar);
                        }
                        if (i2 == 6384738) {
                            return a(px2, "TALB", yVar);
                        }
                        if (i2 == 7108978) {
                            return a(px2, "USLT", yVar);
                        }
                        if (i2 == 6776174) {
                            return a(px2, "TCON", yVar);
                        }
                        if (i2 == 6779504) {
                            return a(px2, "TIT1", yVar);
                        }
                    } else {
                        return a(px2, "TCOM", yVar);
                    }
                } else {
                    return a(px2, "TIT2", yVar);
                }
            }
            q.f("MetadataUtil", "Skipped unknown metadata entry: " + a.ch(px2));
            yVar.fx(px);
            return null;
        } finally {
            yVar.fx(px);
        }
    }

    private static com.applovin.exoplayer2.g.e.l b(int i, String str, y yVar) {
        int px = yVar.px();
        if (yVar.px() == 1684108385 && px >= 22) {
            yVar.fz(10);
            int pp = yVar.pp();
            if (pp > 0) {
                String i2 = BC.i(pp, "");
                int pp2 = yVar.pp();
                if (pp2 > 0) {
                    i2 = i2 + "/" + pp2;
                }
                return new com.applovin.exoplayer2.g.e.l(str, null, i2);
            }
        }
        q.h("MetadataUtil", "Failed to parse index/count attribute: " + a.ch(i));
        return null;
    }

    public static void a(int i, r rVar, v.a aVar) {
        if (i == 1 && rVar.ij()) {
            aVar.Q(rVar.dO).R(rVar.dP);
        }
    }

    public static com.applovin.exoplayer2.g.f.a a(y yVar, int i, String str) {
        while (true) {
            int il = yVar.il();
            if (il >= i) {
                return null;
            }
            int px = yVar.px();
            if (yVar.px() == 1684108385) {
                int px2 = yVar.px();
                int px3 = yVar.px();
                int i2 = px - 16;
                byte[] bArr = new byte[i2];
                yVar.r(bArr, 0, i2);
                return new com.applovin.exoplayer2.g.f.a(str, bArr, px3, px2);
            }
            yVar.fx(il + px);
        }
    }

    private static com.applovin.exoplayer2.g.e.l a(int i, String str, y yVar) {
        int px = yVar.px();
        if (yVar.px() == 1684108385) {
            yVar.fz(8);
            return new com.applovin.exoplayer2.g.e.l(str, null, yVar.fC(px - 16));
        }
        q.h("MetadataUtil", "Failed to parse text attribute: " + a.ch(i));
        return null;
    }

    private static com.applovin.exoplayer2.g.e.h a(int i, String str, y yVar, boolean z, boolean z2) {
        int C = C(yVar);
        if (z2) {
            C = Math.min(1, C);
        }
        if (C >= 0) {
            if (z) {
                return new com.applovin.exoplayer2.g.e.l(str, null, Integer.toString(C));
            }
            return new com.applovin.exoplayer2.g.e.e("und", str, Integer.toString(C));
        }
        q.h("MetadataUtil", "Failed to parse uint8 attribute: " + a.ch(i));
        return null;
    }
}
