package com.facebook.imageutils;

import defpackage.AbstractC0435Nx;
import defpackage.C1209fH;
import defpackage.C2228rx;
import defpackage.C2309sx;
import java.io.IOException;
import java.io.InputStream;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class WebpUtil {
    public static final WebpUtil INSTANCE = new Object();

    public static boolean a(String str, byte[] bArr) {
        int nextInt;
        if (bArr.length == str.length()) {
            Iterable c2228rx = new C2228rx(0, bArr.length - 1, 1);
            if (!(c2228rx instanceof Collection) || !((Collection) c2228rx).isEmpty()) {
                Iterator it = c2228rx.iterator();
                do {
                    C2309sx c2309sx = (C2309sx) it;
                    if (c2309sx.c) {
                        nextInt = c2309sx.nextInt();
                    }
                } while (((byte) str.charAt(nextInt)) == bArr[nextInt]);
            }
            return true;
        }
        return false;
    }

    public static String b(byte[] bArr) {
        StringBuilder sb = new StringBuilder();
        for (byte b : bArr) {
            sb.append((char) (b & 65535));
        }
        String sb2 = sb.toString();
        AbstractC0435Nx.i(sb2, "toString(...)");
        return sb2;
    }

    public static void c(InputStream inputStream) {
        inputStream.read();
        inputStream.read();
        inputStream.read();
        inputStream.read();
    }

    public static C1209fH d(InputStream inputStream) {
        inputStream.skip(7L);
        int read = inputStream.read() & JfifUtil.MARKER_FIRST_BYTE;
        int read2 = inputStream.read() & JfifUtil.MARKER_FIRST_BYTE;
        int read3 = inputStream.read() & JfifUtil.MARKER_FIRST_BYTE;
        if (read == 157 && read2 == 1 && read3 == 42) {
            return new C1209fH(Integer.valueOf(get2BytesAsInt(inputStream)), Integer.valueOf(get2BytesAsInt(inputStream)));
        }
        return null;
    }

    public static C1209fH e(InputStream inputStream) {
        c(inputStream);
        if ((inputStream.read() & JfifUtil.MARKER_FIRST_BYTE) != 47) {
            return null;
        }
        int read = inputStream.read() & JfifUtil.MARKER_FIRST_BYTE;
        int read2 = inputStream.read();
        return new C1209fH(Integer.valueOf((read | ((read2 & 63) << 8)) + 1), Integer.valueOf((((inputStream.read() & 15) << 10) | ((inputStream.read() & JfifUtil.MARKER_FIRST_BYTE) << 2) | ((read2 & JfifUtil.MARKER_SOFn) >> 6)) + 1));
    }

    public static C1209fH f(InputStream inputStream) {
        inputStream.skip(8L);
        return new C1209fH(Integer.valueOf(((inputStream.read() & JfifUtil.MARKER_FIRST_BYTE) | ((inputStream.read() & JfifUtil.MARKER_FIRST_BYTE) << 8) | ((inputStream.read() & JfifUtil.MARKER_FIRST_BYTE) << 16)) + 1), Integer.valueOf((((inputStream.read() & JfifUtil.MARKER_FIRST_BYTE) << 16) | ((inputStream.read() & JfifUtil.MARKER_FIRST_BYTE) << 8) | (inputStream.read() & JfifUtil.MARKER_FIRST_BYTE)) + 1));
    }

    public static final int get2BytesAsInt(InputStream inputStream) throws IOException {
        AbstractC0435Nx.j(inputStream, "stream");
        WebpUtil webpUtil = INSTANCE;
        webpUtil.getClass();
        int read = inputStream.read() & JfifUtil.MARKER_FIRST_BYTE;
        webpUtil.getClass();
        return ((inputStream.read() & JfifUtil.MARKER_FIRST_BYTE) << 8) | read;
    }

    public static final C1209fH getSize(InputStream inputStream) {
        C1209fH d;
        AbstractC0435Nx.j(inputStream, "stream");
        byte[] bArr = new byte[4];
        try {
            try {
                inputStream.read(bArr);
                INSTANCE.getClass();
            } catch (Throwable th) {
                try {
                    inputStream.close();
                } catch (IOException e) {
                    e.printStackTrace();
                }
                throw th;
            }
        } catch (IOException e2) {
            e2.printStackTrace();
        }
        if (a("RIFF", bArr)) {
            c(inputStream);
            inputStream.read(bArr);
            if (a("WEBP", bArr)) {
                inputStream.read(bArr);
                String b = b(bArr);
                int hashCode = b.hashCode();
                if (hashCode != 2640674) {
                    if (hashCode != 2640718) {
                        if (hashCode == 2640730 && b.equals("VP8X")) {
                            d = f(inputStream);
                        }
                        try {
                            inputStream.close();
                        } catch (IOException e3) {
                            e3.printStackTrace();
                        }
                        return null;
                    }
                    if (b.equals("VP8L")) {
                        d = e(inputStream);
                    } else {
                        inputStream.close();
                        return null;
                    }
                } else {
                    if (b.equals("VP8 ")) {
                        d = d(inputStream);
                    }
                    inputStream.close();
                    return null;
                }
                try {
                    inputStream.close();
                    return d;
                } catch (IOException e4) {
                    e4.printStackTrace();
                    return d;
                }
            }
        }
        try {
            inputStream.close();
            return null;
        } catch (IOException e5) {
            e5.printStackTrace();
            return null;
        }
    }
}
