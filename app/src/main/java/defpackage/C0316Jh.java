package defpackage;

import java.io.Serializable;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Jh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0316Jh extends AbstractC2600wY implements Function1 {
    public final /* synthetic */ C0680Xi B;
    public Object n;
    public Serializable o;
    public Object p;
    public Object q;
    public Iterator r;
    public int s;
    public int t;
    public final /* synthetic */ C1163ei v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0316Jh(C1163ei c1163ei, C0680Xi c0680Xi, InterfaceC0807af interfaceC0807af) {
        super(1, interfaceC0807af);
        this.v = c1163ei;
        this.B = c0680Xi;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return new C0316Jh(this.v, this.B, (InterfaceC0807af) obj).m(C1671l20.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00da  */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r1v2, types: [HP] */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1, types: [HP] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v7, types: [HP] */
    @Override // defpackage.AbstractC1037d8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(Object obj) {
        InterfaceC1609kE a;
        ?? r9;
        EP ep;
        ?? r1;
        Iterator it;
        InterfaceC1609kE interfaceC1609kE;
        EP ep2;
        HP hp;
        C0290Ih c0290Ih;
        EP ep3;
        C1852nE c1852nE;
        HP hp2;
        EP ep4;
        Object obj2;
        Object obj3;
        int i;
        Integer a2;
        int i2;
        EnumC0340Kf enumC0340Kf = EnumC0340Kf.a;
        int i3 = this.t;
        C0680Xi c0680Xi = this.B;
        C1163ei c1163ei = this.v;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        if (i3 == 4) {
                            i2 = this.s;
                            obj3 = this.n;
                            AbstractC0378Ls.w(obj);
                            return new C2373th(i2, ((Number) obj).intValue(), obj3);
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Object obj4 = (InterfaceC1609kE) this.p;
                    hp2 = (HP) this.o;
                    ep4 = (EP) this.n;
                    AbstractC0378Ls.w(obj);
                    obj2 = obj4;
                    try {
                        ep4.a = true;
                        ((C1852nE) obj2).f(null);
                        obj3 = hp2.a;
                        if (obj3 == null) {
                            i = obj3.hashCode();
                        } else {
                            i = 0;
                        }
                        C0793aW f = c1163ei.f();
                        this.n = obj3;
                        this.o = null;
                        this.p = null;
                        this.s = i;
                        this.t = 4;
                        a2 = f.a();
                        if (a2 != enumC0340Kf) {
                            i2 = i;
                            obj = a2;
                            return new C2373th(i2, ((Number) obj).intValue(), obj3);
                        }
                        return enumC0340Kf;
                    } catch (Throwable th) {
                        ((C1852nE) obj2).f(null);
                        throw th;
                    }
                }
                it = this.r;
                c0290Ih = (C0290Ih) this.q;
                hp = (HP) this.p;
                ep2 = (EP) this.o;
                interfaceC1609kE = (InterfaceC1609kE) this.n;
                AbstractC0378Ls.w(obj);
                while (it.hasNext()) {
                    Function2 function2 = (Function2) it.next();
                    this.n = interfaceC1609kE;
                    this.o = ep2;
                    this.p = hp;
                    this.q = c0290Ih;
                    this.r = it;
                    this.t = 2;
                    if (function2.i(c0290Ih, this) == enumC0340Kf) {
                        break;
                    }
                }
                r9 = hp;
                ep3 = ep2;
                a = interfaceC1609kE;
                c0680Xi.d = null;
                this.n = ep3;
                this.o = r9;
                this.p = a;
                this.q = null;
                this.r = null;
                this.t = 3;
                c1852nE = (C1852nE) a;
                if (c1852nE.d(this) != enumC0340Kf) {
                    hp2 = r9;
                    ep4 = ep3;
                    obj2 = c1852nE;
                    ep4.a = true;
                    ((C1852nE) obj2).f(null);
                    obj3 = hp2.a;
                    if (obj3 == null) {
                    }
                    C0793aW f2 = c1163ei.f();
                    this.n = obj3;
                    this.o = null;
                    this.p = null;
                    this.s = i;
                    this.t = 4;
                    a2 = f2.a();
                    if (a2 != enumC0340Kf) {
                    }
                }
                return enumC0340Kf;
            }
            HP hp3 = (HP) this.q;
            r9 = (HP) this.p;
            EP ep5 = (EP) this.o;
            a = (InterfaceC1609kE) this.n;
            AbstractC0378Ls.w(obj);
            r1 = hp3;
            ep = ep5;
        } else {
            AbstractC0378Ls.w(obj);
            a = AbstractC0378Ls.a();
            ?? obj5 = new Object();
            Object obj6 = new Object();
            this.n = a;
            this.o = obj5;
            this.p = obj6;
            this.q = obj6;
            this.t = 1;
            obj = C1163ei.e(c1163ei, true, this);
            if (obj != enumC0340Kf) {
                r9 = obj6;
                r1 = obj6;
                ep = obj5;
            }
            return enumC0340Kf;
        }
        r1.a = ((C2373th) obj).b;
        C0290Ih c0290Ih2 = new C0290Ih(a, ep, r9, c1163ei);
        List list = (List) c0680Xi.d;
        ep3 = ep;
        if (list != null) {
            it = list.iterator();
            interfaceC1609kE = a;
            ep2 = ep;
            hp = r9;
            c0290Ih = c0290Ih2;
            while (it.hasNext()) {
            }
            r9 = hp;
            ep3 = ep2;
            a = interfaceC1609kE;
        }
        c0680Xi.d = null;
        this.n = ep3;
        this.o = r9;
        this.p = a;
        this.q = null;
        this.r = null;
        this.t = 3;
        c1852nE = (C1852nE) a;
        if (c1852nE.d(this) != enumC0340Kf) {
        }
        return enumC0340Kf;
    }
}
