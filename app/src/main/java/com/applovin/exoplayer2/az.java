package com.applovin.exoplayer2;

import android.os.Bundle;
import com.applovin.exoplayer2.InterfaceC0987g;
import com.applovin.exoplayer2.common.base.Objects;
import defpackage.C1588k10;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class az extends aq {
    public static final InterfaceC0987g.a<az> br = new C1588k10(25);
    private final boolean dV;
    private final boolean iv;

    public az() {
        this.dV = false;
        this.iv = false;
    }

    public static /* synthetic */ az b(Bundle bundle) {
        return p(bundle);
    }

    public static az p(Bundle bundle) {
        boolean z;
        if (bundle.getInt(t(0), -1) == 3) {
            z = true;
        } else {
            z = false;
        }
        com.applovin.exoplayer2.l.a.checkArgument(z);
        if (bundle.getBoolean(t(1), false)) {
            return new az(bundle.getBoolean(t(2), false));
        }
        return new az();
    }

    private static String t(int i) {
        return Integer.toString(i, 36);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof az)) {
            return false;
        }
        az azVar = (az) obj;
        if (this.iv != azVar.iv || this.dV != azVar.dV) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        return Objects.hashCode(Boolean.valueOf(this.dV), Boolean.valueOf(this.iv));
    }

    public az(boolean z) {
        this.dV = true;
        this.iv = z;
    }
}
