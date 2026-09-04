package com.applovin.exoplayer2.ui;

import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.util.Base64;
import android.view.MotionEvent;
import android.webkit.WebView;
import android.widget.FrameLayout;
import com.applovin.exoplayer2.common.base.Charsets;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.ui.SubtitleView;
import com.applovin.exoplayer2.ui.h;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
final class l extends FrameLayout implements SubtitleView.a {
    private c VU;
    private float VV;
    private int YW;
    private float YX;
    private final b Zd;
    private List<com.applovin.exoplayer2.i.a> Ze;
    private final WebView webView;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.exoplayer2.ui.l$2, reason: invalid class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] Zg;

        static {
            int[] iArr = new int[Layout.Alignment.values().length];
            Zg = iArr;
            try {
                iArr[Layout.Alignment.ALIGN_NORMAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                Zg[Layout.Alignment.ALIGN_OPPOSITE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                Zg[Layout.Alignment.ALIGN_CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public l(Context context) {
        this(context, null);
    }

    private static String c(com.applovin.exoplayer2.i.a aVar) {
        String str;
        float f = aVar.Om;
        if (f != 0.0f) {
            int i = aVar.Ol;
            if (i != 2 && i != 1) {
                str = "skewX";
            } else {
                str = "skewY";
            }
            return ai.a("%s(%.2fdeg)", str, Float.valueOf(f));
        }
        return "";
    }

    private String d(int i, float f) {
        float a = j.a(i, f, getHeight(), (getHeight() - getPaddingTop()) - getPaddingBottom());
        if (a == -3.4028235E38f) {
            return "unset";
        }
        return ai.a("%.2fpx", Float.valueOf(a / getContext().getResources().getDisplayMetrics().density));
    }

    private static String e(Layout.Alignment alignment) {
        if (alignment == null) {
            return "center";
        }
        int i = AnonymousClass2.Zg[alignment.ordinal()];
        if (i != 1) {
            if (i != 2) {
                return "center";
            }
            return "end";
        }
        return "start";
    }

    private static String fc(int i) {
        if (i != 1) {
            if (i != 2) {
                return "horizontal-tb";
            }
            return "vertical-lr";
        }
        return "vertical-rl";
    }

    private static int fd(int i) {
        if (i != 1) {
            if (i != 2) {
                return 0;
            }
            return -100;
        }
        return -50;
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x0145, code lost:
    
        if (r10 != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0148, code lost:
    
        r12 = "left";
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x014a, code lost:
    
        r21 = r12;
        r19 = "top";
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x014f, code lost:
    
        if (r10 != false) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0109  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void nZ() {
        float f;
        float f2;
        String a;
        int i;
        boolean z;
        String str;
        float f3;
        String str2;
        int i2;
        int i3;
        String str3;
        Object obj;
        String str4;
        Layout.Alignment alignment;
        boolean z2;
        StringBuilder sb = new StringBuilder();
        float f4 = 1.2f;
        sb.append(ai.a("<body><div style='-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;'>", e.eX(this.VU.Qa), d(this.YW, this.YX), Float.valueOf(1.2f), a(this.VU)));
        HashMap hashMap = new HashMap();
        hashMap.put(e.aJ("default_bg"), ai.a("background-color:%s;", e.eX(this.VU.Qc)));
        int i4 = 0;
        while (i4 < this.Ze.size()) {
            com.applovin.exoplayer2.i.a aVar = this.Ze.get(i4);
            float f5 = aVar.Od;
            if (f5 != -3.4028235E38f) {
                f = f5 * 100.0f;
            } else {
                f = 50.0f;
            }
            int fd = fd(aVar.Oe);
            float f6 = aVar.Oa;
            float f7 = f4;
            if (f6 != -3.4028235E38f) {
                if (aVar.Ob != 1) {
                    String a2 = ai.a("%.2f%%", Float.valueOf(f6 * 100.0f));
                    if (aVar.Ol == 1) {
                        i = -fd(aVar.Oc);
                    } else {
                        i = fd(aVar.Oc);
                    }
                    f2 = -3.4028235E38f;
                    str = a2;
                    z = false;
                    f3 = aVar.Of;
                    if (f3 == f2) {
                        str2 = ai.a("%.2f%%", Float.valueOf(f3 * 100.0f));
                    } else {
                        str2 = "fit-content";
                    }
                    String str5 = str2;
                    String e = e(aVar.NX);
                    String fc = fc(aVar.Ol);
                    String d = d(aVar.Oj, aVar.Ok);
                    if (!aVar.Oh) {
                        i2 = aVar.Oi;
                    } else {
                        i2 = this.VU.Oi;
                    }
                    String eX = e.eX(i2);
                    i3 = aVar.Ol;
                    String str6 = "right";
                    String str7 = "top";
                    if (i3 == 1) {
                        if (i3 != 2) {
                            if (z) {
                                str7 = "bottom";
                            }
                            str3 = str7;
                            obj = "left";
                        }
                    }
                    if (i3 == 2 && i3 != 1) {
                        str4 = "width";
                    } else {
                        str4 = "height";
                        int i5 = i;
                        i = fd;
                        fd = i5;
                    }
                    String str8 = str4;
                    h.a a3 = h.a(aVar.NW, getContext().getResources().getDisplayMetrics().density);
                    for (String str9 : hashMap.keySet()) {
                        String str10 = (String) hashMap.put(str9, (String) hashMap.get(str9));
                        if (str10 != null && !str10.equals(hashMap.get(str9))) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        com.applovin.exoplayer2.l.a.checkState(z2);
                    }
                    sb.append(ai.a("<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", Integer.valueOf(i4), obj, Float.valueOf(f), str3, str, str8, str5, e, fc, d, eX, Integer.valueOf(fd), Integer.valueOf(i), c(aVar)));
                    sb.append(ai.a("<span class='%s'>", "default_bg"));
                    alignment = aVar.NY;
                    if (alignment == null) {
                        sb.append(ai.a("<span style='display:inline-block; text-align:%s;'>", e(alignment)));
                        sb.append(a3.Yk);
                        sb.append("</span>");
                    } else {
                        sb.append(a3.Yk);
                    }
                    sb.append("</span></div>");
                    i4++;
                    f4 = f7;
                } else {
                    f2 = -3.4028235E38f;
                    if (f6 >= 0.0f) {
                        a = ai.a("%.2fem", Float.valueOf(f6 * f7));
                        z = false;
                        i = 0;
                    } else {
                        a = ai.a("%.2fem", Float.valueOf(((-f6) - 1.0f) * f7));
                        i = 0;
                        z = true;
                    }
                }
            } else {
                f2 = -3.4028235E38f;
                a = ai.a("%.2f%%", Float.valueOf((1.0f - this.VV) * 100.0f));
                i = -100;
                z = false;
            }
            str = a;
            f3 = aVar.Of;
            if (f3 == f2) {
            }
            String str52 = str2;
            String e2 = e(aVar.NX);
            String fc2 = fc(aVar.Ol);
            String d2 = d(aVar.Oj, aVar.Ok);
            if (!aVar.Oh) {
            }
            String eX2 = e.eX(i2);
            i3 = aVar.Ol;
            String str62 = "right";
            String str72 = "top";
            if (i3 == 1) {
            }
            if (i3 == 2) {
            }
            str4 = "height";
            int i52 = i;
            i = fd;
            fd = i52;
            String str82 = str4;
            h.a a32 = h.a(aVar.NW, getContext().getResources().getDisplayMetrics().density);
            while (r10.hasNext()) {
            }
            sb.append(ai.a("<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", Integer.valueOf(i4), obj, Float.valueOf(f), str3, str, str82, str52, e2, fc2, d2, eX2, Integer.valueOf(fd), Integer.valueOf(i), c(aVar)));
            sb.append(ai.a("<span class='%s'>", "default_bg"));
            alignment = aVar.NY;
            if (alignment == null) {
            }
            sb.append("</span></div>");
            i4++;
            f4 = f7;
        }
        sb.append("</div></body></html>");
        StringBuilder sb2 = new StringBuilder("<html><head><style>");
        for (String str11 : hashMap.keySet()) {
            sb2.append(str11);
            sb2.append("{");
            sb2.append((String) hashMap.get(str11));
            sb2.append("}");
        }
        sb2.append("</style></head>");
        sb.insert(0, sb2.toString());
        this.webView.loadData(Base64.encodeToString(sb.toString().getBytes(Charsets.UTF_8), 1), "text/html", "base64");
    }

    @Override // com.applovin.exoplayer2.ui.SubtitleView.a
    public void a(List<com.applovin.exoplayer2.i.a> list, c cVar, float f, int i, float f2) {
        this.VU = cVar;
        this.YX = f;
        this.YW = i;
        this.VV = f2;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i2 = 0; i2 < list.size(); i2++) {
            com.applovin.exoplayer2.i.a aVar = list.get(i2);
            if (aVar.NZ != null) {
                arrayList.add(aVar);
            } else {
                arrayList2.add(aVar);
            }
        }
        if (!this.Ze.isEmpty() || !arrayList2.isEmpty()) {
            this.Ze = arrayList2;
            nZ();
        }
        this.Zd.a(arrayList, cVar, f, i, f2);
        invalidate();
    }

    public void destroy() {
        this.webView.destroy();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z && !this.Ze.isEmpty()) {
            nZ();
        }
    }

    public l(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.Ze = Collections.EMPTY_LIST;
        this.VU = c.VW;
        this.YX = 0.0533f;
        this.YW = 0;
        this.VV = 0.08f;
        b bVar = new b(context, attributeSet);
        this.Zd = bVar;
        WebView webView = new WebView(context, attributeSet) { // from class: com.applovin.exoplayer2.ui.l.1
            @Override // android.webkit.WebView, android.view.View
            public boolean onTouchEvent(MotionEvent motionEvent) {
                super.onTouchEvent(motionEvent);
                return false;
            }

            @Override // android.view.View
            public boolean performClick() {
                super.performClick();
                return false;
            }
        };
        this.webView = webView;
        webView.setBackgroundColor(0);
        addView(bVar);
        addView(webView);
    }

    private static String a(c cVar) {
        int i = cVar.VX;
        if (i == 1) {
            return ai.a("1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s", e.eX(cVar.VY));
        }
        if (i == 2) {
            return ai.a("0.1em 0.12em 0.15em %s", e.eX(cVar.VY));
        }
        if (i == 3) {
            return ai.a("0.06em 0.08em 0.15em %s", e.eX(cVar.VY));
        }
        if (i != 4) {
            return "unset";
        }
        return ai.a("-0.05em -0.05em 0.15em %s", e.eX(cVar.VY));
    }
}
