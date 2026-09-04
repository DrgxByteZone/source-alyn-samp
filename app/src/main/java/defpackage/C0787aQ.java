package defpackage;

import android.os.Build;
import android.util.Log;
import java.util.Arrays;
import java.util.Map;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: aQ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0787aQ {
    public final InterfaceC2383tq a;
    public final C1776mJ b;
    public final LY c;
    public final C1852nE d;

    public C0787aQ(InterfaceC0080Af interfaceC0080Af, InterfaceC2383tq interfaceC2383tq, C2726y4 c2726y4, C1776mJ c1776mJ, InterfaceC0212Fh interfaceC0212Fh) {
        AbstractC0435Nx.j(interfaceC0080Af, "backgroundDispatcher");
        AbstractC0435Nx.j(interfaceC2383tq, "firebaseInstallationsApi");
        this.a = interfaceC2383tq;
        this.b = c1776mJ;
        this.c = new LY(new C1740lu(interfaceC0212Fh, 2));
        this.d = AbstractC0378Ls.a();
    }

    public static String c(String str) {
        Pattern compile = Pattern.compile("/");
        AbstractC0435Nx.i(compile, "compile(...)");
        String replaceAll = compile.matcher(str).replaceAll("");
        AbstractC0435Nx.i(replaceAll, "replaceAll(...)");
        return replaceAll;
    }

    public final Boolean a() {
        C2515vU c2515vU = b().b;
        if (c2515vU != null) {
            return c2515vU.a;
        }
        AbstractC0435Nx.C("sessionConfigs");
        throw null;
    }

    public final C1142eV b() {
        return (C1142eV) this.c.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00b9 A[Catch: all -> 0x0052, TRY_LEAVE, TryCatch #0 {all -> 0x0052, blocks: (B:25:0x004e, B:26:0x00ad, B:28:0x00b9, B:31:0x00c4, B:38:0x0086, B:40:0x0090, B:43:0x009b), top: B:7:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c4 A[Catch: all -> 0x0052, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0052, blocks: (B:25:0x004e, B:26:0x00ad, B:28:0x00b9, B:31:0x00c4, B:38:0x0086, B:40:0x0090, B:43:0x009b), top: B:7:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0090 A[Catch: all -> 0x0052, TRY_LEAVE, TryCatch #0 {all -> 0x0052, blocks: (B:25:0x004e, B:26:0x00ad, B:28:0x00b9, B:31:0x00c4, B:38:0x0086, B:40:0x0090, B:43:0x009b), top: B:7:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009b A[Catch: all -> 0x0052, TRY_ENTER, TryCatch #0 {all -> 0x0052, blocks: (B:25:0x004e, B:26:0x00ad, B:28:0x00b9, B:31:0x00c4, B:38:0x0086, B:40:0x0090, B:43:0x009b), top: B:7:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002e  */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(InterfaceC0807af interfaceC0807af) {
        YP yp;
        ?? r4;
        InterfaceC1609kE interfaceC1609kE;
        InterfaceC1609kE interfaceC1609kE2;
        C0787aQ c0787aQ;
        String str;
        try {
            if (interfaceC0807af instanceof YP) {
                yp = (YP) interfaceC0807af;
                int i = yp.q;
                if ((i & Integer.MIN_VALUE) != 0) {
                    yp.q = i - Integer.MIN_VALUE;
                    Object obj = yp.o;
                    EnumC0340Kf enumC0340Kf = EnumC0340Kf.a;
                    r4 = yp.q;
                    int i2 = 2;
                    C1671l20 c1671l20 = C1671l20.a;
                    InterfaceC0807af interfaceC0807af2 = null;
                    if (r4 == 0) {
                        if (r4 != 1) {
                            if (r4 != 2) {
                                if (r4 == 3) {
                                    interfaceC1609kE = (InterfaceC1609kE) yp.d;
                                    try {
                                        AbstractC0378Ls.w(obj);
                                        ((C1852nE) interfaceC1609kE).f(null);
                                        return c1671l20;
                                    } catch (Throwable th) {
                                        th = th;
                                        ((C1852nE) interfaceC1609kE).f(null);
                                        throw th;
                                    }
                                }
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            interfaceC1609kE2 = yp.n;
                            c0787aQ = (C0787aQ) yp.d;
                            AbstractC0378Ls.w(obj);
                            str = ((C1905nx) obj).a;
                            if (!str.equals("")) {
                                Log.w("SessionConfigFetcher", "Error getting Firebase Installation ID. Skipping this Session Event.");
                                ((C1852nE) interfaceC1609kE2).f(null);
                                return c1671l20;
                            }
                            C1209fH c1209fH = new C1209fH("X-Crashlytics-Installation-ID", str);
                            String format = String.format("%s/%s", Arrays.copyOf(new Object[]{Build.MANUFACTURER, Build.MODEL}, 2));
                            c0787aQ.getClass();
                            C1209fH c1209fH2 = new C1209fH("X-Crashlytics-Device-Model", c(format));
                            String str2 = Build.VERSION.INCREMENTAL;
                            AbstractC0435Nx.i(str2, "INCREMENTAL");
                            C1209fH c1209fH3 = new C1209fH("X-Crashlytics-OS-Build-Version", c(str2));
                            String str3 = Build.VERSION.RELEASE;
                            AbstractC0435Nx.i(str3, "RELEASE");
                            Map u = XB.u(c1209fH, c1209fH2, c1209fH3, new C1209fH("X-Crashlytics-OS-Display-Version", c(str3)), new C1209fH("X-Crashlytics-API-Client-Version", "2.1.0"));
                            Log.d("SessionConfigFetcher", "Fetching settings from server.");
                            C1776mJ c1776mJ = c0787aQ.b;
                            ZP zp = new ZP(c0787aQ, null);
                            C0393Mh c0393Mh = new C0393Mh(i2, interfaceC0807af2, 1);
                            yp.d = interfaceC1609kE2;
                            yp.n = null;
                            yp.q = 3;
                            Object v = C0299Iq.v((InterfaceC0080Af) c1776mJ.c, new ZP(c1776mJ, u, zp, c0393Mh, null), yp);
                            if (v != enumC0340Kf) {
                                v = c1671l20;
                            }
                            if (v != enumC0340Kf) {
                                interfaceC1609kE = interfaceC1609kE2;
                                ((C1852nE) interfaceC1609kE).f(null);
                                return c1671l20;
                            }
                            return enumC0340Kf;
                        }
                        interfaceC1609kE2 = yp.n;
                        c0787aQ = (C0787aQ) yp.d;
                        AbstractC0378Ls.w(obj);
                    } else {
                        AbstractC0378Ls.w(obj);
                        C1852nE c1852nE = this.d;
                        if (!c1852nE.c() && !b().b()) {
                            return c1671l20;
                        }
                        yp.d = this;
                        yp.n = c1852nE;
                        yp.q = 1;
                        if (c1852nE.d(yp) != enumC0340Kf) {
                            interfaceC1609kE2 = c1852nE;
                            c0787aQ = this;
                        }
                        return enumC0340Kf;
                    }
                    if (c0787aQ.b().b()) {
                        Log.d("SessionConfigFetcher", "Remote settings cache not expired. Using cached values.");
                        ((C1852nE) interfaceC1609kE2).f(null);
                        return c1671l20;
                    }
                    C0369Li c0369Li = C1905nx.c;
                    InterfaceC2383tq interfaceC2383tq = c0787aQ.a;
                    yp.d = c0787aQ;
                    yp.n = interfaceC1609kE2;
                    yp.q = 2;
                    obj = c0369Li.r(interfaceC2383tq, yp);
                    if (obj == enumC0340Kf) {
                        return enumC0340Kf;
                    }
                    str = ((C1905nx) obj).a;
                    if (!str.equals("")) {
                    }
                }
            }
            if (r4 == 0) {
            }
            if (c0787aQ.b().b()) {
            }
        } catch (Throwable th2) {
            th = th2;
            interfaceC1609kE = r4;
        }
        yp = new YP(this, (AbstractC0968cf) interfaceC0807af);
        Object obj2 = yp.o;
        EnumC0340Kf enumC0340Kf2 = EnumC0340Kf.a;
        r4 = yp.q;
        int i22 = 2;
        C1671l20 c1671l202 = C1671l20.a;
        InterfaceC0807af interfaceC0807af22 = null;
    }
}
