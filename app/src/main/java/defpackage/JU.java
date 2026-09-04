package defpackage;

import android.util.Log;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class JU implements GU {
    public static final double f = Math.random();
    public static final /* synthetic */ int g = 0;
    public final C1817mq a;
    public final InterfaceC2383tq b;
    public final VU c;
    public final C2381to d;
    public final InterfaceC0080Af e;

    public JU(C1817mq c1817mq, InterfaceC2383tq interfaceC2383tq, VU vu, C2381to c2381to, InterfaceC0080Af interfaceC0080Af) {
        AbstractC0435Nx.j(c1817mq, "firebaseApp");
        AbstractC0435Nx.j(interfaceC2383tq, "firebaseInstallations");
        AbstractC0435Nx.j(vu, "sessionSettings");
        AbstractC0435Nx.j(c2381to, "eventGDTLogger");
        AbstractC0435Nx.j(interfaceC0080Af, "backgroundDispatcher");
        this.a = c1817mq;
        this.b = interfaceC2383tq;
        this.c = vu;
        this.d = c2381to;
        this.e = interfaceC0080Af;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(JU ju, AbstractC0968cf abstractC0968cf) {
        IU iu;
        int i;
        boolean z;
        Boolean s;
        if (abstractC0968cf instanceof IU) {
            iu = (IU) abstractC0968cf;
            int i2 = iu.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                iu.p = i2 - Integer.MIN_VALUE;
                Object obj = iu.n;
                EnumC0340Kf enumC0340Kf = EnumC0340Kf.a;
                i = iu.p;
                z = true;
                if (i == 0) {
                    if (i == 1) {
                        ju = iu.d;
                        AbstractC0378Ls.w(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0378Ls.w(obj);
                    Log.d("SessionFirelogPublisher", "Data Collection is enabled for at least one Subscriber");
                    VU vu = ju.c;
                    iu.d = ju;
                    iu.p = 1;
                    if (vu.b(iu) == enumC0340Kf) {
                        return enumC0340Kf;
                    }
                }
                VU vu2 = ju.c;
                s = vu2.a.s();
                if (s == null) {
                    z = s.booleanValue();
                } else {
                    Boolean a = vu2.b.a();
                    if (a != null) {
                        z = a.booleanValue();
                    }
                }
                if (z) {
                    Log.d("SessionFirelogPublisher", "Sessions SDK disabled. Events will not be sent.");
                    return Boolean.FALSE;
                }
                if (f <= ju.c.a()) {
                    return Boolean.TRUE;
                }
                Log.d("SessionFirelogPublisher", "Sessions SDK has dropped this session due to sampling.");
                return Boolean.FALSE;
            }
        }
        iu = new IU(ju, abstractC0968cf);
        Object obj2 = iu.n;
        EnumC0340Kf enumC0340Kf2 = EnumC0340Kf.a;
        i = iu.p;
        z = true;
        if (i == 0) {
        }
        VU vu22 = ju.c;
        s = vu22.a.s();
        if (s == null) {
        }
        if (z) {
        }
    }
}
