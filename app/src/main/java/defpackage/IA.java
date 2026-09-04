package defpackage;

import android.content.ContentResolver;
import android.graphics.Bitmap;
import android.media.ThumbnailUtils;
import android.net.Uri;
import android.os.CancellationSignal;
import android.util.Size;
import java.io.File;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class IA extends AX {
    public final /* synthetic */ NI o;
    public final /* synthetic */ KI p;
    public final /* synthetic */ C2308sw q;
    public final /* synthetic */ CancellationSignal r;
    public final /* synthetic */ JA s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IA(JA ja, AbstractC0928c8 abstractC0928c8, NI ni, KI ki, NI ni2, KI ki2, C2308sw c2308sw, CancellationSignal cancellationSignal) {
        super(abstractC0928c8, ni, ki, "LocalThumbnailBitmapSdk29Producer");
        this.s = ja;
        this.o = ni2;
        this.p = ki2;
        this.q = c2308sw;
        this.r = cancellationSignal;
    }

    @Override // defpackage.AX
    public final void b(Object obj) {
        C0394Mi.n((C0394Mi) obj);
    }

    @Override // defpackage.AX
    public final Map c(Object obj) {
        boolean z;
        if (((C0394Mi) obj) != null) {
            z = true;
        } else {
            z = false;
        }
        return C0305Iw.a("createdThumbnail", String.valueOf(z));
    }

    @Override // defpackage.AX
    public final Object d() {
        int i;
        String str;
        Bitmap bitmap;
        ContentResolver contentResolver = this.s.c;
        C2308sw c2308sw = this.q;
        C2268sQ c2268sQ = c2308sw.h;
        int i2 = 2048;
        if (c2268sQ != null) {
            i = c2268sQ.a;
        } else {
            i = 2048;
        }
        Uri uri = c2308sw.b;
        if (c2268sQ != null) {
            i2 = c2268sQ.b;
        }
        Size size = new Size(i, i2);
        try {
            str = F20.a(contentResolver, uri);
        } catch (IllegalArgumentException unused) {
            str = null;
        }
        CancellationSignal cancellationSignal = this.r;
        if (str != null) {
            String a = IC.a(str);
            boolean z = false;
            if (a != null) {
                z = XX.I(a, "video/", false);
            }
            bitmap = z ? ThumbnailUtils.createVideoThumbnail(new File(str), size, cancellationSignal) : ThumbnailUtils.createImageThumbnail(new File(str), size, cancellationSignal);
        } else {
            bitmap = null;
        }
        if (bitmap == null) {
            bitmap = contentResolver.loadThumbnail(uri, size, cancellationSignal);
        }
        if (bitmap == null) {
            return null;
        }
        HF r = HF.r();
        C0331Jw c0331Jw = C0331Jw.d;
        int i3 = C0420Ni.r;
        C0420Ni c0420Ni = new C0420Ni(bitmap, r, c0331Jw);
        C1925o8 c1925o8 = (C1925o8) this.p;
        c1925o8.h("thumbnail", "image_format");
        c0420Ni.d(c1925o8.f);
        return C0394Mi.J(c0420Ni);
    }

    @Override // defpackage.AX
    public final void e() {
        super.e();
        this.r.cancel();
    }

    @Override // defpackage.AX
    public final void f(Exception exc) {
        super.f(exc);
        NI ni = this.o;
        KI ki = this.p;
        ni.e(ki, "LocalThumbnailBitmapSdk29Producer", false);
        ((C1925o8) ki).j("local", "thumbnail_bitmap");
    }

    @Override // defpackage.AX
    public final void g(Object obj) {
        boolean z;
        C0394Mi c0394Mi = (C0394Mi) obj;
        super.g(c0394Mi);
        if (c0394Mi != null) {
            z = true;
        } else {
            z = false;
        }
        NI ni = this.o;
        KI ki = this.p;
        ni.e(ki, "LocalThumbnailBitmapSdk29Producer", z);
        ((C1925o8) ki).j("local", "thumbnail_bitmap");
    }
}
