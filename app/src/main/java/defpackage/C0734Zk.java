package defpackage;

import android.view.ViewGroup;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Zk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0734Zk {
    public final C0656Wk a;
    public final float b;
    public C0708Yk c;

    public C0734Zk(C1102e00 c1102e00, IS is) {
        AbstractC0435Nx.j(c1102e00, "reactContext");
        C0656Wk c0656Wk = new C0656Wk(c1102e00, this.b);
        c0656Wk.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        c0656Wk.setOnClickListener(new ViewOnClickListenerC2606wc(is, 2));
        this.a = c0656Wk;
        this.b = 0.3f;
    }
}
