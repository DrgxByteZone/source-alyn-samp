package defpackage;

import com.facebook.react.animated.NativeAnimatedModule;
import com.facebook.react.bridge.ReactApplicationContext;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: vE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2499vE extends AbstractChoreographerFrameCallbackC1094du {
    public final /* synthetic */ NativeAnimatedModule b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2499vE(ReactApplicationContext reactApplicationContext, NativeAnimatedModule nativeAnimatedModule) {
        super(reactApplicationContext);
        this.b = nativeAnimatedModule;
    }

    @Override // defpackage.AbstractChoreographerFrameCallbackC1094du
    public final void a(long j) {
        NativeAnimatedModule nativeAnimatedModule = this.b;
        try {
            nativeAnimatedModule.enqueuedAnimationOnFrame = false;
            DE nodesManager = nativeAnimatedModule.getNodesManager();
            if (nodesManager == null) {
                return;
            }
            if (nodesManager.c.size() > 0 || nodesManager.d.size() > 0) {
                nodesManager.n(j);
            }
            nativeAnimatedModule.enqueueFrameCallback();
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }
}
