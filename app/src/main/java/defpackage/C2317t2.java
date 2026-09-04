package defpackage;

import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.fabric.AnimationBackendChoreographer;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: t2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2317t2 extends AbstractChoreographerFrameCallbackC1094du {
    public final /* synthetic */ AnimationBackendChoreographer b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2317t2(ReactApplicationContext reactApplicationContext, AnimationBackendChoreographer animationBackendChoreographer) {
        super(reactApplicationContext);
        this.b = animationBackendChoreographer;
    }

    @Override // defpackage.AbstractChoreographerFrameCallbackC1094du
    public final void a(long j) {
        this.b.executeFrameCallback(j);
    }
}
