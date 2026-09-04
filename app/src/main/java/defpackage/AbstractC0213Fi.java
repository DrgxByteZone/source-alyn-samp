package defpackage;

import android.graphics.Bitmap;
import java.util.HashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Fi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0213Fi extends AbstractC0896bk {
    public final KI c;
    public final String d;
    public final NI e;
    public final C0667Wv f;
    public boolean g;
    public final C2877zy h;
    public int i;
    public final /* synthetic */ C0239Gi j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC0213Fi(C0239Gi c0239Gi, AbstractC0928c8 abstractC0928c8, KI ki, int i) {
        super(abstractC0928c8);
        AbstractC0435Nx.j(abstractC0928c8, "consumer");
        this.j = c0239Gi;
        this.c = ki;
        this.d = "ProgressiveDecoder";
        C1925o8 c1925o8 = (C1925o8) ki;
        this.e = c1925o8.c;
        C0667Wv c0667Wv = c1925o8.a.g;
        AbstractC0435Nx.i(c0667Wv, "getImageDecodeOptions(...)");
        this.f = c0667Wv;
        this.h = new C2877zy(c0239Gi.b, new C0161Di(this, i, c0239Gi));
        c1925o8.a(new C0187Ei(this, 0));
    }

    @Override // defpackage.AbstractC0896bk, defpackage.AbstractC0928c8
    public final void d() {
        p(true);
        this.b.c();
    }

    @Override // defpackage.AbstractC0896bk, defpackage.AbstractC0928c8
    public final void f(Throwable th) {
        AbstractC0435Nx.j(th, "t");
        p(true);
        this.b.e(th);
    }

    @Override // defpackage.AbstractC0928c8
    public final void h(int i, Object obj) {
        C0659Wn c0659Wn = (C0659Wn) obj;
        AbstractC0430Ns.r();
        boolean a = AbstractC0928c8.a(i);
        KI ki = this.c;
        if (a) {
            AbstractC0928c8 abstractC0928c8 = this.b;
            if (c0659Wn == null) {
                C1925o8 c1925o8 = (C1925o8) ki;
                AbstractC0435Nx.c(c1925o8.f.get("cached_value_found"), Boolean.TRUE);
                c1925o8.l.u.getClass();
                C1409hl c1409hl = new C1409hl("Encoded image is null.", 1);
                p(true);
                abstractC0928c8.e(c1409hl);
                return;
            }
            if (!c0659Wn.K()) {
                C1409hl c1409hl2 = new C1409hl("Encoded image is not valid.", 1);
                p(true);
                abstractC0928c8.e(c1409hl2);
                return;
            }
        }
        if (r(c0659Wn, i)) {
            boolean l = AbstractC0928c8.l(i, 4);
            if (!a && !l && !((C1925o8) ki).f()) {
                return;
            }
            this.h.c();
        }
    }

    @Override // defpackage.AbstractC0896bk, defpackage.AbstractC0928c8
    public final void j(float f) {
        super.j(f * 0.99f);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.HashMap, Iw] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.HashMap, Iw] */
    public final C0305Iw m(InterfaceC0440Oc interfaceC0440Oc, long j, InterfaceC2585wJ interfaceC2585wJ, boolean z, String str, String str2, String str3, String str4) {
        HashMap hashMap;
        Object obj;
        String str5 = null;
        if (!this.e.i(this.c, "DecodeProducer")) {
            return null;
        }
        String valueOf = String.valueOf(j);
        String valueOf2 = String.valueOf(((C0331Jw) interfaceC2585wJ).b);
        String valueOf3 = String.valueOf(z);
        if (interfaceC0440Oc != null && (hashMap = ((AbstractC0848b8) interfaceC0440Oc).a) != null && (obj = hashMap.get("non_fatal_decode_error")) != null) {
            str5 = obj.toString();
        }
        if (interfaceC0440Oc instanceof InterfaceC0518Rc) {
            String str6 = str5;
            Bitmap bitmap = ((C0420Ni) ((InterfaceC0518Rc) interfaceC0440Oc)).n;
            AbstractC0435Nx.i(bitmap, "getUnderlyingBitmap(...)");
            String str7 = bitmap.getWidth() + "x" + bitmap.getHeight();
            HashMap hashMap2 = new HashMap(8);
            hashMap2.put("bitmapSize", str7);
            hashMap2.put("queueTime", valueOf);
            hashMap2.put("hasGoodQuality", valueOf2);
            hashMap2.put("isFinal", valueOf3);
            hashMap2.put("encodedImageSize", str2);
            hashMap2.put("imageFormat", str);
            hashMap2.put("requestedImageSize", str3);
            hashMap2.put("sampleSize", str4);
            int byteCount = bitmap.getByteCount();
            StringBuilder sb = new StringBuilder();
            sb.append(byteCount);
            hashMap2.put("byteCount", sb.toString());
            if (str6 != null) {
                hashMap2.put("non_fatal_decode_error", str6);
            }
            return new HashMap(hashMap2);
        }
        String str8 = str5;
        HashMap hashMap3 = new HashMap(7);
        hashMap3.put("queueTime", valueOf);
        hashMap3.put("hasGoodQuality", valueOf2);
        hashMap3.put("isFinal", valueOf3);
        hashMap3.put("encodedImageSize", str2);
        hashMap3.put("imageFormat", str);
        hashMap3.put("requestedImageSize", str3);
        hashMap3.put("sampleSize", str4);
        if (str8 != null) {
            hashMap3.put("non_fatal_decode_error", str8);
        }
        return new HashMap(hashMap3);
    }

    public abstract int n(C0659Wn c0659Wn);

    public abstract C0331Jw o();

    public final void p(boolean z) {
        C0659Wn c0659Wn;
        synchronized (this) {
            if (z) {
                if (!this.g) {
                    this.b.i(1.0f);
                    this.g = true;
                    C2877zy c2877zy = this.h;
                    synchronized (c2877zy) {
                        c0659Wn = c2877zy.e;
                        c2877zy.e = null;
                        c2877zy.f = 0;
                    }
                    C0659Wn.k(c0659Wn);
                }
            }
        }
    }

    public final void q(C0659Wn c0659Wn, InterfaceC0440Oc interfaceC0440Oc, int i) {
        KI ki = this.c;
        c0659Wn.M();
        ((C1925o8) ki).h(Integer.valueOf(c0659Wn.n), "encoded_width");
        KI ki2 = this.c;
        c0659Wn.M();
        ((C1925o8) ki2).h(Integer.valueOf(c0659Wn.o), "encoded_height");
        ((C1925o8) this.c).h(Integer.valueOf(c0659Wn.H()), "encoded_size");
        KI ki3 = this.c;
        c0659Wn.M();
        ((C1925o8) ki3).h(c0659Wn.s, "image_color_space");
        if (interfaceC0440Oc instanceof InterfaceC0518Rc) {
            Bitmap.Config config = ((C0420Ni) ((InterfaceC0518Rc) interfaceC0440Oc)).n.getConfig();
            ((C1925o8) this.c).h(String.valueOf(config), "bitmap_config");
        }
        if (interfaceC0440Oc != null) {
            ((AbstractC0848b8) interfaceC0440Oc).d(((C1925o8) this.c).f);
        }
        ((C1925o8) this.c).h(Integer.valueOf(i), "last_scan_num");
    }

    public abstract boolean r(C0659Wn c0659Wn, int i);
}
