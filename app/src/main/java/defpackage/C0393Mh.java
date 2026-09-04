package defpackage;

import android.util.Log;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Mh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0393Mh extends AbstractC2600wY implements Function2 {
    public final /* synthetic */ int n;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0393Mh(int i, InterfaceC0807af interfaceC0807af, int i2) {
        super(i, interfaceC0807af);
        this.n = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object i(Object obj, Object obj2) {
        switch (this.n) {
            case 0:
                return ((C0393Mh) k((InterfaceC0807af) obj2, (AbstractC2114qX) obj)).m(C1671l20.a);
            default:
                C0393Mh c0393Mh = (C0393Mh) k((InterfaceC0807af) obj2, (String) obj);
                C1671l20 c1671l20 = C1671l20.a;
                c0393Mh.m(c1671l20);
                return c1671l20;
        }
    }

    @Override // defpackage.AbstractC1037d8
    public final InterfaceC0807af k(InterfaceC0807af interfaceC0807af, Object obj) {
        switch (this.n) {
            case 0:
                C0393Mh c0393Mh = new C0393Mh(2, interfaceC0807af, 0);
                c0393Mh.o = obj;
                return c0393Mh;
            default:
                C0393Mh c0393Mh2 = new C0393Mh(2, interfaceC0807af, 1);
                c0393Mh2.o = obj;
                return c0393Mh2;
        }
    }

    @Override // defpackage.AbstractC1037d8
    public final Object m(Object obj) {
        switch (this.n) {
            case 0:
                EnumC0340Kf enumC0340Kf = EnumC0340Kf.a;
                AbstractC0378Ls.w(obj);
                return Boolean.valueOf(!(((AbstractC2114qX) this.o) instanceof C1090dq));
            default:
                EnumC0340Kf enumC0340Kf2 = EnumC0340Kf.a;
                AbstractC0378Ls.w(obj);
                Log.e("SessionConfigFetcher", "Error failing to fetch the remote configs: " + ((String) this.o));
                return C1671l20.a;
        }
    }
}
