package com.applovin.exoplayer2.m;

import android.os.Bundle;
import com.applovin.exoplayer2.InterfaceC0987g;
import com.facebook.imageutils.JfifUtil;
import defpackage.C1600k70;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class o implements InterfaceC0987g {
    public static final o afk = new o(0, 0);
    public static final InterfaceC0987g.a<o> br = new C1600k70(10);
    public final int afl;
    public final int dE;
    public final float dH;
    public final int height;

    public o(int i, int i2) {
        this(i, i2, 0, 1.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ o H(Bundle bundle) {
        return new o(bundle.getInt(t(0), 0), bundle.getInt(t(1), 0), bundle.getInt(t(2), 0), bundle.getFloat(t(3), 1.0f));
    }

    private static String t(int i) {
        return Integer.toString(i, 36);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof o) {
            o oVar = (o) obj;
            if (this.dE == oVar.dE && this.height == oVar.height && this.afl == oVar.afl && this.dH == oVar.dH) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Float.floatToRawIntBits(this.dH) + ((((((JfifUtil.MARKER_EOI + this.dE) * 31) + this.height) * 31) + this.afl) * 31);
    }

    public o(int i, int i2, int i3, float f) {
        this.dE = i;
        this.height = i2;
        this.afl = i3;
        this.dH = f;
    }
}
