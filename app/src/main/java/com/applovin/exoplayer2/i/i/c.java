package com.applovin.exoplayer2.i.i;

import android.text.TextUtils;
import com.applovin.exoplayer2.common.base.Ascii;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.q;
import com.applovin.exoplayer2.l.y;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
final class c {
    private static final Pattern To = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");
    private static final Pattern Tp = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");
    private final y Tq = new y();
    private final StringBuilder Tr = new StringBuilder();

    private static char E(y yVar, int i) {
        return (char) yVar.hO()[i];
    }

    private static String a(y yVar, StringBuilder sb) {
        aj(yVar);
        if (yVar.pj() < 5 || !"::cue".equals(yVar.fB(5))) {
            return null;
        }
        int il = yVar.il();
        String b = b(yVar, sb);
        if (b == null) {
            return null;
        }
        if ("{".equals(b)) {
            yVar.fx(il);
            return "";
        }
        String ai = "(".equals(b) ? ai(yVar) : null;
        if (")".equals(b(yVar, sb))) {
            return ai;
        }
        return null;
    }

    private static String ai(y yVar) {
        int il = yVar.il();
        int pk = yVar.pk();
        boolean z = false;
        while (il < pk && !z) {
            int i = il + 1;
            if (((char) yVar.hO()[il]) == ')') {
                z = true;
            } else {
                z = false;
            }
            il = i;
        }
        return yVar.fB((il - 1) - yVar.il()).trim();
    }

    public static void aj(y yVar) {
        while (true) {
            for (boolean z = true; yVar.pj() > 0 && z; z = false) {
                if (!ak(yVar) && !am(yVar)) {
                }
            }
            return;
        }
    }

    private static boolean ak(y yVar) {
        char E = E(yVar, yVar.il());
        if (E != '\t' && E != '\n' && E != '\f' && E != '\r' && E != ' ') {
            return false;
        }
        yVar.fz(1);
        return true;
    }

    public static void al(y yVar) {
        do {
        } while (!TextUtils.isEmpty(yVar.pJ()));
    }

    private static boolean am(y yVar) {
        int il = yVar.il();
        int pk = yVar.pk();
        byte[] hO = yVar.hO();
        if (il + 2 <= pk) {
            int i = il + 1;
            if (hO[il] == 47) {
                int i2 = il + 2;
                if (hO[i] != 42) {
                    return false;
                }
                while (true) {
                    int i3 = i2 + 1;
                    if (i3 < pk) {
                        if (((char) hO[i2]) == '*' && ((char) hO[i3]) == '/') {
                            i2 += 2;
                            pk = i2;
                        } else {
                            i2 = i3;
                        }
                    } else {
                        yVar.fz(pk - yVar.il());
                        return true;
                    }
                }
            } else {
                return false;
            }
        } else {
            return false;
        }
    }

    public static String b(y yVar, StringBuilder sb) {
        aj(yVar);
        if (yVar.pj() == 0) {
            return null;
        }
        String d = d(yVar, sb);
        if (!"".equals(d)) {
            return d;
        }
        return "" + ((char) yVar.po());
    }

    private static String c(y yVar, StringBuilder sb) {
        StringBuilder sb2 = new StringBuilder();
        boolean z = false;
        while (!z) {
            int il = yVar.il();
            String b = b(yVar, sb);
            if (b == null) {
                return null;
            }
            if (!"}".equals(b) && !";".equals(b)) {
                sb2.append(b);
            } else {
                yVar.fx(il);
                z = true;
            }
        }
        return sb2.toString();
    }

    private static String d(y yVar, StringBuilder sb) {
        boolean z = false;
        sb.setLength(0);
        int il = yVar.il();
        int pk = yVar.pk();
        while (il < pk && !z) {
            char c = (char) yVar.hO()[il];
            if ((c < 'A' || c > 'Z') && ((c < 'a' || c > 'z') && ((c < '0' || c > '9') && c != '#' && c != '-' && c != '.' && c != '_'))) {
                z = true;
            } else {
                il++;
                sb.append(c);
            }
        }
        yVar.fz(il - yVar.il());
        return sb.toString();
    }

    public List<d> ah(y yVar) {
        boolean z;
        this.Tr.setLength(0);
        int il = yVar.il();
        al(yVar);
        this.Tq.l(yVar.hO(), yVar.il());
        this.Tq.fx(il);
        ArrayList arrayList = new ArrayList();
        while (true) {
            String a = a(this.Tq, this.Tr);
            if (a == null || !"{".equals(b(this.Tq, this.Tr))) {
                break;
            }
            d dVar = new d();
            a(dVar, a);
            String str = null;
            boolean z2 = false;
            while (!z2) {
                int il2 = this.Tq.il();
                String b = b(this.Tq, this.Tr);
                if (b != null && !"}".equals(b)) {
                    z = false;
                } else {
                    z = true;
                }
                if (!z) {
                    this.Tq.fx(il2);
                    a(this.Tq, dVar, this.Tr);
                }
                str = b;
                z2 = z;
            }
            if ("}".equals(str)) {
                arrayList.add(dVar);
            }
        }
        return arrayList;
    }

    private static void a(y yVar, d dVar, StringBuilder sb) {
        aj(yVar);
        String d = d(yVar, sb);
        if (!"".equals(d) && ":".equals(b(yVar, sb))) {
            aj(yVar);
            String c = c(yVar, sb);
            if (c == null || "".equals(c)) {
                return;
            }
            int il = yVar.il();
            String b = b(yVar, sb);
            if (!";".equals(b)) {
                if (!"}".equals(b)) {
                    return;
                } else {
                    yVar.fx(il);
                }
            }
            if ("color".equals(d)) {
                dVar.eI(com.applovin.exoplayer2.l.f.aT(c));
                return;
            }
            if ("background-color".equals(d)) {
                dVar.eJ(com.applovin.exoplayer2.l.f.aT(c));
                return;
            }
            boolean z = true;
            if ("ruby-position".equals(d)) {
                if ("over".equals(c)) {
                    dVar.eL(1);
                    return;
                } else {
                    if ("under".equals(c)) {
                        dVar.eL(2);
                        return;
                    }
                    return;
                }
            }
            if ("text-combine-upright".equals(d)) {
                if (!"all".equals(c) && !c.startsWith("digits")) {
                    z = false;
                }
                dVar.ab(z);
                return;
            }
            if ("text-decoration".equals(d)) {
                if ("underline".equals(c)) {
                    dVar.Y(true);
                    return;
                }
                return;
            }
            if ("font-family".equals(d)) {
                dVar.az(c);
                return;
            }
            if ("font-weight".equals(d)) {
                if ("bold".equals(c)) {
                    dVar.Z(true);
                }
            } else if ("font-style".equals(d)) {
                if ("italic".equals(c)) {
                    dVar.aa(true);
                }
            } else if ("font-size".equals(d)) {
                a(c, dVar);
            }
        }
    }

    private static void a(String str, d dVar) {
        Matcher matcher = Tp.matcher(Ascii.toLowerCase(str));
        if (!matcher.matches()) {
            q.h("WebvttCssParser", "Invalid font-size: '" + str + "'.");
            return;
        }
        String str2 = (String) com.applovin.exoplayer2.l.a.checkNotNull(matcher.group(2));
        str2.getClass();
        char c = 65535;
        switch (str2.hashCode()) {
            case 37:
                if (str2.equals("%")) {
                    c = 0;
                    break;
                }
                break;
            case 3240:
                if (str2.equals("em")) {
                    c = 1;
                    break;
                }
                break;
            case 3592:
                if (str2.equals("px")) {
                    c = 2;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                dVar.eK(3);
                break;
            case 1:
                dVar.eK(2);
                break;
            case 2:
                dVar.eK(1);
                break;
            default:
                throw new IllegalStateException();
        }
        dVar.u(Float.parseFloat((String) com.applovin.exoplayer2.l.a.checkNotNull(matcher.group(1))));
    }

    private void a(d dVar, String str) {
        if ("".equals(str)) {
            return;
        }
        int indexOf = str.indexOf(91);
        if (indexOf != -1) {
            Matcher matcher = To.matcher(str.substring(indexOf));
            if (matcher.matches()) {
                dVar.ay((String) com.applovin.exoplayer2.l.a.checkNotNull(matcher.group(1)));
            }
            str = str.substring(0, indexOf);
        }
        String[] l = ai.l(str, "\\.");
        String str2 = l[0];
        int indexOf2 = str2.indexOf(35);
        if (indexOf2 != -1) {
            dVar.ax(str2.substring(0, indexOf2));
            dVar.aw(str2.substring(indexOf2 + 1));
        } else {
            dVar.ax(str2);
        }
        if (l.length > 1) {
            dVar.a((String[]) ai.a(l, 1, l.length));
        }
    }
}
