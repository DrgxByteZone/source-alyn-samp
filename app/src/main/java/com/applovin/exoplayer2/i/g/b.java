package com.applovin.exoplayer2.i.g;

import android.text.TextUtils;
import com.applovin.exoplayer2.common.a.aq;
import com.applovin.exoplayer2.common.a.w;
import com.applovin.exoplayer2.common.a.x;
import com.applovin.exoplayer2.common.base.Ascii;
import java.util.Set;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
final class b {
    private static final Pattern Sd = Pattern.compile("\\s+");
    private static final w<String> Se = w.m("auto", "none");
    private static final w<String> Sf = w.a("dot", "sesame", "circle");
    private static final w<String> Sg = w.m("filled", "open");
    private static final w<String> Sh = w.a("after", "before", "outside");
    public final int Rq;
    public final int Rr;
    public final int oX;

    private b(int i, int i2, int i3) {
        this.Rq = i;
        this.Rr = i2;
        this.oX = i3;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ee  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static b a(w<String> wVar) {
        int i;
        aq.b a;
        int i2;
        int hashCode;
        String str = (String) x.a(aq.a((Set) Sh, (Set<?>) wVar), "outside");
        int hashCode2 = str.hashCode();
        int i3 = 1;
        if (hashCode2 != -1392885889) {
            if (hashCode2 != -1106037339) {
                if (hashCode2 == 92734940 && str.equals("after")) {
                    i = 2;
                }
            } else if (str.equals("outside")) {
                i = -2;
            }
            a = aq.a((Set) Se, (Set<?>) wVar);
            int i4 = -1;
            if (a.isEmpty()) {
                String str2 = (String) a.iterator().next();
                int hashCode3 = str2.hashCode();
                if (hashCode3 != 3005871) {
                    if (hashCode3 == 3387192 && str2.equals("none")) {
                        i4 = 0;
                    }
                } else {
                    str2.equals("auto");
                }
                return new b(i4, 0, i);
            }
            aq.b a2 = aq.a((Set) Sg, (Set<?>) wVar);
            aq.b a3 = aq.a((Set) Sf, (Set<?>) wVar);
            if (a2.isEmpty() && a3.isEmpty()) {
                return new b(-1, 0, i);
            }
            String str3 = (String) x.a(a2, "filled");
            int hashCode4 = str3.hashCode();
            if (hashCode4 != -1274499742) {
                if (hashCode4 == 3417674 && str3.equals("open")) {
                    i2 = 2;
                    String str4 = (String) x.a(a3, "circle");
                    hashCode = str4.hashCode();
                    if (hashCode == -1360216880) {
                        if (hashCode != -905816648) {
                            if (hashCode == 99657 && str4.equals("dot")) {
                                i3 = 2;
                            }
                        } else if (str4.equals("sesame")) {
                            i3 = 3;
                        }
                    } else {
                        str4.equals("circle");
                    }
                    return new b(i3, i2, i);
                }
            } else {
                str3.equals("filled");
            }
            i2 = 1;
            String str42 = (String) x.a(a3, "circle");
            hashCode = str42.hashCode();
            if (hashCode == -1360216880) {
            }
            return new b(i3, i2, i);
        }
        str.equals("before");
        i = 1;
        a = aq.a((Set) Se, (Set<?>) wVar);
        int i42 = -1;
        if (a.isEmpty()) {
        }
    }

    public static b an(String str) {
        if (str == null) {
            return null;
        }
        String lowerCase = Ascii.toLowerCase(str.trim());
        if (lowerCase.isEmpty()) {
            return null;
        }
        return a(w.e(TextUtils.split(lowerCase, Sd)));
    }
}
