package com.facebook.imagepipeline.nativecode;

import android.graphics.ColorSpace;
import defpackage.AbstractC0229Fy;
import defpackage.AbstractC0570Tc;
import defpackage.AbstractC1326gj;
import defpackage.AbstractC2781yj;
import defpackage.C0227Fw;
import defpackage.C0659Wn;
import defpackage.C0719Yv;
import defpackage.C1462iR;
import defpackage.C1937oI;
import defpackage.C2268sQ;
import defpackage.IE;
import defpackage.InterfaceC0423Nl;
import defpackage.InterfaceC2713xw;
import defpackage.Ne0;
import defpackage.OV;
import defpackage.QC;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@InterfaceC0423Nl
/* loaded from: classes.dex */
public class NativeJpegTranscoder implements InterfaceC2713xw {
    public boolean a;
    public int b;
    public boolean c;

    public static void e(InputStream inputStream, QC qc, int i, int i2, int i3) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        IE.d();
        boolean z6 = false;
        if (i2 >= 1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (i2 <= 16) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                if (i3 >= 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    if (i3 <= 100) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (z4) {
                        C0227Fw c0227Fw = AbstractC0229Fy.a;
                        if (i >= 0 && i <= 270 && i % 90 == 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (z5) {
                            if (i2 != 8 || i != 0) {
                                z6 = true;
                            }
                            AbstractC2781yj.h("no transformation requested", z6);
                            nativeTranscodeJpeg(inputStream, qc, i, i2, i3);
                            return;
                        }
                        throw new IllegalArgumentException();
                    }
                    throw new IllegalArgumentException();
                }
                throw new IllegalArgumentException();
            }
            throw new IllegalArgumentException();
        }
        throw new IllegalArgumentException();
    }

    public static void f(InputStream inputStream, QC qc, int i, int i2, int i3) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        IE.d();
        boolean z6 = false;
        if (i2 >= 1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (i2 <= 16) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                if (i3 >= 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    if (i3 <= 100) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (z4) {
                        C0227Fw c0227Fw = AbstractC0229Fy.a;
                        switch (i) {
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                            case 8:
                                z5 = true;
                                break;
                            default:
                                z5 = false;
                                break;
                        }
                        if (z5) {
                            if (i2 != 8 || i != 1) {
                                z6 = true;
                            }
                            AbstractC2781yj.h("no transformation requested", z6);
                            nativeTranscodeJpegWithExifOrientation(inputStream, qc, i, i2, i3);
                            return;
                        }
                        throw new IllegalArgumentException();
                    }
                    throw new IllegalArgumentException();
                }
                throw new IllegalArgumentException();
            }
            throw new IllegalArgumentException();
        }
        throw new IllegalArgumentException();
    }

    @InterfaceC0423Nl
    private static native void nativeTranscodeJpeg(InputStream inputStream, OutputStream outputStream, int i, int i2, int i3) throws IOException;

    @InterfaceC0423Nl
    private static native void nativeTranscodeJpegWithExifOrientation(InputStream inputStream, OutputStream outputStream, int i, int i2, int i3) throws IOException;

    @Override // defpackage.InterfaceC2713xw
    public final String a() {
        return "NativeJpegTranscoder";
    }

    @Override // defpackage.InterfaceC2713xw
    public final OV b(C0659Wn c0659Wn, QC qc, C1462iR c1462iR, C2268sQ c2268sQ, ColorSpace colorSpace) {
        Integer num = 85;
        if (c1462iR == null) {
            c1462iR = C1462iR.b;
        }
        int g = Ne0.g(c1462iR, c2268sQ, c0659Wn, this.b);
        try {
            int c = AbstractC0229Fy.c(c1462iR, c2268sQ, c0659Wn, this.a);
            int i = 1;
            int max = Math.max(1, 8 / g);
            if (this.c) {
                c = max;
            }
            InputStream v = c0659Wn.v();
            C0227Fw c0227Fw = AbstractC0229Fy.a;
            c0659Wn.M();
            if (c0227Fw.contains(Integer.valueOf(c0659Wn.d))) {
                int a = AbstractC0229Fy.a(c1462iR, c0659Wn);
                AbstractC2781yj.j(v, "Cannot transcode from null input stream!");
                f(v, qc, a, c, num.intValue());
            } else {
                int b = AbstractC0229Fy.b(c1462iR, c0659Wn);
                AbstractC2781yj.j(v, "Cannot transcode from null input stream!");
                e(v, qc, b, c, num.intValue());
            }
            AbstractC0570Tc.b(v);
            if (g != 1) {
                i = 0;
            }
            return new OV(i, 1);
        } catch (Throwable th) {
            AbstractC0570Tc.b(null);
            throw th;
        }
    }

    @Override // defpackage.InterfaceC2713xw
    public final boolean c(C0719Yv c0719Yv) {
        if (c0719Yv == AbstractC1326gj.a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC2713xw
    public final boolean d(C0659Wn c0659Wn, C1462iR c1462iR, C2268sQ c2268sQ) {
        if (c1462iR == null) {
            c1462iR = C1462iR.b;
        }
        if (AbstractC0229Fy.c(c1462iR, c2268sQ, c0659Wn, this.a) < 8) {
            return true;
        }
        return false;
    }
}
