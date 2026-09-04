package com.applovin.exoplayer2.h;

import android.os.Bundle;
import com.applovin.exoplayer2.InterfaceC0987g;
import defpackage.C1588k10;
import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class ad implements InterfaceC0987g {
    public static final ad NG = new ad(new ac[0]);
    public static final InterfaceC0987g.a<ad> br = new C1588k10(17);
    private final ac[] NH;
    private int dS;
    public final int fR;

    public ad(ac... acVarArr) {
        this.NH = acVarArr;
        this.fR = acVarArr.length;
    }

    public static /* synthetic */ ad a(Bundle bundle) {
        return w(bundle);
    }

    private static String t(int i) {
        return Integer.toString(i, 36);
    }

    public static /* synthetic */ ad w(Bundle bundle) {
        return new ad((ac[]) com.applovin.exoplayer2.l.c.a(ac.br, bundle.getParcelableArrayList(t(0)), com.applovin.exoplayer2.common.a.s.ga()).toArray(new ac[0]));
    }

    public ac eb(int i) {
        return this.NH[i];
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ad.class == obj.getClass()) {
            ad adVar = (ad) obj;
            if (this.fR == adVar.fR && Arrays.equals(this.NH, adVar.NH)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        if (this.dS == 0) {
            this.dS = Arrays.hashCode(this.NH);
        }
        return this.dS;
    }

    public boolean isEmpty() {
        if (this.fR == 0) {
            return true;
        }
        return false;
    }

    public int a(ac acVar) {
        for (int i = 0; i < this.fR; i++) {
            if (this.NH[i] == acVar) {
                return i;
            }
        }
        return -1;
    }
}
