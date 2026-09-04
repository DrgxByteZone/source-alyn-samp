package com.applovin.exoplayer2.d;

import com.applovin.exoplayer2.l.ai;
import java.util.UUID;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class n implements com.applovin.exoplayer2.c.b {
    public static final boolean to;
    public final UUID ey;
    public final byte[] su;
    public final boolean tp;

    static {
        boolean z;
        if ("Amazon".equals(ai.acX)) {
            String str = ai.acY;
            if ("AFTM".equals(str) || "AFTB".equals(str)) {
                z = true;
                to = z;
            }
        }
        z = false;
        to = z;
    }

    public n(UUID uuid, byte[] bArr, boolean z) {
        this.ey = uuid;
        this.su = bArr;
        this.tp = z;
    }
}
