package com.applovin.exoplayer2.d;

import android.media.DeniedByServerException;
import android.media.MediaDrm;
import android.media.MediaDrmResetException;
import android.media.NotProvisionedException;
import com.applovin.exoplayer2.C0988h;
import com.applovin.exoplayer2.d.c;
import com.applovin.exoplayer2.l.ai;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class j {

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a {
        public static boolean b(Throwable th) {
            return th instanceof NotProvisionedException;
        }

        public static boolean c(Throwable th) {
            return th instanceof DeniedByServerException;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class b {
        public static boolean d(Throwable th) {
            return th instanceof MediaDrm.MediaDrmStateException;
        }

        public static int e(Throwable th) {
            return C0988h.r(ai.bl(((MediaDrm.MediaDrmStateException) th).getDiagnosticInfo()));
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class c {
        public static boolean f(Throwable th) {
            return th instanceof MediaDrmResetException;
        }
    }

    public static int b(Exception exc, int i) {
        int i2 = ai.acV;
        if (i2 >= 21 && b.d(exc)) {
            return b.e(exc);
        }
        if (i2 >= 23 && c.f(exc)) {
            return 6006;
        }
        if (i2 >= 18 && a.b(exc)) {
            return 6002;
        }
        if (i2 >= 18 && a.c(exc)) {
            return 6007;
        }
        if (exc instanceof t) {
            return 6001;
        }
        if (exc instanceof c.d) {
            return 6003;
        }
        if (exc instanceof q) {
            return 6008;
        }
        if (i == 1) {
            return 6006;
        }
        if (i == 2) {
            return 6004;
        }
        if (i == 3) {
            return 6002;
        }
        throw new IllegalArgumentException();
    }
}
