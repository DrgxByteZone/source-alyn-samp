package defpackage;

import java.util.HashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: qQ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2107qQ extends AbstractC0896bk {
    public final boolean c;
    public final InterfaceC2794yw d;
    public final KI e;
    public boolean f;
    public final C2877zy g;
    public final /* synthetic */ C2187rQ h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2107qQ(C2187rQ c2187rQ, AbstractC0928c8 abstractC0928c8, KI ki, boolean z, InterfaceC2794yw interfaceC2794yw) {
        super(abstractC0928c8);
        this.h = c2187rQ;
        this.f = false;
        this.e = ki;
        C1925o8 c1925o8 = (C1925o8) ki;
        c1925o8.a.getClass();
        this.c = z;
        this.d = interfaceC2794yw;
        this.g = new C2877zy(c2187rQ.a, new C2289sf0(this, 18));
        c1925o8.a(new C1660kv(3, this, abstractC0928c8, false));
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x008b  */
    @Override // defpackage.AbstractC0928c8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(int i, Object obj) {
        boolean z;
        boolean z2;
        char c;
        boolean z3;
        boolean z4;
        C0659Wn c0659Wn = (C0659Wn) obj;
        if (!this.f) {
            boolean a = AbstractC0928c8.a(i);
            boolean z5 = true;
            AbstractC0928c8 abstractC0928c8 = this.b;
            if (c0659Wn == null) {
                if (a) {
                    abstractC0928c8.g(1, null);
                    return;
                }
                return;
            }
            c0659Wn.M();
            C0719Yv c0719Yv = c0659Wn.b;
            C1925o8 c1925o8 = (C1925o8) this.e;
            C2308sw c2308sw = c1925o8.a;
            C2308sw c2308sw2 = c1925o8.a;
            InterfaceC2713xw createImageTranscoder = this.d.createImageTranscoder(c0719Yv, this.c);
            createImageTranscoder.getClass();
            c0659Wn.M();
            if (c0659Wn.b == C0719Yv.c) {
                c = 3;
            } else {
                c0659Wn.M();
                if (createImageTranscoder.c(c0659Wn.b)) {
                    C1462iR c1462iR = c2308sw.i;
                    c1462iR.getClass();
                    if (AbstractC0229Fy.b(c1462iR, c0659Wn) == 0) {
                        if (c1462iR.a != -2) {
                            C0227Fw c0227Fw = AbstractC0229Fy.a;
                            c0659Wn.M();
                            z3 = c0227Fw.contains(Integer.valueOf(c0659Wn.d));
                        } else {
                            c0659Wn.d = 0;
                            z3 = false;
                        }
                        if (!z3) {
                            z = false;
                            if (z && !createImageTranscoder.d(c0659Wn, c2308sw.i, c2308sw.h)) {
                                z2 = false;
                            } else {
                                z2 = true;
                            }
                            if (z2) {
                                c = 1;
                            }
                        }
                    }
                    z = true;
                    if (z) {
                    }
                    z2 = true;
                    if (z2) {
                    }
                }
                c = 2;
            }
            if (a || c != 3) {
                if (c != 1) {
                    if (c0719Yv != AbstractC1326gj.a && c0719Yv != AbstractC1326gj.k) {
                        int i2 = c2308sw2.i.a;
                        if (i2 == -1) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (!z4) {
                            if (i2 == -2) {
                                z5 = false;
                            }
                            if (z5) {
                                if (i2 != -1) {
                                    c0659Wn = C0659Wn.d(c0659Wn);
                                    if (c0659Wn != null) {
                                        c0659Wn.c = i2;
                                    }
                                } else {
                                    throw new IllegalStateException("Rotation is set to use EXIF");
                                }
                            }
                        }
                    } else {
                        c2308sw2.i.getClass();
                        c0659Wn.M();
                        if (c0659Wn.c != 0) {
                            c0659Wn.M();
                            if (c0659Wn.c != -1 && (c0659Wn = C0659Wn.d(c0659Wn)) != null) {
                                c0659Wn.c = 0;
                            }
                        }
                    }
                    abstractC0928c8.g(i, c0659Wn);
                    return;
                }
                C2877zy c2877zy = this.g;
                if (c2877zy.e(c0659Wn, i)) {
                    if (!a && !c1925o8.f()) {
                        return;
                    }
                    c2877zy.c();
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r6v9, types: [java.util.HashMap, Iw] */
    public final C0305Iw m(C0659Wn c0659Wn, C2268sQ c2268sQ, OV ov, String str) {
        String str2;
        long j;
        KI ki = this.e;
        if (!((C1925o8) ki).c.i(ki, "ResizeAndRotateProducer")) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        c0659Wn.M();
        sb.append(c0659Wn.n);
        sb.append("x");
        c0659Wn.M();
        sb.append(c0659Wn.o);
        String sb2 = sb.toString();
        if (c2268sQ != null) {
            str2 = c2268sQ.a + "x" + c2268sQ.b;
        } else {
            str2 = "Unspecified";
        }
        HashMap hashMap = new HashMap();
        c0659Wn.M();
        hashMap.put("Image format", String.valueOf(c0659Wn.b));
        hashMap.put("Original size", sb2);
        hashMap.put("Requested size", str2);
        C2877zy c2877zy = this.g;
        synchronized (c2877zy) {
            j = c2877zy.i - c2877zy.h;
        }
        hashMap.put("queueTime", String.valueOf(j));
        hashMap.put("Transcoder id", str);
        hashMap.put("Transcoding result", String.valueOf(ov));
        return new HashMap(hashMap);
    }
}
