package com.facebook.imageutils;

import defpackage.AbstractC0435Nx;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class JfifUtil {
    public static final int APP1_EXIF_MAGIC = 1165519206;
    public static final JfifUtil INSTANCE = new Object();
    public static final int MARKER_APP1 = 225;
    public static final int MARKER_EOI = 217;
    public static final int MARKER_ESCAPE_BYTE = 0;
    public static final int MARKER_FIRST_BYTE = 255;
    public static final int MARKER_RST0 = 208;
    public static final int MARKER_RST7 = 215;
    public static final int MARKER_SOFn = 192;
    public static final int MARKER_SOI = 216;
    public static final int MARKER_SOS = 218;
    public static final int MARKER_TEM = 1;

    public static final int getAutoRotateAngleFromOrientation(int i) {
        return TiffUtil.getAutoRotateAngleFromOrientation(i);
    }

    public static final int getOrientation(byte[] bArr) {
        return getOrientation(new ByteArrayInputStream(bArr));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:11:0x0020. Please report as an issue. */
    public static final boolean moveToMarker(InputStream inputStream, int i) throws IOException {
        AbstractC0435Nx.j(inputStream, "inputStream");
        while (StreamProcessor.readPackedInt(inputStream, 1, false) == 255) {
            int i2 = 255;
            while (i2 == 255) {
                i2 = StreamProcessor.readPackedInt(inputStream, 1, false);
            }
            if (i == 192) {
                INSTANCE.getClass();
                switch (i2) {
                    case MARKER_SOFn /* 192 */:
                    case 193:
                    case 194:
                    case 195:
                    case 197:
                    case 198:
                    case 199:
                    case 201:
                    case 202:
                    case 203:
                    case 205:
                    case 206:
                    case 207:
                        return true;
                }
            }
            if (i2 == i) {
                return true;
            }
            if (i2 != 1 && i2 != 216) {
                if (i2 != 217 && i2 != 218) {
                    inputStream.skip(StreamProcessor.readPackedInt(inputStream, 2, false) - 2);
                }
                return false;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0033 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0034 A[Catch: IOException -> 0x0039, TRY_LEAVE, TryCatch #0 {IOException -> 0x0039, blocks: (B:3:0x0006, B:5:0x0013, B:7:0x001d, B:14:0x0034), top: B:2:0x0006 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int getOrientation(InputStream inputStream) {
        int i;
        AbstractC0435Nx.j(inputStream, "inputStream");
        try {
            INSTANCE.getClass();
            if (moveToMarker(inputStream, MARKER_APP1)) {
                int readPackedInt = StreamProcessor.readPackedInt(inputStream, 2, false);
                if (readPackedInt - 2 > 6) {
                    int readPackedInt2 = StreamProcessor.readPackedInt(inputStream, 4, false);
                    int readPackedInt3 = StreamProcessor.readPackedInt(inputStream, 2, false);
                    i = readPackedInt - 8;
                    if (readPackedInt2 == 1165519206 && readPackedInt3 == 0) {
                        if (i != 0) {
                            return 0;
                        }
                        return TiffUtil.readOrientationFromTIFF(inputStream, i);
                    }
                }
            }
            i = 0;
            if (i != 0) {
            }
        } catch (IOException unused) {
            return 0;
        }
    }
}
