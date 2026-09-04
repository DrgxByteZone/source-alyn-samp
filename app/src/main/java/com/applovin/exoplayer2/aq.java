package com.applovin.exoplayer2;

import android.os.Bundle;
import com.applovin.exoplayer2.InterfaceC0987g;
import defpackage.BC;
import defpackage.C1588k10;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class aq implements InterfaceC0987g {
    public static final InterfaceC0987g.a<aq> br = new C1588k10(23);

    public static /* synthetic */ aq a(Bundle bundle) {
        return n(bundle);
    }

    public static aq n(Bundle bundle) {
        int i = bundle.getInt(t(0), -1);
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return az.br.fromBundle(bundle);
                    }
                    throw new IllegalArgumentException(BC.i(i, "Encountered unknown rating type: "));
                }
                return ax.br.fromBundle(bundle);
            }
            return aj.br.fromBundle(bundle);
        }
        return x.br.fromBundle(bundle);
    }

    private static String t(int i) {
        return Integer.toString(i, 36);
    }
}
