package defpackage;

import com.facebook.react.runtime.ReactHostImpl;
import com.facebook.react.runtime.ReactInstance;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class WL implements InterfaceC0728Ze {
    public final /* synthetic */ int a;
    public final /* synthetic */ ReactHostImpl b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ WL(ReactHostImpl reactHostImpl, String str, Function1 function1, int i) {
        this.a = i;
        this.b = reactHostImpl;
        this.c = str;
        this.d = function1;
    }

    @Override // defpackage.InterfaceC0728Ze
    public final Object a(C2358tZ c2358tZ) {
        boolean z;
        int i = this.a;
        Function1 function1 = this.d;
        String str = this.c;
        ReactHostImpl reactHostImpl = this.b;
        switch (i) {
            case 0:
                VL vl = (VL) function1;
                AtomicInteger atomicInteger = ReactHostImpl.v;
                ReactInstance reactInstance = (ReactInstance) c2358tZ.d();
                if (reactInstance == null) {
                    reactHostImpl.g(BC.m("callAfterGetOrCreateReactInstance(", str, ")"), "Execute: reactInstance is null. Dropping work.", null);
                } else {
                    vl.invoke(reactInstance);
                }
                return null;
            default:
                AtomicInteger atomicInteger2 = ReactHostImpl.v;
                ReactInstance reactInstance2 = (ReactInstance) c2358tZ.d();
                if (reactInstance2 == null) {
                    reactHostImpl.g(BC.m("callWithExistingReactInstance(", str, ")"), "Execute: reactInstance is null. Dropping work.", null);
                    z = false;
                } else {
                    function1.invoke(reactInstance2);
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
