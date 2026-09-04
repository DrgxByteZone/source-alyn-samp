package defpackage;

import android.util.Base64;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ii, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1486ii extends AbstractC2600wY implements Function2 {
    public /* synthetic */ Object n;
    public final /* synthetic */ C1291gI o;
    public final /* synthetic */ C0962cc p;
    public final /* synthetic */ C1291gI q;
    public final /* synthetic */ C1291gI r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1486ii(C1291gI c1291gI, C0962cc c0962cc, C1291gI c1291gI2, C1291gI c1291gI3, InterfaceC0807af interfaceC0807af) {
        super(2, interfaceC0807af);
        this.o = c1291gI;
        this.p = c0962cc;
        this.q = c1291gI2;
        this.r = c1291gI3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object i(Object obj, Object obj2) {
        C1486ii c1486ii = (C1486ii) k((InterfaceC0807af) obj2, (C1368hE) obj);
        C1671l20 c1671l20 = C1671l20.a;
        c1486ii.m(c1671l20);
        return c1671l20;
    }

    @Override // defpackage.AbstractC1037d8
    public final InterfaceC0807af k(InterfaceC0807af interfaceC0807af, Object obj) {
        C1486ii c1486ii = new C1486ii(this.o, this.p, this.q, this.r, interfaceC0807af);
        c1486ii.n = obj;
        return c1486ii;
    }

    @Override // defpackage.AbstractC1037d8
    public final Object m(Object obj) {
        EnumC0340Kf enumC0340Kf = EnumC0340Kf.a;
        AbstractC0378Ls.w(obj);
        C1368hE c1368hE = (C1368hE) this.n;
        C0962cc c0962cc = this.p;
        String encodeToString = Base64.encodeToString((byte[]) c0962cc.a, 0);
        c1368hE.getClass();
        c1368hE.e(this.o, encodeToString);
        c1368hE.e(this.q, Base64.encodeToString((byte[]) c0962cc.b, 0));
        c1368hE.e(this.r, c0962cc.c);
        return C1671l20.a;
    }
}
