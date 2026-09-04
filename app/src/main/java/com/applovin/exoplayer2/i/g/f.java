package com.applovin.exoplayer2.i.g;

import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.q;
import java.util.ArrayDeque;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class f {
    public static g a(g gVar, String[] strArr, Map<String, g> map) {
        int i = 0;
        if (gVar == null) {
            if (strArr == null) {
                return null;
            }
            if (strArr.length == 1) {
                return map.get(strArr[0]);
            }
            if (strArr.length > 1) {
                g gVar2 = new g();
                int length = strArr.length;
                while (i < length) {
                    gVar2.b(map.get(strArr[i]));
                    i++;
                }
                return gVar2;
            }
        } else {
            if (strArr != null && strArr.length == 1) {
                return gVar.b(map.get(strArr[0]));
            }
            if (strArr != null && strArr.length > 1) {
                int length2 = strArr.length;
                while (i < length2) {
                    gVar.b(map.get(strArr[i]));
                    i++;
                }
            }
        }
        return gVar;
    }

    public static String at(String str) {
        return str.replaceAll("\r\n", "\n").replaceAll(" *\n *", "\n").replaceAll("\n", " ").replaceAll("[ \t\\x0B\f\r]+", " ");
    }

    private static d b(d dVar, Map<String, g> map) {
        while (dVar != null) {
            g a = a(dVar.Sz, dVar.mG(), map);
            if (a != null && a.mR() == 1) {
                return dVar;
            }
            dVar = dVar.SD;
        }
        return null;
    }

    public static void b(SpannableStringBuilder spannableStringBuilder) {
        int length = spannableStringBuilder.length() - 1;
        while (length >= 0 && spannableStringBuilder.charAt(length) == ' ') {
            length--;
        }
        if (length < 0 || spannableStringBuilder.charAt(length) == '\n') {
            return;
        }
        spannableStringBuilder.append('\n');
    }

    public static void a(Spannable spannable, int i, int i2, g gVar, d dVar, Map<String, g> map, int i3) {
        d a;
        g a2;
        int i4;
        if (gVar.mH() != -1) {
            spannable.setSpan(new StyleSpan(gVar.mH()), i, i2, 33);
        }
        if (gVar.mI()) {
            spannable.setSpan(new StrikethroughSpan(), i, i2, 33);
        }
        if (gVar.mJ()) {
            spannable.setSpan(new UnderlineSpan(), i, i2, 33);
        }
        if (gVar.mM()) {
            com.applovin.exoplayer2.i.d.d.a(spannable, new ForegroundColorSpan(gVar.mL()), i, i2, 33);
        }
        if (gVar.mO()) {
            com.applovin.exoplayer2.i.d.d.a(spannable, new BackgroundColorSpan(gVar.mN()), i, i2, 33);
        }
        if (gVar.mK() != null) {
            com.applovin.exoplayer2.i.d.d.a(spannable, new TypefaceSpan(gVar.mK()), i, i2, 33);
        }
        if (gVar.mW() != null) {
            b bVar = (b) com.applovin.exoplayer2.l.a.checkNotNull(gVar.mW());
            int i5 = bVar.Rq;
            if (i5 == -1) {
                i5 = (i3 == 2 || i3 == 1) ? 3 : 1;
                i4 = 1;
            } else {
                i4 = bVar.Rr;
            }
            int i6 = bVar.oX;
            if (i6 == -2) {
                i6 = 1;
            }
            com.applovin.exoplayer2.i.d.d.a(spannable, new com.applovin.exoplayer2.i.d.e(i5, i4, i6), i, i2, 33);
        }
        int mR = gVar.mR();
        if (mR == 2) {
            d b = b(dVar, map);
            if (b != null && (a = a(b, map)) != null) {
                if (a.mE() == 1 && a.eC(0).JN != null) {
                    String str = (String) ai.R(a.eC(0).JN);
                    g a3 = a(a.Sz, a.mG(), map);
                    int mS = a3 != null ? a3.mS() : -1;
                    if (mS == -1 && (a2 = a(b.Sz, b.mG(), map)) != null) {
                        mS = a2.mS();
                    }
                    spannable.setSpan(new com.applovin.exoplayer2.i.d.c(str, mS), i, i2, 33);
                } else {
                    q.g("TtmlRenderUtil", "Skipping rubyText node without exactly one text child.");
                }
            }
        } else if (mR == 3 || mR == 4) {
            spannable.setSpan(new a(), i, i2, 33);
        }
        if (gVar.mV()) {
            com.applovin.exoplayer2.i.d.d.a(spannable, new com.applovin.exoplayer2.i.d.a(), i, i2, 33);
        }
        int mX = gVar.mX();
        if (mX == 1) {
            com.applovin.exoplayer2.i.d.d.a(spannable, new AbsoluteSizeSpan((int) gVar.mY(), true), i, i2, 33);
        } else if (mX == 2) {
            com.applovin.exoplayer2.i.d.d.a(spannable, new RelativeSizeSpan(gVar.mY()), i, i2, 33);
        } else {
            if (mX != 3) {
                return;
            }
            com.applovin.exoplayer2.i.d.d.a(spannable, new RelativeSizeSpan(gVar.mY() / 100.0f), i, i2, 33);
        }
    }

    private static d a(d dVar, Map<String, g> map) {
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.push(dVar);
        while (!arrayDeque.isEmpty()) {
            d dVar2 = (d) arrayDeque.pop();
            g a = a(dVar2.Sz, dVar2.mG(), map);
            if (a != null && a.mR() == 3) {
                return dVar2;
            }
            for (int mE = dVar2.mE() - 1; mE >= 0; mE--) {
                arrayDeque.push(dVar2.eC(mE));
            }
        }
        return null;
    }
}
