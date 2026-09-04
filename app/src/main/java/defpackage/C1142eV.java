package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: eV, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1142eV {
    public static final C1291gI c = new C1291gI("firebase_sessions_enabled");
    public static final C1291gI d = new C1291gI("firebase_sessions_sampling_rate");
    public static final C1291gI e = new C1291gI("firebase_sessions_restart_timeout");
    public static final C1291gI f = new C1291gI("firebase_sessions_cache_duration");
    public static final C1291gI g = new C1291gI("firebase_sessions_cache_updated_time");
    public final InterfaceC0212Fh a;
    public C2515vU b;

    public C1142eV(InterfaceC0212Fh interfaceC0212Fh) {
        this.a = interfaceC0212Fh;
        C0299Iq.r(C0477Pn.a, new C2859zh(this, (InterfaceC0807af) null, 6));
    }

    public static final void a(C1142eV c1142eV, C1368hE c1368hE) {
        c1142eV.getClass();
        c1142eV.b = new C2515vU((Boolean) c1368hE.c(c), (Double) c1368hE.c(d), (Integer) c1368hE.c(e), (Integer) c1368hE.c(f), (Long) c1368hE.c(g));
    }

    public final boolean b() {
        C2515vU c2515vU = this.b;
        if (c2515vU != null) {
            Long l = c2515vU.e;
            if (c2515vU != null) {
                Integer num = c2515vU.d;
                if (l != null && num != null && (System.currentTimeMillis() - l.longValue()) / 1000 < num.intValue()) {
                    return false;
                }
                return true;
            }
            AbstractC0435Nx.C("sessionConfigs");
            throw null;
        }
        AbstractC0435Nx.C("sessionConfigs");
        throw null;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(1:10)(2:16|17))(3:18|19|(1:21))|11|12|13))|24|6|7|(0)(0)|11|12|13) */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0027, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004b, code lost:
    
        android.util.Log.w("SettingsCache", "Failed to update cache config value: " + r6);
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(C1291gI c1291gI, Object obj, AbstractC0968cf abstractC0968cf) {
        C1062dV c1062dV;
        int i;
        if (abstractC0968cf instanceof C1062dV) {
            c1062dV = (C1062dV) abstractC0968cf;
            int i2 = c1062dV.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c1062dV.o = i2 - Integer.MIN_VALUE;
                Object obj2 = c1062dV.d;
                EnumC0340Kf enumC0340Kf = EnumC0340Kf.a;
                i = c1062dV.o;
                if (i == 0) {
                    if (i == 1) {
                        AbstractC0378Ls.w(obj2);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0378Ls.w(obj2);
                    InterfaceC0212Fh interfaceC0212Fh = this.a;
                    C1406hi c1406hi = new C1406hi(obj, c1291gI, this, (InterfaceC0807af) null);
                    c1062dV.o = 1;
                    if (interfaceC0212Fh.g(new C1049dI(c1406hi, null, 1), c1062dV) == enumC0340Kf) {
                        return enumC0340Kf;
                    }
                }
                return C1671l20.a;
            }
        }
        c1062dV = new C1062dV(this, abstractC0968cf);
        Object obj22 = c1062dV.d;
        EnumC0340Kf enumC0340Kf2 = EnumC0340Kf.a;
        i = c1062dV.o;
        if (i == 0) {
        }
        return C1671l20.a;
    }
}
