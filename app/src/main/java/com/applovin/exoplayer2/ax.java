package com.applovin.exoplayer2;

import android.os.Bundle;
import com.applovin.exoplayer2.InterfaceC0987g;
import com.applovin.exoplayer2.common.base.Objects;
import defpackage.C1588k10;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class ax extends aq {
    public static final InterfaceC0987g.a<ax> br = new C1588k10(24);
    private final int in;
    private final float io;

    public ax(int i) {
        com.applovin.exoplayer2.l.a.checkArgument(i > 0, "maxStars must be a positive integer");
        this.in = i;
        this.io = -1.0f;
    }

    public static /* synthetic */ ax b(Bundle bundle) {
        return o(bundle);
    }

    public static ax o(Bundle bundle) {
        boolean z = false;
        if (bundle.getInt(t(0), -1) == 2) {
            z = true;
        }
        com.applovin.exoplayer2.l.a.checkArgument(z);
        int i = bundle.getInt(t(1), 5);
        float f = bundle.getFloat(t(2), -1.0f);
        if (f == -1.0f) {
            return new ax(i);
        }
        return new ax(i, f);
    }

    private static String t(int i) {
        return Integer.toString(i, 36);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ax)) {
            return false;
        }
        ax axVar = (ax) obj;
        if (this.in != axVar.in || this.io != axVar.io) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        return Objects.hashCode(Integer.valueOf(this.in), Float.valueOf(this.io));
    }

    public ax(int i, float f) {
        boolean z = false;
        com.applovin.exoplayer2.l.a.checkArgument(i > 0, "maxStars must be a positive integer");
        if (f >= 0.0f && f <= i) {
            z = true;
        }
        com.applovin.exoplayer2.l.a.checkArgument(z, "starRating is out of range [0, maxStars]");
        this.in = i;
        this.io = f;
    }
}
