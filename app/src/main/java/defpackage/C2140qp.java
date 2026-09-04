package defpackage;

import com.facebook.react.bridge.GuardedRunnable;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.fabric.FabricUIManager;
import com.facebook.react.uimanager.UIManagerModule;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: qp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2140qp extends GuardedRunnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2140qp(Object obj, ReactContext reactContext, int i) {
        super(reactContext);
        this.a = i;
        this.b = obj;
    }

    @Override // com.facebook.react.bridge.GuardedRunnable
    public final void runGuarded() {
        VD vd;
        C1102e00 reactContext;
        switch (this.a) {
            case 0:
                vd = ((FabricUIManager) this.b).mMountItemDispatcher;
                vd.e();
                return;
            default:
                C2831zM c2831zM = (C2831zM) this.b;
                reactContext = c2831zM.getReactContext();
                UIManagerModule uIManagerModule = (UIManagerModule) reactContext.a.getNativeModule(UIManagerModule.class);
                if (uIManagerModule != null) {
                    uIManagerModule.updateNodeSize(c2831zM.getId(), c2831zM.M, c2831zM.N);
                    return;
                }
                return;
        }
    }
}
