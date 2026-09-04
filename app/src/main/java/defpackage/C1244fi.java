package defpackage;

import android.util.Log;
import java.util.Collection;
import java.util.Map;
import java.util.Objects;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: fi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1244fi extends AbstractC2600wY implements Function2 {
    public final /* synthetic */ int n;
    public int o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1244fi(Object obj, InterfaceC0807af interfaceC0807af, int i) {
        super(2, interfaceC0807af);
        this.n = i;
        this.p = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object i(Object obj, Object obj2) {
        InterfaceC0314Jf interfaceC0314Jf = (InterfaceC0314Jf) obj;
        InterfaceC0807af interfaceC0807af = (InterfaceC0807af) obj2;
        switch (this.n) {
            case 0:
                return ((C1244fi) k(interfaceC0807af, interfaceC0314Jf)).m(C1671l20.a);
            case 1:
                return ((C1244fi) k(interfaceC0807af, interfaceC0314Jf)).m(C1671l20.a);
            case 2:
                return ((C1244fi) k(interfaceC0807af, interfaceC0314Jf)).m(C1671l20.a);
            default:
                return ((C1244fi) k(interfaceC0807af, interfaceC0314Jf)).m(C1671l20.a);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [wY, kotlin.jvm.functions.Function1] */
    @Override // defpackage.AbstractC1037d8
    public final InterfaceC0807af k(InterfaceC0807af interfaceC0807af, Object obj) {
        switch (this.n) {
            case 0:
                return new C1244fi((AbstractC2600wY) this.p, interfaceC0807af);
            case 1:
                return new C1244fi((EC) this.p, interfaceC0807af, 1);
            case 2:
                return new C1244fi((CU) this.p, interfaceC0807af, 2);
            default:
                return new C1244fi((String) this.p, interfaceC0807af, 3);
        }
    }

    /* JADX WARN: Type inference failed for: r6v2, types: [wY, kotlin.jvm.functions.Function1] */
    @Override // defpackage.AbstractC1037d8
    public final Object m(Object obj) {
        switch (this.n) {
            case 0:
                EnumC0340Kf enumC0340Kf = EnumC0340Kf.a;
                int i = this.o;
                if (i != 0) {
                    if (i == 1) {
                        AbstractC0378Ls.w(obj);
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0378Ls.w(obj);
                ?? r6 = (AbstractC2600wY) this.p;
                this.o = 1;
                Object invoke = r6.invoke(this);
                if (invoke == enumC0340Kf) {
                    return enumC0340Kf;
                }
                return invoke;
            case 1:
                EnumC0340Kf enumC0340Kf2 = EnumC0340Kf.a;
                int i2 = this.o;
                if (i2 != 0) {
                    if (i2 == 1) {
                        AbstractC0378Ls.w(obj);
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0378Ls.w(obj);
                GC gc = ((EC) this.p).a;
                this.o = 1;
                Object c = gc.c(this);
                if (c == enumC0340Kf2) {
                    return enumC0340Kf2;
                }
                return c;
            case 2:
                EnumC0340Kf enumC0340Kf3 = EnumC0340Kf.a;
                int i3 = this.o;
                if (i3 != 0) {
                    if (i3 == 1) {
                        AbstractC0378Ls.w(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0378Ls.w(obj);
                    CU cu = (CU) this.p;
                    O4 o4 = cu.d;
                    C0601Uh c0601Uh = new C0601Uh(cu, 2);
                    this.o = 1;
                    if (o4.u(c0601Uh, this) == enumC0340Kf3) {
                        return enumC0340Kf3;
                    }
                }
                return C1671l20.a;
            default:
                EnumC0340Kf enumC0340Kf4 = EnumC0340Kf.a;
                int i4 = this.o;
                if (i4 != 0) {
                    if (i4 == 1) {
                        AbstractC0378Ls.w(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0378Ls.w(obj);
                    C0143Cq c0143Cq = C0143Cq.a;
                    this.o = 1;
                    obj = c0143Cq.b(this);
                    if (obj == enumC0340Kf4) {
                        return enumC0340Kf4;
                    }
                }
                Collection<C0625Vf> values = ((Map) obj).values();
                String str = (String) this.p;
                for (C0625Vf c0625Vf : values) {
                    RU ru = new RU(str);
                    c0625Vf.getClass();
                    String str2 = "App Quality Sessions session changed: " + ru;
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", str2, null);
                    }
                    C1998p4 c1998p4 = c0625Vf.b;
                    synchronized (c1998p4) {
                        if (!Objects.equals((String) c1998p4.d, str)) {
                            C1998p4.P((C0687Xp) c1998p4.b, (String) c1998p4.c, str);
                            c1998p4.d = str;
                        }
                    }
                    Log.d("SessionLifecycleClient", "Notified " + QU.a + " of new session " + str);
                }
                return C1671l20.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C1244fi(Function1 function1, InterfaceC0807af interfaceC0807af) {
        super(2, interfaceC0807af);
        this.n = 0;
        this.p = (AbstractC2600wY) function1;
    }
}
