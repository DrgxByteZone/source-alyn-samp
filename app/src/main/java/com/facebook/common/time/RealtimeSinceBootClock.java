package com.facebook.common.time;

import android.os.SystemClock;
import defpackage.InterfaceC0423Nl;
import defpackage.OD;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@InterfaceC0423Nl
/* loaded from: classes.dex */
public class RealtimeSinceBootClock implements OD {
    public static final RealtimeSinceBootClock a = new RealtimeSinceBootClock();

    private RealtimeSinceBootClock() {
    }

    @InterfaceC0423Nl
    public static RealtimeSinceBootClock get() {
        return a;
    }

    @Override // defpackage.OD
    public final long now() {
        return SystemClock.elapsedRealtime();
    }

    @Override // defpackage.OD
    public final long nowNanos() {
        return TimeUnit.MILLISECONDS.toNanos(SystemClock.elapsedRealtime());
    }
}
