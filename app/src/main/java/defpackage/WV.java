package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.graphics.Matrix;
import android.os.Build;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class WV implements InterfaceC2713xw {
    public boolean a;

    @Override // defpackage.InterfaceC2713xw
    public String a() {
        return "SimpleImageTranscoder";
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.InterfaceC2713xw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public OV b(C0659Wn c0659Wn, QC qc, C1462iR c1462iR, C2268sQ c2268sQ, ColorSpace colorSpace) {
        C1462iR c1462iR2;
        int g;
        Matrix matrix;
        Bitmap bitmap;
        Integer num = 85;
        AbstractC0435Nx.j(c0659Wn, "encodedImage");
        if (c1462iR == null) {
            c1462iR2 = C1462iR.b;
        } else {
            c1462iR2 = c1462iR;
        }
        int i = 1;
        if (!this.a) {
            g = 1;
        } else {
            g = Ne0.g(c1462iR2, c2268sQ, c0659Wn, 2048);
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inSampleSize = g;
        if (colorSpace != null && Build.VERSION.SDK_INT >= 26) {
            options.inPreferredColorSpace = colorSpace;
        }
        try {
            Matrix matrix2 = null;
            Bitmap decodeStream = BitmapFactory.decodeStream(c0659Wn.v(), null, options);
            if (decodeStream == null) {
                AbstractC1493ip.f("SimpleImageTranscoder", "Couldn't decode the EncodedImage InputStream ! ");
                return new OV(2, 1);
            }
            C0227Fw c0227Fw = AbstractC0229Fy.a;
            c0659Wn.M();
            try {
                try {
                    if (c0227Fw.contains(Integer.valueOf(c0659Wn.d))) {
                        int a = AbstractC0229Fy.a(c1462iR2, c0659Wn);
                        Matrix matrix3 = new Matrix();
                        if (a != 2) {
                            if (a != 7) {
                                if (a != 4) {
                                    if (a == 5) {
                                        matrix3.setRotate(90.0f);
                                        matrix3.postScale(-1.0f, 1.0f);
                                    }
                                } else {
                                    matrix3.setRotate(180.0f);
                                    matrix3.postScale(-1.0f, 1.0f);
                                }
                            } else {
                                matrix3.setRotate(-90.0f);
                                matrix3.postScale(-1.0f, 1.0f);
                            }
                        } else {
                            matrix3.setScale(-1.0f, 1.0f);
                        }
                        matrix = matrix3;
                        if (matrix == null) {
                            try {
                                bitmap = Bitmap.createBitmap(decodeStream, 0, 0, decodeStream.getWidth(), decodeStream.getHeight(), matrix, false);
                            } catch (OutOfMemoryError e) {
                                e = e;
                                bitmap = decodeStream;
                                AbstractC1493ip.g("SimpleImageTranscoder", "Out-Of-Memory during transcode", e);
                                OV ov = new OV(2, 1);
                                bitmap.recycle();
                                decodeStream.recycle();
                                return ov;
                            } catch (Throwable th) {
                                th = th;
                                bitmap = decodeStream;
                                bitmap.recycle();
                                decodeStream.recycle();
                                throw th;
                            }
                        } else {
                            bitmap = decodeStream;
                        }
                        bitmap.compress(Bitmap.CompressFormat.JPEG, num.intValue(), qc);
                        if (g > 1) {
                            i = 0;
                        }
                        OV ov2 = new OV(i, 1);
                        bitmap.recycle();
                        decodeStream.recycle();
                        return ov2;
                    }
                    int b = AbstractC0229Fy.b(c1462iR2, c0659Wn);
                    if (b != 0) {
                        matrix2 = new Matrix();
                        matrix2.setRotate(b);
                    }
                    bitmap.compress(Bitmap.CompressFormat.JPEG, num.intValue(), qc);
                    if (g > 1) {
                    }
                    OV ov22 = new OV(i, 1);
                    bitmap.recycle();
                    decodeStream.recycle();
                    return ov22;
                } catch (OutOfMemoryError e2) {
                    e = e2;
                    AbstractC1493ip.g("SimpleImageTranscoder", "Out-Of-Memory during transcode", e);
                    OV ov3 = new OV(2, 1);
                    bitmap.recycle();
                    decodeStream.recycle();
                    return ov3;
                }
            } catch (Throwable th2) {
                th = th2;
                bitmap.recycle();
                decodeStream.recycle();
                throw th;
            }
            matrix = matrix2;
            if (matrix == null) {
            }
        } catch (OutOfMemoryError e3) {
            AbstractC1493ip.g("SimpleImageTranscoder", "Out-Of-Memory during transcode", e3);
            return new OV(2, 1);
        }
    }

    @Override // defpackage.InterfaceC2713xw
    public boolean c(C0719Yv c0719Yv) {
        AbstractC0435Nx.j(c0719Yv, "imageFormat");
        if (c0719Yv != AbstractC1326gj.k && c0719Yv != AbstractC1326gj.a) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC2713xw
    public boolean d(C0659Wn c0659Wn, C1462iR c1462iR, C2268sQ c2268sQ) {
        AbstractC0435Nx.j(c0659Wn, "encodedImage");
        if (c1462iR == null) {
            c1462iR = C1462iR.b;
        }
        if (this.a && Ne0.g(c1462iR, c2268sQ, c0659Wn, 2048) > 1) {
            return true;
        }
        return false;
    }
}
