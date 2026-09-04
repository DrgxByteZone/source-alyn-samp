package defpackage;

import java.io.Serializable;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ai, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0813ai extends AbstractC2600wY implements Function1 {
    public final /* synthetic */ int n = 0;
    public int o;
    public final /* synthetic */ Object p;
    public Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C0813ai(C1163ei c1163ei, InterfaceC0080Af interfaceC0080Af, Function2 function2, InterfaceC0807af interfaceC0807af) {
        super(1, interfaceC0807af);
        this.p = c1163ei;
        this.r = interfaceC0080Af;
        this.s = (AbstractC2600wY) function2;
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [wY, kotlin.jvm.functions.Function2] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.n) {
            case 0:
                return new C0813ai((HP) this.r, (C1163ei) this.p, (FP) this.s, (InterfaceC0807af) obj).m(C1671l20.a);
            case 1:
                return new C0813ai((C1163ei) this.p, (InterfaceC0080Af) this.r, (Function2) this.s, (InterfaceC0807af) obj).m(C1671l20.a);
            default:
                return new C0813ai((C1647ki) this.q, (C1291gI) this.r, (C1291gI) this.p, (C1291gI) this.s, (InterfaceC0807af) obj).m(C1671l20.a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a3  */
    /* JADX WARN: Type inference failed for: r7v2, types: [wY, kotlin.jvm.functions.Function2] */
    @Override // defpackage.AbstractC1037d8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(Object obj) {
        HP hp;
        FP fp;
        C2373th c2373th;
        Object obj2;
        int i;
        switch (this.n) {
            case 0:
                FP fp2 = (FP) this.s;
                HP hp2 = (HP) this.r;
                C1163ei c1163ei = (C1163ei) this.p;
                EnumC0340Kf enumC0340Kf = EnumC0340Kf.a;
                int i2 = this.o;
                try {
                } catch (C0443Of unused) {
                    Object obj3 = hp2.a;
                    this.q = fp2;
                    this.o = 3;
                    obj = c1163ei.j(obj3, true, this);
                    if (obj == enumC0340Kf) {
                        return enumC0340Kf;
                    }
                }
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 == 3) {
                                fp2 = (FP) ((Serializable) this.q);
                                AbstractC0378Ls.w(obj);
                                fp2.a = ((Number) obj).intValue();
                                return C1671l20.a;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        fp = (FP) ((Serializable) this.q);
                        AbstractC0378Ls.w(obj);
                        fp.a = ((Number) obj).intValue();
                        return C1671l20.a;
                    }
                    hp = (HP) ((Serializable) this.q);
                    AbstractC0378Ls.w(obj);
                } else {
                    AbstractC0378Ls.w(obj);
                    this.q = hp2;
                    this.o = 1;
                    obj = c1163ei.i(this);
                    if (obj != enumC0340Kf) {
                        hp = hp2;
                    } else {
                        return enumC0340Kf;
                    }
                }
                hp.a = obj;
                C0793aW f = c1163ei.f();
                this.q = fp2;
                this.o = 2;
                obj = f.a();
                if (obj != enumC0340Kf) {
                    fp = fp2;
                    fp.a = ((Number) obj).intValue();
                    return C1671l20.a;
                }
                return enumC0340Kf;
            case 1:
                C1163ei c1163ei2 = (C1163ei) this.p;
                EnumC0340Kf enumC0340Kf2 = EnumC0340Kf.a;
                int i3 = this.o;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 == 3) {
                                Object obj4 = this.q;
                                AbstractC0378Ls.w(obj);
                                return obj4;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        c2373th = (C2373th) this.q;
                        AbstractC0378Ls.w(obj);
                        obj2 = c2373th.b;
                        if (obj2 == null) {
                            i = obj2.hashCode();
                        } else {
                            i = 0;
                        }
                        if (i != c2373th.c) {
                            if (!AbstractC0435Nx.c(c2373th.b, obj)) {
                                this.q = obj;
                                this.o = 3;
                                if (c1163ei2.j(obj, true, this) == enumC0340Kf2) {
                                    return enumC0340Kf2;
                                }
                            }
                            return obj;
                        }
                        throw new IllegalStateException("Data in DataStore was mutated but DataStore is only compatible with Immutable types.");
                    }
                    AbstractC0378Ls.w(obj);
                } else {
                    AbstractC0378Ls.w(obj);
                    this.o = 1;
                    obj = C1163ei.e(c1163ei2, true, this);
                    if (obj == enumC0340Kf2) {
                        return enumC0340Kf2;
                    }
                }
                c2373th = (C2373th) obj;
                InterfaceC0080Af interfaceC0080Af = (InterfaceC0080Af) this.r;
                C2859zh c2859zh = new C2859zh((Function2) this.s, c2373th, (InterfaceC0807af) null);
                this.q = c2373th;
                this.o = 2;
                obj = C0299Iq.v(interfaceC0080Af, c2859zh, this);
                if (obj == enumC0340Kf2) {
                    return enumC0340Kf2;
                }
                obj2 = c2373th.b;
                if (obj2 == null) {
                }
                if (i != c2373th.c) {
                }
            default:
                EnumC0340Kf enumC0340Kf3 = EnumC0340Kf.a;
                int i4 = this.o;
                if (i4 != 0) {
                    if (i4 == 1) {
                        AbstractC0378Ls.w(obj);
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0378Ls.w(obj);
                InterfaceC0212Fh interfaceC0212Fh = ((C1647ki) this.q).b;
                C1406hi c1406hi = new C1406hi((C1291gI) this.r, (C1291gI) this.p, (C1291gI) this.s, (InterfaceC0807af) null);
                this.o = 1;
                Object g = interfaceC0212Fh.g(new C1049dI(c1406hi, null, 1), this);
                if (g == enumC0340Kf3) {
                    return enumC0340Kf3;
                }
                return g;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0813ai(C1647ki c1647ki, C1291gI c1291gI, C1291gI c1291gI2, C1291gI c1291gI3, InterfaceC0807af interfaceC0807af) {
        super(1, interfaceC0807af);
        this.q = c1647ki;
        this.r = c1291gI;
        this.p = c1291gI2;
        this.s = c1291gI3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0813ai(HP hp, C1163ei c1163ei, FP fp, InterfaceC0807af interfaceC0807af) {
        super(1, interfaceC0807af);
        this.r = hp;
        this.p = c1163ei;
        this.s = fp;
    }
}
