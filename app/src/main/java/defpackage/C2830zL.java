package defpackage;

import android.text.Editable;
import android.text.method.KeyListener;
import android.view.KeyEvent;
import android.view.View;
import com.applovin.sdk.AppLovinEventTypes;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: zL, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2830zL implements KeyListener {
    public int a;

    @Override // android.text.method.KeyListener
    public final void clearMetaKeyState(View view, Editable editable, int i) {
        AbstractC0435Nx.j(view, "view");
        AbstractC0435Nx.j(editable, AppLovinEventTypes.USER_VIEWED_CONTENT);
        DL.g0.clearMetaKeyState(view, editable, i);
    }

    @Override // android.text.method.KeyListener
    public final int getInputType() {
        return this.a;
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyDown(View view, Editable editable, int i, KeyEvent keyEvent) {
        AbstractC0435Nx.j(view, "view");
        AbstractC0435Nx.j(editable, "text");
        AbstractC0435Nx.j(keyEvent, "event");
        return DL.g0.onKeyDown(view, editable, i, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyOther(View view, Editable editable, KeyEvent keyEvent) {
        AbstractC0435Nx.j(view, "view");
        AbstractC0435Nx.j(editable, "text");
        AbstractC0435Nx.j(keyEvent, "event");
        return DL.g0.onKeyOther(view, editable, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyUp(View view, Editable editable, int i, KeyEvent keyEvent) {
        AbstractC0435Nx.j(view, "view");
        AbstractC0435Nx.j(editable, "text");
        AbstractC0435Nx.j(keyEvent, "event");
        return DL.g0.onKeyUp(view, editable, i, keyEvent);
    }
}
