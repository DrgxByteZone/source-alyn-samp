package com.applovin.exoplayer2.i.e;

import android.graphics.PointF;
import android.text.Layout;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import com.applovin.exoplayer2.common.base.Ascii;
import com.applovin.exoplayer2.i.a;
import com.applovin.exoplayer2.i.e.c;
import com.applovin.exoplayer2.i.f;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.q;
import com.applovin.exoplayer2.l.y;
import defpackage.BC;
import defpackage.C1937oI;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class a extends com.applovin.exoplayer2.i.d {
    private static final Pattern Rs = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");
    private final boolean Rt;
    private final b Ru;
    private Map<String, c> Rv;
    private float Rw;
    private float Rx;

    public a() {
        this(null);
    }

    private void a(y yVar, List<List<com.applovin.exoplayer2.i.a>> list, List<Long> list2) {
        b bVar = this.Rt ? this.Ru : null;
        while (true) {
            String pJ = yVar.pJ();
            if (pJ == null) {
                return;
            }
            if (pJ.startsWith("Format:")) {
                bVar = b.ac(pJ);
            } else if (pJ.startsWith("Dialogue:")) {
                if (bVar == null) {
                    q.h("SsaDecoder", "Skipping dialogue line before complete format: ".concat(pJ));
                } else {
                    a(pJ, bVar, list, list2);
                }
            }
        }
    }

    private static long ab(String str) {
        Matcher matcher = Rs.matcher(str.trim());
        if (!matcher.matches()) {
            return -9223372036854775807L;
        }
        return (Long.parseLong((String) ai.R(matcher.group(4))) * 10000) + (Long.parseLong((String) ai.R(matcher.group(3))) * 1000000) + (Long.parseLong((String) ai.R(matcher.group(2))) * 60000000) + (Long.parseLong((String) ai.R(matcher.group(1))) * 3600000000L);
    }

    private void ad(y yVar) {
        while (true) {
            String pJ = yVar.pJ();
            if (pJ != null) {
                if ("[Script Info]".equalsIgnoreCase(pJ)) {
                    ae(yVar);
                } else if ("[V4+ Styles]".equalsIgnoreCase(pJ)) {
                    this.Rv = af(yVar);
                } else if ("[V4 Styles]".equalsIgnoreCase(pJ)) {
                    q.g("SsaDecoder", "[V4 Styles] are not supported");
                } else if ("[Events]".equalsIgnoreCase(pJ)) {
                    return;
                }
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0059 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:3:0x0006  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void ae(y yVar) {
        while (true) {
            String pJ = yVar.pJ();
            if (pJ == null) {
                if (yVar.pj() == 0 || yVar.pm() != 91) {
                    String[] split = pJ.split(":");
                    if (split.length == 2) {
                        String lowerCase = Ascii.toLowerCase(split[0].trim());
                        lowerCase.getClass();
                        if (!lowerCase.equals("playresx")) {
                            if (lowerCase.equals("playresy")) {
                                try {
                                    this.Rx = Float.parseFloat(split[1].trim());
                                } catch (NumberFormatException unused) {
                                }
                            }
                            String pJ2 = yVar.pJ();
                            if (pJ2 == null) {
                                return;
                            }
                        } else {
                            this.Rw = Float.parseFloat(split[1].trim());
                        }
                    }
                } else {
                    return;
                }
            }
        }
    }

    private static Map<String, c> af(y yVar) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        c.a aVar = null;
        while (true) {
            String pJ = yVar.pJ();
            if (pJ == null || (yVar.pj() != 0 && yVar.pm() == 91)) {
                break;
            }
            if (pJ.startsWith("Format:")) {
                aVar = c.a.ai(pJ);
            } else if (pJ.startsWith("Style:")) {
                if (aVar == null) {
                    q.h("SsaDecoder", "Skipping 'Style:' line before 'Format:' line: ".concat(pJ));
                } else {
                    c a = c.a(pJ, aVar);
                    if (a != null) {
                        linkedHashMap.put(a.name, a);
                    }
                }
            }
        }
        return linkedHashMap;
    }

    private static Layout.Alignment ew(int i) {
        switch (i) {
            case -1:
                return null;
            case 0:
            default:
                BC.r(i, "Unknown alignment: ", "SsaDecoder");
                return null;
            case 1:
            case 4:
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                return Layout.Alignment.ALIGN_NORMAL;
            case 2:
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
            case 8:
                return Layout.Alignment.ALIGN_CENTER;
            case 3:
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
            case 9:
                return Layout.Alignment.ALIGN_OPPOSITE;
        }
    }

    private static int ex(int i) {
        switch (i) {
            case -1:
                return Integer.MIN_VALUE;
            case 0:
            default:
                BC.r(i, "Unknown alignment: ", "SsaDecoder");
                return Integer.MIN_VALUE;
            case 1:
            case 2:
            case 3:
                return 2;
            case 4:
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                return 1;
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
            case 9:
                return 0;
        }
    }

    private static int ey(int i) {
        switch (i) {
            case -1:
                return Integer.MIN_VALUE;
            case 0:
            default:
                BC.r(i, "Unknown alignment: ", "SsaDecoder");
                return Integer.MIN_VALUE;
            case 1:
            case 4:
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                return 0;
            case 2:
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
            case 8:
                return 1;
            case 3:
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
            case 9:
                return 2;
        }
    }

    private static float ez(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return -3.4028235E38f;
                }
                return 0.95f;
            }
            return 0.5f;
        }
        return 0.05f;
    }

    @Override // com.applovin.exoplayer2.i.d
    public f c(byte[] bArr, int i, boolean z) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        y yVar = new y(bArr, i);
        if (!this.Rt) {
            ad(yVar);
        }
        a(yVar, arrayList, arrayList2);
        return new d(arrayList, arrayList2);
    }

    public a(List<byte[]> list) {
        super("SsaDecoder");
        this.Rw = -3.4028235E38f;
        this.Rx = -3.4028235E38f;
        if (list != null && !list.isEmpty()) {
            this.Rt = true;
            String J = ai.J(list.get(0));
            com.applovin.exoplayer2.l.a.checkArgument(J.startsWith("Format:"));
            this.Ru = (b) com.applovin.exoplayer2.l.a.checkNotNull(b.ac(J));
            ad(new y(list.get(1)));
            return;
        }
        this.Rt = false;
        this.Ru = null;
    }

    private void a(String str, b bVar, List<List<com.applovin.exoplayer2.i.a>> list, List<Long> list2) {
        int i;
        com.applovin.exoplayer2.l.a.checkArgument(str.startsWith("Dialogue:"));
        String[] split = str.substring(9).split(",", bVar.fR);
        if (split.length != bVar.fR) {
            q.h("SsaDecoder", "Skipping dialogue line with fewer columns than format: ".concat(str));
            return;
        }
        long ab = ab(split[bVar.Ry]);
        if (ab == -9223372036854775807L) {
            q.h("SsaDecoder", "Skipping invalid timing: ".concat(str));
            return;
        }
        long ab2 = ab(split[bVar.Rz]);
        if (ab2 == -9223372036854775807L) {
            q.h("SsaDecoder", "Skipping invalid timing: ".concat(str));
            return;
        }
        Map<String, c> map = this.Rv;
        c cVar = (map == null || (i = bVar.RA) == -1) ? null : map.get(split[i].trim());
        String str2 = split[bVar.RB];
        com.applovin.exoplayer2.i.a a = a(c.b.ak(str2).replace("\\N", "\n").replace("\\n", "\n").replace("\\h", " "), cVar, c.b.aj(str2), this.Rw, this.Rx);
        int a2 = a(ab2, list2, list);
        for (int a3 = a(ab, list2, list); a3 < a2; a3++) {
            list.get(a3).add(a);
        }
    }

    private static com.applovin.exoplayer2.i.a a(String str, c cVar, c.b bVar, float f, float f2) {
        SpannableString spannableString = new SpannableString(str);
        a.C0026a m = new a.C0026a().m(spannableString);
        if (cVar != null) {
            if (cVar.RD != null) {
                spannableString.setSpan(new ForegroundColorSpan(cVar.RD.intValue()), 0, spannableString.length(), 33);
            }
            float f3 = cVar.RE;
            if (f3 != -3.4028235E38f && f2 != -3.4028235E38f) {
                m.c(f3 / f2, 1);
            }
            boolean z = cVar.RF;
            if (z && cVar.RG) {
                spannableString.setSpan(new StyleSpan(3), 0, spannableString.length(), 33);
            } else if (z) {
                spannableString.setSpan(new StyleSpan(1), 0, spannableString.length(), 33);
            } else if (cVar.RG) {
                spannableString.setSpan(new StyleSpan(2), 0, spannableString.length(), 33);
            }
            if (cVar.Pn) {
                spannableString.setSpan(new UnderlineSpan(), 0, spannableString.length(), 33);
            }
            if (cVar.RH) {
                spannableString.setSpan(new StrikethroughSpan(), 0, spannableString.length(), 33);
            }
        }
        int i = bVar.RC;
        if (i == -1) {
            i = cVar != null ? cVar.RC : -1;
        }
        m.a(ew(i)).eg(ey(i)).ef(ex(i));
        PointF pointF = bVar.RV;
        if (pointF != null && f2 != -3.4028235E38f && f != -3.4028235E38f) {
            m.o(pointF.x / f);
            m.b(bVar.RV.y / f2, 0);
        } else {
            m.o(ez(m.lS()));
            m.b(ez(m.lR()), 0);
        }
        return m.lU();
    }

    private static int a(long j, List<Long> list, List<List<com.applovin.exoplayer2.i.a>> list2) {
        int i;
        int size = list.size() - 1;
        while (true) {
            if (size < 0) {
                i = 0;
                break;
            }
            if (list.get(size).longValue() == j) {
                return size;
            }
            if (list.get(size).longValue() < j) {
                i = size + 1;
                break;
            }
            size--;
        }
        list.add(i, Long.valueOf(j));
        list2.add(i, i == 0 ? new ArrayList() : new ArrayList(list2.get(i - 1)));
        return i;
    }
}
