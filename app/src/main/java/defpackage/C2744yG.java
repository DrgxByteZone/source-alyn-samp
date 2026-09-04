package defpackage;

import android.window.OnBackInvokedCallback;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: yG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2744yG {
    public static final C2744yG a = new Object();

    public final OnBackInvokedCallback a(Function1 function1, Function1 function12, InterfaceC0482Ps interfaceC0482Ps, InterfaceC0482Ps interfaceC0482Ps2) {
        AbstractC0435Nx.j(function1, "onBackStarted");
        AbstractC0435Nx.j(function12, "onBackProgressed");
        AbstractC0435Nx.j(interfaceC0482Ps, "onBackInvoked");
        AbstractC0435Nx.j(interfaceC0482Ps2, "onBackCancelled");
        return new C2663xG(function1, function12, interfaceC0482Ps, interfaceC0482Ps2);
    }
}
