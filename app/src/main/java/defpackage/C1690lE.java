package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: lE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1690lE extends AbstractC1664kz implements Function1 {
    public final /* synthetic */ int b;
    public final /* synthetic */ C1852nE c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1690lE(C1852nE c1852nE, C1771mE c1771mE, int i) {
        super(1);
        this.b = i;
        this.c = c1852nE;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.b) {
            case 0:
                this.c.f(null);
                return C1671l20.a;
            default:
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C1852nE.g;
                C1852nE c1852nE = this.c;
                atomicReferenceFieldUpdater.set(c1852nE, null);
                c1852nE.f(null);
                return C1671l20.a;
        }
    }
}
