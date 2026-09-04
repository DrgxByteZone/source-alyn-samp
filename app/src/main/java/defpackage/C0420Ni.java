package defpackage;

import android.graphics.Bitmap;
import com.facebook.imageutils.BitmapUtil;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Ni, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0420Ni extends AbstractC0848b8 implements InterfaceC0518Rc {
    public static final /* synthetic */ int r = 0;
    public C0394Mi d;
    public volatile Bitmap n;
    public final InterfaceC2585wJ o;
    public final int p;
    public final int q;

    public C0420Ni(Bitmap bitmap, AQ aq, InterfaceC2585wJ interfaceC2585wJ) {
        this.n = bitmap;
        Bitmap bitmap2 = this.n;
        aq.getClass();
        this.d = C0394Mi.K(bitmap2, aq, C0394Mi.o);
        this.o = interfaceC2585wJ;
        this.p = 0;
        this.q = 0;
    }

    @Override // defpackage.InterfaceC0440Oc
    public final int B() {
        return BitmapUtil.getSizeInBytes(this.n);
    }

    @Override // defpackage.InterfaceC0440Oc, defpackage.InterfaceC0827aw
    public final int a() {
        int i;
        if (this.p % 180 == 0 && (i = this.q) != 5 && i != 7) {
            Bitmap bitmap = this.n;
            if (bitmap == null) {
                return 0;
            }
            return bitmap.getHeight();
        }
        Bitmap bitmap2 = this.n;
        if (bitmap2 == null) {
            return 0;
        }
        return bitmap2.getWidth();
    }

    @Override // defpackage.InterfaceC0440Oc, defpackage.InterfaceC0827aw
    public final int c() {
        int i;
        if (this.p % 180 == 0 && (i = this.q) != 5 && i != 7) {
            Bitmap bitmap = this.n;
            if (bitmap == null) {
                return 0;
            }
            return bitmap.getWidth();
        }
        Bitmap bitmap2 = this.n;
        if (bitmap2 == null) {
            return 0;
        }
        return bitmap2.getHeight();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        C0394Mi c0394Mi;
        synchronized (this) {
            c0394Mi = this.d;
            this.d = null;
            this.n = null;
        }
        if (c0394Mi != null) {
            c0394Mi.close();
        }
    }

    public final void finalize() {
        boolean z;
        synchronized (this) {
            if (this.d == null) {
                z = true;
            } else {
                z = false;
            }
        }
        if (z) {
            return;
        }
        AbstractC1493ip.q("DefaultCloseableStaticBitmap", "finalize: %s %x still open.", C0420Ni.class.getSimpleName(), Integer.valueOf(System.identityHashCode(this)));
        try {
            close();
        } finally {
            super.finalize();
        }
    }

    @Override // defpackage.AbstractC0848b8, defpackage.InterfaceC0440Oc
    public final InterfaceC2585wJ u() {
        return this.o;
    }

    public C0420Ni(C0394Mi c0394Mi, InterfaceC2585wJ interfaceC2585wJ, int i, int i2) {
        C0394Mi k = c0394Mi.k();
        k.getClass();
        this.d = k;
        this.n = (Bitmap) k.v();
        this.o = interfaceC2585wJ;
        this.p = i;
        this.q = i2;
    }
}
