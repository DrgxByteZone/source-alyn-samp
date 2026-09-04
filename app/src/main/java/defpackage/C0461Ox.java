package defpackage;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Ox, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0461Ox extends JQ {
    public int b;
    public final /* synthetic */ Function2 c;
    public final /* synthetic */ AbstractC1584k d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0461Ox(AbstractC1584k abstractC1584k, AbstractC1584k abstractC1584k2, Function2 function2) {
        super(abstractC1584k);
        this.c = function2;
        this.d = abstractC1584k2;
    }

    @Override // defpackage.AbstractC1037d8
    public final Object m(Object obj) {
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                this.b = 2;
                AbstractC0378Ls.w(obj);
                return obj;
            }
            throw new IllegalStateException("This coroutine had already completed");
        }
        this.b = 1;
        AbstractC0378Ls.w(obj);
        Function2 function2 = this.c;
        AbstractC0435Nx.h(function2, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
        G10.d(2, function2);
        return function2.i(this.d, this);
    }
}
