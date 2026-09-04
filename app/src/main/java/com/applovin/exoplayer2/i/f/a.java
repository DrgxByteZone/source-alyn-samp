package com.applovin.exoplayer2.i.f;

import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import com.applovin.exoplayer2.i.a;
import com.applovin.exoplayer2.i.d;
import com.applovin.exoplayer2.i.f;
import com.applovin.exoplayer2.l.q;
import com.applovin.exoplayer2.l.r;
import com.applovin.exoplayer2.l.y;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class a extends d {
    private static final Pattern RX = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*");
    private static final Pattern RY = Pattern.compile("\\{\\\\.*?\\}");
    private final StringBuilder RZ;
    private final ArrayList<String> Sa;

    public a() {
        super("SubripDecoder");
        this.RZ = new StringBuilder();
        this.Sa = new ArrayList<>();
    }

    private String a(String str, ArrayList<String> arrayList) {
        String trim = str.trim();
        StringBuilder sb = new StringBuilder(trim);
        Matcher matcher = RY.matcher(trim);
        int i = 0;
        while (matcher.find()) {
            String group = matcher.group();
            arrayList.add(group);
            int start = matcher.start() - i;
            int length = group.length();
            sb.replace(start, start + length, "");
            i += length;
        }
        return sb.toString();
    }

    public static float eB(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return 0.92f;
                }
                throw new IllegalArgumentException();
            }
            return 0.5f;
        }
        return 0.08f;
    }

    @Override // com.applovin.exoplayer2.i.d
    public f c(byte[] bArr, int i, boolean z) {
        String str;
        ArrayList arrayList = new ArrayList();
        r rVar = new r();
        y yVar = new y(bArr, i);
        while (true) {
            String pJ = yVar.pJ();
            int i2 = 0;
            if (pJ == null) {
                break;
            }
            if (pJ.length() != 0) {
                try {
                    Integer.parseInt(pJ);
                    String pJ2 = yVar.pJ();
                    if (pJ2 == null) {
                        q.h("SubripDecoder", "Unexpected end");
                        break;
                    }
                    Matcher matcher = RX.matcher(pJ2);
                    if (matcher.matches()) {
                        rVar.bo(a(matcher, 1));
                        rVar.bo(a(matcher, 6));
                        this.RZ.setLength(0);
                        this.Sa.clear();
                        for (String pJ3 = yVar.pJ(); !TextUtils.isEmpty(pJ3); pJ3 = yVar.pJ()) {
                            if (this.RZ.length() > 0) {
                                this.RZ.append("<br>");
                            }
                            this.RZ.append(a(pJ3, this.Sa));
                        }
                        Spanned fromHtml = Html.fromHtml(this.RZ.toString());
                        while (true) {
                            if (i2 < this.Sa.size()) {
                                str = this.Sa.get(i2);
                                if (str.matches("\\{\\\\an[1-9]\\}")) {
                                    break;
                                }
                                i2++;
                            } else {
                                str = null;
                                break;
                            }
                        }
                        arrayList.add(a(fromHtml, str));
                        arrayList.add(com.applovin.exoplayer2.i.a.NV);
                    } else {
                        q.h("SubripDecoder", "Skipping invalid timing: ".concat(pJ2));
                    }
                } catch (NumberFormatException unused) {
                    q.h("SubripDecoder", "Skipping invalid index: ".concat(pJ));
                }
            }
        }
        return new b((com.applovin.exoplayer2.i.a[]) arrayList.toArray(new com.applovin.exoplayer2.i.a[0]), rVar.pa());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0059, code lost:
    
        r14.eg(2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x007b, code lost:
    
        if (r15.equals("{\\an9}") != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x008b, code lost:
    
        r14.ef(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0082, code lost:
    
        if (r15.equals("{\\an8}") != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0089, code lost:
    
        if (r15.equals("{\\an7}") != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a2, code lost:
    
        if (r15.equals("{\\an3}") != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00b2, code lost:
    
        r14.ef(2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a9, code lost:
    
        if (r15.equals("{\\an2}") != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b0, code lost:
    
        if (r15.equals("{\\an1}") != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x003d, code lost:
    
        if (r15.equals("{\\an7}") != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0068, code lost:
    
        r14.eg(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0044, code lost:
    
        if (r15.equals("{\\an6}") != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0050, code lost:
    
        if (r15.equals("{\\an4}") != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0057, code lost:
    
        if (r15.equals("{\\an3}") != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0066, code lost:
    
        if (r15.equals("{\\an1}") != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0031, code lost:
    
        if (r15.equals("{\\an9}") != false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private com.applovin.exoplayer2.i.a a(Spanned spanned, String str) {
        a.C0026a m = new a.C0026a().m(spanned);
        if (str == null) {
            return m.lU();
        }
        switch (str.hashCode()) {
            case -685620710:
                break;
            case -685620679:
                str.equals("{\\an2}");
                m.eg(1);
                break;
            case -685620648:
                break;
            case -685620617:
                break;
            case -685620586:
                str.equals("{\\an5}");
                m.eg(1);
                break;
            case -685620555:
                break;
            case -685620524:
                break;
            case -685620493:
                str.equals("{\\an8}");
                m.eg(1);
                break;
            case -685620462:
                break;
            default:
                m.eg(1);
                break;
        }
        switch (str.hashCode()) {
            case -685620710:
                break;
            case -685620679:
                break;
            case -685620648:
                break;
            case -685620617:
                str.equals("{\\an4}");
                m.ef(1);
                break;
            case -685620586:
                str.equals("{\\an5}");
                m.ef(1);
                break;
            case -685620555:
                str.equals("{\\an6}");
                m.ef(1);
                break;
            case -685620524:
                break;
            case -685620493:
                break;
            case -685620462:
                break;
            default:
                m.ef(1);
                break;
        }
        return m.o(eB(m.lS())).b(eB(m.lR()), 0).lU();
    }

    private static long a(Matcher matcher, int i) {
        String group = matcher.group(i + 1);
        long parseLong = (Long.parseLong((String) com.applovin.exoplayer2.l.a.checkNotNull(matcher.group(i + 3))) * 1000) + (Long.parseLong((String) com.applovin.exoplayer2.l.a.checkNotNull(matcher.group(i + 2))) * 60000) + (group != null ? Long.parseLong(group) * 3600000 : 0L);
        String group2 = matcher.group(i + 4);
        if (group2 != null) {
            parseLong += Long.parseLong(group2);
        }
        return parseLong * 1000;
    }
}
