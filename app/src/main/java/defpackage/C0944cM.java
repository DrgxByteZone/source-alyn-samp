package defpackage;

import com.facebook.react.runtime.ReactHostImpl;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: cM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0944cM implements InterfaceC0728Ze {
    public final /* synthetic */ int a;

    public /* synthetic */ C0944cM(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC0728Ze
    public final Object a(C2358tZ c2358tZ) {
        switch (this.a) {
            case 0:
                AtomicInteger atomicInteger = ReactHostImpl.v;
                Object d = c2358tZ.d();
                if (d != null) {
                    return ((C1214fM) d).a;
                }
                throw new IllegalStateException("Required value was null.");
            default:
                C2358tZ c2358tZ2 = C2358tZ.g;
                if (c2358tZ.e()) {
                    C2358tZ c2358tZ3 = C2358tZ.j;
                    AbstractC0435Nx.h(c2358tZ3, "null cannot be cast to non-null type com.facebook.react.runtime.internal.bolts.Task<TResult of com.facebook.react.runtime.internal.bolts.Task.Companion.cancelled>");
                    return c2358tZ3;
                }
                if (c2358tZ.f()) {
                    return C0369Li.v(c2358tZ.c());
                }
                return C2358tZ.g;
        }
    }
}
