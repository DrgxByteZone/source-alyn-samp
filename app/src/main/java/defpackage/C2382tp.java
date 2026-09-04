package defpackage;

import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.fabric.FabricUIManager;
import com.facebook.react.fabric.FabricUIManagerBinding;
import java.util.Set;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: tp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2382tp extends AbstractChoreographerFrameCallbackC1094du {
    public volatile boolean b;
    public boolean c;
    public boolean d;
    public final /* synthetic */ FabricUIManager n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2382tp(FabricUIManager fabricUIManager, ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.n = fabricUIManager;
        this.b = true;
        this.c = false;
        this.d = false;
    }

    @Override // defpackage.AbstractChoreographerFrameCallbackC1094du
    public final void a(long j) {
        boolean z;
        boolean z2;
        FabricUIManagerBinding fabricUIManagerBinding;
        FabricUIManagerBinding fabricUIManagerBinding2;
        VD vd;
        VD vd2;
        Set set;
        FabricUIManagerBinding fabricUIManagerBinding3;
        FabricUIManagerBinding fabricUIManagerBinding4;
        this.d = false;
        if (this.b) {
            z = this.n.mDestroyed;
            if (!z) {
                z2 = this.n.mDriveCxxAnimations;
                if (z2 || ((C0865bN) JE.d).cxxNativeAnimatedEnabled()) {
                    fabricUIManagerBinding = this.n.mBinding;
                    if (fabricUIManagerBinding != null) {
                        fabricUIManagerBinding2 = this.n.mBinding;
                        fabricUIManagerBinding2.driveCxxAnimations();
                    }
                }
                if (!((C0865bN) JE.d).disableViewPreallocationAndroid()) {
                    fabricUIManagerBinding3 = this.n.mBinding;
                    if (fabricUIManagerBinding3 != null) {
                        fabricUIManagerBinding4 = this.n.mBinding;
                        fabricUIManagerBinding4.drainPreallocateViewsQueue();
                    }
                }
                try {
                    try {
                        vd = this.n.mMountItemDispatcher;
                        vd.c(j);
                        vd2 = this.n.mMountItemDispatcher;
                        vd2.e();
                        b();
                        set = this.n.mSynchronousEvents;
                        set.clear();
                        return;
                    } catch (Exception e) {
                        AbstractC1493ip.g(FabricUIManager.TAG, "Exception thrown when executing UIFrameGuarded", e);
                        this.b = false;
                        throw e;
                    }
                } catch (Throwable th) {
                    b();
                    throw th;
                }
            }
            AbstractC1493ip.o(FabricUIManager.TAG, "Not flushing pending UI operations: FabricUIManager is destroyed");
            return;
        }
        AbstractC1493ip.o(FabricUIManager.TAG, "Not flushing pending UI operations: exception was previously thrown");
    }

    public final void b() {
        if (!this.d && this.c) {
            this.d = true;
            C1535jL c1535jL = C1535jL.f;
            if (c1535jL != null) {
                c1535jL.b(EnumC1456iL.b, this);
                return;
            }
            throw new IllegalStateException("ReactChoreographer needs to be initialized.");
        }
    }
}
