package com.facebook.common.time;

import defpackage.InterfaceC0423Nl;
import defpackage.PD;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@InterfaceC0423Nl
/* loaded from: classes.dex */
public class AwakeTimeSinceBootClock implements PD {

    @InterfaceC0423Nl
    private static final AwakeTimeSinceBootClock INSTANCE = new AwakeTimeSinceBootClock();

    private AwakeTimeSinceBootClock() {
    }

    @InterfaceC0423Nl
    public static AwakeTimeSinceBootClock get() {
        return INSTANCE;
    }

    @Override // defpackage.PD, defpackage.OD
    @InterfaceC0423Nl
    public /* bridge */ /* synthetic */ long now() {
        return super.now();
    }

    @Override // defpackage.PD, defpackage.OD
    @InterfaceC0423Nl
    public long nowNanos() {
        return System.nanoTime();
    }
}
