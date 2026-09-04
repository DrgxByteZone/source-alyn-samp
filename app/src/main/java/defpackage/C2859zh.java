package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: zh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2859zh extends AbstractC2600wY implements Function2 {
    public final /* synthetic */ int n;
    public int o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2859zh(Object obj, InterfaceC0807af interfaceC0807af, int i) {
        super(2, interfaceC0807af);
        this.n = i;
        this.q = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object i(Object obj, Object obj2) {
        switch (this.n) {
            case 0:
                return ((C2859zh) k((InterfaceC0807af) obj2, (C0290Ih) obj)).m(C1671l20.a);
            case 1:
                return ((C2859zh) k((InterfaceC0807af) obj2, (InterfaceC0314Jf) obj)).m(C1671l20.a);
            case 2:
                return ((C2859zh) k((InterfaceC0807af) obj2, (C2417uD) obj)).m(C1671l20.a);
            case 3:
                return ((C2859zh) k((InterfaceC0807af) obj2, (InterfaceC0314Jf) obj)).m(C1671l20.a);
            case 4:
                return ((C2859zh) k((InterfaceC0807af) obj2, (InterfaceC0314Jf) obj)).m(C1671l20.a);
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                return ((C2859zh) k((InterfaceC0807af) obj2, (InterfaceC0314Jf) obj)).m(C1671l20.a);
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                return ((C2859zh) k((InterfaceC0807af) obj2, (InterfaceC0314Jf) obj)).m(C1671l20.a);
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                return ((C2859zh) k((InterfaceC0807af) obj2, (InterfaceC0314Jf) obj)).m(C1671l20.a);
            default:
                return ((C2859zh) k((InterfaceC0807af) obj2, obj)).m(C1671l20.a);
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [wY, kotlin.jvm.functions.Function2] */
    @Override // defpackage.AbstractC1037d8
    public final InterfaceC0807af k(InterfaceC0807af interfaceC0807af, Object obj) {
        switch (this.n) {
            case 0:
                C2859zh c2859zh = new C2859zh((List) this.q, interfaceC0807af, 0);
                c2859zh.p = obj;
                return c2859zh;
            case 1:
                return new C2859zh((Function2) this.p, (C2373th) this.q, interfaceC0807af);
            case 2:
                C2859zh c2859zh2 = new C2859zh((C1163ei) this.q, interfaceC0807af, 2);
                c2859zh2.p = obj;
                return c2859zh2;
            case 3:
                return new C2859zh((EC) this.p, (Uri) this.q, interfaceC0807af, 3);
            case 4:
                return new C2859zh((CU) this.p, (String) this.q, interfaceC0807af, 4);
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                return new C2859zh((C0680Xi) this.p, (ArrayList) this.q, interfaceC0807af, 5);
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                return new C2859zh((C1142eV) this.q, interfaceC0807af, 6);
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                return new C2859zh((C0680Xi) this.q, interfaceC0807af, 7);
            default:
                C2859zh c2859zh3 = new C2859zh((InterfaceC0480Pq) this.q, interfaceC0807af, 8);
                c2859zh3.p = obj;
                return c2859zh3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x01c3, code lost:
    
        if (r3.i(r2, r18) != r0) goto L100;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b2  */
    /* JADX WARN: Type inference failed for: r2v7, types: [wY, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v9, types: [int] */
    /* JADX WARN: Type inference failed for: r9v1, types: [oa, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v2, types: [oa, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4, types: [oa, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:59:0x01c3 -> B:19:0x01c7). Please report as a decompilation issue!!! */
    @Override // defpackage.AbstractC1037d8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(Object obj) {
        Object b;
        boolean z;
        Object h;
        C1142eV c1142eV;
        C1671l20 c1671l20;
        C2859zh c2859zh;
        Object obj2;
        InterfaceC2310sy interfaceC2310sy;
        ?? r9;
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        C1955oa c1955oa;
        C0362Lb c0362Lb;
        int i = this.n;
        int i2 = 0;
        C1671l20 c1671l202 = C1671l20.a;
        Object obj3 = this.q;
        ?? r8 = 1;
        switch (i) {
            case 0:
                EnumC0340Kf enumC0340Kf = EnumC0340Kf.a;
                int i3 = this.o;
                if (i3 != 0) {
                    if (i3 == 1) {
                        AbstractC0378Ls.w(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0378Ls.w(obj);
                    C0290Ih c0290Ih = (C0290Ih) this.p;
                    this.o = 1;
                    if (MG.b((List) obj3, c0290Ih, this) == enumC0340Kf) {
                        return enumC0340Kf;
                    }
                }
                return c1671l202;
            case 1:
                EnumC0340Kf enumC0340Kf2 = EnumC0340Kf.a;
                int i4 = this.o;
                if (i4 != 0) {
                    if (i4 == 1) {
                        AbstractC0378Ls.w(obj);
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0378Ls.w(obj);
                ?? r2 = (AbstractC2600wY) this.p;
                Object obj4 = ((C2373th) obj3).b;
                this.o = 1;
                Object i5 = r2.i(obj4, this);
                if (i5 != enumC0340Kf2) {
                    return i5;
                }
                return enumC0340Kf2;
            case 2:
                EnumC0340Kf enumC0340Kf3 = EnumC0340Kf.a;
                int i6 = this.o;
                if (i6 != 0) {
                    if (i6 == 1) {
                        AbstractC0378Ls.w(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0378Ls.w(obj);
                    C2417uD c2417uD = (C2417uD) this.p;
                    this.o = 1;
                    if (C1163ei.b((C1163ei) obj3, c2417uD, this) == enumC0340Kf3) {
                        return enumC0340Kf3;
                    }
                }
                return c1671l202;
            case 3:
                EnumC0340Kf enumC0340Kf4 = EnumC0340Kf.a;
                int i7 = this.o;
                if (i7 != 0) {
                    if (i7 == 1) {
                        AbstractC0378Ls.w(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0378Ls.w(obj);
                    this.o = 1;
                    if (((EC) this.p).a.i((Uri) obj3, this) == enumC0340Kf4) {
                        return enumC0340Kf4;
                    }
                }
                return c1671l202;
            case 4:
                EnumC0340Kf enumC0340Kf5 = EnumC0340Kf.a;
                int i8 = this.o;
                try {
                    if (i8 != 0) {
                        if (i8 == 1) {
                            AbstractC0378Ls.w(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        AbstractC0378Ls.w(obj);
                        C2758yU c2758yU = CU.e;
                        Context context = ((CU) this.p).a;
                        c2758yU.getClass();
                        InterfaceC0212Fh interfaceC0212Fh = (InterfaceC0212Fh) CU.f.a(C2758yU.a[0], context);
                        C0419Nh c0419Nh = new C0419Nh((String) obj3, (InterfaceC0807af) null, 3);
                        this.o = 1;
                        if (interfaceC0212Fh.g(new C1049dI(c0419Nh, null, 1), this) == enumC0340Kf5) {
                            return enumC0340Kf5;
                        }
                    }
                } catch (IOException e) {
                    Log.w("FirebaseSessionsRepo", "Failed to update session Id: " + e);
                }
                return c1671l202;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                ArrayList arrayList = (ArrayList) obj3;
                C0680Xi c0680Xi = (C0680Xi) this.p;
                EnumC0340Kf enumC0340Kf6 = EnumC0340Kf.a;
                int i9 = this.o;
                if (i9 != 0) {
                    if (i9 == 1) {
                        AbstractC0378Ls.w(obj);
                        b = obj;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0378Ls.w(obj);
                    C0143Cq c0143Cq = C0143Cq.a;
                    this.o = 1;
                    b = c0143Cq.b(this);
                    if (b == enumC0340Kf6) {
                        return enumC0340Kf6;
                    }
                }
                Map map = (Map) b;
                if (map.isEmpty()) {
                    Log.d("SessionLifecycleClient", "Sessions SDK did not have any dependent SDKs register as dependencies. Events will not be sent.");
                } else {
                    Collection values = map.values();
                    if (values == null || !values.isEmpty()) {
                        Iterator it = values.iterator();
                        while (it.hasNext()) {
                            if (((C0625Vf) it.next()).a.g()) {
                                ArrayList L = AbstractC1234fd.L(C0680Xi.a(c0680Xi, arrayList, 2), C0680Xi.a(c0680Xi, arrayList, 1));
                                ArrayList arrayList2 = new ArrayList();
                                int size = L.size();
                                while (i2 < size) {
                                    Object obj5 = L.get(i2);
                                    i2++;
                                    if (obj5 != null) {
                                        arrayList2.add(obj5);
                                    }
                                }
                                for (Message message : AbstractC1153ed.d0(arrayList2, new C1554jc(5))) {
                                    if (((Messenger) c0680Xi.c) != null) {
                                        try {
                                            Log.d("SessionLifecycleClient", "Sending lifecycle " + message.what + " to service");
                                            Messenger messenger = (Messenger) c0680Xi.c;
                                            if (messenger != null) {
                                                messenger.send(message);
                                            }
                                        } catch (RemoteException e2) {
                                            Log.w("SessionLifecycleClient", "Unable to deliver message: " + message.what, e2);
                                            c0680Xi.y(message);
                                        }
                                    } else {
                                        c0680Xi.y(message);
                                    }
                                }
                            }
                        }
                    }
                    Log.d("SessionLifecycleClient", "Data Collection is disabled for all subscribers. Skipping this Event");
                }
                return c1671l202;
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                EnumC0340Kf enumC0340Kf7 = EnumC0340Kf.a;
                int i10 = this.o;
                if (i10 != 0) {
                    if (i10 == 1) {
                        c1142eV = (C1142eV) this.p;
                        AbstractC0378Ls.w(obj);
                        h = obj;
                        z = true;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0378Ls.w(obj);
                    C1142eV c1142eV2 = (C1142eV) obj3;
                    InterfaceC0428Nq data = c1142eV2.a.getData();
                    this.p = c1142eV2;
                    z = true;
                    this.o = 1;
                    h = AbstractC0959ca0.h(data, this);
                    if (h == enumC0340Kf7) {
                        return enumC0340Kf7;
                    }
                    c1142eV = c1142eV2;
                }
                C1142eV.a(c1142eV, new C1368hE(XB.z(((C1368hE) h).a()), z));
                return c1671l202;
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                C0680Xi c0680Xi2 = (C0680Xi) obj3;
                EnumC0340Kf enumC0340Kf8 = EnumC0340Kf.a;
                int i11 = this.o;
                if (i11 != 0) {
                    if (i11 != 1) {
                        if (i11 == 2) {
                            AbstractC0378Ls.w(obj);
                            c1671l20 = c1671l202;
                            c1671l202 = c1671l20;
                            if (((AtomicInteger) ((T40) c0680Xi2.n).b).decrementAndGet() == 0) {
                                return c1671l202;
                            }
                            r8 = 1;
                            interfaceC2310sy = (InterfaceC2310sy) ((InterfaceC0314Jf) c0680Xi2.b).b().n(C1895nn.c);
                            if (interfaceC2310sy == null && !interfaceC2310sy.isActive()) {
                                throw ((C0203Ey) interfaceC2310sy).y();
                            }
                            C2859zh c2859zh2 = (C2859zh) c0680Xi2.c;
                            r9 = (C1955oa) c0680Xi2.d;
                            this.p = c2859zh2;
                            this.o = r8;
                            r9.getClass();
                            atomicLongFieldUpdater = C1955oa.b;
                            AtomicLongFieldUpdater atomicLongFieldUpdater2 = C1955oa.c;
                            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C1955oa.p;
                            C0362Lb c0362Lb2 = (C0362Lb) atomicReferenceFieldUpdater.get(r9);
                            while (!r9.s(atomicLongFieldUpdater.get(r9), r8)) {
                                long andIncrement = atomicLongFieldUpdater2.getAndIncrement(r9);
                                long j = AbstractC2117qa.b;
                                C1955oa c1955oa2 = r9;
                                long j2 = andIncrement / j;
                                int i12 = (int) (andIncrement % j);
                                C2859zh c2859zh3 = c2859zh2;
                                if (c0362Lb2.c != j2) {
                                    c1955oa = c1955oa2;
                                    C0362Lb m = c1955oa.m(j2, c0362Lb2);
                                    if (m == null) {
                                        r9 = c1955oa;
                                        c2859zh2 = c2859zh3;
                                        r8 = 1;
                                    } else {
                                        c0362Lb2 = m;
                                    }
                                } else {
                                    c1955oa = c1955oa2;
                                }
                                r9 = c1955oa;
                                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = atomicReferenceFieldUpdater;
                                C0362Lb c0362Lb3 = c0362Lb2;
                                Object A = r9.A(c0362Lb3, i12, andIncrement, null);
                                C2289sf0 c2289sf0 = AbstractC2117qa.m;
                                if (A != c2289sf0) {
                                    C2289sf0 c2289sf02 = AbstractC2117qa.o;
                                    if (A == c2289sf02) {
                                        if (andIncrement < r9.q()) {
                                            c0362Lb3.a();
                                        }
                                        c0362Lb2 = c0362Lb3;
                                        r8 = 1;
                                        atomicReferenceFieldUpdater = atomicReferenceFieldUpdater2;
                                        c2859zh2 = c2859zh3;
                                    } else {
                                        c1671l20 = c1671l202;
                                        if (A == AbstractC2117qa.n) {
                                            C1473ib g = IE.g(C0299Iq.i(this));
                                            try {
                                                Object A2 = r9.A(c0362Lb3, i12, andIncrement, g);
                                                if (A2 == c2289sf0) {
                                                    g.a(c0362Lb3, i12);
                                                } else if (A2 == c2289sf02) {
                                                    if (andIncrement < r9.q()) {
                                                        c0362Lb3.a();
                                                    }
                                                    C0362Lb c0362Lb4 = (C0362Lb) atomicReferenceFieldUpdater2.get(r9);
                                                    while (true) {
                                                        if (r9.s(atomicLongFieldUpdater.get(r9), true)) {
                                                            g.e(AbstractC0378Ls.k(r9.o()));
                                                        } else {
                                                            long andIncrement2 = atomicLongFieldUpdater2.getAndIncrement(r9);
                                                            long j3 = AbstractC2117qa.b;
                                                            long j4 = andIncrement2 / j3;
                                                            int i13 = (int) (andIncrement2 % j3);
                                                            if (c0362Lb4.c != j4) {
                                                                C0362Lb m2 = r9.m(j4, c0362Lb4);
                                                                if (m2 != null) {
                                                                    c0362Lb = m2;
                                                                }
                                                            } else {
                                                                c0362Lb = c0362Lb4;
                                                            }
                                                            Object A3 = r9.A(c0362Lb, i13, andIncrement2, g);
                                                            C0362Lb c0362Lb5 = c0362Lb;
                                                            if (A3 == AbstractC2117qa.m) {
                                                                g.a(c0362Lb5, i13);
                                                            } else if (A3 == AbstractC2117qa.o) {
                                                                if (andIncrement2 < r9.q()) {
                                                                    c0362Lb5.a();
                                                                }
                                                                c0362Lb4 = c0362Lb5;
                                                            } else if (A3 != AbstractC2117qa.n) {
                                                                c0362Lb5.a();
                                                                g.B(A3, null);
                                                            } else {
                                                                throw new IllegalStateException("unexpected");
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    c0362Lb3.a();
                                                    g.B(A2, null);
                                                }
                                                obj2 = g.t();
                                                EnumC0340Kf enumC0340Kf9 = EnumC0340Kf.a;
                                            } catch (Throwable th) {
                                                g.A();
                                                throw th;
                                            }
                                        } else {
                                            c0362Lb3.a();
                                            obj2 = A;
                                        }
                                        if (obj2 != enumC0340Kf8) {
                                            c2859zh = c2859zh3;
                                            this.p = null;
                                            this.o = 2;
                                            break;
                                        }
                                        return enumC0340Kf8;
                                    }
                                } else {
                                    throw new IllegalStateException("unexpected");
                                }
                            }
                            Throwable o = r9.o();
                            int i14 = AbstractC1064dX.a;
                            throw o;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    C2859zh c2859zh4 = (C2859zh) this.p;
                    AbstractC0378Ls.w(obj);
                    c2859zh = c2859zh4;
                    c1671l20 = c1671l202;
                    obj2 = obj;
                    this.p = null;
                    this.o = 2;
                } else {
                    AbstractC0378Ls.w(obj);
                    if (((AtomicInteger) ((T40) c0680Xi2.n).b).get() <= 0) {
                        throw new IllegalStateException("Check failed.");
                    }
                    interfaceC2310sy = (InterfaceC2310sy) ((InterfaceC0314Jf) c0680Xi2.b).b().n(C1895nn.c);
                    if (interfaceC2310sy == null) {
                    }
                    C2859zh c2859zh22 = (C2859zh) c0680Xi2.c;
                    r9 = (C1955oa) c0680Xi2.d;
                    this.p = c2859zh22;
                    this.o = r8;
                    r9.getClass();
                    atomicLongFieldUpdater = C1955oa.b;
                    AtomicLongFieldUpdater atomicLongFieldUpdater22 = C1955oa.c;
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = C1955oa.p;
                    C0362Lb c0362Lb22 = (C0362Lb) atomicReferenceFieldUpdater3.get(r9);
                    while (!r9.s(atomicLongFieldUpdater.get(r9), r8)) {
                    }
                    Throwable o2 = r9.o();
                    int i142 = AbstractC1064dX.a;
                    throw o2;
                }
            default:
                EnumC0340Kf enumC0340Kf10 = EnumC0340Kf.a;
                int i15 = this.o;
                if (i15 != 0) {
                    if (i15 == 1) {
                        AbstractC0378Ls.w(obj);
                        return c1671l202;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0378Ls.w(obj);
                Object obj6 = this.p;
                this.o = 1;
                if (((InterfaceC0480Pq) obj3).g(obj6, this) == enumC0340Kf10) {
                    return enumC0340Kf10;
                }
                return c1671l202;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2859zh(Object obj, Object obj2, InterfaceC0807af interfaceC0807af, int i) {
        super(2, interfaceC0807af);
        this.n = i;
        this.p = obj;
        this.q = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C2859zh(Function2 function2, C2373th c2373th, InterfaceC0807af interfaceC0807af) {
        super(2, interfaceC0807af);
        this.n = 1;
        this.p = (AbstractC2600wY) function2;
        this.q = c2373th;
    }
}
