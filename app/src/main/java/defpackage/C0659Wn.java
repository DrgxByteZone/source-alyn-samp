package defpackage;

import android.graphics.ColorSpace;
import com.facebook.imageutils.BitmapUtil;
import com.facebook.imageutils.HeifExifUtil;
import com.facebook.imageutils.ImageMetaData;
import com.facebook.imageutils.JfifUtil;
import com.facebook.imageutils.WebpUtil;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Wn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0659Wn implements Closeable {
    public final C0394Mi a;
    public C0719Yv b = C0719Yv.c;
    public int c = -1;
    public int d = 0;
    public int n = -1;
    public int o = -1;
    public int p = 1;
    public int q = -1;
    public C0179Ea r;
    public ColorSpace s;
    public String t;

    public C0659Wn(C0394Mi c0394Mi) {
        if (C0394Mi.I(c0394Mi)) {
            this.a = c0394Mi.clone();
            return;
        }
        throw new IllegalArgumentException();
    }

    public static boolean J(C0659Wn c0659Wn) {
        if (c0659Wn.c >= 0 && c0659Wn.n >= 0 && c0659Wn.o >= 0) {
            return true;
        }
        return false;
    }

    public static boolean L(C0659Wn c0659Wn) {
        if (c0659Wn != null && c0659Wn.K()) {
            return true;
        }
        return false;
    }

    public static C0659Wn d(C0659Wn c0659Wn) {
        C0659Wn c0659Wn2 = null;
        if (c0659Wn == null) {
            return null;
        }
        C0394Mi l = C0394Mi.l(c0659Wn.a);
        if (l != null) {
            try {
                c0659Wn2 = new C0659Wn(l);
            } catch (Throwable th) {
                l.close();
                throw th;
            }
        }
        C0394Mi.n(l);
        if (c0659Wn2 != null) {
            c0659Wn2.l(c0659Wn);
        }
        return c0659Wn2;
    }

    public static void k(C0659Wn c0659Wn) {
        if (c0659Wn != null) {
            c0659Wn.close();
        }
    }

    public final int H() {
        C0394Mi c0394Mi = this.a;
        if (c0394Mi != null) {
            c0394Mi.v();
            return ((PC) c0394Mi.v()).n();
        }
        return this.q;
    }

    public final void I() {
        InputStream v = v();
        Object obj = C0745Zv.d;
        AbstractC0435Nx.j(v, "is");
        C1209fH c1209fH = null;
        InputStream inputStream = null;
        try {
            C0719Yv g = FR.g(v);
            this.b = g;
            C0719Yv c0719Yv = AbstractC1326gj.a;
            AbstractC0435Nx.j(g, "imageFormat");
            if (g != AbstractC1326gj.f && g != AbstractC1326gj.g && g != AbstractC1326gj.h && g != AbstractC1326gj.i && g != AbstractC1326gj.j) {
                try {
                    inputStream = v();
                    ImageMetaData decodeDimensionsAndColorSpace = BitmapUtil.decodeDimensionsAndColorSpace(inputStream);
                    this.s = decodeDimensionsAndColorSpace.getColorSpace();
                    C1209fH dimensions = decodeDimensionsAndColorSpace.getDimensions();
                    if (dimensions != null) {
                        this.n = ((Integer) dimensions.a).intValue();
                        this.o = ((Integer) dimensions.b).intValue();
                    }
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (IOException unused) {
                        }
                    }
                    c1209fH = decodeDimensionsAndColorSpace.getDimensions();
                } catch (Throwable th) {
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (IOException unused2) {
                        }
                    }
                    throw th;
                }
            } else {
                InputStream v2 = v();
                if (v2 != null && (c1209fH = WebpUtil.getSize(v2)) != null) {
                    this.n = ((Integer) c1209fH.a).intValue();
                    this.o = ((Integer) c1209fH.b).intValue();
                }
            }
            if (g == AbstractC1326gj.a && this.c == -1) {
                if (c1209fH != null) {
                    int orientation = JfifUtil.getOrientation(v());
                    this.d = orientation;
                    this.c = JfifUtil.getAutoRotateAngleFromOrientation(orientation);
                    return;
                }
                return;
            }
            if (g == AbstractC1326gj.k && this.c == -1) {
                int orientation2 = HeifExifUtil.getOrientation(v());
                this.d = orientation2;
                this.c = JfifUtil.getAutoRotateAngleFromOrientation(orientation2);
            } else if (this.c == -1) {
                this.c = 0;
            }
        } catch (IOException e) {
            FR.n(e);
            throw null;
        }
    }

    public final synchronized boolean K() {
        return C0394Mi.I(this.a);
    }

    public final void M() {
        if (this.n >= 0 && this.o >= 0) {
            return;
        }
        I();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        C0394Mi.n(this.a);
    }

    public final void l(C0659Wn c0659Wn) {
        c0659Wn.M();
        this.b = c0659Wn.b;
        c0659Wn.M();
        this.n = c0659Wn.n;
        c0659Wn.M();
        this.o = c0659Wn.o;
        c0659Wn.M();
        this.c = c0659Wn.c;
        c0659Wn.M();
        this.d = c0659Wn.d;
        this.p = c0659Wn.p;
        this.q = c0659Wn.H();
        this.r = c0659Wn.r;
        c0659Wn.M();
        this.s = c0659Wn.s;
    }

    public final String n() {
        C0394Mi l = C0394Mi.l(this.a);
        if (l == null) {
            return "";
        }
        int min = Math.min(H(), 10);
        byte[] bArr = new byte[min];
        try {
            ((PC) l.v()).l(0, bArr, 0, min);
            l.close();
            StringBuilder sb = new StringBuilder(min * 2);
            for (int i = 0; i < min; i++) {
                sb.append(String.format("%02X", Byte.valueOf(bArr[i])));
            }
            return sb.toString();
        } catch (Throwable th) {
            l.close();
            throw th;
        }
    }

    public final InputStream v() {
        C0394Mi l = C0394Mi.l(this.a);
        if (l != null) {
            try {
                return new SH((PC) l.v());
            } finally {
                l.close();
            }
        }
        return null;
    }
}
