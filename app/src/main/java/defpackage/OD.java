package defpackage;

import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public interface OD {
    @InterfaceC0423Nl
    default long now() {
        return TimeUnit.NANOSECONDS.toMillis(nowNanos());
    }

    @InterfaceC0423Nl
    long nowNanos();
}
