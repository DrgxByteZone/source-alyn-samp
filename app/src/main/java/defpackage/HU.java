package defpackage;

import android.util.Log;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class HU extends AbstractC2600wY implements Function2 {
    public final /* synthetic */ DU B;
    public C1905nx n;
    public JU o;
    public FU p;
    public C1817mq q;
    public DU r;
    public VU s;
    public int t;
    public final /* synthetic */ JU v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HU(JU ju, DU du, InterfaceC0807af interfaceC0807af) {
        super(2, interfaceC0807af);
        this.v = ju;
        this.B = du;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object i(Object obj, Object obj2) {
        return ((HU) k((InterfaceC0807af) obj2, (InterfaceC0314Jf) obj)).m(C1671l20.a);
    }

    @Override // defpackage.AbstractC1037d8
    public final InterfaceC0807af k(InterfaceC0807af interfaceC0807af, Object obj) {
        return new HU(this.v, this.B, interfaceC0807af);
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x005b, code lost:
    
        if (r2 == r0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0046, code lost:
    
        if (r2 == r0) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00c6  */
    @Override // defpackage.AbstractC1037d8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(Object obj) {
        Object a;
        Object r;
        Object b;
        VU vu;
        JU ju;
        C1905nx c1905nx;
        FU fu;
        C1817mq c1817mq;
        DU du;
        C0625Vf c0625Vf;
        VU vu2;
        EnumC2616wh enumC2616wh;
        C0625Vf c0625Vf2;
        C1817mq c1817mq2;
        EnumC2616wh enumC2616wh2;
        EnumC0340Kf enumC0340Kf = EnumC0340Kf.a;
        int i = this.t;
        JU ju2 = this.v;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        vu = this.s;
                        du = this.r;
                        C1817mq c1817mq3 = this.q;
                        FU fu2 = this.p;
                        JU ju3 = this.o;
                        C1905nx c1905nx2 = this.n;
                        AbstractC0378Ls.w(obj);
                        ju = ju3;
                        c1905nx = c1905nx2;
                        fu = fu2;
                        c1817mq = c1817mq3;
                        b = obj;
                        Map map = (Map) b;
                        String str = c1905nx.a;
                        String str2 = c1905nx.b;
                        fu.getClass();
                        AbstractC0435Nx.j(c1817mq, "firebaseApp");
                        AbstractC0435Nx.j(du, "sessionDetails");
                        AbstractC0435Nx.j(vu, "sessionsSettings");
                        AbstractC0435Nx.j(map, "subscribers");
                        AbstractC0435Nx.j(str2, "firebaseAuthenticationToken");
                        String str3 = du.a;
                        String str4 = du.b;
                        int i2 = du.c;
                        long j = du.d;
                        c0625Vf = (C0625Vf) map.get(QU.b);
                        EnumC2616wh enumC2616wh3 = EnumC2616wh.COLLECTION_DISABLED;
                        EnumC2616wh enumC2616wh4 = EnumC2616wh.COLLECTION_ENABLED;
                        EnumC2616wh enumC2616wh5 = EnumC2616wh.COLLECTION_SDK_NOT_INSTALLED;
                        if (c0625Vf != null) {
                            vu2 = vu;
                            enumC2616wh = enumC2616wh5;
                        } else if (c0625Vf.a.g()) {
                            vu2 = vu;
                            enumC2616wh = enumC2616wh4;
                        } else {
                            vu2 = vu;
                            enumC2616wh = enumC2616wh3;
                        }
                        c0625Vf2 = (C0625Vf) map.get(QU.a);
                        if (c0625Vf2 != null) {
                            c1817mq2 = c1817mq;
                            enumC2616wh2 = enumC2616wh5;
                        } else if (c0625Vf2.a.g()) {
                            enumC2616wh2 = enumC2616wh4;
                            c1817mq2 = c1817mq;
                        } else {
                            c1817mq2 = c1817mq;
                            enumC2616wh2 = enumC2616wh3;
                        }
                        EU eu = new EU(new MU(str3, str4, i2, j, new C2697xh(enumC2616wh, enumC2616wh2, vu2.a()), str, str2), FU.a(c1817mq2));
                        int i3 = JU.g;
                        ju.getClass();
                        try {
                            ju.d.a(eu);
                            Log.d("SessionFirelogPublisher", "Successfully logged Session Start event.");
                        } catch (RuntimeException e) {
                            Log.e("SessionFirelogPublisher", "Error logging Session Start event to DataTransport: ", e);
                        }
                        return C1671l20.a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0378Ls.w(obj);
                r = obj;
                C1905nx c1905nx3 = (C1905nx) r;
                FU fu3 = FU.a;
                C1817mq c1817mq4 = ju2.a;
                VU vu3 = ju2.c;
                C0143Cq c0143Cq = C0143Cq.a;
                this.n = c1905nx3;
                this.o = ju2;
                this.p = fu3;
                this.q = c1817mq4;
                DU du2 = this.B;
                this.r = du2;
                this.s = vu3;
                this.t = 3;
                b = c0143Cq.b(this);
                if (b != enumC0340Kf) {
                    vu = vu3;
                    ju = ju2;
                    c1905nx = c1905nx3;
                    fu = fu3;
                    c1817mq = c1817mq4;
                    du = du2;
                    Map map2 = (Map) b;
                    String str5 = c1905nx.a;
                    String str22 = c1905nx.b;
                    fu.getClass();
                    AbstractC0435Nx.j(c1817mq, "firebaseApp");
                    AbstractC0435Nx.j(du, "sessionDetails");
                    AbstractC0435Nx.j(vu, "sessionsSettings");
                    AbstractC0435Nx.j(map2, "subscribers");
                    AbstractC0435Nx.j(str22, "firebaseAuthenticationToken");
                    String str32 = du.a;
                    String str42 = du.b;
                    int i22 = du.c;
                    long j2 = du.d;
                    c0625Vf = (C0625Vf) map2.get(QU.b);
                    EnumC2616wh enumC2616wh32 = EnumC2616wh.COLLECTION_DISABLED;
                    EnumC2616wh enumC2616wh42 = EnumC2616wh.COLLECTION_ENABLED;
                    EnumC2616wh enumC2616wh52 = EnumC2616wh.COLLECTION_SDK_NOT_INSTALLED;
                    if (c0625Vf != null) {
                    }
                    c0625Vf2 = (C0625Vf) map2.get(QU.a);
                    if (c0625Vf2 != null) {
                    }
                    EU eu2 = new EU(new MU(str32, str42, i22, j2, new C2697xh(enumC2616wh, enumC2616wh2, vu2.a()), str5, str22), FU.a(c1817mq2));
                    int i32 = JU.g;
                    ju.getClass();
                    ju.d.a(eu2);
                    Log.d("SessionFirelogPublisher", "Successfully logged Session Start event.");
                    return C1671l20.a;
                }
                return enumC0340Kf;
            }
            AbstractC0378Ls.w(obj);
            a = obj;
        } else {
            AbstractC0378Ls.w(obj);
            this.t = 1;
            a = JU.a(ju2, this);
        }
        if (((Boolean) a).booleanValue()) {
            InterfaceC2383tq interfaceC2383tq = ju2.b;
            this.t = 2;
            r = C1905nx.c.r(interfaceC2383tq, this);
        }
        return C1671l20.a;
    }
}
