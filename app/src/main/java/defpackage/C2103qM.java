package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Shader;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.applovin.sdk.AppLovinEventTypes;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: qM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2103qM extends AbstractC0172Dt {
    public static final Matrix R = new Matrix();
    public Drawable B;
    public U5 C;
    public int D;
    public InterfaceC2270sS E;
    public Shader.TileMode G;
    public boolean H;
    public C1860nM I;
    public C0695Xx J;
    public C2022pM K;
    public InterfaceC1238ff L;
    public int M;
    public boolean N;
    public ReadableMap O;
    public float P;
    public EnumC2470uw Q;
    public final AbstractC2312t q;
    public final Object r;
    public final ArrayList s;
    public C2551vw t;
    public C2551vw v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v1, types: [Ct, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [qR, java.lang.Object] */
    public C2103qM(C1102e00 c1102e00, AbstractC2312t abstractC2312t, Object obj) {
        super(c1102e00);
        AbstractC0435Nx.j(c1102e00, "context");
        Resources resources = c1102e00.getResources();
        ?? obj2 = new Object();
        obj2.a = resources;
        C2189rS c2189rS = C0146Ct.h;
        obj2.b = c2189rS;
        obj2.c = c2189rS;
        obj2.d = c2189rS;
        obj2.e = c2189rS;
        obj2.f = C0146Ct.i;
        obj2.g = null;
        ?? obj3 = new Object();
        obj3.a = 2;
        obj3.c = 0;
        obj3.d = false;
        float[] fArr = new float[8];
        obj3.b = fArr;
        Arrays.fill(fArr, 0.0f);
        obj3.d = true;
        obj2.g = obj3;
        C0120Bt c0120Bt = new C0120Bt(obj2);
        setHierarchy(c0120Bt);
        this.q = abstractC2312t;
        this.r = obj;
        this.s = new ArrayList();
        this.E = C2189rS.j;
        this.G = Shader.TileMode.CLAMP;
        this.M = -1;
        this.P = 1.0f;
        this.Q = EnumC2470uw.b;
        setLegacyVisibilityHandlingEnabled(true);
    }

    public static void c(C2103qM c2103qM, Canvas canvas) {
        try {
            super.onDraw(canvas);
        } catch (RuntimeException e) {
            if (c2103qM.K != null) {
                Context context = c2103qM.getContext();
                AbstractC0435Nx.h(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
                AbstractC2375ti.h((ReactContext) context).d(new C1016cw(AbstractC2375ti.q(c2103qM), c2103qM.getId(), 1, e.getMessage(), null, 0, 0, 0, 0));
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0010, code lost:
    
        if (r1.equals("default") == false) goto L21;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0006. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static EnumC0641Vv d(String str) {
        if (str != null) {
            switch (str.hashCode()) {
                case -1564134880:
                    if (str.equals("force-cache")) {
                        return EnumC0641Vv.c;
                    }
                    return EnumC0641Vv.a;
                case -934641255:
                    if (str.equals("reload")) {
                        return EnumC0641Vv.b;
                    }
                    return EnumC0641Vv.a;
                case 706834161:
                    if (str.equals("only-if-cached")) {
                        return EnumC0641Vv.d;
                    }
                    return EnumC0641Vv.a;
                case 1544803905:
                    break;
                default:
                    return EnumC0641Vv.a;
            }
        }
        return EnumC0641Vv.a;
    }

    private final C2268sQ getResizeOptions() {
        int round = Math.round(getWidth() * this.P);
        int round2 = Math.round(getHeight() * this.P);
        if (round > 0 && round2 > 0) {
            return new C2268sQ(round, round2);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:209:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e() {
        Ce0 ce0;
        boolean c;
        C2103qM c2103qM;
        C2551vw c2551vw;
        boolean z;
        int i;
        EnumC2227rw enumC2227rw;
        WH wh;
        C2268sQ c2268sQ;
        AH ah;
        C1119e9 c1119e9;
        C2308sw c2308sw;
        int i2;
        if (this.H && (this.s.size() <= 1 || (getWidth() > 0 && getHeight() > 0))) {
            this.t = null;
            ArrayList arrayList = this.s;
            if (arrayList.isEmpty()) {
                Context context = getContext();
                AbstractC0435Nx.i(context, "getContext(...)");
                arrayList.add(new C2551vw(context, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAQAAAC1HAwCAAAAC0lEQVR42mNkYAAAAAYAAjCB0C8AAAAASUVORK5CYII=", EnumC0641Vv.a, 12));
            } else if (this.s.size() > 1) {
                int width = getWidth();
                int height = getHeight();
                AbstractC0435Nx.j(arrayList, "sources");
                if (arrayList.isEmpty()) {
                    ce0 = new Ce0(15, null, null, false);
                } else if (arrayList.size() == 1) {
                    ce0 = new Ce0(15, (C2551vw) arrayList.get(0), null, false);
                } else {
                    if (width > 0 && height > 0) {
                        C1985ow c1985ow = C1985ow.o;
                        AbstractC2781yj.j(c1985ow, "ImagePipelineFactory was not initialized!");
                        C1742lw e = c1985ow.e();
                        AbstractC0435Nx.i(e, "getImagePipeline(...)");
                        double d = width * height * 1.0d;
                        int size = arrayList.size();
                        double d2 = Double.MAX_VALUE;
                        C2551vw c2551vw2 = null;
                        double d3 = Double.MAX_VALUE;
                        C2551vw c2551vw3 = null;
                        int i3 = 0;
                        while (i3 < size) {
                            Object obj = arrayList.get(i3);
                            i3++;
                            C2551vw c2551vw4 = (C2551vw) obj;
                            double d4 = c2551vw4.d;
                            Uri uri = c2551vw4.c;
                            double abs = Math.abs(1.0d - (d4 / d));
                            if (abs < d2) {
                                d2 = abs;
                                c2551vw3 = c2551vw4;
                            }
                            if (abs < d3 && c2551vw4.b != EnumC0641Vv.b) {
                                if (uri == null) {
                                    c = false;
                                } else {
                                    c = e.f.c(new U7(uri, 12));
                                }
                                if (c || e.b(uri, EnumC2147qw.a) || e.b(uri, EnumC2147qw.b) || e.b(uri, EnumC2147qw.c)) {
                                    d3 = abs;
                                    c2551vw2 = c2551vw4;
                                }
                            }
                        }
                        if (c2551vw2 != null && c2551vw3 != null && AbstractC0435Nx.c(c2551vw2.a, c2551vw3.a)) {
                            c2551vw2 = null;
                        }
                        ce0 = new Ce0(15, c2551vw3, c2551vw2, false);
                    } else {
                        ce0 = new Ce0(15, null, null, false);
                    }
                    c2103qM = this;
                    c2103qM.t = (C2551vw) ce0.b;
                    c2103qM.v = (C2551vw) ce0.c;
                    c2551vw = c2103qM.t;
                    if (c2551vw != null) {
                        Uri uri2 = c2551vw.c;
                        int ordinal = c2103qM.Q.ordinal();
                        if (ordinal == 0 ? !(AppLovinEventTypes.USER_VIEWED_CONTENT.equals(F20.b(uri2)) || "file".equals(F20.b(uri2))) : ordinal != 1) {
                            z = false;
                        } else {
                            z = true;
                        }
                        if (!z || (c2103qM.getWidth() > 0 && c2103qM.getHeight() > 0)) {
                            if (c2103qM.G != Shader.TileMode.CLAMP && (c2103qM.getWidth() <= 0 || c2103qM.getHeight() <= 0)) {
                                return;
                            }
                            C0120Bt c0120Bt = (C0120Bt) c2103qM.getHierarchy();
                            InterfaceC2270sS interfaceC2270sS = c2103qM.E;
                            c0120Bt.getClass();
                            C2868zp c2868zp = c0120Bt.e;
                            interfaceC2270sS.getClass();
                            C2109qS f = c0120Bt.f(2);
                            if (!JP.r(f.d, interfaceC2270sS)) {
                                f.d = interfaceC2270sS;
                                f.v();
                                f.invalidateSelf();
                            }
                            Drawable drawable = c2103qM.B;
                            if (drawable != null) {
                                InterfaceC2270sS interfaceC2270sS2 = c2103qM.E;
                                c0120Bt.e(1).k(AbstractC1922o60.c(drawable, c0120Bt.c, c0120Bt.b));
                                C2109qS f2 = c0120Bt.f(1);
                                AbstractC0435Nx.j(interfaceC2270sS2, "scaleType");
                                if (!JP.r(f2.d, interfaceC2270sS2)) {
                                    f2.d = interfaceC2270sS2;
                                    f2.v();
                                    f2.invalidateSelf();
                                }
                            }
                            U5 u5 = c2103qM.C;
                            if (u5 != null) {
                                C2189rS c2189rS = C2189rS.i;
                                c0120Bt.e(1).k(AbstractC1922o60.c(u5, c0120Bt.c, c0120Bt.b));
                                C2109qS f3 = c0120Bt.f(1);
                                if (!JP.r(f3.d, c2189rS)) {
                                    f3.d = c2189rS;
                                    f3.v();
                                    f3.invalidateSelf();
                                }
                            }
                            C2108qR c2108qR = c0120Bt.c;
                            if (c2108qR != null) {
                                int i4 = c2103qM.D;
                                if (i4 != 0) {
                                    c2108qR.c = i4;
                                    i2 = 1;
                                    c2108qR.a = 1;
                                } else {
                                    i2 = 1;
                                    c2108qR.a = 2;
                                }
                                c0120Bt.c = c2108qR;
                                C0869bR c0869bR = c0120Bt.d;
                                ColorDrawable colorDrawable = AbstractC1922o60.a;
                                Drawable drawable2 = c0869bR.a;
                                if (c2108qR.a == i2) {
                                    if (drawable2 instanceof C1865nR) {
                                        C1865nR c1865nR = (C1865nR) drawable2;
                                        AbstractC1922o60.b(c1865nR, c2108qR);
                                        c1865nR.r = c2108qR.c;
                                        c1865nR.invalidateSelf();
                                    } else {
                                        c0869bR.u(AbstractC1922o60.d(c0869bR.u(colorDrawable), c2108qR));
                                    }
                                } else if (drawable2 instanceof C1865nR) {
                                    c0869bR.u(((C1865nR) drawable2).u(colorDrawable));
                                    colorDrawable.setCallback(null);
                                }
                                for (int i5 = 0; i5 < c2868zp.c.length; i5++) {
                                    InterfaceC1329gm e2 = c0120Bt.e(i5);
                                    C2108qR c2108qR2 = c0120Bt.c;
                                    Resources resources = c0120Bt.b;
                                    while (true) {
                                        Object o = e2.o();
                                        if (o == e2 || !(o instanceof InterfaceC1329gm)) {
                                            break;
                                        } else {
                                            e2 = (InterfaceC1329gm) o;
                                        }
                                    }
                                    Drawable o2 = e2.o();
                                    if (c2108qR2 != null && c2108qR2.a == 2) {
                                        if (o2 instanceof InterfaceC1541jR) {
                                            AbstractC1922o60.b((InterfaceC1541jR) o2, c2108qR2);
                                        } else if (o2 != 0) {
                                            e2.k(AbstractC1922o60.a);
                                            e2.k(AbstractC1922o60.a(o2, c2108qR2, resources));
                                        }
                                    } else if (o2 instanceof InterfaceC1541jR) {
                                        InterfaceC1541jR interfaceC1541jR = (InterfaceC1541jR) o2;
                                        interfaceC1541jR.i();
                                        interfaceC1541jR.c();
                                        interfaceC1541jR.r();
                                        interfaceC1541jR.b();
                                        interfaceC1541jR.p();
                                        interfaceC1541jR.f(false);
                                        int i6 = C1622kR.O;
                                        interfaceC1541jR.l();
                                    }
                                }
                            }
                            int i7 = c2103qM.M;
                            if (i7 >= 0) {
                                i = i7;
                            } else if (c2551vw.e) {
                                i = 0;
                            } else {
                                i = 300;
                            }
                            c2868zp.v = i;
                            if (c2868zp.t == 1) {
                                c2868zp.t = 0;
                            }
                            C2551vw c2551vw5 = c2103qM.t;
                            if (c2551vw5 != null) {
                                Uri uri3 = c2551vw5.c;
                                EnumC0641Vv enumC0641Vv = c2551vw5.b;
                                if (AbstractC1941oM.a[enumC0641Vv.ordinal()] == 1) {
                                    enumC2227rw = EnumC2227rw.DISK_CACHE;
                                } else {
                                    enumC2227rw = EnumC2227rw.FULL_FETCH;
                                }
                                ArrayList arrayList2 = new ArrayList();
                                C0695Xx c0695Xx = c2103qM.J;
                                if (c0695Xx != null) {
                                    arrayList2.add(c0695Xx);
                                }
                                C1860nM c1860nM = c2103qM.I;
                                if (c1860nM != null) {
                                    arrayList2.add(c1860nM);
                                }
                                int size2 = arrayList2.size();
                                if (size2 != 0) {
                                    if (size2 != 1) {
                                        wh = new C0775aE(arrayList2);
                                    } else {
                                        wh = (WH) arrayList2.get(0);
                                    }
                                } else {
                                    wh = null;
                                }
                                if (z) {
                                    c2268sQ = c2103qM.getResizeOptions();
                                } else {
                                    c2268sQ = null;
                                }
                                if (enumC0641Vv == EnumC0641Vv.b) {
                                    C1985ow c1985ow2 = C1985ow.o;
                                    AbstractC2781yj.j(c1985ow2, "ImagePipelineFactory was not initialized!");
                                    C1742lw e3 = c1985ow2.e();
                                    e3.getClass();
                                    AbstractC0435Nx.j(uri3, "uri");
                                    U7 u7 = new U7(uri3, 12);
                                    e3.f.o(u7);
                                    e3.g.o(u7);
                                    C2308sw a = C2389tw.d(uri3).a();
                                    C0369Li c0369Li = e3.h;
                                    c0369Li.getClass();
                                    TV y = c0369Li.y(a.b);
                                    Object obj2 = e3.c.get();
                                    AbstractC0435Nx.i(obj2, "get(...)");
                                    C1893nl c1893nl = (C1893nl) obj2;
                                    c1893nl.b().d(y);
                                    c1893nl.c().d(y);
                                    Iterator it = c1893nl.a().entrySet().iterator();
                                    while (it.hasNext()) {
                                        ((C2440ua) ((Map.Entry) it.next()).getValue()).d(y);
                                    }
                                }
                                C2389tw d5 = C2389tw.d(uri3);
                                d5.k = wh;
                                d5.d = c2268sQ;
                                C1462iR c1462iR = C1462iR.b;
                                d5.e = c1462iR;
                                d5.h = c2103qM.N;
                                d5.b = enumC2227rw;
                                EnumC2470uw enumC2470uw = c2103qM.Q;
                                EnumC2470uw enumC2470uw2 = EnumC2470uw.n;
                                if (enumC2470uw == enumC2470uw2) {
                                    d5.m = EnumC0978cm.c;
                                }
                                C1458iN c1458iN = new C1458iN(d5, c2103qM.O, enumC0641Vv);
                                AbstractC2312t abstractC2312t = c2103qM.q;
                                AbstractC0435Nx.h(abstractC2312t, "null cannot be cast to non-null type com.facebook.drawee.controller.AbstractDraweeControllerBuilder<*, com.facebook.imagepipeline.request.ImageRequest, com.facebook.common.references.CloseableReference<com.facebook.imagepipeline.image.CloseableImage>, com.facebook.imagepipeline.image.ImageInfo>");
                                abstractC2312t.a();
                                abstractC2312t.b = c1458iN;
                                abstractC2312t.e = true;
                                abstractC2312t.f = c2103qM.getController();
                                Object obj3 = c2103qM.r;
                                if (obj3 != null) {
                                    abstractC2312t.a = obj3;
                                }
                                C2551vw c2551vw6 = c2103qM.v;
                                if (c2551vw6 != null) {
                                    C2389tw d6 = C2389tw.d(c2551vw6.c);
                                    d6.k = wh;
                                    d6.d = c2268sQ;
                                    d6.e = c1462iR;
                                    d6.h = c2103qM.N;
                                    if (c2103qM.Q == enumC2470uw2) {
                                        d6.m = EnumC0978cm.c;
                                    }
                                    abstractC2312t.c = d6.a();
                                }
                                C2022pM c2022pM = c2103qM.K;
                                if (c2022pM != null && c2103qM.L != null) {
                                    C2546vr c2546vr = new C2546vr();
                                    c2546vr.b(c2103qM.K);
                                    c2546vr.b(c2103qM.L);
                                    abstractC2312t.d = c2546vr;
                                } else {
                                    InterfaceC1238ff interfaceC1238ff = c2103qM.L;
                                    if (interfaceC1238ff != null) {
                                        abstractC2312t.d = interfaceC1238ff;
                                    } else if (c2022pM != null) {
                                        abstractC2312t.d = c2022pM;
                                    }
                                }
                                if (c2103qM.K != null) {
                                    C0120Bt c0120Bt2 = (C0120Bt) c2103qM.getHierarchy();
                                    C2022pM c2022pM2 = c2103qM.K;
                                    if (c2022pM2 == null) {
                                        c0120Bt2.e.d(null, 3);
                                    } else {
                                        c0120Bt2.e(3).k(AbstractC1922o60.c(c2022pM2, c0120Bt2.c, c0120Bt2.b));
                                    }
                                }
                                if (abstractC2312t.b == null && (c2308sw = abstractC2312t.c) != null) {
                                    abstractC2312t.b = c2308sw;
                                    abstractC2312t.c = null;
                                }
                                AbstractC0430Ns.r();
                                BH bh = (BH) abstractC2312t;
                                AbstractC0430Ns.r();
                                try {
                                    InterfaceC1975om interfaceC1975om = bh.f;
                                    String valueOf = String.valueOf(AbstractC2312t.i.getAndIncrement());
                                    if (interfaceC1975om instanceof AH) {
                                        ah = (AH) interfaceC1975om;
                                    } else {
                                        C2481v3 c2481v3 = bh.k;
                                        AH ah2 = new AH((Resources) c2481v3.b, (C0655Wj) c2481v3.c, (HF) c2481v3.d, (ScheduledExecutorServiceC0917c20) c2481v3.n, (KC) c2481v3.o);
                                        if (((C0186Eh) c2481v3.p) != null) {
                                            ah2.x = Boolean.FALSE.booleanValue();
                                        }
                                        ah = ah2;
                                    }
                                    InterfaceC1469iY b = bh.b(ah, valueOf);
                                    C2308sw c2308sw2 = bh.b;
                                    C0369Li c0369Li2 = bh.j.h;
                                    if (c0369Li2 != null && c2308sw2 != null) {
                                        if (c2308sw2.p != null) {
                                            c1119e9 = c0369Li2.z(c2308sw2, bh.a);
                                        } else {
                                            c1119e9 = c0369Li2.x(c2308sw2, bh.a);
                                        }
                                    } else {
                                        c1119e9 = null;
                                    }
                                    Object obj4 = bh.a;
                                    AbstractC0430Ns.r();
                                    ah.f(obj4, valueOf);
                                    ah.o = false;
                                    ah.w = b;
                                    ah.r(null);
                                    ah.v = c1119e9;
                                    ah.r(null);
                                    AbstractC0430Ns.r();
                                    synchronized (ah) {
                                    }
                                    AbstractC0430Ns.r();
                                    InterfaceC1238ff interfaceC1238ff2 = abstractC2312t.d;
                                    if (interfaceC1238ff2 != null) {
                                        ah.a(interfaceC1238ff2);
                                    }
                                    if (abstractC2312t.e) {
                                        ah.a(AbstractC2312t.g);
                                    }
                                    AbstractC0430Ns.r();
                                    c2103qM.setController(ah);
                                    abstractC2312t.a();
                                } catch (Throwable th) {
                                    AbstractC0430Ns.r();
                                    throw th;
                                }
                            }
                            c2103qM.H = false;
                            return;
                        }
                        return;
                    }
                    return;
                }
                c2103qM = this;
                c2103qM.t = (C2551vw) ce0.b;
                c2103qM.v = (C2551vw) ce0.c;
                c2551vw = c2103qM.t;
                if (c2551vw != null) {
                }
            }
            c2103qM = this;
            c2103qM.t = (C2551vw) arrayList.get(0);
            c2551vw = c2103qM.t;
            if (c2551vw != null) {
            }
        }
    }

    public final C2551vw getImageSource$ReactAndroid_release() {
        return this.t;
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        return false;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        AbstractC0435Nx.j(canvas, "canvas");
        Jd0.h(this, canvas, new C1779mM(0, this, canvas));
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i > 0 && i2 > 0) {
            boolean z = true;
            if (!this.H && this.s.size() <= 1 && this.G == Shader.TileMode.CLAMP) {
                z = false;
            }
            this.H = z;
            e();
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        Jd0.K(this, Integer.valueOf(i));
    }

    public final void setBlurRadius(float f) {
        C0695Xx c0695Xx;
        int t = ((int) O9.t(f)) / 2;
        if (t == 0) {
            c0695Xx = null;
        } else {
            c0695Xx = new C0695Xx(t);
        }
        this.J = c0695Xx;
        this.H = true;
    }

    public final void setBorderColor(int i) {
        Jd0.L(this, EnumC2172rB.b, Integer.valueOf(i));
    }

    public final void setBorderRadius(float f) {
        C2797yz c2797yz;
        if (Float.isNaN(f)) {
            c2797yz = null;
        } else {
            c2797yz = new C2797yz(O9.s(f), EnumC2878zz.a);
        }
        Jd0.M(this, EnumC2736y9.a, c2797yz);
    }

    public final void setBorderWidth(float f) {
        Jd0.O(this, EnumC2172rB.b, Float.valueOf(f));
    }

    public final void setControllerListener(InterfaceC1238ff interfaceC1238ff) {
        this.L = interfaceC1238ff;
        this.H = true;
        e();
    }

    public final void setDefaultSource(String str) {
        Context context = getContext();
        AbstractC0435Nx.i(context, "getContext(...)");
        int a = C2511vQ.a(context, str);
        Drawable drawable = null;
        if (a > 0) {
            Resources resources = context.getResources();
            ThreadLocal threadLocal = DQ.a;
            drawable = resources.getDrawable(a, null);
        }
        if (!AbstractC0435Nx.c(this.B, drawable)) {
            this.B = drawable;
            this.H = true;
        }
    }

    public final void setFadeDuration(int i) {
        this.M = i;
    }

    public final void setHeaders(ReadableMap readableMap) {
        this.O = readableMap;
    }

    public final void setImageSource$ReactAndroid_release(C2551vw c2551vw) {
        this.t = c2551vw;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [U5, yr] */
    public final void setLoadingIndicatorSource(String str) {
        Drawable drawable;
        Context context = getContext();
        AbstractC0435Nx.i(context, "getContext(...)");
        int a = C2511vQ.a(context, str);
        U5 u5 = null;
        if (a > 0) {
            Resources resources = context.getResources();
            ThreadLocal threadLocal = DQ.a;
            drawable = resources.getDrawable(a, null);
        } else {
            drawable = null;
        }
        if (drawable != null) {
            ?? c2789yr = new C2789yr(drawable);
            c2789yr.o = 0.0f;
            c2789yr.p = false;
            c2789yr.d = 1000;
            c2789yr.n = true;
            u5 = c2789yr;
        }
        if (!AbstractC0435Nx.c(this.C, u5)) {
            this.C = u5;
            this.H = true;
        }
    }

    public final void setOverlayColor(int i) {
        if (this.D != i) {
            this.D = i;
            this.H = true;
        }
    }

    public final void setProgressiveRenderingEnabled(boolean z) {
        this.N = z;
    }

    public final void setResizeMethod(EnumC2470uw enumC2470uw) {
        AbstractC0435Nx.j(enumC2470uw, "resizeMethod");
        if (this.Q != enumC2470uw) {
            this.Q = enumC2470uw;
            this.H = true;
        }
    }

    public final void setResizeMultiplier(float f) {
        if (Math.abs(this.P - f) > 9.999999747378752E-5d) {
            this.P = f;
            this.H = true;
        }
    }

    public final void setScaleType(InterfaceC2270sS interfaceC2270sS) {
        AbstractC0435Nx.j(interfaceC2270sS, "scaleType");
        if (this.E != interfaceC2270sS) {
            this.E = interfaceC2270sS;
            this.H = true;
        }
    }

    public final void setShouldNotifyLoadEvents(boolean z) {
        boolean z2;
        if (this.K != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z == z2) {
            return;
        }
        if (!z) {
            this.K = null;
        } else {
            Context context = getContext();
            AbstractC0435Nx.h(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
            this.K = new C2022pM(AbstractC2375ti.h((ReactContext) context), this);
        }
        this.H = true;
    }

    public final void setSource(ReadableArray readableArray) {
        ArrayList arrayList = new ArrayList();
        if (readableArray != null && readableArray.size() != 0) {
            if (readableArray.size() == 1) {
                ReadableMap map = readableArray.getMap(0);
                if (map != null) {
                    EnumC0641Vv d = d(map.getString("cache"));
                    Context context = getContext();
                    AbstractC0435Nx.i(context, "getContext(...)");
                    C2551vw c2551vw = new C2551vw(context, map.getString("uri"), d, 12);
                    if (AbstractC0435Nx.c(Uri.EMPTY, c2551vw.c)) {
                        map.getString("uri");
                        Context context2 = getContext();
                        AbstractC0435Nx.i(context2, "getContext(...)");
                        c2551vw = new C2551vw(context2, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAQAAAC1HAwCAAAAC0lEQVR42mNkYAAAAAYAAjCB0C8AAAAASUVORK5CYII=", EnumC0641Vv.a, 12);
                    }
                    arrayList.add(c2551vw);
                } else {
                    throw new IllegalStateException("Required value was null.");
                }
            } else {
                int size = readableArray.size();
                for (int i = 0; i < size; i++) {
                    ReadableMap map2 = readableArray.getMap(i);
                    if (map2 != null) {
                        EnumC0641Vv d2 = d(map2.getString("cache"));
                        Context context3 = getContext();
                        AbstractC0435Nx.i(context3, "getContext(...)");
                        C2551vw c2551vw2 = new C2551vw(context3, map2.getString("uri"), map2.getDouble("width"), map2.getDouble("height"), d2);
                        if (AbstractC0435Nx.c(Uri.EMPTY, c2551vw2.c)) {
                            map2.getString("uri");
                            Context context4 = getContext();
                            AbstractC0435Nx.i(context4, "getContext(...)");
                            c2551vw2 = new C2551vw(context4, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAQAAAC1HAwCAAAAC0lEQVR42mNkYAAAAAYAAjCB0C8AAAAASUVORK5CYII=", EnumC0641Vv.a, 12);
                        }
                        arrayList.add(c2551vw2);
                    }
                }
            }
        } else {
            Context context5 = getContext();
            AbstractC0435Nx.i(context5, "getContext(...)");
            arrayList.add(new C2551vw(context5, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAQAAAC1HAwCAAAAC0lEQVR42mNkYAAAAAYAAjCB0C8AAAAASUVORK5CYII=", EnumC0641Vv.a, 12));
        }
        ArrayList arrayList2 = this.s;
        if (AbstractC0435Nx.c(arrayList2, arrayList)) {
            return;
        }
        arrayList2.clear();
        arrayList2.addAll(arrayList);
        this.H = true;
    }

    public final void setTileMode(Shader.TileMode tileMode) {
        C1860nM c1860nM;
        AbstractC0435Nx.j(tileMode, "tileMode");
        if (this.G != tileMode) {
            this.G = tileMode;
            if (tileMode != Shader.TileMode.CLAMP) {
                c1860nM = new C1860nM(this);
            } else {
                c1860nM = null;
            }
            this.I = c1860nM;
            this.H = true;
        }
    }
}
