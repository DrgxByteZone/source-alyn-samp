package com.facebook.imageutils;

import defpackage.AbstractC0435Nx;
import defpackage.AbstractC1493ip;
import java.io.IOException;
import java.io.InputStream;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class TiffUtil {
    public static final TiffUtil INSTANCE = new Object();
    public static final int TIFF_BYTE_ORDER_BIG_END = 1296891946;
    public static final int TIFF_BYTE_ORDER_LITTLE_END = 1229531648;
    public static final int TIFF_TAG_ORIENTATION = 274;
    public static final int TIFF_TYPE_SHORT = 3;

    public static final int getAutoRotateAngleFromOrientation(int i) {
        if (i == 0 || i == 1) {
            return 0;
        }
        if (i != 3) {
            if (i != 6) {
                if (i != 8) {
                    return 0;
                }
                return 270;
            }
            return 90;
        }
        return 180;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int readOrientationFromTIFF(InputStream inputStream, int i) throws IOException {
        boolean z;
        int readPackedInt;
        int i2;
        int i3;
        int i4;
        int i5;
        AbstractC0435Nx.j(inputStream, "stream");
        INSTANCE.getClass();
        if (i > 8) {
            int readPackedInt2 = StreamProcessor.readPackedInt(inputStream, 4, false);
            if (readPackedInt2 != 1229531648 && readPackedInt2 != 1296891946) {
                AbstractC1493ip.d(TiffUtil.class, "Invalid TIFF header");
            } else {
                if (readPackedInt2 == 1229531648) {
                    z = true;
                } else {
                    z = false;
                }
                readPackedInt = StreamProcessor.readPackedInt(inputStream, 4, z);
                i2 = i - 8;
                if (readPackedInt < 8 || readPackedInt - 8 > i2) {
                    AbstractC1493ip.d(TiffUtil.class, "Invalid offset");
                    i2 = 0;
                }
                i3 = readPackedInt - 8;
                if (i2 != 0 && i3 <= i2) {
                    inputStream.skip(i3);
                    i4 = i2 - i3;
                    if (i4 >= 14) {
                        int readPackedInt3 = StreamProcessor.readPackedInt(inputStream, 2, z);
                        int i6 = i4 - 2;
                        while (true) {
                            int i7 = readPackedInt3 - 1;
                            if (readPackedInt3 <= 0 || i6 < 12) {
                                break;
                            }
                            i5 = i6 - 2;
                            if (StreamProcessor.readPackedInt(inputStream, 2, z) == 274) {
                                break;
                            }
                            inputStream.skip(10L);
                            i6 -= 12;
                            readPackedInt3 = i7;
                        }
                    }
                    i5 = 0;
                    INSTANCE.getClass();
                    if (i5 >= 10 && StreamProcessor.readPackedInt(inputStream, 2, z) == 3 && StreamProcessor.readPackedInt(inputStream, 4, z) == 1) {
                        return StreamProcessor.readPackedInt(inputStream, 2, z);
                    }
                }
                return 0;
            }
        }
        i2 = 0;
        z = false;
        readPackedInt = 0;
        i3 = readPackedInt - 8;
        if (i2 != 0) {
            inputStream.skip(i3);
            i4 = i2 - i3;
            if (i4 >= 14) {
            }
            i5 = 0;
            INSTANCE.getClass();
            if (i5 >= 10) {
                return StreamProcessor.readPackedInt(inputStream, 2, z);
            }
        }
        return 0;
    }
}
