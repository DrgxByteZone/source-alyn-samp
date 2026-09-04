package com.applovin.exoplayer2;

import android.os.Build;
import defpackage.AbstractC2612wf;
import java.util.HashSet;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class t {

    @Deprecated
    public static final String dj = AbstractC2612wf.j(new StringBuilder("ExoPlayerLib/2.15.1 (Linux; Android "), Build.VERSION.RELEASE, ") ExoPlayerLib/2.15.1");
    private static final HashSet<String> dk = new HashSet<>();
    private static String dl = "goog.exo.core";

    public static synchronized String bQ() {
        String str;
        synchronized (t.class) {
            str = dl;
        }
        return str;
    }

    public static synchronized void f(String str) {
        synchronized (t.class) {
            if (dk.add(str)) {
                dl += ", " + str;
            }
        }
    }
}
