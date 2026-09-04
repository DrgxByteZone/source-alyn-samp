package defpackage;

import java.io.IOException;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: bi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0894bi extends AbstractC1664kz implements Function1 {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0894bi(Object obj, int i) {
        super(1);
        this.b = i;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.b) {
            case 0:
                Throwable th = (Throwable) obj;
                C1163ei c1163ei = (C1163ei) this.c;
                if (th != null) {
                    c1163ei.q.C(new C1090dq(th));
                }
                if (c1163ei.s.b != C1895nn.d) {
                    ((C1935oG) c1163ei.s.getValue()).close();
                }
                return C1671l20.a;
            case 1:
                AbstractC0435Nx.j((IOException) obj, "it");
                C2459ul c2459ul = (C2459ul) this.c;
                byte[] bArr = M20.a;
                c2459ul.s = true;
                return C1671l20.a;
            default:
                ((C1465iU) this.c).b();
                return C1671l20.a;
        }
    }
}
