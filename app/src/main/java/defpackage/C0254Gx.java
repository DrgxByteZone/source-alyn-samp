package defpackage;

import com.facebook.react.bridge.UIManager;
import com.facebook.react.bridge.UIManagerListener;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Gx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0254Gx implements UIManagerListener {
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList();

    @Override // com.facebook.react.bridge.UIManagerListener
    public final void didDispatchMountItems(UIManager uIManager) {
        AbstractC0435Nx.j(uIManager, "uiManager");
        didMountItems(uIManager);
    }

    @Override // com.facebook.react.bridge.UIManagerListener
    public final void didMountItems(UIManager uIManager) {
        AbstractC0435Nx.j(uIManager, "uiManager");
        if (uIManager instanceof U10) {
            synchronized (this) {
                if (this.b.isEmpty()) {
                    return;
                }
                List h0 = AbstractC1153ed.h0(this.b);
                this.b.clear();
                Iterator it = h0.iterator();
                if (!it.hasNext()) {
                    return;
                }
                if (it.next() == null) {
                    throw null;
                }
                throw new ClassCastException();
            }
        }
    }

    @Override // com.facebook.react.bridge.UIManagerListener
    public final void didScheduleMountItems(UIManager uIManager) {
        AbstractC0435Nx.j(uIManager, "uiManager");
    }

    @Override // com.facebook.react.bridge.UIManagerListener
    public final void willDispatchViewUpdates(UIManager uIManager) {
        AbstractC0435Nx.j(uIManager, "uiManager");
        willMountItems(uIManager);
    }

    @Override // com.facebook.react.bridge.UIManagerListener
    public final void willMountItems(UIManager uIManager) {
        AbstractC0435Nx.j(uIManager, "uiManager");
        if (uIManager instanceof U10) {
            synchronized (this) {
                if (this.a.isEmpty()) {
                    return;
                }
                List h0 = AbstractC1153ed.h0(this.a);
                this.a.clear();
                Iterator it = h0.iterator();
                if (!it.hasNext()) {
                    return;
                }
                if (it.next() == null) {
                    throw null;
                }
                throw new ClassCastException();
            }
        }
    }
}
