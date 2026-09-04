package com.applovin.exoplayer2;

import android.os.Bundle;
import com.applovin.exoplayer2.InterfaceC0987g;
import com.applovin.exoplayer2.common.base.Objects;
import defpackage.C1588k10;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class aj extends aq {
    public static final InterfaceC0987g.a<aj> br = new C1588k10(18);
    private final float go;

    public aj() {
        this.go = -1.0f;
    }

    public static /* synthetic */ aj b(Bundle bundle) {
        return i(bundle);
    }

    public static aj i(Bundle bundle) {
        boolean z = false;
        if (bundle.getInt(t(0), -1) == 1) {
            z = true;
        }
        com.applovin.exoplayer2.l.a.checkArgument(z);
        float f = bundle.getFloat(t(1), -1.0f);
        if (f == -1.0f) {
            return new aj();
        }
        return new aj(f);
    }

    private static String t(int i) {
        return Integer.toString(i, 36);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof aj) || this.go != ((aj) obj).go) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        return Objects.hashCode(Float.valueOf(this.go));
    }

    public aj(float f) {
        com.applovin.exoplayer2.l.a.checkArgument(f >= 0.0f && f <= 100.0f, "percent must be in the range of [0, 100]");
        this.go = f;
    }
}
