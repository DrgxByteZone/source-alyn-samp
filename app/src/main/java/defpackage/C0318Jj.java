package defpackage;

import android.util.Log;
import android.view.ViewGroup;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Jj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0318Jj extends AbstractC1664kz implements InterfaceC0482Ps {
    public final /* synthetic */ C0344Kj b;
    public final /* synthetic */ ViewGroup c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ HP n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0318Jj(C0344Kj c0344Kj, ViewGroup viewGroup, Object obj, HP hp) {
        super(0);
        this.b = c0344Kj;
        this.c = viewGroup;
        this.d = obj;
        this.n = hp;
    }

    @Override // defpackage.InterfaceC0482Ps
    public final Object a() {
        if (AbstractC1173es.M(2)) {
            Log.v("FragmentManager", "Attempting to create TransitionSeekController");
        }
        C0344Kj c0344Kj = this.b;
        AbstractC2790ys abstractC2790ys = c0344Kj.f;
        ViewGroup viewGroup = this.c;
        Object obj = this.d;
        Object h = abstractC2790ys.h(viewGroup, obj);
        c0344Kj.k = h;
        if (h == null) {
            if (AbstractC1173es.M(2)) {
                Log.v("FragmentManager", "TransitionSeekController was not created.");
            }
            c0344Kj.l = true;
        } else {
            this.n.a = new C0292Ij(c0344Kj, obj, viewGroup);
            if (AbstractC1173es.M(2)) {
                Log.v("FragmentManager", "Started executing operations from " + c0344Kj.d + " to " + c0344Kj.e);
            }
        }
        return C1671l20.a;
    }
}
