package com.facebook.imageutils;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.util.Pair;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC0832b0;
import defpackage.AbstractC2612wf;
import defpackage.BC;
import defpackage.C1522j9;
import defpackage.C1937oI;
import defpackage.C1971oi;
import defpackage.C2861zi;
import defpackage.LY;
import defpackage.UH;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class BitmapUtil {
    public static final int ALPHA_8_BYTES_PER_PIXEL = 1;
    public static final int ARGB_4444_BYTES_PER_PIXEL = 2;
    public static final int ARGB_8888_BYTES_PER_PIXEL = 4;
    public static final float MAX_BITMAP_DIMENSION = 2048.0f;
    public static final int RGBA_1010102_BYTES_PER_PIXEL = 4;
    public static final int RGBA_F16_BYTES_PER_PIXEL = 8;
    public static final int RGB_565_BYTES_PER_PIXEL = 2;
    public static boolean b;
    public static boolean c;
    public static final BitmapUtil INSTANCE = new Object();
    public static final LY a = new LY(new C1522j9(0));

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            Bitmap.Config config;
            Bitmap.Config config2;
            int[] iArr = new int[Bitmap.Config.values().length];
            try {
                iArr[Bitmap.Config.ARGB_8888.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Bitmap.Config.ALPHA_8.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Bitmap.Config.ARGB_4444.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Bitmap.Config.RGB_565.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                config2 = Bitmap.Config.RGBA_F16;
                iArr[config2.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[AbstractC0832b0.c().ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                config = Bitmap.Config.HARDWARE;
                iArr[config.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static ByteBuffer a() {
        ByteBuffer byteBuffer;
        if (b) {
            C1971oi c1971oi = C2861zi.a;
            byteBuffer = (ByteBuffer) C2861zi.a.get();
        } else {
            byteBuffer = (ByteBuffer) ((UH) a.getValue()).b();
        }
        if (byteBuffer == null) {
            C1971oi c1971oi2 = C2861zi.a;
            ByteBuffer allocate = ByteBuffer.allocate(16384);
            AbstractC0435Nx.i(allocate, "allocate(...)");
            return allocate;
        }
        return byteBuffer;
    }

    public static final Pair<Integer, Integer> decodeDimensions(byte[] bArr) {
        return decodeDimensions(new ByteArrayInputStream(bArr));
    }

    public static final ImageMetaData decodeDimensionsAndColorSpace(InputStream inputStream) {
        LY ly = a;
        if (inputStream != null) {
            BitmapUtil bitmapUtil = INSTANCE;
            bitmapUtil.getClass();
            ByteBuffer a2 = a();
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            try {
                options.inTempStorage = a2.array();
                ColorSpace colorSpace = null;
                bitmapUtil.decodeStreamInternal(inputStream, null, options);
                if (Build.VERSION.SDK_INT >= 26) {
                    colorSpace = options.outColorSpace;
                }
                ImageMetaData imageMetaData = new ImageMetaData(options.outWidth, options.outHeight, colorSpace);
                if (!b) {
                    ((UH) ly.getValue()).a(a2);
                }
                return imageMetaData;
            } catch (Throwable th) {
                INSTANCE.getClass();
                if (!b) {
                    ((UH) ly.getValue()).a(a2);
                }
                throw th;
            }
        }
        throw new IllegalStateException("Required value was null.");
    }

    @SuppressLint({"NewApi"})
    public static final int getPixelSizeForBitmapConfig(Bitmap.Config config) {
        int i;
        if (config == null) {
            i = -1;
        } else {
            i = WhenMappings.$EnumSwitchMapping$0[config.ordinal()];
        }
        switch (i) {
            case 1:
                return 4;
            case 2:
                return 1;
            case 3:
            case 4:
                return 2;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                return 8;
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                return 4;
            default:
                throw new UnsupportedOperationException("The provided Bitmap.Config is not supported");
        }
    }

    public static final int getSizeInByteForBitmap(int i, int i2, Bitmap.Config config) {
        if (i > 0) {
            if (i2 > 0) {
                int pixelSizeForBitmapConfig = getPixelSizeForBitmapConfig(config);
                int i3 = i * i2 * pixelSizeForBitmapConfig;
                if (i3 > 0) {
                    return i3;
                }
                StringBuilder l = AbstractC2612wf.l("size must be > 0: size: ", i3, ", width: ", i, ", height: ");
                l.append(i2);
                l.append(", pixelSize: ");
                l.append(pixelSizeForBitmapConfig);
                throw new IllegalStateException(l.toString().toString());
            }
            throw new IllegalArgumentException(BC.i(i2, "height must be > 0, height is: ").toString());
        }
        throw new IllegalArgumentException(BC.i(i, "width must be > 0, width is: ").toString());
    }

    @SuppressLint({"NewApi"})
    public static final int getSizeInBytes(Bitmap bitmap) {
        if (bitmap == null) {
            return 0;
        }
        try {
            return bitmap.getAllocationByteCount();
        } catch (NullPointerException unused) {
            return bitmap.getByteCount();
        }
    }

    public static final void setFixDecodeDrmImageCrash(boolean z) {
        c = z;
    }

    public static final void setUseDecodeBufferHelper(boolean z) {
        b = z;
    }

    public final Bitmap decodeStreamInternal(InputStream inputStream, Rect rect, BitmapFactory.Options options) {
        if (c) {
            try {
                return BitmapFactory.decodeStream(inputStream, rect, options);
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }
        return BitmapFactory.decodeStream(inputStream, rect, options);
    }

    public static final Pair<Integer, Integer> decodeDimensions(Uri uri) {
        AbstractC0435Nx.j(uri, "uri");
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(uri.getPath(), options);
        if (options.outWidth == -1 || options.outHeight == -1) {
            return null;
        }
        return new Pair<>(Integer.valueOf(options.outWidth), Integer.valueOf(options.outHeight));
    }

    public static final Pair<Integer, Integer> decodeDimensions(InputStream inputStream) {
        LY ly = a;
        if (inputStream != null) {
            BitmapUtil bitmapUtil = INSTANCE;
            bitmapUtil.getClass();
            ByteBuffer a2 = a();
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            try {
                options.inTempStorage = a2.array();
                Pair<Integer, Integer> pair = null;
                bitmapUtil.decodeStreamInternal(inputStream, null, options);
                if (options.outWidth != -1 && options.outHeight != -1) {
                    pair = new Pair<>(Integer.valueOf(options.outWidth), Integer.valueOf(options.outHeight));
                }
                if (!b) {
                    ((UH) ly.getValue()).a(a2);
                }
                return pair;
            } catch (Throwable th) {
                INSTANCE.getClass();
                if (!b) {
                    ((UH) ly.getValue()).a(a2);
                }
                throw th;
            }
        }
        throw new IllegalStateException("Required value was null.");
    }
}
