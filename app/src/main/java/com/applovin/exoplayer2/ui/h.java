package com.applovin.exoplayer2.ui;

import android.text.Html;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.SparseArray;
import com.applovin.exoplayer2.common.a.u;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.ui.h;
import defpackage.AbstractC2612wf;
import defpackage.BC;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class h {
    private static final Pattern Yj = Pattern.compile("(&#13;)?&#10;");

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class a {
        public final String Yk;
        public final Map<String, String> Yl;

        private a(String str, Map<String, String> map) {
            this.Yk = str;
            this.Yl = map;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class b {
        private static final Comparator<b> Ym;
        private static final Comparator<b> Yn;
        public final String Yo;
        public final String Yp;
        public final int end;
        public final int start;

        static {
            final int i = 0;
            Ym = new Comparator() { // from class: com.applovin.exoplayer2.ui.m
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int b;
                    int a;
                    h.b bVar = (h.b) obj;
                    h.b bVar2 = (h.b) obj2;
                    switch (i) {
                        case 0:
                            b = h.b.b(bVar, bVar2);
                            return b;
                        default:
                            a = h.b.a(bVar, bVar2);
                            return a;
                    }
                }
            };
            final int i2 = 1;
            Yn = new Comparator() { // from class: com.applovin.exoplayer2.ui.m
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int b;
                    int a;
                    h.b bVar = (h.b) obj;
                    h.b bVar2 = (h.b) obj2;
                    switch (i2) {
                        case 0:
                            b = h.b.b(bVar, bVar2);
                            return b;
                        default:
                            a = h.b.a(bVar, bVar2);
                            return a;
                    }
                }
            };
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ int a(b bVar, b bVar2) {
            int compare = Integer.compare(bVar2.start, bVar.start);
            if (compare != 0) {
                return compare;
            }
            int compareTo = bVar2.Yo.compareTo(bVar.Yo);
            if (compareTo != 0) {
                return compareTo;
            }
            return bVar2.Yp.compareTo(bVar.Yp);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ int b(b bVar, b bVar2) {
            int compare = Integer.compare(bVar2.end, bVar.end);
            if (compare != 0) {
                return compare;
            }
            int compareTo = bVar.Yo.compareTo(bVar2.Yo);
            if (compareTo != 0) {
                return compareTo;
            }
            return bVar.Yp.compareTo(bVar2.Yp);
        }

        private b(int i, int i2, String str, String str2) {
            this.start = i;
            this.end = i2;
            this.Yo = str;
            this.Yp = str2;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class c {
        private final List<b> Yq = new ArrayList();
        private final List<b> Yr = new ArrayList();
    }

    private static String I(int i, int i2) {
        StringBuilder sb = new StringBuilder();
        if (i2 != 1) {
            if (i2 == 2) {
                sb.append("open ");
            }
        } else {
            sb.append("filled ");
        }
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        sb.append("unset");
                    } else {
                        sb.append("sesame");
                    }
                } else {
                    sb.append("dot");
                }
            } else {
                sb.append("circle");
            }
        } else {
            sb.append("none");
        }
        return sb.toString();
    }

    private static String K(Object obj) {
        if ((obj instanceof StrikethroughSpan) || (obj instanceof ForegroundColorSpan) || (obj instanceof BackgroundColorSpan) || (obj instanceof com.applovin.exoplayer2.i.d.a) || (obj instanceof AbsoluteSizeSpan) || (obj instanceof RelativeSizeSpan) || (obj instanceof com.applovin.exoplayer2.i.d.e)) {
            return "</span>";
        }
        if (obj instanceof TypefaceSpan) {
            if (((TypefaceSpan) obj).getFamily() != null) {
                return "</span>";
            }
            return null;
        }
        if (obj instanceof StyleSpan) {
            int style = ((StyleSpan) obj).getStyle();
            if (style != 1) {
                if (style != 2) {
                    if (style == 3) {
                        return "</i></b>";
                    }
                } else {
                    return "</i>";
                }
            } else {
                return "</b>";
            }
        } else {
            if (obj instanceof com.applovin.exoplayer2.i.d.c) {
                return AbstractC2612wf.j(new StringBuilder("<rt>"), o(((com.applovin.exoplayer2.i.d.c) obj).Rp), "</rt></ruby>");
            }
            if (obj instanceof UnderlineSpan) {
                return "</u>";
            }
        }
        return null;
    }

    public static a a(CharSequence charSequence, float f) {
        if (charSequence == null) {
            return new a("", u.gi());
        }
        if (!(charSequence instanceof Spanned)) {
            return new a(o(charSequence), u.gi());
        }
        Spanned spanned = (Spanned) charSequence;
        HashSet hashSet = new HashSet();
        int i = 0;
        for (BackgroundColorSpan backgroundColorSpan : (BackgroundColorSpan[]) spanned.getSpans(0, spanned.length(), BackgroundColorSpan.class)) {
            hashSet.add(Integer.valueOf(backgroundColorSpan.getBackgroundColor()));
        }
        HashMap hashMap = new HashMap();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            int intValue = ((Integer) it.next()).intValue();
            hashMap.put(e.aJ(BC.i(intValue, "bg_")), ai.a("background-color:%s;", e.eX(intValue)));
        }
        SparseArray<c> a2 = a(spanned, f);
        StringBuilder sb = new StringBuilder(spanned.length());
        int i2 = 0;
        while (i < a2.size()) {
            int keyAt = a2.keyAt(i);
            sb.append(o(spanned.subSequence(i2, keyAt)));
            c cVar = a2.get(keyAt);
            Collections.sort(cVar.Yr, b.Yn);
            Iterator it2 = cVar.Yr.iterator();
            while (it2.hasNext()) {
                sb.append(((b) it2.next()).Yp);
            }
            Collections.sort(cVar.Yq, b.Ym);
            Iterator it3 = cVar.Yq.iterator();
            while (it3.hasNext()) {
                sb.append(((b) it3.next()).Yo);
            }
            i++;
            i2 = keyAt;
        }
        sb.append(o(spanned.subSequence(i2, spanned.length())));
        return new a(sb.toString(), hashMap);
    }

    private static c b(SparseArray<c> sparseArray, int i) {
        c cVar = sparseArray.get(i);
        if (cVar == null) {
            c cVar2 = new c();
            sparseArray.put(i, cVar2);
            return cVar2;
        }
        return cVar;
    }

    private static String fb(int i) {
        if (i != 2) {
            return "over right";
        }
        return "under left";
    }

    private static String o(CharSequence charSequence) {
        return Yj.matcher(Html.escapeHtml(charSequence)).replaceAll("<br>");
    }

    private static SparseArray<c> a(Spanned spanned, float f) {
        SparseArray<c> sparseArray = new SparseArray<>();
        for (Object obj : spanned.getSpans(0, spanned.length(), Object.class)) {
            String a2 = a(obj, f);
            String K = K(obj);
            int spanStart = spanned.getSpanStart(obj);
            int spanEnd = spanned.getSpanEnd(obj);
            if (a2 != null) {
                com.applovin.exoplayer2.l.a.checkNotNull(K);
                b bVar = new b(spanStart, spanEnd, a2, K);
                b(sparseArray, spanStart).Yq.add(bVar);
                b(sparseArray, spanEnd).Yr.add(bVar);
            }
        }
        return sparseArray;
    }

    private static String a(Object obj, float f) {
        float size;
        if (obj instanceof StrikethroughSpan) {
            return "<span style='text-decoration:line-through;'>";
        }
        if (obj instanceof ForegroundColorSpan) {
            return ai.a("<span style='color:%s;'>", e.eX(((ForegroundColorSpan) obj).getForegroundColor()));
        }
        if (obj instanceof BackgroundColorSpan) {
            return ai.a("<span class='bg_%s'>", Integer.valueOf(((BackgroundColorSpan) obj).getBackgroundColor()));
        }
        if (obj instanceof com.applovin.exoplayer2.i.d.a) {
            return "<span style='text-combine-upright:all;'>";
        }
        if (obj instanceof AbsoluteSizeSpan) {
            AbsoluteSizeSpan absoluteSizeSpan = (AbsoluteSizeSpan) obj;
            if (absoluteSizeSpan.getDip()) {
                size = absoluteSizeSpan.getSize();
            } else {
                size = absoluteSizeSpan.getSize() / f;
            }
            return ai.a("<span style='font-size:%.2fpx;'>", Float.valueOf(size));
        }
        if (obj instanceof RelativeSizeSpan) {
            return ai.a("<span style='font-size:%.2f%%;'>", Float.valueOf(((RelativeSizeSpan) obj).getSizeChange() * 100.0f));
        }
        if (obj instanceof TypefaceSpan) {
            String family = ((TypefaceSpan) obj).getFamily();
            if (family != null) {
                return ai.a("<span style='font-family:\"%s\";'>", family);
            }
            return null;
        }
        if (obj instanceof StyleSpan) {
            int style = ((StyleSpan) obj).getStyle();
            if (style == 1) {
                return "<b>";
            }
            if (style == 2) {
                return "<i>";
            }
            if (style != 3) {
                return null;
            }
            return "<b><i>";
        }
        if (obj instanceof com.applovin.exoplayer2.i.d.c) {
            int i = ((com.applovin.exoplayer2.i.d.c) obj).oX;
            if (i == -1) {
                return "<ruby style='ruby-position:unset;'>";
            }
            if (i == 1) {
                return "<ruby style='ruby-position:over;'>";
            }
            if (i != 2) {
                return null;
            }
            return "<ruby style='ruby-position:under;'>";
        }
        if (obj instanceof UnderlineSpan) {
            return "<u>";
        }
        if (!(obj instanceof com.applovin.exoplayer2.i.d.e)) {
            return null;
        }
        com.applovin.exoplayer2.i.d.e eVar = (com.applovin.exoplayer2.i.d.e) obj;
        return ai.a("<span style='-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;'>", I(eVar.Rq, eVar.Rr), fb(eVar.oX));
    }
}
