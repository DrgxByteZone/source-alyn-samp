package defpackage;

import android.app.Activity;
import com.facebook.react.animated.NativeAnimatedModule;
import com.facebook.react.bridge.ReactNoCrashSoftException;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.ReadableArrayBuilder;
import com.facebook.react.bridge.RetryableMountingLayerException;
import com.facebook.react.common.LifecycleState;
import com.facebook.react.devsupport.inspector.FrameTimingSequence;
import com.facebook.react.runtime.ReactHostImpl;
import com.facebook.react.runtime.ReactHostInspectorTarget;
import com.swmansion.rnscreens.bottomsheet.SheetDelegate;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1503j implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C1503j(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        boolean z = true;
        C1671l20 c1671l20 = C1671l20.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                if (obj == ((AbstractC2717y) obj2)) {
                    return "(this Collection)";
                }
                return String.valueOf(obj);
            case 1:
                VD vd = (VD) obj2;
                AbstractC2864zl abstractC2864zl = (AbstractC2864zl) obj;
                AbstractC0435Nx.j(abstractC2864zl, "command");
                if (JE.i()) {
                    GF.e(abstractC2864zl, "dispatchMountItems: Executing viewCommandMountItem");
                }
                try {
                    vd.d(abstractC2864zl);
                } catch (RetryableMountingLayerException e) {
                    if (abstractC2864zl.a == 0) {
                        abstractC2864zl.a++;
                        vd.a(abstractC2864zl);
                    } else {
                        ReactSoftExceptionLogger.logSoftException("MountItemDispatcher", new ReactNoCrashSoftException("Caught exception executing ViewCommand: " + abstractC2864zl, e));
                    }
                } catch (Throwable th) {
                    ReactSoftExceptionLogger.logSoftException("MountItemDispatcher", new RuntimeException("Caught exception executing ViewCommand: " + abstractC2864zl, th));
                }
                return c1671l20;
            case 2:
                return NativeAnimatedModule.b((HashSet) obj2, (ReadableArrayBuilder) obj);
            case 3:
                ReactHostImpl reactHostImpl = (ReactHostImpl) obj2;
                C2358tZ c2358tZ = (C2358tZ) obj;
                AtomicInteger atomicInteger = ReactHostImpl.v;
                AbstractC0435Nx.j(c2358tZ, "task");
                if (c2358tZ.f()) {
                    reactHostImpl.e.execute(new RunnableC1107e3(reactHostImpl, 21, c2358tZ));
                } else {
                    Object d = c2358tZ.d();
                    if (d != null) {
                        C1214fM c1214fM = (C1214fM) d;
                        C1067da c1067da = c1214fM.b;
                        boolean z2 = c1214fM.c;
                        O4 o4 = reactHostImpl.o;
                        LifecycleState lifecycleState = (LifecycleState) o4.c;
                        OV ov = (OV) o4.b;
                        LifecycleState lifecycleState2 = LifecycleState.c;
                        if (lifecycleState != lifecycleState2) {
                            z = false;
                        }
                        if (z2 && !z) {
                            Activity b = reactHostImpl.b();
                            if (((LifecycleState) o4.c) != lifecycleState2) {
                                ov.a("ReactContext.onHostResume()", null);
                                c1067da.onHostResume(b);
                                o4.c = lifecycleState2;
                            }
                        } else {
                            Activity b2 = reactHostImpl.b();
                            if (((LifecycleState) o4.c) == lifecycleState2) {
                                ov.a("ReactContext.onHostResume()", null);
                                c1067da.onHostResume(b2);
                            }
                        }
                        reactHostImpl.n.a("getOrCreateReactInstanceTask()", "Executing ReactInstanceEventListeners");
                        Iterator it = reactHostImpl.q.iterator();
                        if (it.hasNext()) {
                            throw BC.h(it);
                        }
                    } else {
                        throw new IllegalStateException("Required value was null.");
                    }
                }
                return c1671l20;
            case 4:
                FrameTimingSequence frameTimingSequence = (FrameTimingSequence) obj;
                AtomicInteger atomicInteger2 = ReactHostImpl.v;
                AbstractC0435Nx.j(frameTimingSequence, "frameTimingsSequence");
                ((ReactHostInspectorTarget) obj2).recordFrameTimings(frameTimingSequence);
                return c1671l20;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                MT.p((MT) obj2, (C1404hh) obj);
                return c1671l20;
            default:
                return Float.valueOf(((SheetDelegate) obj2).a.getHeight());
        }
    }
}
