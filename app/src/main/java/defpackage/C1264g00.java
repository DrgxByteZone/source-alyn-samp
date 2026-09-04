package defpackage;

import java.util.concurrent.Executor;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: g00, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1264g00 implements JI {
    public final /* synthetic */ int a = 0;
    public final JI b;
    public final Object c;

    public C1264g00(JI ji, O4 o4) {
        AbstractC0435Nx.j(ji, "inputProducer");
        AbstractC0435Nx.j(o4, "threadHandoffProducerQueue");
        this.b = ji;
        this.c = o4;
    }

    @Override // defpackage.JI
    public final void a(AbstractC0928c8 abstractC0928c8, KI ki) {
        switch (this.a) {
            case 0:
                AbstractC0435Nx.j(abstractC0928c8, "consumer");
                AbstractC0435Nx.j(ki, "context");
                AbstractC0430Ns.r();
                C1925o8 c1925o8 = (C1925o8) ki;
                NI ni = c1925o8.c;
                c1925o8.l.u.getClass();
                GA ga = new GA(abstractC0928c8, ni, ki, this);
                c1925o8.a(new C1660kv(ga, 4, this));
                O4 o4 = (O4) this.c;
                synchronized (o4) {
                    ((Executor) o4.b).execute(ga);
                }
                return;
            default:
                ((C2187rQ) this.b).a(new W9(this, abstractC0928c8, ki), ki);
                return;
        }
    }

    public C1264g00(C2187rQ c2187rQ, C1667l00 c1667l00) {
        this.b = c2187rQ;
        this.c = c1667l00;
    }
}
