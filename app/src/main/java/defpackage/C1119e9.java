package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import com.facebook.common.time.RealtimeSinceBootClock;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: e9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1119e9 implements InterfaceC0542Sa {
    public final String a;
    public final C2268sQ b;
    public final C1462iR c;
    public final C0667Wv d;
    public final InterfaceC0542Sa e;
    public final String f;
    public Object g;
    public final int h;

    public C1119e9(String str, C2268sQ c2268sQ, C1462iR c1462iR, C0667Wv c0667Wv, InterfaceC0542Sa interfaceC0542Sa, String str2) {
        int i;
        int i2;
        AbstractC0435Nx.j(str, "sourceString");
        AbstractC0435Nx.j(c1462iR, "rotationOptions");
        AbstractC0435Nx.j(c0667Wv, "imageDecodeOptions");
        this.a = str;
        this.b = c2268sQ;
        this.c = c1462iR;
        this.d = c0667Wv;
        this.e = interfaceC0542Sa;
        this.f = str2;
        int hashCode = str.hashCode() * 31;
        if (c2268sQ != null) {
            i = c2268sQ.hashCode();
        } else {
            i = 0;
        }
        int hashCode2 = (c0667Wv.hashCode() + ((c1462iR.hashCode() + ((hashCode + i) * 31)) * 31)) * 31;
        if (interfaceC0542Sa != null) {
            i2 = interfaceC0542Sa.hashCode();
        } else {
            i2 = 0;
        }
        this.h = ((hashCode2 + i2) * 31) + (str2 != null ? str2.hashCode() : 0);
        RealtimeSinceBootClock.get().getClass();
        SystemClock.elapsedRealtime();
    }

    @Override // defpackage.InterfaceC0542Sa
    public final boolean a(Uri uri) {
        AbstractC0435Nx.j(uri, "uri");
        String uri2 = uri.toString();
        AbstractC0435Nx.i(uri2, "toString(...)");
        return PX.K(this.a, uri2);
    }

    @Override // defpackage.InterfaceC0542Sa
    public final boolean b() {
        return false;
    }

    @Override // defpackage.InterfaceC0542Sa
    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!C1119e9.class.equals(cls)) {
            return false;
        }
        AbstractC0435Nx.h(obj, "null cannot be cast to non-null type com.facebook.imagepipeline.cache.BitmapMemoryCacheKey");
        C1119e9 c1119e9 = (C1119e9) obj;
        if (AbstractC0435Nx.c(this.a, c1119e9.a) && AbstractC0435Nx.c(this.b, c1119e9.b) && AbstractC0435Nx.c(this.c, c1119e9.c) && AbstractC0435Nx.c(this.d, c1119e9.d) && AbstractC0435Nx.c(this.e, c1119e9.e) && AbstractC0435Nx.c(this.f, c1119e9.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.h;
    }

    public final String toString() {
        return "BitmapMemoryCacheKey(sourceString=" + this.a + ", resizeOptions=" + this.b + ", rotationOptions=" + this.c + ", imageDecodeOptions=" + this.d + ", postprocessorCacheKey=" + this.e + ", postprocessorName=" + this.f + ")";
    }
}
