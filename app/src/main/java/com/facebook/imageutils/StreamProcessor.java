package com.facebook.imageutils;

import defpackage.AbstractC0435Nx;
import java.io.IOException;
import java.io.InputStream;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class StreamProcessor {
    public static final StreamProcessor INSTANCE = new Object();

    public static final int readPackedInt(InputStream inputStream, int i, boolean z) throws IOException {
        int i2;
        AbstractC0435Nx.j(inputStream, "stream");
        int i3 = 0;
        for (int i4 = 0; i4 < i; i4++) {
            int read = inputStream.read();
            if (read != -1) {
                if (z) {
                    i2 = (read & JfifUtil.MARKER_FIRST_BYTE) << (i4 * 8);
                } else {
                    i3 <<= 8;
                    i2 = read & JfifUtil.MARKER_FIRST_BYTE;
                }
                i3 |= i2;
            } else {
                throw new IOException("no more bytes");
            }
        }
        return i3;
    }
}
