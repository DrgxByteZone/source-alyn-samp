package defpackage;

import java.util.concurrent.Executor;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: rQ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2187rQ implements JI {
    public final Executor a;
    public final O4 b;
    public final JI c;
    public final boolean d;
    public final InterfaceC2794yw e;

    public C2187rQ(Executor executor, O4 o4, JI ji, boolean z, InterfaceC2794yw interfaceC2794yw) {
        executor.getClass();
        this.a = executor;
        o4.getClass();
        this.b = o4;
        this.c = ji;
        interfaceC2794yw.getClass();
        this.e = interfaceC2794yw;
        this.d = z;
    }

    @Override // defpackage.JI
    public final void a(AbstractC0928c8 abstractC0928c8, KI ki) {
        this.c.a(new C2107qQ(this, abstractC0928c8, ki, this.d, this.e), ki);
    }
}
