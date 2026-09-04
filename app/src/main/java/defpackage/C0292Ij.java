package defpackage;

import android.util.Log;
import android.view.ViewGroup;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Ij, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0292Ij extends AbstractC1664kz implements InterfaceC0482Ps {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0292Ij(C0344Kj c0344Kj, Object obj, ViewGroup viewGroup) {
        super(0);
        this.b = 1;
        this.c = c0344Kj;
        this.d = obj;
        this.n = viewGroup;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v5, types: [jb, java.lang.Object] */
    @Override // defpackage.InterfaceC0482Ps
    public final Object a() {
        switch (this.b) {
            case 0:
                ((C0344Kj) this.c).f.e((ViewGroup) this.n, this.d);
                return C1671l20.a;
            case 1:
                C0344Kj c0344Kj = (C0344Kj) this.c;
                ArrayList arrayList = c0344Kj.c;
                AbstractC2790ys abstractC2790ys = c0344Kj.f;
                if (!arrayList.isEmpty()) {
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        if (!((GW) ((C0370Lj) obj).b).g) {
                            if (AbstractC1173es.M(2)) {
                                Log.v("FragmentManager", "Completing animating immediately");
                            }
                            ?? obj2 = new Object();
                            abstractC2790ys.r(((GW) ((C0370Lj) arrayList.get(0)).b).c, this.d, obj2, new S0(c0344Kj, 12));
                            obj2.b();
                            return C1671l20.a;
                        }
                    }
                }
                if (AbstractC1173es.M(2)) {
                    Log.v("FragmentManager", "Animating to start");
                }
                Object obj3 = c0344Kj.k;
                AbstractC0435Nx.g(obj3);
                abstractC2790ys.d(obj3, new RunnableC1107e3(c0344Kj, 10, (ViewGroup) this.n));
                return C1671l20.a;
            default:
                AbstractC2832zN abstractC2832zN = ((C2604wb) this.c).b;
                AbstractC0435Nx.g(abstractC2832zN);
                return abstractC2832zN.a(((C2396u1) this.d).i.d, ((C1821mu) this.n).a());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0292Ij(Object obj, Object obj2, Object obj3, int i) {
        super(0);
        this.b = i;
        this.c = obj;
        this.n = obj2;
        this.d = obj3;
    }
}
