package defpackage;

import android.content.Context;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: gi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1325gi extends AbstractC1901nt implements Function1 {
    public final /* synthetic */ int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1325gi(int i, Object obj, Class cls, String str, String str2, int i2, int i3, int i4) {
        super(i, obj, cls, str, str2, i2, i3);
        this.r = i4;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [wY, CV] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.r) {
            case 0:
                Context context = (Context) obj;
                AbstractC0435Nx.j(context, "p0");
                ((C1647ki) this.b).getClass();
                LinkedHashSet linkedHashSet = DV.a;
                AbstractC0435Nx.j(linkedHashSet, "keysToMigrate");
                return Ld0.x(new BV(context, EV.a, new C0419Nh(linkedHashSet, (InterfaceC0807af) null, 4), new AbstractC2600wY(3, null)));
            default:
                ((InterfaceC0150Cx) this.b).d((Throwable) obj);
                return C1671l20.a;
        }
    }
}
