package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Messenger;
import android.os.Process;
import android.util.Log;
import android.view.InputEvent;
import com.google.firebase.sessions.FirebaseSessionsRegistrar;
import com.google.firebase.sessions.SessionLifecycleService;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Gb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0232Gb extends AbstractC2600wY implements Function2 {
    public final /* synthetic */ int n;
    public int o;
    public /* synthetic */ Object p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0232Gb(C1163ei c1163ei, InterfaceC0807af interfaceC0807af) {
        super(2, interfaceC0807af);
        this.n = 1;
        this.r = c1163ei;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object i(Object obj, Object obj2) {
        switch (this.n) {
            case 0:
                return ((C0232Gb) k((InterfaceC0807af) obj2, (InterfaceC0314Jf) obj)).m(C1671l20.a);
            case 1:
                return ((C0232Gb) k((InterfaceC0807af) obj2, (InterfaceC0480Pq) obj)).m(C1671l20.a);
            case 2:
                return ((C0232Gb) k((InterfaceC0807af) obj2, (InterfaceC0314Jf) obj)).m(C1671l20.a);
            case 3:
                return ((C0232Gb) k((InterfaceC0807af) obj2, (InterfaceC0314Jf) obj)).m(C1671l20.a);
            default:
                return ((C0232Gb) k((InterfaceC0807af) obj2, (InterfaceC0314Jf) obj)).m(C1671l20.a);
        }
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [wY, kotlin.jvm.functions.Function2] */
    @Override // defpackage.AbstractC1037d8
    public final InterfaceC0807af k(InterfaceC0807af interfaceC0807af, Object obj) {
        switch (this.n) {
            case 0:
                C0232Gb c0232Gb = new C0232Gb((InterfaceC0480Pq) this.q, (C0284Ib) this.r, interfaceC0807af);
                c0232Gb.p = obj;
                return c0232Gb;
            case 1:
                C0232Gb c0232Gb2 = new C0232Gb((C1163ei) this.r, interfaceC0807af);
                c0232Gb2.p = obj;
                return c0232Gb2;
            case 2:
                C0232Gb c0232Gb3 = new C0232Gb((C1163ei) this.q, (Function2) this.r, interfaceC0807af);
                c0232Gb3.p = obj;
                return c0232Gb3;
            case 3:
                return new C0232Gb((C2707xq) this.p, (InterfaceC0080Af) this.q, (PU) this.r, interfaceC0807af, 3);
            default:
                return new C0232Gb((EC) this.p, (Uri) this.q, (InputEvent) this.r, interfaceC0807af, 4);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:126:0x0251, code lost:
    
        if ((r2 instanceof defpackage.C1090dq) != false) goto L95;
     */
    /* JADX WARN: Removed duplicated region for block: B:108:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00bc  */
    /* JADX WARN: Type inference failed for: r2v16, types: [Ey, wd] */
    /* JADX WARN: Type inference failed for: r7v4, types: [wY, kotlin.jvm.functions.Function2] */
    @Override // defpackage.AbstractC1037d8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(Object obj) {
        InterfaceC0480Pq interfaceC0480Pq;
        Object obj2;
        Boolean s;
        boolean z;
        boolean z2;
        switch (this.n) {
            case 0:
                EnumC0340Kf enumC0340Kf = EnumC0340Kf.a;
                int i = this.o;
                C1671l20 c1671l20 = C1671l20.a;
                if (i != 0) {
                    if (i == 1) {
                        AbstractC0378Ls.w(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0378Ls.w(obj);
                    InterfaceC0314Jf interfaceC0314Jf = (InterfaceC0314Jf) this.p;
                    InterfaceC0480Pq interfaceC0480Pq2 = (InterfaceC0480Pq) this.q;
                    C0284Ib c0284Ib = (C0284Ib) this.r;
                    InterfaceC0080Af interfaceC0080Af = c0284Ib.a;
                    int i2 = c0284Ib.b;
                    if (i2 == -3) {
                        i2 = -2;
                    }
                    EnumC1793ma enumC1793ma = c0284Ib.c;
                    EnumC0391Mf enumC0391Mf = EnumC0391Mf.b;
                    Function2 c0258Hb = new C0258Hb(c0284Ib, null, 0);
                    LI li = new LI(AbstractC0430Ns.s(interfaceC0314Jf, interfaceC0080Af), G10.a(i2, enumC1793ma, 4));
                    li.U(enumC0391Mf, li, c0258Hb);
                    this.o = 1;
                    Object i3 = Jd0.i(interfaceC0480Pq2, li, true, this);
                    if (i3 != enumC0340Kf) {
                        i3 = c1671l20;
                    }
                    if (i3 == enumC0340Kf) {
                        return enumC0340Kf;
                    }
                }
                return c1671l20;
            case 1:
                C1163ei c1163ei = (C1163ei) this.r;
                EnumC0340Kf enumC0340Kf2 = EnumC0340Kf.a;
                int i4 = this.o;
                C1671l20 c1671l202 = C1671l20.a;
                InterfaceC0807af interfaceC0807af = null;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            if (i4 == 3) {
                                AbstractC0378Ls.w(obj);
                                return c1671l202;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        obj2 = (C2373th) this.q;
                        interfaceC0480Pq = (InterfaceC0480Pq) this.p;
                        AbstractC0378Ls.w(obj);
                        C0584Tq c0584Tq = new C0584Tq(new T40(new O4(new C0735Zl(12, new C0735Zl(11, new C0368Lh(c1163ei, interfaceC0807af, 0), (C2275sX) c1163ei.q.a, false), new C0393Mh(2, null, 0), false), 12, new C0419Nh(obj2, interfaceC0807af, 0)), 8), new C0445Oh(c1163ei, (InterfaceC0807af) null));
                        this.p = null;
                        this.q = null;
                        this.o = 3;
                        if (interfaceC0480Pq instanceof C1748m00) {
                            Object u = c0584Tq.u(interfaceC0480Pq, this);
                            if (u != enumC0340Kf2) {
                                u = c1671l202;
                            }
                            if (u == enumC0340Kf2) {
                                return enumC0340Kf2;
                            }
                            return c1671l202;
                        }
                        throw ((C1748m00) interfaceC0480Pq).a;
                    }
                    InterfaceC0480Pq interfaceC0480Pq3 = (InterfaceC0480Pq) this.p;
                    AbstractC0378Ls.w(obj);
                    interfaceC0480Pq = interfaceC0480Pq3;
                } else {
                    AbstractC0378Ls.w(obj);
                    InterfaceC0480Pq interfaceC0480Pq4 = (InterfaceC0480Pq) this.p;
                    this.p = interfaceC0480Pq4;
                    this.o = 1;
                    Object v = C0299Iq.v(c1163ei.c.b(), new C0368Lh(c1163ei, interfaceC0807af, 2), this);
                    if (v != enumC0340Kf2) {
                        interfaceC0480Pq = interfaceC0480Pq4;
                        obj = v;
                    } else {
                        return enumC0340Kf2;
                    }
                }
                obj2 = (AbstractC2114qX) obj;
                if (obj2 instanceof C2373th) {
                    C2373th c2373th = (C2373th) obj2;
                    Object obj3 = c2373th.b;
                    this.p = interfaceC0480Pq;
                    this.q = c2373th;
                    this.o = 2;
                    if (interfaceC0480Pq.g(obj3, this) == enumC0340Kf2) {
                        return enumC0340Kf2;
                    }
                } else if (!(obj2 instanceof C1026d20)) {
                    if (!(obj2 instanceof JO)) {
                        break;
                    } else {
                        throw ((JO) obj2).b;
                    }
                } else {
                    throw new IllegalStateException("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                }
                C0584Tq c0584Tq2 = new C0584Tq(new T40(new O4(new C0735Zl(12, new C0735Zl(11, new C0368Lh(c1163ei, interfaceC0807af, 0), (C2275sX) c1163ei.q.a, false), new C0393Mh(2, null, 0), false), 12, new C0419Nh(obj2, interfaceC0807af, 0)), 8), new C0445Oh(c1163ei, (InterfaceC0807af) null));
                this.p = null;
                this.q = null;
                this.o = 3;
                if (interfaceC0480Pq instanceof C1748m00) {
                }
            case 2:
                C1163ei c1163ei2 = (C1163ei) this.q;
                EnumC0340Kf enumC0340Kf3 = EnumC0340Kf.a;
                int i5 = this.o;
                if (i5 != 0) {
                    if (i5 == 1) {
                        AbstractC0378Ls.w(obj);
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0378Ls.w(obj);
                InterfaceC0314Jf interfaceC0314Jf2 = (InterfaceC0314Jf) this.p;
                ?? c0203Ey = new C0203Ey(true);
                InterfaceC0807af interfaceC0807af2 = null;
                c0203Ey.F(null);
                C2417uD c2417uD = new C2417uD((AbstractC2600wY) this.r, c0203Ey, c1163ei2.q.w(), interfaceC0314Jf2.b());
                C0680Xi c0680Xi = c1163ei2.v;
                Object g = ((C1955oa) c0680Xi.d).g(c2417uD);
                if (g instanceof C0310Jb) {
                    Throwable th = ((C0310Jb) g).a;
                    if (th == null) {
                        throw new IllegalStateException("Channel was closed normally");
                    }
                    throw th;
                }
                if (!(g instanceof C0336Kb)) {
                    if (((AtomicInteger) ((T40) c0680Xi.n).b).getAndIncrement() == 0) {
                        C0299Iq.k((InterfaceC0314Jf) c0680Xi.b, new C2859zh(c0680Xi, interfaceC0807af2, 7));
                    }
                    this.o = 1;
                    Object S = c0203Ey.S(this);
                    if (S == enumC0340Kf3) {
                        return enumC0340Kf3;
                    }
                    return S;
                }
                throw new IllegalStateException("Check failed.");
            case 3:
                C2707xq c2707xq = (C2707xq) this.p;
                VU vu = c2707xq.b;
                EnumC0340Kf enumC0340Kf4 = EnumC0340Kf.a;
                int i6 = this.o;
                if (i6 != 0) {
                    if (i6 != 1) {
                        if (i6 == 2) {
                            AbstractC0378Ls.w(obj);
                            s = vu.a.s();
                            if (s != null || (s = vu.b.a()) != null) {
                                z = s.booleanValue();
                            } else {
                                z = true;
                            }
                            if (!z) {
                                Log.d(FirebaseSessionsRegistrar.TAG, "Sessions SDK disabled. Not listening to lifecycle events.");
                            } else {
                                InterfaceC0080Af interfaceC0080Af2 = (InterfaceC0080Af) this.q;
                                C0680Xi c0680Xi2 = new C0680Xi(interfaceC0080Af2);
                                PU pu = (PU) this.r;
                                AbstractC0435Nx.j(pu, "sessionLifecycleServiceBinder");
                                Messenger messenger = new Messenger(new F1(interfaceC0080Af2));
                                NU nu = (NU) c0680Xi2.n;
                                AbstractC0435Nx.j(nu, "serviceConnection");
                                Context context = pu.a;
                                Intent intent = new Intent(context, (Class<?>) SessionLifecycleService.class);
                                Log.d("LifecycleServiceBinder", "Binding service to application.");
                                intent.setAction(String.valueOf(Process.myPid()));
                                intent.putExtra("ClientCallbackMessenger", messenger);
                                intent.setPackage(context.getPackageName());
                                try {
                                    z2 = context.bindService(intent, nu, 65);
                                } catch (SecurityException e) {
                                    Log.w("LifecycleServiceBinder", "Failed to bind session lifecycle service to application.", e);
                                    z2 = false;
                                }
                                if (!z2) {
                                    try {
                                        context.unbindService(nu);
                                    } catch (IllegalArgumentException e2) {
                                        Log.w("LifecycleServiceBinder", "Session lifecycle service binding failed.", e2);
                                    }
                                    Log.i("LifecycleServiceBinder", "Session lifecycle service binding failed.");
                                }
                                SU.c = c0680Xi2;
                                if (SU.b) {
                                    SU.b = false;
                                    c0680Xi2.C(1);
                                }
                                C1817mq c1817mq = c2707xq.a;
                                C1151ec c1151ec = new C1151ec(28);
                                c1817mq.a();
                                c1817mq.j.add(c1151ec);
                            }
                            return C1671l20.a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC0378Ls.w(obj);
                } else {
                    AbstractC0378Ls.w(obj);
                    C0143Cq c0143Cq = C0143Cq.a;
                    this.o = 1;
                    obj = c0143Cq.b(this);
                    if (obj == enumC0340Kf4) {
                        return enumC0340Kf4;
                    }
                }
                Collection values = ((Map) obj).values();
                if (values == null || !values.isEmpty()) {
                    Iterator it = values.iterator();
                    while (it.hasNext()) {
                        if (((C0625Vf) it.next()).a.g()) {
                            this.o = 2;
                            if (vu.b(this) == enumC0340Kf4) {
                                return enumC0340Kf4;
                            }
                            s = vu.a.s();
                            if (s != null) {
                                z = true;
                                if (!z) {
                                }
                                return C1671l20.a;
                            }
                            z = s.booleanValue();
                            if (!z) {
                            }
                            return C1671l20.a;
                        }
                    }
                }
                Log.d(FirebaseSessionsRegistrar.TAG, "No Sessions subscribers. Not listening to lifecycle events.");
                return C1671l20.a;
            default:
                EnumC0340Kf enumC0340Kf5 = EnumC0340Kf.a;
                int i7 = this.o;
                if (i7 != 0) {
                    if (i7 == 1) {
                        AbstractC0378Ls.w(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0378Ls.w(obj);
                    GC gc = ((EC) this.p).a;
                    Uri uri = (Uri) this.q;
                    InputEvent inputEvent = (InputEvent) this.r;
                    this.o = 1;
                    if (gc.f(uri, inputEvent, this) == enumC0340Kf5) {
                        return enumC0340Kf5;
                    }
                }
                return C1671l20.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C0232Gb(C1163ei c1163ei, Function2 function2, InterfaceC0807af interfaceC0807af) {
        super(2, interfaceC0807af);
        this.n = 2;
        this.q = c1163ei;
        this.r = (AbstractC2600wY) function2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0232Gb(InterfaceC0480Pq interfaceC0480Pq, C0284Ib c0284Ib, InterfaceC0807af interfaceC0807af) {
        super(2, interfaceC0807af);
        this.n = 0;
        this.q = interfaceC0480Pq;
        this.r = c0284Ib;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0232Gb(Object obj, Object obj2, Object obj3, InterfaceC0807af interfaceC0807af, int i) {
        super(2, interfaceC0807af);
        this.n = i;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }
}
