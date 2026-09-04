package com.applovin.exoplayer2;

import android.os.Bundle;
import com.applovin.exoplayer2.InterfaceC0987g;
import com.applovin.exoplayer2.common.base.Objects;
import defpackage.C1600k70;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class x extends aq {
    public static final InterfaceC0987g.a<x> br = new C1600k70(15);
    private final boolean dV;
    private final boolean dW;

    public x() {
        this.dV = false;
        this.dW = false;
    }

    public static /* synthetic */ x b(Bundle bundle) {
        return c(bundle);
    }

    public static x c(Bundle bundle) {
        boolean z;
        if (bundle.getInt(t(0), -1) == 0) {
            z = true;
        } else {
            z = false;
        }
        com.applovin.exoplayer2.l.a.checkArgument(z);
        if (bundle.getBoolean(t(1), false)) {
            return new x(bundle.getBoolean(t(2), false));
        }
        return new x();
    }

    private static String t(int i) {
        return Integer.toString(i, 36);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        if (this.dW != xVar.dW || this.dV != xVar.dV) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        return Objects.hashCode(Boolean.valueOf(this.dV), Boolean.valueOf(this.dW));
    }

    public x(boolean z) {
        this.dV = true;
        this.dW = z;
    }
}
