package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.os.Build;
import com.facebook.imagepipeline.platform.PreverificationHelper;
import com.facebook.imageutils.BitmapUtil;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class P4 implements EH {
    public static final byte[] e = {-1, -39};
    public final InterfaceC1443i9 a;
    public final PreverificationHelper b;
    public final TH c;
    public final /* synthetic */ int d;

    public P4(InterfaceC1443i9 interfaceC1443i9, TH th, C1895nn c1895nn, int i) {
        PreverificationHelper preverificationHelper;
        this.d = i;
        if (Build.VERSION.SDK_INT >= 26) {
            preverificationHelper = new PreverificationHelper();
        } else {
            preverificationHelper = null;
        }
        this.b = preverificationHelper;
        this.a = interfaceC1443i9;
        if (interfaceC1443i9 instanceof C0502Qm) {
            c1895nn.getClass();
        }
        this.c = th;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static BitmapFactory.Options d(C0659Wn c0659Wn, Bitmap.Config config) {
        boolean z;
        Bitmap.Config config2;
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inSampleSize = c0659Wn.p;
        options.inJustDecodeBounds = true;
        options.inDither = true;
        if (Build.VERSION.SDK_INT >= 26) {
            config2 = Bitmap.Config.HARDWARE;
            if (config == config2) {
                z = true;
                if (!z) {
                    options.inPreferredConfig = config;
                }
                options.inMutable = true;
                BitmapFactory.decodeStream(c0659Wn.v(), null, options);
                if (options.outWidth == -1 && options.outHeight != -1) {
                    if (z) {
                        options.inPreferredConfig = config;
                    }
                    options.inJustDecodeBounds = false;
                    return options;
                }
                throw new IllegalArgumentException();
            }
        }
        z = false;
        if (!z) {
        }
        options.inMutable = true;
        BitmapFactory.decodeStream(c0659Wn.v(), null, options);
        if (options.outWidth == -1) {
        }
        throw new IllegalArgumentException();
    }

    @Override // defpackage.EH
    public final C0394Mi a(C0659Wn c0659Wn, Bitmap.Config config) {
        boolean z;
        BitmapFactory.Options d = d(c0659Wn, config);
        if (d.inPreferredConfig != Bitmap.Config.ARGB_8888) {
            z = true;
        } else {
            z = false;
        }
        try {
            InputStream v = c0659Wn.v();
            v.getClass();
            return c(v, d, null);
        } catch (RuntimeException e2) {
            if (z) {
                return a(c0659Wn, Bitmap.Config.ARGB_8888);
            }
            throw e2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0043  */
    @Override // defpackage.EH
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C0394Mi b(C0659Wn c0659Wn, Bitmap.Config config, int i, ColorSpace colorSpace) {
        boolean z;
        BitmapFactory.Options d;
        InputStream v;
        C0394Mi c;
        C0394Mi c0394Mi = c0659Wn.a;
        C0719Yv c0719Yv = c0659Wn.b;
        boolean z2 = false;
        try {
            try {
                try {
                    if (c0719Yv == AbstractC1326gj.a || c0719Yv == AbstractC1326gj.l) {
                        c0394Mi.getClass();
                        PC pc = (PC) c0394Mi.v();
                        if (i < 2 || pc.k(i - 2) != -1 || pc.k(i - 1) != -39) {
                            z = false;
                            d = d(c0659Wn, config);
                            v = c0659Wn.v();
                            v.getClass();
                            if (c0659Wn.H() > i) {
                                v = new C0541Rz(v, i);
                            }
                            if (!z) {
                                v = new C1792mZ(v, e);
                            }
                            if (d.inPreferredConfig != Bitmap.Config.ARGB_8888) {
                                z2 = true;
                            }
                            c = c(v, d, colorSpace);
                            v.close();
                            return c;
                        }
                    }
                    v.close();
                    return c;
                } catch (IOException e2) {
                    e2.printStackTrace();
                    return c;
                }
                c = c(v, d, colorSpace);
            } catch (Throwable th) {
                try {
                    v.close();
                } catch (IOException e3) {
                    e3.printStackTrace();
                }
                throw th;
            }
        } catch (RuntimeException e4) {
            if (z2) {
                C0394Mi b = b(c0659Wn, Bitmap.Config.ARGB_8888, i, colorSpace);
                try {
                    v.close();
                } catch (IOException e5) {
                    e5.printStackTrace();
                }
                return b;
            }
            throw e4;
        }
        z = true;
        d = d(c0659Wn, config);
        v = c0659Wn.v();
        v.getClass();
        if (c0659Wn.H() > i) {
        }
        if (!z) {
        }
        if (d.inPreferredConfig != Bitmap.Config.ARGB_8888) {
        }
    }

    public final C0394Mi c(InputStream inputStream, BitmapFactory.Options options, ColorSpace colorSpace) {
        int sizeInByteForBitmap;
        Bitmap bitmap;
        Bitmap.Config config;
        PreverificationHelper preverificationHelper;
        ColorSpace.Named unused;
        C1895nn c1895nn = C0394Mi.o;
        int i = options.outWidth;
        int i2 = options.outHeight;
        int i3 = Build.VERSION.SDK_INT;
        InterfaceC1443i9 interfaceC1443i9 = this.a;
        if (i3 >= 26 && (preverificationHelper = this.b) != null && preverificationHelper.shouldUseHardwareBitmapConfig(options.inPreferredConfig)) {
            options.inMutable = false;
            bitmap = null;
        } else {
            switch (this.d) {
                case 0:
                    Bitmap.Config config2 = options.inPreferredConfig;
                    if (config2 != null) {
                        sizeInByteForBitmap = BitmapUtil.getSizeInByteForBitmap(i, i2, config2);
                        break;
                    } else {
                        throw new IllegalStateException("Required value was null.");
                    }
                default:
                    config = options.outConfig;
                    if (config == null) {
                        config = Bitmap.Config.ARGB_8888;
                    }
                    sizeInByteForBitmap = BitmapUtil.getSizeInByteForBitmap(i, i2, config);
                    break;
            }
            bitmap = (Bitmap) interfaceC1443i9.get(sizeInByteForBitmap);
            if (bitmap == null) {
                throw new NullPointerException("BitmapPool.get returned null");
            }
        }
        options.inBitmap = bitmap;
        if (i3 >= 26) {
            if (colorSpace == null) {
                unused = ColorSpace.Named.SRGB;
                colorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
            }
            options.inPreferredColorSpace = colorSpace;
        }
        TH th = this.c;
        ByteBuffer byteBuffer = (ByteBuffer) th.b();
        if (byteBuffer == null) {
            C1971oi c1971oi = C2861zi.a;
            byteBuffer = ByteBuffer.allocate(16384);
        }
        try {
            try {
                try {
                    options.inTempStorage = byteBuffer.array();
                    Bitmap decodeStream = BitmapFactory.decodeStream(inputStream, null, options);
                    th.a(byteBuffer);
                    if (bitmap != null && bitmap != decodeStream) {
                        interfaceC1443i9.a(bitmap);
                        if (decodeStream != null) {
                            decodeStream.recycle();
                        }
                        throw new IllegalStateException();
                    }
                    return C0394Mi.K(decodeStream, interfaceC1443i9, c1895nn);
                } catch (IllegalArgumentException e2) {
                    if (bitmap != null) {
                        interfaceC1443i9.a(bitmap);
                    }
                    try {
                        inputStream.reset();
                        Bitmap decodeStream2 = BitmapFactory.decodeStream(inputStream);
                        if (decodeStream2 != null) {
                            C0394Mi K = C0394Mi.K(decodeStream2, HF.r(), c1895nn);
                            th.a(byteBuffer);
                            return K;
                        }
                        throw e2;
                    } catch (IOException unused2) {
                        throw e2;
                    }
                }
            } catch (RuntimeException e3) {
                if (bitmap != null) {
                    interfaceC1443i9.a(bitmap);
                }
                throw e3;
            }
        } catch (Throwable th2) {
            th.a(byteBuffer);
            throw th2;
        }
    }
}
