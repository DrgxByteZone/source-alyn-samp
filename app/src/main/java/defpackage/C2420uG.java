package defpackage;

import androidx.activity.a;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: uG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2420uG extends AbstractC1664kz implements Function1 {
    public final /* synthetic */ int b;
    public final /* synthetic */ a c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2420uG(a aVar, int i) {
        super(1);
        this.b = i;
        this.c = aVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2;
        Object obj3;
        switch (this.b) {
            case 0:
                C2813z7 c2813z7 = (C2813z7) obj;
                AbstractC0435Nx.j(c2813z7, "backEvent");
                a aVar = this.c;
                C4 c4 = aVar.b;
                ListIterator listIterator = c4.listIterator(c4.a());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        obj2 = listIterator.previous();
                        if (((AbstractC2339tG) obj2).a) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                AbstractC2339tG abstractC2339tG = (AbstractC2339tG) obj2;
                if (aVar.c != null) {
                    aVar.c();
                }
                aVar.c = abstractC2339tG;
                if (abstractC2339tG != null) {
                    abstractC2339tG.f(c2813z7);
                }
                return C1671l20.a;
            default:
                C2813z7 c2813z72 = (C2813z7) obj;
                AbstractC0435Nx.j(c2813z72, "backEvent");
                a aVar2 = this.c;
                AbstractC2339tG abstractC2339tG2 = aVar2.c;
                if (abstractC2339tG2 == null) {
                    C4 c42 = aVar2.b;
                    ListIterator listIterator2 = c42.listIterator(c42.a());
                    while (true) {
                        if (listIterator2.hasPrevious()) {
                            obj3 = listIterator2.previous();
                            if (((AbstractC2339tG) obj3).a) {
                            }
                        } else {
                            obj3 = null;
                        }
                    }
                    abstractC2339tG2 = (AbstractC2339tG) obj3;
                }
                if (abstractC2339tG2 != null) {
                    abstractC2339tG2.e(c2813z72);
                }
                return C1671l20.a;
        }
    }
}
