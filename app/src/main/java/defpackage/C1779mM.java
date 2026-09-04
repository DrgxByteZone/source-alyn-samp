package defpackage;

import android.graphics.Canvas;
import android.view.View;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.facebook.react.views.modal.ReactModalHostManager;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: mM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1779mM implements InterfaceC0482Ps {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C1779mM(int i, View view, Object obj) {
        this.a = i;
        this.b = view;
        this.c = obj;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0002. Please report as an issue. */
    @Override // defpackage.InterfaceC0482Ps
    public final Object a() {
        switch (this.a) {
            case 0:
                C2103qM.c((C2103qM) this.b, (Canvas) this.c);
                return C1671l20.a;
            default:
                CM cm = (CM) this.b;
                DialogC0597Ud dialogC0597Ud = (DialogC0597Ud) this.c;
                AM am = cm.d;
                if (am != null) {
                    C0315Jg c0315Jg = (C0315Jg) am;
                    ReactModalHostManager.b((EventDispatcher) c0315Jg.b, (C1102e00) c0315Jg.c, (CM) c0315Jg.d, dialogC0597Ud);
                    return C1671l20.a;
                }
                throw new IllegalStateException("onRequestClose callback must be set if back key is expected to close the modal");
        }
    }
}
