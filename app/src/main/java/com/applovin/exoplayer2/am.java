package com.applovin.exoplayer2;

import android.os.Bundle;
import com.applovin.exoplayer2.InterfaceC0987g;
import defpackage.C1588k10;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class am implements InterfaceC0987g {
    public final float gD;
    public final float gE;
    private final int gF;
    public static final am gC = new am(1.0f);
    public static final InterfaceC0987g.a<am> br = new C1588k10(20);

    public am(float f) {
        this(f, 1.0f);
    }

    public static /* synthetic */ am a(Bundle bundle) {
        return k(bundle);
    }

    public static /* synthetic */ am k(Bundle bundle) {
        return new am(bundle.getFloat(t(0), 1.0f), bundle.getFloat(t(1), 1.0f));
    }

    private static String t(int i) {
        return Integer.toString(i, 36);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && am.class == obj.getClass()) {
            am amVar = (am) obj;
            if (this.gD == amVar.gD && this.gE == amVar.gE) {
                return true;
            }
        }
        return false;
    }

    public am f(float f) {
        return new am(f, this.gE);
    }

    public int hashCode() {
        return Float.floatToRawIntBits(this.gE) + ((Float.floatToRawIntBits(this.gD) + 527) * 31);
    }

    public String toString() {
        return com.applovin.exoplayer2.l.ai.a("PlaybackParameters(speed=%.2f, pitch=%.2f)", Float.valueOf(this.gD), Float.valueOf(this.gE));
    }

    public long x(long j) {
        return j * this.gF;
    }

    public am(float f, float f2) {
        com.applovin.exoplayer2.l.a.checkArgument(f > 0.0f);
        com.applovin.exoplayer2.l.a.checkArgument(f2 > 0.0f);
        this.gD = f;
        this.gE = f2;
        this.gF = Math.round(f * 1000.0f);
    }
}
