package defpackage;

import android.net.Uri;
import android.os.Build;
import com.applovin.sdk.AppLovinEventTypes;
import java.io.File;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: sw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2308sw {
    public final EnumC2147qw a;
    public final Uri b;
    public final int c;
    public File d;
    public final boolean e;
    public final boolean f;
    public final C0667Wv g;
    public final C2268sQ h;
    public final C1462iR i;
    public final C0179Ea j;
    public final EnumC2827zI k;
    public final EnumC2227rw l;
    public final int m;
    public final boolean n;
    public final boolean o;
    public final WH p;
    public final EnumC0978cm q;

    public C2308sw(C2389tw c2389tw) {
        boolean z;
        int i;
        boolean z2;
        this.a = c2389tw.g;
        Uri uri = c2389tw.a;
        this.b = uri;
        int i2 = -1;
        if (uri != null) {
            if (F20.c(uri)) {
                i2 = 0;
            } else if (uri.getPath() != null && "file".equals(F20.b(uri))) {
                String a = IC.a(uri.getPath());
                if (a != null) {
                    z2 = XX.I(a, "video/", false);
                } else {
                    z2 = false;
                }
                i2 = z2 ? 2 : 3;
            } else if (AppLovinEventTypes.USER_VIEWED_CONTENT.equals(F20.b(uri))) {
                i2 = 4;
            } else if ("asset".equals(F20.b(uri))) {
                i2 = 5;
            } else if ("res".equals(F20.b(uri))) {
                i2 = 6;
            } else if ("data".equals(uri.getScheme())) {
                i2 = 7;
            } else if ("android.resource".equals(F20.b(uri))) {
                i2 = 8;
            }
        }
        this.c = i2;
        this.e = c2389tw.h;
        this.f = c2389tw.i;
        this.g = c2389tw.f;
        this.h = c2389tw.d;
        C1462iR c1462iR = c2389tw.e;
        this.i = c1462iR == null ? C1462iR.b : c1462iR;
        this.j = c2389tw.l;
        this.k = c2389tw.j;
        this.l = c2389tw.b;
        if ((c2389tw.c & 48) == 0 && (F20.c(c2389tw.a) || C2389tw.c(c2389tw.a))) {
            z = true;
        } else {
            z = false;
        }
        this.n = z;
        int i3 = c2389tw.c;
        if (!z) {
            i = i3 | 48;
        } else {
            i = i3;
        }
        this.m = i;
        this.o = (i3 & 15) == 0;
        this.p = c2389tw.k;
        this.q = c2389tw.m;
    }

    public final boolean a() {
        if (Build.VERSION.SDK_INT >= 29 && this.f) {
            return true;
        }
        return false;
    }

    public final synchronized File b() {
        try {
            if (this.d == null) {
                this.b.getPath().getClass();
                this.d = new File(this.b.getPath());
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.d;
    }

    public final boolean c(int i) {
        if ((i & this.m) == 0) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        InterfaceC0542Sa interfaceC0542Sa;
        if (obj instanceof C2308sw) {
            C2308sw c2308sw = (C2308sw) obj;
            if (this.n == c2308sw.n && this.o == c2308sw.o && JP.r(this.b, c2308sw.b) && JP.r(this.a, c2308sw.a)) {
                InterfaceC0542Sa interfaceC0542Sa2 = null;
                if (JP.r(null, null) && JP.r(this.d, c2308sw.d) && JP.r(this.j, c2308sw.j) && JP.r(this.g, c2308sw.g) && JP.r(this.h, c2308sw.h) && JP.r(this.k, c2308sw.k) && JP.r(this.l, c2308sw.l) && JP.r(Integer.valueOf(this.m), Integer.valueOf(c2308sw.m)) && JP.r(null, null) && JP.r(null, null) && JP.r(this.q, c2308sw.q) && JP.r(this.i, c2308sw.i) && this.f == c2308sw.f) {
                    WH wh = this.p;
                    if (wh != null) {
                        interfaceC0542Sa = wh.b();
                    } else {
                        interfaceC0542Sa = null;
                    }
                    WH wh2 = c2308sw.p;
                    if (wh2 != null) {
                        interfaceC0542Sa2 = wh2.b();
                    }
                    if (JP.r(interfaceC0542Sa, interfaceC0542Sa2)) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        InterfaceC0542Sa interfaceC0542Sa;
        WH wh = this.p;
        if (wh != null) {
            interfaceC0542Sa = wh.b();
        } else {
            interfaceC0542Sa = null;
        }
        return AbstractC0430Ns.g(AbstractC0430Ns.g(AbstractC0430Ns.g(AbstractC0430Ns.g(AbstractC0430Ns.g(AbstractC0430Ns.g(AbstractC0430Ns.g(AbstractC0430Ns.g(AbstractC0430Ns.g(AbstractC0430Ns.g(AbstractC0430Ns.g(AbstractC0430Ns.g(AbstractC0430Ns.g(AbstractC0430Ns.g(AbstractC0430Ns.g(AbstractC0430Ns.g(AbstractC0430Ns.g(AbstractC0430Ns.g(0, this.a), this.b), Boolean.FALSE), this.j), this.k), this.l), Integer.valueOf(this.m)), Boolean.valueOf(this.n)), Boolean.valueOf(this.o)), this.g), null), this.h), this.i), interfaceC0542Sa), null), this.q), 0), Boolean.valueOf(this.f));
    }

    public final String toString() {
        C1998p4 H = JP.H(this);
        H.l(this.b, "uri");
        H.l(this.a, "cacheChoice");
        H.l(this.g, "decodeOptions");
        H.l(this.p, "postprocessor");
        H.l(this.k, "priority");
        H.l(this.h, "resizeOptions");
        H.l(this.i, "rotationOptions");
        H.l(this.j, "bytesRange");
        H.l(null, "resizingAllowedOverride");
        H.l(this.q, "downsampleOverride");
        H.k("progressiveRenderingEnabled", this.e);
        H.k("localThumbnailPreviewsEnabled", false);
        H.k("loadThumbnailOnly", this.f);
        H.l(this.l, "lowestPermittedRequestLevel");
        H.l(String.valueOf(this.m), "cachesDisabled");
        H.k("isDiskCacheEnabled", this.n);
        H.k("isMemoryCacheEnabled", this.o);
        H.l(null, "decodePrefetches");
        H.l(String.valueOf(0), "delayMs");
        return H.toString();
    }
}
