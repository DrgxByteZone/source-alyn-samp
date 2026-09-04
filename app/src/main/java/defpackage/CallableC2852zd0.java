package defpackage;

import java.util.concurrent.Callable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: zd0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class CallableC2852zd0 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ CallableC2852zd0(Object obj, int i, Object obj2) {
        this.a = i;
        this.c = obj2;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                C0973ch0 c0973ch0 = ((Qd0) this.b).b;
                c0973ch0.j();
                X90 x90 = c0973ch0.c;
                C0973ch0.L(x90);
                return x90.F((String) this.c);
            case 1:
                Qd0 qd0 = (Qd0) this.b;
                qd0.b.j();
                return new M90(qd0.b.d0(((Qh0) this.c).a));
            default:
                Qh0 qh0 = (Qh0) this.c;
                String str = qh0.a;
                AbstractC0378Ls.h(str);
                C0973ch0 c0973ch02 = (C0973ch0) this.b;
                C0806ae0 n0 = c0973ch02.n0(str);
                Yd0 yd0 = Yd0.ANALYTICS_STORAGE;
                if (n0.k(yd0) && C0806ae0.e(100, qh0.K).k(yd0)) {
                    return c0973ch02.f0(qh0).d();
                }
                c0973ch02.b().D.b("Analytics storage consent denied. Returning null app instance id");
                return null;
        }
    }
}
