package defpackage;

import android.view.KeyEvent;
import android.view.View;
import com.facebook.react.bridge.GuardedRunnable;
import com.facebook.react.bridge.JSApplicationCausedNativeException;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.RetryableMountingLayerException;
import com.facebook.react.fabric.FabricUIManager;
import com.facebook.react.fabric.mounting.mountitems.MountItem;
import com.facebook.react.uimanager.UIManagerModule;
import java.util.ArrayDeque;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class AN extends GuardedRunnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AN(Object obj, Object obj2, C1102e00 c1102e00, int i) {
        super(c1102e00);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // com.facebook.react.bridge.GuardedRunnable
    public final void runGuarded() {
        VD vd;
        switch (this.a) {
            case 0:
                BN bn = (BN) this.b;
                UIManagerModule uIManagerModule = (UIManagerModule) bn.getReactContext().a.getNativeModule(UIManagerModule.class);
                if (uIManagerModule != null) {
                    int id = bn.getId();
                    C1259fx c1259fx = (C1259fx) this.c;
                    uIManagerModule.updateInsetsPadding(id, c1259fx.b, c1259fx.a, c1259fx.d, c1259fx.c);
                    return;
                }
                return;
            default:
                if (!((C2519vY) this.b).b) {
                    if (((View) this.c).getId() == ((C2519vY) this.b).a) {
                        ReactSoftExceptionLogger.logSoftException("vY", new C0615Uv(AbstractC2612wf.d(((C2519vY) this.b).a, "Race condition in addRootView detected. Trying to set an id of [", "] on the RootView, but that id has already been set. ")));
                    } else if (((View) this.c).getId() != -1) {
                        AbstractC1493ip.f("vY", "Trying to add RootTag to RootView that already has a tag: existing tag: [" + ((View) this.c).getId() + "] new tag: [" + ((C2519vY) this.b).a + "]");
                        ReactSoftExceptionLogger.logSoftException("vY", new JSApplicationCausedNativeException("Trying to add a root view with an explicit id already set. React Native uses the id field to track react tags and will overwrite this field. If that is fine, explicitly overwrite the id field to View.NO_ID before calling addRootView."));
                    }
                    ((View) this.c).setId(((C2519vY) this.b).a);
                    KeyEvent.Callback callback = (View) this.c;
                    if (callback instanceof InterfaceC2508vN) {
                        ((C2751yN) ((InterfaceC2508vN) callback)).setRootViewTag(((C2519vY) this.b).a);
                    }
                    C2519vY c2519vY = (C2519vY) this.b;
                    C0949cR c0949cR = c2519vY.j;
                    if (c0949cR != null) {
                        ArrayDeque arrayDeque = c2519vY.f;
                        vd = ((FabricUIManager) c0949cR.a).mMountItemDispatcher;
                        vd.getClass();
                        AbstractC0435Nx.j(arrayDeque, "mountItems");
                        while (!arrayDeque.isEmpty()) {
                            Object poll = arrayDeque.poll();
                            if (poll != null) {
                                MountItem mountItem = (MountItem) poll;
                                try {
                                    mountItem.execute(vd.a);
                                } catch (RetryableMountingLayerException e) {
                                    if (mountItem instanceof AbstractC2864zl) {
                                        AbstractC2864zl abstractC2864zl = (AbstractC2864zl) mountItem;
                                        int i = abstractC2864zl.a;
                                        if (i == 0) {
                                            abstractC2864zl.a = i + 1;
                                            vd.a(abstractC2864zl);
                                        }
                                    } else {
                                        GF.e(mountItem, "dispatchExternalMountItems: mounting failed with " + e.getMessage());
                                    }
                                }
                            } else {
                                throw new IllegalArgumentException("MountItem should not be null");
                            }
                        }
                        ((C2519vY) this.b).c = true;
                        return;
                    }
                    throw new IllegalStateException("Required value was null.");
                }
                return;
        }
    }
}
