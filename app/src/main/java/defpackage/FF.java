package defpackage;

import com.facebook.hermes.instrumentation.HermesSamplingProfiler;
import com.facebook.hermes.reactexecutor.HermesExecutor;
import com.facebook.jni.HybridData;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.JavaScriptExecutor;
import com.facebook.react.bridge.JavaScriptExecutorFactory;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.logging.Logger;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class FF implements InterfaceC2855zf, InterfaceC0675Xd, Q20, JavaScriptExecutorFactory, InterfaceC1144eX, BT, InterfaceC1933oE, InterfaceC0311Jc, Vb0 {
    public static FF b;
    public static final /* synthetic */ FF c = new FF(1);
    public static final FF d = new FF(2);
    public static final FF n = new FF(3);
    public static final FF o = new FF(4);
    public final /* synthetic */ int a;

    public /* synthetic */ FF(int i) {
        this.a = i;
    }

    public static final GQ d(GQ gq) {
        HQ hq;
        if (gq != null) {
            hq = gq.p;
        } else {
            hq = null;
        }
        if (hq != null) {
            FQ k = gq.k();
            k.g = null;
            return k.a();
        }
        return gq;
    }

    public static boolean f(String str) {
        if (!"Connection".equalsIgnoreCase(str) && !"Keep-Alive".equalsIgnoreCase(str) && !"Proxy-Authenticate".equalsIgnoreCase(str) && !"Proxy-Authorization".equalsIgnoreCase(str) && !"TE".equalsIgnoreCase(str) && !"Trailers".equalsIgnoreCase(str) && !"Transfer-Encoding".equalsIgnoreCase(str) && !"Upgrade".equalsIgnoreCase(str)) {
            return true;
        }
        return false;
    }

    public static C2797yz j(Dynamic dynamic, boolean z) {
        AbstractC0435Nx.j(dynamic, "dynamic");
        int i = AbstractC2716xz.a[dynamic.getType().ordinal()];
        if (i != 1) {
            if (i != 2) {
                AbstractC1493ip.o("ReactNative", "Unsupported type for radius property: " + dynamic.getType());
                return null;
            }
            String asString = dynamic.asString();
            if (asString != null && XX.D(asString, "%", false)) {
                try {
                    String substring = asString.substring(0, asString.length() - 1);
                    AbstractC0435Nx.i(substring, "substring(...)");
                    float parseFloat = Float.parseFloat(substring);
                    if (parseFloat >= 0.0f || z) {
                        return new C2797yz(parseFloat, EnumC2878zz.b);
                    }
                } catch (NumberFormatException unused) {
                    AbstractC1493ip.o("ReactNative", "Invalid percentage format: ".concat(asString));
                    return null;
                }
            } else {
                AbstractC1493ip.o("ReactNative", "Invalid string value: " + asString);
                return null;
            }
        } else {
            double asDouble = dynamic.asDouble();
            if (asDouble >= 0.0d || z) {
                return new C2797yz((float) asDouble, EnumC2878zz.a);
            }
        }
        return null;
    }

    @Override // defpackage.Q20
    public int a(Object obj) {
        switch (this.a) {
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                return ((InterfaceC0440Oc) obj).B();
            default:
                return ((PC) obj).n();
        }
    }

    @Override // defpackage.InterfaceC1933oE
    public String b() {
        switch (this.a) {
            case 18:
                return "onNativeDismissPrevented";
            default:
                return "onNativeFocusChange";
        }
    }

    @Override // defpackage.InterfaceC0311Jc
    public long c() {
        return System.currentTimeMillis();
    }

    @Override // com.facebook.react.bridge.JavaScriptExecutorFactory
    public JavaScriptExecutor create() {
        HybridData initHybridDefaultConfig;
        initHybridDefaultConfig = HermesExecutor.a.initHybridDefaultConfig(true, "");
        return new JavaScriptExecutor(initHybridDefaultConfig);
    }

    @Override // defpackage.InterfaceC1144eX
    public StackTraceElement[] e(StackTraceElement[] stackTraceElementArr) {
        int i;
        switch (this.a) {
            case 12:
                if (stackTraceElementArr.length > 1024) {
                    StackTraceElement[] stackTraceElementArr2 = new StackTraceElement[1024];
                    System.arraycopy(stackTraceElementArr, 0, stackTraceElementArr2, 0, 512);
                    System.arraycopy(stackTraceElementArr, stackTraceElementArr.length - 512, stackTraceElementArr2, 512, 512);
                    return stackTraceElementArr2;
                }
                return stackTraceElementArr;
            default:
                HashMap hashMap = new HashMap();
                StackTraceElement[] stackTraceElementArr3 = new StackTraceElement[stackTraceElementArr.length];
                int i2 = 0;
                int i3 = 0;
                int i4 = 1;
                while (i2 < stackTraceElementArr.length) {
                    StackTraceElement stackTraceElement = stackTraceElementArr[i2];
                    Integer num = (Integer) hashMap.get(stackTraceElement);
                    if (num != null) {
                        int intValue = num.intValue();
                        int i5 = i2 - intValue;
                        if (i2 + i5 <= stackTraceElementArr.length) {
                            for (int i6 = 0; i6 < i5; i6++) {
                                if (stackTraceElementArr[intValue + i6].equals(stackTraceElementArr[i2 + i6])) {
                                }
                            }
                            int intValue2 = i2 - num.intValue();
                            if (i4 < 10) {
                                System.arraycopy(stackTraceElementArr, i2, stackTraceElementArr3, i3, intValue2);
                                i3 += intValue2;
                                i4++;
                            }
                            i = (intValue2 - 1) + i2;
                            hashMap.put(stackTraceElement, Integer.valueOf(i2));
                            i2 = i + 1;
                        }
                    }
                    stackTraceElementArr3[i3] = stackTraceElementArr[i2];
                    i3++;
                    i4 = 1;
                    i = i2;
                    hashMap.put(stackTraceElement, Integer.valueOf(i2));
                    i2 = i + 1;
                }
                StackTraceElement[] stackTraceElementArr4 = new StackTraceElement[i3];
                System.arraycopy(stackTraceElementArr3, 0, stackTraceElementArr4, 0, i3);
                if (i3 < stackTraceElementArr.length) {
                    return stackTraceElementArr4;
                }
                return stackTraceElementArr;
        }
    }

    @Override // defpackage.InterfaceC0675Xd
    public Object g(C2481v3 c2481v3) {
        Object g = c2481v3.g(new C2504vJ(InterfaceC0489Pz.class, Executor.class));
        AbstractC0435Nx.i(g, "c.get(Qualified.qualifie…a, Executor::class.java))");
        return new C0271Ho((Executor) g);
    }

    public C1368hE h(NO no) {
        int i;
        byte[] bArr;
        try {
            C1613kI o2 = C1613kI.o(new C1471ia(no, 1));
            C1368hE c1368hE = new C1368hE(false);
            AbstractC1372hI[] abstractC1372hIArr = (AbstractC1372hI[]) Arrays.copyOf(new AbstractC1372hI[0], 0);
            AbstractC0435Nx.j(abstractC1372hIArr, "pairs");
            c1368hE.b();
            if (abstractC1372hIArr.length <= 0) {
                Map m = o2.m();
                AbstractC0435Nx.i(m, "preferencesProto.preferencesMap");
                for (Map.Entry entry : m.entrySet()) {
                    String str = (String) entry.getKey();
                    C1937oI c1937oI = (C1937oI) entry.getValue();
                    AbstractC0435Nx.i(str, "name");
                    AbstractC0435Nx.i(c1937oI, "value");
                    int C = c1937oI.C();
                    if (C == 0) {
                        i = -1;
                    } else {
                        i = AbstractC2018pI.a[AbstractC2612wf.w(C)];
                    }
                    switch (i) {
                        case -1:
                            throw new IOException("Value case is null.", null);
                        case 0:
                        default:
                            throw new RuntimeException();
                        case 1:
                            c1368hE.e(new C1291gI(str), Boolean.valueOf(c1937oI.t()));
                            break;
                        case 2:
                            c1368hE.e(new C1291gI(str), Float.valueOf(c1937oI.x()));
                            break;
                        case 3:
                            c1368hE.e(new C1291gI(str), Double.valueOf(c1937oI.w()));
                            break;
                        case 4:
                            c1368hE.e(new C1291gI(str), Integer.valueOf(c1937oI.y()));
                            break;
                        case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                            c1368hE.e(new C1291gI(str), Long.valueOf(c1937oI.z()));
                            break;
                        case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                            C1291gI z = C0147Cu.z(str);
                            String A = c1937oI.A();
                            AbstractC0435Nx.i(A, "value.string");
                            c1368hE.e(z, A);
                            break;
                        case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                            C1291gI c1291gI = new C1291gI(str);
                            InterfaceC2876zx n2 = c1937oI.B().n();
                            AbstractC0435Nx.i(n2, "value.stringSet.stringsList");
                            c1368hE.e(c1291gI, AbstractC1153ed.k0(n2));
                            break;
                        case 8:
                            C1291gI c1291gI2 = new C1291gI(str);
                            C0101Ba u = c1937oI.u();
                            int size = u.size();
                            if (size == 0) {
                                bArr = AbstractC0098Ax.b;
                            } else {
                                byte[] bArr2 = new byte[size];
                                u.e(size, bArr2);
                                bArr = bArr2;
                            }
                            AbstractC0435Nx.i(bArr, "value.bytes.toByteArray()");
                            c1368hE.e(c1291gI2, bArr);
                            break;
                        case 9:
                            throw new IOException("Value not set.", null);
                    }
                }
                return new C1368hE(XB.z(c1368hE.a()), true);
            }
            AbstractC1372hI abstractC1372hI = abstractC1372hIArr[0];
            throw null;
        } catch (C0591Tx e) {
            throw new IOException("Unable to parse preferences proto.", e);
        }
    }

    @Override // defpackage.InterfaceC1933oE
    public String i() {
        switch (this.a) {
            case 18:
                return "topNativeDismissPrevented";
            default:
                return "topNativeFocusChange";
        }
    }

    public void k(Object obj, MO mo) {
        AbstractC2791yt a;
        Map a2 = ((C1368hE) obj).a();
        C1453iI n2 = C1613kI.n();
        for (Map.Entry entry : a2.entrySet()) {
            C1291gI c1291gI = (C1291gI) entry.getKey();
            Object value = entry.getValue();
            String str = c1291gI.a;
            if (value instanceof Boolean) {
                C1856nI D = C1937oI.D();
                boolean booleanValue = ((Boolean) value).booleanValue();
                D.c();
                C1937oI.q((C1937oI) D.b, booleanValue);
                a = D.a();
            } else if (value instanceof Float) {
                C1856nI D2 = C1937oI.D();
                float floatValue = ((Number) value).floatValue();
                D2.c();
                C1937oI.r((C1937oI) D2.b, floatValue);
                a = D2.a();
            } else if (value instanceof Double) {
                C1856nI D3 = C1937oI.D();
                double doubleValue = ((Number) value).doubleValue();
                D3.c();
                C1937oI.o((C1937oI) D3.b, doubleValue);
                a = D3.a();
            } else if (value instanceof Integer) {
                C1856nI D4 = C1937oI.D();
                int intValue = ((Number) value).intValue();
                D4.c();
                C1937oI.s((C1937oI) D4.b, intValue);
                a = D4.a();
            } else if (value instanceof Long) {
                C1856nI D5 = C1937oI.D();
                long longValue = ((Number) value).longValue();
                D5.c();
                C1937oI.l((C1937oI) D5.b, longValue);
                a = D5.a();
            } else if (value instanceof String) {
                C1856nI D6 = C1937oI.D();
                D6.c();
                C1937oI.m((C1937oI) D6.b, (String) value);
                a = D6.a();
            } else if (value instanceof Set) {
                C1856nI D7 = C1937oI.D();
                C1694lI o2 = C1775mI.o();
                o2.c();
                C1775mI.l((C1775mI) o2.b, (Set) value);
                D7.c();
                C1937oI.n((C1937oI) D7.b, (C1775mI) o2.a());
                a = D7.a();
            } else if (value instanceof byte[]) {
                C1856nI D8 = C1937oI.D();
                byte[] bArr = (byte[]) value;
                C0101Ba c2 = C0101Ba.c(0, bArr, bArr.length);
                D8.c();
                C1937oI.p((C1937oI) D8.b, c2);
                a = D8.a();
            } else {
                throw new IllegalStateException("PreferencesSerializer does not support type: ".concat(value.getClass().getName()));
            }
            n2.getClass();
            str.getClass();
            n2.c();
            C1613kI.l((C1613kI) n2.b).put(str, (C1937oI) a);
        }
        C1613kI c1613kI = (C1613kI) n2.a();
        C1550ja c1550ja = new C1550ja(mo, 1);
        int a3 = c1613kI.a(null);
        Logger logger = C0884bd.r;
        if (a3 > 4096) {
            a3 = 4096;
        }
        C0884bd c0884bd = new C0884bd(c1550ja, a3);
        c1613kI.b(c0884bd);
        if (c0884bd.p > 0) {
            c0884bd.K();
        }
    }

    @Override // defpackage.Vb0
    public Object l() {
        switch (this.a) {
            case 22:
                List list = Yb0.a;
                Ag0.b.get();
                return Integer.valueOf((int) ((Long) Dg0.o0.b()).longValue());
            case 23:
                List list2 = Yb0.a;
                Boolean bool = (Boolean) Wh0.a.b();
                bool.getClass();
                return bool;
            case 24:
                List list3 = Yb0.a;
                ai0.b.get();
                Boolean bool2 = (Boolean) ci0.a.b();
                bool2.getClass();
                return bool2;
            case 25:
                List list4 = Yb0.a;
                Boolean bool3 = (Boolean) Mh0.a.b();
                bool3.getClass();
                return bool3;
            case 26:
                Boolean bool4 = (Boolean) C1970oh0.a.b();
                bool4.getClass();
                return bool4;
            case 27:
                List list5 = Yb0.a;
                Ag0.b.get();
                return Integer.valueOf((int) ((Long) Dg0.n0.b()).longValue());
            case 28:
                List list6 = Yb0.a;
                Ag0.b.get();
                Long l = (Long) Dg0.G.b();
                l.getClass();
                return l;
            default:
                List list7 = Yb0.a;
                Ag0.b.get();
                Long l2 = (Long) Dg0.y.b();
                l2.getClass();
                return l2;
        }
    }

    @Override // com.facebook.react.bridge.JavaScriptExecutorFactory
    public void startSamplingProfiler() {
        HermesSamplingProfiler.enable();
    }

    @Override // com.facebook.react.bridge.JavaScriptExecutorFactory
    public void stopSamplingProfiler(String str) {
        AbstractC0435Nx.j(str, "filename");
        HermesSamplingProfiler.dumpSampledTraceToFile(str);
        HermesSamplingProfiler.disable();
    }

    public String toString() {
        switch (this.a) {
            case 10:
                return "JSIExecutor+HermesRuntime";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.BT
    public void onScrollLimit(int i, int i2, int i3, boolean z) {
    }

    @Override // defpackage.BT
    public void onScrollProgress(int i, int i2, int i3, int i4) {
    }
}
