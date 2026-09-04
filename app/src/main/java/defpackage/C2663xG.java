package defpackage;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: xG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2663xG implements OnBackAnimationCallback {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ InterfaceC0482Ps c;
    public final /* synthetic */ InterfaceC0482Ps d;

    public C2663xG(Function1 function1, Function1 function12, InterfaceC0482Ps interfaceC0482Ps, InterfaceC0482Ps interfaceC0482Ps2) {
        this.a = function1;
        this.b = function12;
        this.c = interfaceC0482Ps;
        this.d = interfaceC0482Ps2;
    }

    public final void onBackCancelled() {
        this.d.a();
    }

    public final void onBackInvoked() {
        this.c.a();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        AbstractC0435Nx.j(backEvent, "backEvent");
        this.b.invoke(new C2813z7(backEvent));
    }

    public final void onBackStarted(BackEvent backEvent) {
        AbstractC0435Nx.j(backEvent, "backEvent");
        this.a.invoke(new C2813z7(backEvent));
    }
}
