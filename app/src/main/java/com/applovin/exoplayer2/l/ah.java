package com.applovin.exoplayer2.l;

import android.os.Trace;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class ah {
    public static void bg(String str) {
        if (ai.acV >= 18) {
            bh(str);
        }
    }

    private static void bh(String str) {
        Trace.beginSection(str);
    }

    public static void pV() {
        if (ai.acV >= 18) {
            pW();
        }
    }

    private static void pW() {
        Trace.endSection();
    }
}
