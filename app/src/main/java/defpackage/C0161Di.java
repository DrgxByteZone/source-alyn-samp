package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import com.applovin.exoplayer2.a.b;
import com.applovin.exoplayer2.ab;
import com.applovin.exoplayer2.l.p;
import com.applovin.sdk.AppLovinMediationProvider;
import com.facebook.imageutils.BitmapUtil;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Di, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0161Di implements InterfaceC2796yy, JY, p.a {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C0161Di(Object obj, int i, Object obj2) {
        this.b = obj;
        this.c = obj2;
        this.a = i;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(5:(8:(7:(24:50|(22:54|55|56|57|58|59|61|62|63|64|66|67|68|(1:70)(1:85)|71|72|(1:74)(1:84)|75|76|77|78|79)|124|55|56|57|58|59|61|62|63|64|66|67|68|(0)(0)|71|72|(0)(0)|75|76|77|78|79)|(22:54|55|56|57|58|59|61|62|63|64|66|67|68|(0)(0)|71|72|(0)(0)|75|76|77|78|79)|75|76|77|78|79)|66|67|68|(0)(0)|71|72|(0)(0))|61|62|63|64) */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x020f, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0210, code lost:
    
        r3 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0212, code lost:
    
        r15 = "DecodeProducer";
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0225, code lost:
    
        r9 = r12;
        r16 = true;
        r19 = null;
        r12 = r7;
        r10 = r8;
        r6 = r17;
        r8 = r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01d3 A[Catch: all -> 0x017e, TRY_LEAVE, TryCatch #11 {all -> 0x017e, blocks: (B:39:0x0157, B:40:0x0159, B:45:0x0163, B:46:0x0164, B:50:0x0179, B:54:0x018a, B:55:0x0191, B:57:0x0194, B:59:0x0197, B:62:0x019b, B:64:0x019d, B:67:0x01a1, B:72:0x01bb, B:77:0x01ef, B:82:0x01f7, B:83:0x01fa, B:84:0x01d3, B:89:0x0269, B:108:0x023d, B:111:0x0247, B:114:0x0257, B:115:0x0262, B:124:0x018f, B:125:0x0181, B:129:0x0287, B:43:0x015b, B:76:0x01e3), top: B:38:0x0157, inners: #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01b3  */
    @Override // defpackage.InterfaceC2796yy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void b(C0659Wn c0659Wn, int i) {
        String str;
        boolean z;
        long j;
        int H;
        C0331Jw c0331Jw;
        String str2;
        NI ni;
        boolean z2;
        boolean z3;
        String str3;
        String str4;
        C0331Jw c0331Jw2;
        C0659Wn c0659Wn2;
        AbstractC0213Fi abstractC0213Fi;
        long j2;
        InterfaceC0440Oc interfaceC0440Oc;
        InterfaceC0440Oc h;
        InterfaceC0440Oc interfaceC0440Oc2;
        NI ni2;
        String str5;
        C0331Jw c0331Jw3;
        int i2;
        C0394Mi c0394Mi;
        AbstractC0213Fi abstractC0213Fi2 = (AbstractC0213Fi) this.b;
        C0239Gi c0239Gi = (C0239Gi) this.c;
        int i3 = this.a;
        KI ki = abstractC0213Fi2.c;
        if (c0659Wn != null) {
            C1925o8 c1925o8 = (C1925o8) ki;
            C2308sw c2308sw = c1925o8.a;
            c0659Wn.M();
            c1925o8.h(c0659Wn.b.a, "image_format");
            Uri uri = c2308sw.b;
            if (uri != null) {
                str = uri.toString();
            } else {
                str = null;
            }
            c0659Wn.t = str;
            EnumC0978cm enumC0978cm = c2308sw.q;
            if (enumC0978cm == null) {
                enumC0978cm = c0239Gi.e;
            }
            boolean l = AbstractC0928c8.l(i, 16);
            if ((enumC0978cm == EnumC0978cm.a || (enumC0978cm == EnumC0978cm.b && !l)) && (c0239Gi.f || !F20.c(c2308sw.b))) {
                C1462iR c1462iR = c2308sw.i;
                AbstractC0435Nx.i(c1462iR, "getRotationOptions(...)");
                c0659Wn.p = Ne0.g(c1462iR, c2308sw.h, c0659Wn, i3);
            }
            c1925o8.l.u.getClass();
            int i4 = abstractC0213Fi2.i;
            String str6 = AppLovinMediationProvider.UNKNOWN;
            C0667Wv c0667Wv = abstractC0213Fi2.f;
            NI ni3 = abstractC0213Fi2.e;
            c0659Wn.M();
            if ((c0659Wn.b == AbstractC1326gj.a || !AbstractC0928c8.b(i)) && !abstractC0213Fi2.g && C0659Wn.L(c0659Wn)) {
                c0659Wn.M();
                if (AbstractC0435Nx.c(c0659Wn.b, AbstractC1326gj.c)) {
                    c0659Wn.M();
                    long j3 = c0659Wn.n;
                    c0659Wn.M();
                    if (BitmapUtil.getPixelSizeForBitmapConfig(c0667Wv.a) * c0659Wn.o * j3 > 104857600) {
                        c0659Wn.M();
                        int i5 = c0659Wn.n;
                        c0659Wn.M();
                        int i6 = c0659Wn.o;
                        Bitmap.Config config = c0667Wv.a;
                        StringBuilder l2 = AbstractC2612wf.l("Image is too big to attempt decoding: w = ", i5, ", h = ", i6, ", pixel config = ");
                        l2.append(config);
                        l2.append(", max bitmap size = 104857600");
                        IllegalStateException illegalStateException = new IllegalStateException(l2.toString());
                        ni3.d(ki, "DecodeProducer", illegalStateException, null);
                        abstractC0213Fi2.p(true);
                        abstractC0213Fi2.b.e(illegalStateException);
                        return;
                    }
                }
                c0659Wn.M();
                C0719Yv c0719Yv = c0659Wn.b;
                AbstractC0435Nx.i(c0719Yv, "getImageFormat(...)");
                String str7 = c0719Yv.a;
                c0659Wn.M();
                int i7 = c0659Wn.n;
                c0659Wn.M();
                String str8 = i7 + "x" + c0659Wn.o;
                String valueOf = String.valueOf(c0659Wn.p);
                boolean a = AbstractC0928c8.a(i);
                if (a && !AbstractC0928c8.l(i, 8)) {
                    z = true;
                } else {
                    z = false;
                }
                boolean l3 = AbstractC0928c8.l(i, 4);
                C2268sQ c2268sQ = c1925o8.a.h;
                if (c2268sQ != null) {
                    str6 = c2268sQ.a + "x" + c2268sQ.b;
                }
                try {
                    C2877zy c2877zy = abstractC0213Fi2.h;
                    synchronized (c2877zy) {
                        j = c2877zy.i - c2877zy.h;
                    }
                    String uri2 = ((C1925o8) ki).a.b.toString();
                    AbstractC0435Nx.i(uri2, "toString(...)");
                    try {
                        try {
                            try {
                                try {
                                    try {
                                        try {
                                            if (!z && !l3) {
                                                H = abstractC0213Fi2.n(c0659Wn);
                                                if (!z && !l3) {
                                                    c0331Jw = abstractC0213Fi2.o();
                                                    ni3.j(ki, "DecodeProducer");
                                                    AbstractC0435Nx.g(c0331Jw);
                                                    h = abstractC0213Fi2.j.c.h(c0659Wn, H, c0331Jw, abstractC0213Fi2.f);
                                                    if (c0659Wn.p == 1) {
                                                        i2 = i | 16;
                                                        C0331Jw c0331Jw4 = c0331Jw;
                                                        interfaceC0440Oc2 = h;
                                                        ni2 = ni3;
                                                        str5 = str7;
                                                        c0331Jw3 = c0331Jw4;
                                                    } else {
                                                        C0331Jw c0331Jw5 = c0331Jw;
                                                        interfaceC0440Oc2 = h;
                                                        ni2 = ni3;
                                                        str5 = str7;
                                                        c0331Jw3 = c0331Jw5;
                                                        i2 = i;
                                                    }
                                                    ni2.a(ki, "DecodeProducer", abstractC0213Fi2.m(interfaceC0440Oc2, j, c0331Jw3, a, str5, str8, str6, valueOf));
                                                    abstractC0213Fi2.q(c0659Wn, interfaceC0440Oc2, i4);
                                                    C2207rf c2207rf = (C2207rf) abstractC0213Fi2.j.i.b;
                                                    if (interfaceC0440Oc2 != null) {
                                                        c0394Mi = null;
                                                    } else {
                                                        C0369Li c0369Li = C0394Mi.n;
                                                        c2207rf.j();
                                                        c0394Mi = new C0394Mi(interfaceC0440Oc2, c0369Li, c2207rf, null, true);
                                                    }
                                                    abstractC0213Fi2.p(AbstractC0928c8.a(i2));
                                                    abstractC0213Fi2.b.g(i2, c0394Mi);
                                                    c0659Wn.close();
                                                    return;
                                                }
                                                c0331Jw = C0331Jw.d;
                                                ni3.j(ki, "DecodeProducer");
                                                AbstractC0435Nx.g(c0331Jw);
                                                h = abstractC0213Fi2.j.c.h(c0659Wn, H, c0331Jw, abstractC0213Fi2.f);
                                                if (c0659Wn.p == 1) {
                                                }
                                                ni2.a(ki, "DecodeProducer", abstractC0213Fi2.m(interfaceC0440Oc2, j, c0331Jw3, a, str5, str8, str6, valueOf));
                                                abstractC0213Fi2.q(c0659Wn, interfaceC0440Oc2, i4);
                                                C2207rf c2207rf2 = (C2207rf) abstractC0213Fi2.j.i.b;
                                                if (interfaceC0440Oc2 != null) {
                                                }
                                                abstractC0213Fi2.p(AbstractC0928c8.a(i2));
                                                abstractC0213Fi2.b.g(i2, c0394Mi);
                                                c0659Wn.close();
                                                return;
                                            }
                                            if (!z) {
                                                c0331Jw = abstractC0213Fi2.o();
                                                ni3.j(ki, "DecodeProducer");
                                                AbstractC0435Nx.g(c0331Jw);
                                                h = abstractC0213Fi2.j.c.h(c0659Wn, H, c0331Jw, abstractC0213Fi2.f);
                                                if (c0659Wn.p == 1) {
                                                }
                                                ni2.a(ki, "DecodeProducer", abstractC0213Fi2.m(interfaceC0440Oc2, j, c0331Jw3, a, str5, str8, str6, valueOf));
                                                abstractC0213Fi2.q(c0659Wn, interfaceC0440Oc2, i4);
                                                C2207rf c2207rf22 = (C2207rf) abstractC0213Fi2.j.i.b;
                                                if (interfaceC0440Oc2 != null) {
                                                }
                                                abstractC0213Fi2.p(AbstractC0928c8.a(i2));
                                                abstractC0213Fi2.b.g(i2, c0394Mi);
                                                c0659Wn.close();
                                                return;
                                            }
                                            abstractC0213Fi2.p(AbstractC0928c8.a(i2));
                                            abstractC0213Fi2.b.g(i2, c0394Mi);
                                            c0659Wn.close();
                                            return;
                                        } finally {
                                            C0394Mi.n(c0394Mi);
                                        }
                                        if (c0659Wn.p == 1) {
                                        }
                                        ni2.a(ki, "DecodeProducer", abstractC0213Fi2.m(interfaceC0440Oc2, j, c0331Jw3, a, str5, str8, str6, valueOf));
                                        abstractC0213Fi2.q(c0659Wn, interfaceC0440Oc2, i4);
                                        C2207rf c2207rf222 = (C2207rf) abstractC0213Fi2.j.i.b;
                                        if (interfaceC0440Oc2 != null) {
                                        }
                                    } catch (Exception e) {
                                        e = e;
                                        C0331Jw c0331Jw6 = c0331Jw;
                                        interfaceC0440Oc = h;
                                        str4 = str7;
                                        c0331Jw2 = c0331Jw6;
                                        str2 = "DecodeProducer";
                                        z2 = a;
                                        z3 = true;
                                        str3 = str6;
                                        ni = ni3;
                                        abstractC0213Fi = abstractC0213Fi2;
                                        j2 = j;
                                        AbstractC0435Nx.g(c0331Jw2);
                                        AbstractC0213Fi abstractC0213Fi3 = abstractC0213Fi;
                                        ni.d(ki, str2, e, abstractC0213Fi3.m(interfaceC0440Oc, j2, c0331Jw2, z2, str4, str8, str3, valueOf));
                                        abstractC0213Fi3.p(z3);
                                        abstractC0213Fi3.b.e(e);
                                        c0659Wn.close();
                                        return;
                                    }
                                    h = abstractC0213Fi2.j.c.h(c0659Wn, H, c0331Jw, abstractC0213Fi2.f);
                                } catch (Exception e2) {
                                    e = e2;
                                    ni = ni3;
                                }
                            } catch (Exception e3) {
                                e = e3;
                                str2 = "DecodeProducer";
                                ni = ni3;
                            }
                            AbstractC0435Nx.g(c0331Jw);
                        } catch (C0083Ai e4) {
                            str2 = "DecodeProducer";
                            ni = ni3;
                            z2 = a;
                            z3 = true;
                            InterfaceC0440Oc interfaceC0440Oc3 = null;
                            str3 = str6;
                            str4 = str7;
                            long j4 = j;
                            c0331Jw2 = c0331Jw;
                            try {
                                c0659Wn2 = e4.a;
                                abstractC0213Fi = abstractC0213Fi2;
                            } catch (Exception e5) {
                                e = e5;
                                abstractC0213Fi = abstractC0213Fi2;
                                j2 = j4;
                                interfaceC0440Oc = interfaceC0440Oc3;
                                AbstractC0435Nx.g(c0331Jw2);
                                AbstractC0213Fi abstractC0213Fi32 = abstractC0213Fi;
                                ni.d(ki, str2, e, abstractC0213Fi32.m(interfaceC0440Oc, j2, c0331Jw2, z2, str4, str8, str3, valueOf));
                                abstractC0213Fi32.p(z3);
                                abstractC0213Fi32.b.e(e);
                                c0659Wn.close();
                                return;
                            }
                            try {
                                j2 = j4;
                            } catch (Exception e6) {
                                e = e6;
                                j2 = j4;
                                interfaceC0440Oc = interfaceC0440Oc3;
                                AbstractC0435Nx.g(c0331Jw2);
                                AbstractC0213Fi abstractC0213Fi322 = abstractC0213Fi;
                                ni.d(ki, str2, e, abstractC0213Fi322.m(interfaceC0440Oc, j2, c0331Jw2, z2, str4, str8, str3, valueOf));
                                abstractC0213Fi322.p(z3);
                                abstractC0213Fi322.b.e(e);
                                c0659Wn.close();
                                return;
                            }
                            try {
                                AbstractC1493ip.q(abstractC0213Fi2.d, "%s, {uri: %s, firstEncodedBytes: %s, length: %d}", e4.getMessage(), uri2, c0659Wn2.n(), Integer.valueOf(c0659Wn2.H()));
                                throw e4;
                            } catch (Exception e7) {
                                e = e7;
                                interfaceC0440Oc = interfaceC0440Oc3;
                                AbstractC0435Nx.g(c0331Jw2);
                                AbstractC0213Fi abstractC0213Fi3222 = abstractC0213Fi;
                                ni.d(ki, str2, e, abstractC0213Fi3222.m(interfaceC0440Oc, j2, c0331Jw2, z2, str4, str8, str3, valueOf));
                                abstractC0213Fi3222.p(z3);
                                abstractC0213Fi3222.b.e(e);
                                c0659Wn.close();
                                return;
                            }
                        }
                    } catch (Exception e8) {
                        e = e8;
                        str2 = "DecodeProducer";
                        ni = ni3;
                    }
                    H = c0659Wn.H();
                    c0331Jw = C0331Jw.d;
                    ni3.j(ki, "DecodeProducer");
                } catch (Throwable th) {
                    c0659Wn.close();
                    throw th;
                }
            }
        }
    }

    @Override // defpackage.JY
    public Object c() {
        C1358h7 c1358h7 = (C1358h7) this.b;
        ((C1998p4) c1358h7.d).S((C2732y7) this.c, this.a + 1, false);
        return null;
    }

    @Override // com.applovin.exoplayer2.l.p.a
    public void invoke(Object obj) {
        ((b) obj).a((b.a) this.b, (ab) this.c, this.a);
    }
}
