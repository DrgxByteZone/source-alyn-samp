package com.applovin.exoplayer2.b;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class s {
    private static byte[] Y(long j) {
        return ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(j).array();
    }

    private static long Z(long j) {
        return (j * 1000000000) / 48000;
    }

    public static int i(byte[] bArr) {
        return bArr[9] & 255;
    }

    public static List<byte[]> j(byte[] bArr) {
        long Z = Z(k(bArr));
        long Z2 = Z(3840L);
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(bArr);
        arrayList.add(Y(Z));
        arrayList.add(Y(Z2));
        return arrayList;
    }

    private static int k(byte[] bArr) {
        return (bArr[10] & 255) | ((bArr[11] & 255) << 8);
    }
}
