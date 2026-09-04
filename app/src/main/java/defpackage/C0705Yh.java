package defpackage;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Yh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0705Yh extends AbstractC2600wY implements Function2 {
    public final /* synthetic */ int n;
    public int o;
    public /* synthetic */ boolean p;
    public final /* synthetic */ C1163ei q;
    public final /* synthetic */ int r;
    public Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0705Yh(C1163ei c1163ei, int i, InterfaceC0807af interfaceC0807af, int i2) {
        super(2, interfaceC0807af);
        this.n = i2;
        this.q = c1163ei;
        this.r = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object i(Object obj, Object obj2) {
        int i = this.n;
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        InterfaceC0807af interfaceC0807af = (InterfaceC0807af) obj2;
        switch (i) {
            case 0:
                return ((C0705Yh) k(interfaceC0807af, bool)).m(C1671l20.a);
            default:
                return ((C0705Yh) k(interfaceC0807af, bool)).m(C1671l20.a);
        }
    }

    @Override // defpackage.AbstractC1037d8
    public final InterfaceC0807af k(InterfaceC0807af interfaceC0807af, Object obj) {
        switch (this.n) {
            case 0:
                C0705Yh c0705Yh = new C0705Yh(this.q, this.r, interfaceC0807af, 0);
                c0705Yh.p = ((Boolean) obj).booleanValue();
                return c0705Yh;
            default:
                C0705Yh c0705Yh2 = new C0705Yh(this.q, this.r, interfaceC0807af, 1);
                c0705Yh2.p = ((Boolean) obj).booleanValue();
                return c0705Yh2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005f  */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    @Override // defpackage.AbstractC1037d8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(Object obj) {
        Throwable th;
        int i;
        boolean z;
        AbstractC2114qX abstractC2114qX;
        boolean z2;
        boolean z3;
        Object obj2;
        int i2;
        int i3;
        switch (this.n) {
            case 0:
                EnumC0340Kf enumC0340Kf = EnumC0340Kf.a;
                boolean z4 = this.o;
                C1163ei c1163ei = this.q;
                try {
                } catch (Throwable th2) {
                    if (z4 != 0) {
                        C0793aW f = c1163ei.f();
                        this.s = th2;
                        this.p = z4;
                        this.o = 2;
                        Integer a = f.a();
                        if (a != enumC0340Kf) {
                            z = z4;
                            th = th2;
                            obj = a;
                        } else {
                            return enumC0340Kf;
                        }
                    } else {
                        boolean z5 = z4;
                        th = th2;
                        i = this.r;
                        z = z5;
                    }
                }
                if (z4 != 0) {
                    if (z4 != 1) {
                        if (z4 == 2) {
                            z = this.p;
                            th = (Throwable) this.s;
                            AbstractC0378Ls.w(obj);
                            i = ((Number) obj).intValue();
                            JO jo = new JO(th, i);
                            z2 = z;
                            abstractC2114qX = jo;
                            return new C1209fH(abstractC2114qX, Boolean.valueOf(z2));
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    boolean z6 = this.p;
                    AbstractC0378Ls.w(obj);
                    z4 = z6;
                } else {
                    AbstractC0378Ls.w(obj);
                    boolean z7 = this.p;
                    this.p = z7;
                    this.o = 1;
                    obj = C1163ei.e(c1163ei, z7, this);
                    z4 = z7;
                    if (obj == enumC0340Kf) {
                        return enumC0340Kf;
                    }
                }
                abstractC2114qX = (AbstractC2114qX) obj;
                z2 = z4;
                return new C1209fH(abstractC2114qX, Boolean.valueOf(z2));
            default:
                EnumC0340Kf enumC0340Kf2 = EnumC0340Kf.a;
                int i4 = this.o;
                C1163ei c1163ei2 = this.q;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 == 2) {
                            obj2 = this.s;
                            AbstractC0378Ls.w(obj);
                            i2 = ((Number) obj).intValue();
                            if (obj2 != null) {
                                i3 = obj2.hashCode();
                            } else {
                                i3 = 0;
                            }
                            return new C2373th(i3, i2, obj2);
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    z3 = this.p;
                    AbstractC0378Ls.w(obj);
                } else {
                    AbstractC0378Ls.w(obj);
                    z3 = this.p;
                    this.p = z3;
                    this.o = 1;
                    obj = c1163ei2.i(this);
                    if (obj == enumC0340Kf2) {
                        return enumC0340Kf2;
                    }
                }
                if (z3) {
                    C0793aW f2 = c1163ei2.f();
                    this.s = obj;
                    this.o = 2;
                    Integer a2 = f2.a();
                    if (a2 != enumC0340Kf2) {
                        obj2 = obj;
                        obj = a2;
                        i2 = ((Number) obj).intValue();
                        if (obj2 != null) {
                        }
                        return new C2373th(i3, i2, obj2);
                    }
                    return enumC0340Kf2;
                }
                obj2 = obj;
                i2 = this.r;
                if (obj2 != null) {
                }
                return new C2373th(i3, i2, obj2);
        }
    }
}
