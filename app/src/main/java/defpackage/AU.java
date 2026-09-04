package defpackage;

import android.util.Log;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class AU extends AbstractC2600wY implements InterfaceC1093dt {
    public int n;
    public /* synthetic */ InterfaceC0480Pq o;
    public /* synthetic */ Throwable p;

    /* JADX WARN: Type inference failed for: r0v0, types: [wY, AU] */
    @Override // defpackage.InterfaceC1093dt
    public final Object d(Object obj, Object obj2, Object obj3) {
        ?? abstractC2600wY = new AbstractC2600wY(3, (InterfaceC0807af) obj3);
        abstractC2600wY.o = (InterfaceC0480Pq) obj;
        abstractC2600wY.p = (Throwable) obj2;
        return abstractC2600wY.m(C1671l20.a);
    }

    @Override // defpackage.AbstractC1037d8
    public final Object m(Object obj) {
        EnumC0340Kf enumC0340Kf = EnumC0340Kf.a;
        int i = this.n;
        if (i != 0) {
            if (i == 1) {
                AbstractC0378Ls.w(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0378Ls.w(obj);
            InterfaceC0480Pq interfaceC0480Pq = this.o;
            Log.e("FirebaseSessionsRepo", "Error reading stored session data.", this.p);
            C1368hE c1368hE = new C1368hE(true);
            this.o = null;
            this.n = 1;
            if (interfaceC0480Pq.g(c1368hE, this) == enumC0340Kf) {
                return enumC0340Kf;
            }
        }
        return C1671l20.a;
    }
}
