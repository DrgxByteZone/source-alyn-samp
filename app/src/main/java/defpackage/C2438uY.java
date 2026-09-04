package defpackage;

import android.view.View;
import com.facebook.react.fabric.events.EventEmitterWrapper;
import com.facebook.react.uimanager.RootViewManager;
import com.facebook.react.uimanager.ViewManager;
import java.util.LinkedList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: uY, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2438uY {
    public final int a;
    public View b;
    public ViewManager c;
    public final boolean d;
    public XN e;
    public InterfaceC2761yX f;
    public EventEmitterWrapper g;
    public LinkedList h;

    public /* synthetic */ C2438uY(int i) {
        this(i, null, null, false);
    }

    public final String toString() {
        boolean z;
        ViewManager viewManager = this.c;
        if (viewManager == null) {
            z = true;
        } else {
            z = false;
        }
        return "ViewState [" + this.a + "] - isRoot: " + this.d + " - props: " + this.e + " - viewManager: " + viewManager + " - isLayoutOnly: " + z;
    }

    public C2438uY(int i, View view, RootViewManager rootViewManager, boolean z) {
        this.a = i;
        this.b = view;
        this.c = rootViewManager;
        this.d = z;
    }
}
