package com.applovin.exoplayer2.l;

import android.media.MediaFormat;
import defpackage.BC;
import java.nio.ByteBuffer;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class t {
    public static void a(MediaFormat mediaFormat, List<byte[]> list) {
        for (int i = 0; i < list.size(); i++) {
            mediaFormat.setByteBuffer(BC.i(i, "csd-"), ByteBuffer.wrap(list.get(i)));
        }
    }

    public static void a(MediaFormat mediaFormat, String str, int i) {
        if (i != -1) {
            mediaFormat.setInteger(str, i);
        }
    }

    public static void a(MediaFormat mediaFormat, String str, float f) {
        if (f != -1.0f) {
            mediaFormat.setFloat(str, f);
        }
    }

    public static void a(MediaFormat mediaFormat, String str, byte[] bArr) {
        if (bArr != null) {
            mediaFormat.setByteBuffer(str, ByteBuffer.wrap(bArr));
        }
    }

    public static void a(MediaFormat mediaFormat, com.applovin.exoplayer2.m.b bVar) {
        if (bVar != null) {
            a(mediaFormat, "color-transfer", bVar.yk);
            a(mediaFormat, "color-standard", bVar.yj);
            a(mediaFormat, "color-range", bVar.yl);
            a(mediaFormat, "hdr-static-info", bVar.adl);
        }
    }
}
