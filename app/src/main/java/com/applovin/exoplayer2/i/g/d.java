package com.applovin.exoplayer2.i.g;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import android.util.Pair;
import com.applovin.exoplayer2.i.a;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class d {
    public final long Gi;
    public final String JN;
    private final String[] SA;
    public final String SB;
    public final String SC;
    public final d SD;
    private final HashMap<String, Integer> SE;
    private final HashMap<String, Integer> SF;
    private List<d> SG;
    public final boolean Sx;
    public final long Sy;
    public final g Sz;
    public final String tag;

    private d(String str, String str2, long j, long j2, g gVar, String[] strArr, String str3, String str4, d dVar) {
        boolean z;
        this.tag = str;
        this.JN = str2;
        this.SC = str4;
        this.Sz = gVar;
        this.SA = strArr;
        if (str2 != null) {
            z = true;
        } else {
            z = false;
        }
        this.Sx = z;
        this.Gi = j;
        this.Sy = j2;
        this.SB = (String) com.applovin.exoplayer2.l.a.checkNotNull(str3);
        this.SD = dVar;
        this.SE = new HashMap<>();
        this.SF = new HashMap<>();
    }

    public static d a(String str, long j, long j2, g gVar, String[] strArr, String str2, String str3, d dVar) {
        return new d(str, null, j, j2, gVar, strArr, str2, str3, dVar);
    }

    public static d as(String str) {
        return new d(null, f.at(str), -9223372036854775807L, -9223372036854775807L, null, null, "", null, null);
    }

    public boolean bh(long j) {
        long j2 = this.Gi;
        if (j2 != -9223372036854775807L || this.Sy != -9223372036854775807L) {
            if (j2 > j || this.Sy != -9223372036854775807L) {
                if (j2 != -9223372036854775807L || j >= this.Sy) {
                    if (j2 <= j && j < this.Sy) {
                        return true;
                    }
                    return false;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    public d eC(int i) {
        List<d> list = this.SG;
        if (list != null) {
            return list.get(i);
        }
        throw new IndexOutOfBoundsException();
    }

    public int mE() {
        List<d> list = this.SG;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    public long[] mF() {
        TreeSet<Long> treeSet = new TreeSet<>();
        int i = 0;
        a(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator<Long> it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i] = it.next().longValue();
            i++;
        }
        return jArr;
    }

    public String[] mG() {
        return this.SA;
    }

    public void a(d dVar) {
        if (this.SG == null) {
            this.SG = new ArrayList();
        }
        this.SG.add(dVar);
    }

    private void a(TreeSet<Long> treeSet, boolean z) {
        boolean equals = "p".equals(this.tag);
        boolean equals2 = "div".equals(this.tag);
        if (z || equals || (equals2 && this.SC != null)) {
            long j = this.Gi;
            if (j != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j));
            }
            long j2 = this.Sy;
            if (j2 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j2));
            }
        }
        if (this.SG == null) {
            return;
        }
        for (int i = 0; i < this.SG.size(); i++) {
            this.SG.get(i).a(treeSet, z || equals);
        }
    }

    public List<com.applovin.exoplayer2.i.a> a(long j, Map<String, g> map, Map<String, e> map2, Map<String, String> map3) {
        ArrayList arrayList = new ArrayList();
        a(j, this.SB, arrayList);
        TreeMap treeMap = new TreeMap();
        a(j, false, this.SB, (Map<String, a.C0026a>) treeMap);
        a(j, map, map2, this.SB, treeMap);
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            Pair pair = (Pair) obj;
            String str = map3.get(pair.second);
            if (str != null) {
                byte[] decode = Base64.decode(str, 0);
                Bitmap decodeByteArray = BitmapFactory.decodeByteArray(decode, 0, decode.length);
                e eVar = (e) com.applovin.exoplayer2.l.a.checkNotNull(map2.get(pair.first));
                arrayList2.add(new a.C0026a().a(decodeByteArray).o(eVar.Od).eg(0).b(eVar.Oa, 0).ef(eVar.Oc).p(eVar.SH).q(eVar.SJ).ei(eVar.Ol).lU());
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            e eVar2 = (e) com.applovin.exoplayer2.l.a.checkNotNull(map2.get(entry.getKey()));
            a.C0026a c0026a = (a.C0026a) entry.getValue();
            a((SpannableStringBuilder) com.applovin.exoplayer2.l.a.checkNotNull(c0026a.lQ()));
            c0026a.b(eVar2.Oa, eVar2.Ob);
            c0026a.ef(eVar2.Oc);
            c0026a.o(eVar2.Od);
            c0026a.p(eVar2.SH);
            c0026a.c(eVar2.Ok, eVar2.Oj);
            c0026a.ei(eVar2.Ol);
            arrayList2.add(c0026a.lU());
        }
        return arrayList2;
    }

    private void a(long j, String str, List<Pair<String, String>> list) {
        if (!"".equals(this.SB)) {
            str = this.SB;
        }
        if (bh(j) && "div".equals(this.tag) && this.SC != null) {
            list.add(new Pair<>(str, this.SC));
            return;
        }
        for (int i = 0; i < mE(); i++) {
            eC(i).a(j, str, list);
        }
    }

    private void a(long j, boolean z, String str, Map<String, a.C0026a> map) {
        boolean z2;
        Map<String, a.C0026a> map2;
        long j2;
        this.SE.clear();
        this.SF.clear();
        if ("metadata".equals(this.tag)) {
            return;
        }
        if (!"".equals(this.SB)) {
            str = this.SB;
        }
        String str2 = str;
        if (this.Sx && z) {
            a(str2, map).append((CharSequence) com.applovin.exoplayer2.l.a.checkNotNull(this.JN));
            return;
        }
        if ("br".equals(this.tag) && z) {
            a(str2, map).append('\n');
            return;
        }
        if (bh(j)) {
            for (Map.Entry<String, a.C0026a> entry : map.entrySet()) {
                this.SE.put(entry.getKey(), Integer.valueOf(((CharSequence) com.applovin.exoplayer2.l.a.checkNotNull(entry.getValue().lQ())).length()));
            }
            boolean equals = "p".equals(this.tag);
            int i = 0;
            while (i < mE()) {
                d eC = eC(i);
                if (z || equals) {
                    z2 = true;
                    map2 = map;
                    j2 = j;
                } else {
                    z2 = false;
                    j2 = j;
                    map2 = map;
                }
                eC.a(j2, z2, str2, map2);
                i++;
                j = j2;
                map = map2;
            }
            Map<String, a.C0026a> map3 = map;
            if (equals) {
                f.b(a(str2, map3));
            }
            for (Map.Entry<String, a.C0026a> entry2 : map3.entrySet()) {
                this.SF.put(entry2.getKey(), Integer.valueOf(((CharSequence) com.applovin.exoplayer2.l.a.checkNotNull(entry2.getValue().lQ())).length()));
            }
        }
    }

    private static SpannableStringBuilder a(String str, Map<String, a.C0026a> map) {
        if (!map.containsKey(str)) {
            a.C0026a c0026a = new a.C0026a();
            c0026a.m(new SpannableStringBuilder());
            map.put(str, c0026a);
        }
        return (SpannableStringBuilder) com.applovin.exoplayer2.l.a.checkNotNull(map.get(str).lQ());
    }

    private void a(long j, Map<String, g> map, Map<String, e> map2, String str, Map<String, a.C0026a> map3) {
        if (bh(j)) {
            String str2 = "".equals(this.SB) ? str : this.SB;
            Iterator<Map.Entry<String, Integer>> it = this.SF.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry<String, Integer> next = it.next();
                String key = next.getKey();
                int intValue = this.SE.containsKey(key) ? this.SE.get(key).intValue() : 0;
                int intValue2 = next.getValue().intValue();
                if (intValue != intValue2) {
                    a(map, (a.C0026a) com.applovin.exoplayer2.l.a.checkNotNull(map3.get(key)), intValue, intValue2, ((e) com.applovin.exoplayer2.l.a.checkNotNull(map2.get(str2))).Ol);
                }
            }
            for (int i = 0; i < mE(); i++) {
                eC(i).a(j, map, map2, str2, map3);
            }
        }
    }

    private void a(Map<String, g> map, a.C0026a c0026a, int i, int i2, int i3) {
        g a = f.a(this.Sz, this.SA, map);
        SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) c0026a.lQ();
        if (spannableStringBuilder == null) {
            spannableStringBuilder = new SpannableStringBuilder();
            c0026a.m(spannableStringBuilder);
        }
        SpannableStringBuilder spannableStringBuilder2 = spannableStringBuilder;
        if (a != null) {
            f.a(spannableStringBuilder2, i, i2, a, this.SD, map, i3);
            if ("p".equals(this.tag)) {
                if (a.mP() != Float.MAX_VALUE) {
                    c0026a.r((a.mP() * (-90.0f)) / 100.0f);
                }
                if (a.mT() != null) {
                    c0026a.a(a.mT());
                }
                if (a.mU() != null) {
                    c0026a.b(a.mU());
                }
            }
        }
    }

    private static void a(SpannableStringBuilder spannableStringBuilder) {
        for (a aVar : (a[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), a.class)) {
            spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(aVar), spannableStringBuilder.getSpanEnd(aVar), "");
        }
        for (int i = 0; i < spannableStringBuilder.length(); i++) {
            if (spannableStringBuilder.charAt(i) == ' ') {
                int i2 = i + 1;
                int i3 = i2;
                while (i3 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i3) == ' ') {
                    i3++;
                }
                int i4 = i3 - i2;
                if (i4 > 0) {
                    spannableStringBuilder.delete(i, i4 + i);
                }
            }
        }
        if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
            spannableStringBuilder.delete(0, 1);
        }
        for (int i5 = 0; i5 < spannableStringBuilder.length() - 1; i5++) {
            if (spannableStringBuilder.charAt(i5) == '\n') {
                int i6 = i5 + 1;
                if (spannableStringBuilder.charAt(i6) == ' ') {
                    spannableStringBuilder.delete(i6, i5 + 2);
                }
            }
        }
        if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
            spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
        }
        for (int i7 = 0; i7 < spannableStringBuilder.length() - 1; i7++) {
            if (spannableStringBuilder.charAt(i7) == ' ') {
                int i8 = i7 + 1;
                if (spannableStringBuilder.charAt(i8) == '\n') {
                    spannableStringBuilder.delete(i7, i8);
                }
            }
        }
        if (spannableStringBuilder.length() <= 0 || spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) != '\n') {
            return;
        }
        spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
    }
}
