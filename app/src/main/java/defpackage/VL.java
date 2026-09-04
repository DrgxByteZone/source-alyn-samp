package defpackage;

import android.os.Trace;
import com.facebook.react.bridge.JSApplicationCausedNativeException;
import com.facebook.react.bridge.NativeArray;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.fabric.FabricUIManager;
import com.facebook.react.fabric.SurfaceHandlerBinding;
import com.facebook.react.runtime.ReactHostImpl;
import com.facebook.react.runtime.ReactInstance;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class VL implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Object d;

    public /* synthetic */ VL(ReactHostImpl reactHostImpl, String str, YN yn, int i) {
        this.a = i;
        this.b = reactHostImpl;
        this.c = str;
        this.d = yn;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        C1671l20 c1671l20 = C1671l20.a;
        Object obj2 = this.d;
        Object obj3 = this.b;
        String str = this.c;
        switch (i) {
            case 0:
                YN yn = (YN) obj2;
                ReactInstance reactInstance = (ReactInstance) obj;
                AtomicInteger atomicInteger = ReactHostImpl.v;
                AbstractC0435Nx.j(reactInstance, "reactInstance");
                ((ReactHostImpl) obj3).n.a(str, "Execute");
                FabricUIManager fabricUIManager = reactInstance.f;
                AbstractC0435Nx.j(yn, "surface");
                SurfaceHandlerBinding surfaceHandlerBinding = yn.a;
                AbstractC1493ip.b("ReactInstance", "startSurface() is called with surface: " + surfaceHandlerBinding.b());
                AbstractC1662kx.a("ReactInstance.startSurface");
                ZN zn = (ZN) yn.c.get();
                if (zn != null) {
                    if (zn.getId() != -1) {
                        ReactSoftExceptionLogger.logSoftException("ReactInstance", new JSApplicationCausedNativeException("surfaceView's is NOT equal to View.NO_ID before calling startSurface."));
                        zn.setId(-1);
                    }
                    if (surfaceHandlerBinding.c()) {
                        fabricUIManager.attachRootView(surfaceHandlerBinding, zn);
                    } else {
                        fabricUIManager.startSurface(surfaceHandlerBinding, yn.b, zn);
                    }
                    Trace.endSection();
                    return c1671l20;
                }
                throw new IllegalStateException("Starting surface without a view is not supported, use prerenderSurface instead.");
            case 1:
                ReactInstance reactInstance2 = (ReactInstance) obj;
                AtomicInteger atomicInteger2 = ReactHostImpl.v;
                AbstractC0435Nx.j(reactInstance2, "reactInstance");
                ((ReactHostImpl) obj3).n.a(str, "Execute");
                reactInstance2.g((YN) obj2);
                return c1671l20;
            default:
                ReactInstance reactInstance3 = (ReactInstance) obj;
                AtomicInteger atomicInteger3 = ReactHostImpl.v;
                AbstractC0435Nx.j(reactInstance3, "reactInstance");
                reactInstance3.callFunctionOnModule(str, (String) obj3, (NativeArray) obj2);
                return c1671l20;
        }
    }

    public /* synthetic */ VL(String str, String str2, NativeArray nativeArray) {
        this.a = 2;
        this.c = str;
        this.b = str2;
        this.d = nativeArray;
    }
}
