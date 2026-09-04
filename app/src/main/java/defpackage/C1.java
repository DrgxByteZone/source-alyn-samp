package defpackage;

import com.applovin.impl.sdk.utils.u;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.bridge.ReactMarkerConstants;
import com.facebook.react.runtime.ReactHostImpl;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.AlarmManagerSchedulerBroadcastReceiver;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class C1 implements Runnable {
    public final /* synthetic */ int a;

    public /* synthetic */ C1(int i) {
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                int i = AlarmManagerSchedulerBroadcastReceiver.a;
                return;
            case 1:
                throw null;
            case 2:
                return;
            case 3:
                throw null;
            case 4:
                AtomicInteger atomicInteger = ReactHostImpl.v;
                ReactMarker.logMarker(ReactMarkerConstants.REACT_BRIDGELESS_LOADING_END, 1);
                return;
            default:
                u.LG();
                return;
        }
    }

    public /* synthetic */ C1(Object obj, int i) {
        this.a = i;
    }
}
