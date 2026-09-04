package com.facebook.imagepipeline.nativecode;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.os.Build;
import com.facebook.imageutils.BitmapUtil;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC0930c9;
import defpackage.AbstractC2066pw;
import defpackage.AbstractC2612wf;
import defpackage.C0394Mi;
import defpackage.C0659Wn;
import defpackage.C0850b9;
import defpackage.EH;
import defpackage.FR;
import defpackage.InterfaceC0346Kl;
import defpackage.InterfaceC0423Nl;
import defpackage.JE;
import defpackage.PC;
import java.util.List;
import java.util.Locale;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@InterfaceC0423Nl
/* loaded from: classes.dex */
public abstract class DalvikPurgeableDecoder implements EH {
    public static final byte[] b;
    public final C0850b9 a;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    @InterfaceC0346Kl
    /* loaded from: classes.dex */
    public static class OreoUtils {
        private OreoUtils() {
        }
    }

    static {
        List list = AbstractC2066pw.a;
        JE.w("imagepipeline");
        b = new byte[]{-1, -39};
    }

    public DalvikPurgeableDecoder() {
        if (AbstractC0930c9.c == null) {
            synchronized (AbstractC0930c9.class) {
                if (AbstractC0930c9.c == null) {
                    AbstractC0930c9.c = new C0850b9(AbstractC0930c9.b, AbstractC0930c9.a);
                }
            }
        }
        C0850b9 c0850b9 = AbstractC0930c9.c;
        AbstractC0435Nx.g(c0850b9);
        this.a = c0850b9;
    }

    public static boolean e(C0394Mi c0394Mi, int i) {
        PC pc = (PC) c0394Mi.v();
        if (i >= 2 && pc.k(i - 2) == -1 && pc.k(i - 1) == -39) {
            return true;
        }
        return false;
    }

    @InterfaceC0423Nl
    private static native void nativePinBitmap(Bitmap bitmap);

    @Override // defpackage.EH
    public final C0394Mi a(C0659Wn c0659Wn, Bitmap.Config config) {
        ColorSpace colorSpace;
        ColorSpace.Named unused;
        int i = c0659Wn.p;
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inDither = true;
        options.inPreferredConfig = config;
        options.inPurgeable = true;
        options.inInputShareable = true;
        options.inSampleSize = i;
        options.inMutable = true;
        if (Build.VERSION.SDK_INT >= 26) {
            unused = ColorSpace.Named.SRGB;
            colorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
            options.inPreferredColorSpace = colorSpace;
        }
        C0394Mi l = C0394Mi.l(c0659Wn.a);
        l.getClass();
        try {
            return f(c(l, options));
        } finally {
            l.close();
        }
    }

    @Override // defpackage.EH
    public final C0394Mi b(C0659Wn c0659Wn, Bitmap.Config config, int i, ColorSpace colorSpace) {
        ColorSpace.Named unused;
        int i2 = c0659Wn.p;
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inDither = true;
        options.inPreferredConfig = config;
        options.inPurgeable = true;
        options.inInputShareable = true;
        options.inSampleSize = i2;
        options.inMutable = true;
        if (Build.VERSION.SDK_INT >= 26) {
            if (colorSpace == null) {
                unused = ColorSpace.Named.SRGB;
                colorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
            }
            options.inPreferredColorSpace = colorSpace;
        }
        C0394Mi l = C0394Mi.l(c0659Wn.a);
        l.getClass();
        try {
            return f(d(l, i, options));
        } finally {
            l.close();
        }
    }

    public abstract Bitmap c(C0394Mi c0394Mi, BitmapFactory.Options options);

    public abstract Bitmap d(C0394Mi c0394Mi, int i, BitmapFactory.Options options);

    public final C0394Mi f(Bitmap bitmap) {
        int i;
        long j;
        int i2;
        bitmap.getClass();
        try {
            nativePinBitmap(bitmap);
            C0850b9 c0850b9 = this.a;
            synchronized (c0850b9) {
                int sizeInBytes = BitmapUtil.getSizeInBytes(bitmap);
                int i3 = c0850b9.a;
                if (i3 < c0850b9.c) {
                    long j2 = c0850b9.b + sizeInBytes;
                    if (j2 <= c0850b9.d) {
                        c0850b9.a = i3 + 1;
                        c0850b9.b = j2;
                        return C0394Mi.K(bitmap, this.a.e, C0394Mi.o);
                    }
                }
                int sizeInBytes2 = BitmapUtil.getSizeInBytes(bitmap);
                bitmap.recycle();
                Locale locale = Locale.US;
                C0850b9 c0850b92 = this.a;
                synchronized (c0850b92) {
                    i = c0850b92.a;
                }
                C0850b9 c0850b93 = this.a;
                synchronized (c0850b93) {
                    j = c0850b93.b;
                }
                C0850b9 c0850b94 = this.a;
                synchronized (c0850b94) {
                    i2 = c0850b94.c;
                }
                int b2 = this.a.b();
                StringBuilder l = AbstractC2612wf.l("Attempted to pin a bitmap of size ", sizeInBytes2, " bytes. The current pool count is ", i, ", the current pool size is ");
                l.append(j);
                l.append(" bytes. The current pool max count is ");
                l.append(i2);
                l.append(", the current pool max size is ");
                l.append(b2);
                l.append(" bytes.");
                throw new RuntimeException(l.toString());
            }
        } catch (Exception e) {
            bitmap.recycle();
            FR.n(e);
            throw null;
        }
    }
}
