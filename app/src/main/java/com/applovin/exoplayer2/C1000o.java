package com.applovin.exoplayer2;

import android.os.Bundle;
import com.applovin.exoplayer2.InterfaceC0987g;
import defpackage.C1600k70;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: com.applovin.exoplayer2.o */
/* loaded from: classes.dex */
public final class C1000o implements InterfaceC0987g {
    public static final C1000o bn = new C1000o(0, 0, 0);
    public static final InterfaceC0987g.a<C1000o> br = new C1600k70(11);
    public final int bo;
    public final int bp;
    public final int bq;

    public C1000o(int i, int i2, int i3) {
        this.bo = i;
        this.bp = i2;
        this.bq = i3;
    }

    public static /* synthetic */ C1000o a(Bundle bundle) {
        return new C1000o(bundle.getInt(t(0), 0), bundle.getInt(t(1), 0), bundle.getInt(t(2), 0));
    }

    public static /* synthetic */ C1000o b(Bundle bundle) {
        return a(bundle);
    }

    private static String t(int i) {
        return Integer.toString(i, 36);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1000o)) {
            return false;
        }
        C1000o c1000o = (C1000o) obj;
        if (this.bo == c1000o.bo && this.bp == c1000o.bp && this.bq == c1000o.bq) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return ((((527 + this.bo) * 31) + this.bp) * 31) + this.bq;
    }
}
