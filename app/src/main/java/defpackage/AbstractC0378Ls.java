package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.MotionEvent;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.security.cert.Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Ls, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0378Ls {
    public static CH a = null;
    public static volatile boolean b = false;
    public static final C0336Kb c = new Object();
    public static final C2289sf0 d = new C2289sf0("NO_OWNER", 20);

    public static C1852nE a() {
        return new C1852nE(false);
    }

    public static void b(String str, boolean z) {
        if (z) {
        } else {
            throw new IllegalArgumentException(str);
        }
    }

    public static void c(boolean z) {
        if (z) {
        } else {
            throw new IllegalArgumentException();
        }
    }

    public static void d(Handler handler) {
        String str;
        Looper myLooper = Looper.myLooper();
        if (myLooper != handler.getLooper()) {
            if (myLooper != null) {
                str = myLooper.getThread().getName();
            } else {
                str = "null current looper";
            }
            throw new IllegalStateException(BC.n("Must be called on ", handler.getLooper().getThread().getName(), " thread, but got ", str, "."));
        }
    }

    public static void e(String str) {
        if (!TextUtils.isEmpty(str)) {
        } else {
            throw new IllegalArgumentException("Given String is empty or null");
        }
    }

    public static void f(String str, String str2) {
        if (!TextUtils.isEmpty(str)) {
        } else {
            throw new IllegalArgumentException(str2);
        }
    }

    public static void g(String str) {
        if (Looper.getMainLooper() != Looper.myLooper()) {
        } else {
            throw new IllegalStateException(str);
        }
    }

    public static void h(Object obj) {
        if (obj != null) {
        } else {
            throw new NullPointerException("null reference");
        }
    }

    public static void i(Object obj, String str) {
        if (obj != null) {
        } else {
            throw new NullPointerException(str);
        }
    }

    public static void j(String str, boolean z) {
        if (z) {
        } else {
            throw new IllegalStateException(String.valueOf(str));
        }
    }

    public static final KQ k(Throwable th) {
        AbstractC0435Nx.j(th, "exception");
        return new KQ(th);
    }

    public static C0795aY l(MotionEvent motionEvent) {
        double atan;
        double d2;
        double d3 = 1.5707963267948966d;
        double axisValue = 1.5707963267948966d - motionEvent.getAxisValue(25);
        double pressure = motionEvent.getPressure(0);
        double orientation = (motionEvent.getOrientation(0) + 1.5707963267948966d) % 6.283185307179586d;
        double d4 = 0.0d;
        if (orientation != 0.0d && Math.signum(orientation) != Math.signum(6.283185307179586d)) {
            orientation += 6.283185307179586d;
        }
        double d5 = orientation;
        if (axisValue < 1.0E-9d) {
            if (d5 >= 1.0E-9d && Math.abs(d5 - 6.283185307179586d) >= 1.0E-9d) {
                d2 = 0.0d;
            } else {
                d2 = 1.5707963267948966d;
            }
            double d6 = d5 - 1.5707963267948966d;
            if (Math.abs(d6) < 1.0E-9d) {
                d4 = 1.5707963267948966d;
            }
            double d7 = d5 - 3.141592653589793d;
            atan = -1.5707963267948966d;
            if (Math.abs(d7) < 1.0E-9d) {
                d2 = -1.5707963267948966d;
            }
            double d8 = d5 - 4.71238898038469d;
            if (Math.abs(d8) < 1.0E-9d) {
                d4 = -1.5707963267948966d;
            }
            if (d5 > 1.0E-9d && Math.abs(d6) < 1.0E-9d) {
                d4 = 1.5707963267948966d;
                d2 = 1.5707963267948966d;
            }
            if (Math.abs(d6) > 1.0E-9d && Math.abs(d7) < 1.0E-9d) {
                d4 = 1.5707963267948966d;
                d2 = -1.5707963267948966d;
            }
            if (Math.abs(d7) > 1.0E-9d && Math.abs(d8) < 1.0E-9d) {
                d4 = -1.5707963267948966d;
                d2 = -1.5707963267948966d;
            }
            if (Math.abs(d8) <= 1.0E-9d || Math.abs(d5 - 6.283185307179586d) >= 1.0E-9d) {
                atan = d4;
                d3 = d2;
            }
        } else {
            double tan = Math.tan(axisValue);
            d3 = Math.atan(Math.cos(d5) / tan);
            atan = Math.atan(Math.sin(d5) / tan);
        }
        return new C0795aY(Double.valueOf(Math.rint(d3 * 57.29577951308232d)).doubleValue(), Double.valueOf(Math.rint(atan * 57.29577951308232d)).doubleValue(), axisValue, d5, pressure);
    }

    public static InterfaceC2774yf m(InterfaceC2774yf interfaceC2774yf, InterfaceC2855zf interfaceC2855zf) {
        AbstractC0435Nx.j(interfaceC2855zf, "key");
        if (AbstractC0435Nx.c(interfaceC2774yf.getKey(), interfaceC2855zf)) {
            return interfaceC2774yf;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C1821mu n(SSLSession sSLSession) {
        boolean equals;
        List list;
        Certificate[] localCertificates;
        Certificate[] peerCertificates;
        List list2 = C0529Rn.a;
        String cipherSuite = sSLSession.getCipherSuite();
        if (cipherSuite != null) {
            if (cipherSuite.equals("TLS_NULL_WITH_NULL_NULL")) {
                equals = true;
            } else {
                equals = cipherSuite.equals("SSL_NULL_WITH_NULL_NULL");
            }
            if (!equals) {
                C1635kc c2 = C1635kc.b.c(cipherSuite);
                String protocol = sSLSession.getProtocol();
                if (protocol != null) {
                    if (!"NONE".equals(protocol)) {
                        EnumC2638x00 i = A60.i(protocol);
                        try {
                            peerCertificates = sSLSession.getPeerCertificates();
                        } catch (SSLPeerUnverifiedException unused) {
                        }
                        if (peerCertificates != null) {
                            list = M20.l(Arrays.copyOf(peerCertificates, peerCertificates.length));
                            localCertificates = sSLSession.getLocalCertificates();
                            if (localCertificates != null) {
                                list2 = M20.l(Arrays.copyOf(localCertificates, localCertificates.length));
                            }
                            return new C1821mu(i, c2, list2, new C1659ku(1, list));
                        }
                        list = list2;
                        localCertificates = sSLSession.getLocalCertificates();
                        if (localCertificates != null) {
                        }
                        return new C1821mu(i, c2, list2, new C1659ku(1, list));
                    }
                    throw new IOException("tlsVersion == NONE");
                }
                throw new IllegalStateException("tlsVersion == null");
            }
            throw new IOException("cipherSuite == ".concat(cipherSuite));
        }
        throw new IllegalStateException("cipherSuite == null");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x001b. Please report as an issue. */
    public static final Class o(InterfaceC0462Oy interfaceC0462Oy) {
        AbstractC0435Nx.j(interfaceC0462Oy, "<this>");
        Class a2 = ((InterfaceC2201rc) interfaceC0462Oy).a();
        if (a2.isPrimitive()) {
            String name = a2.getName();
            switch (name.hashCode()) {
                case -1325958191:
                    if (name.equals("double")) {
                        return Double.class;
                    }
                    break;
                case 104431:
                    if (name.equals("int")) {
                        return Integer.class;
                    }
                    break;
                case 3039496:
                    if (name.equals("byte")) {
                        return Byte.class;
                    }
                    break;
                case 3052374:
                    if (name.equals("char")) {
                        return Character.class;
                    }
                    break;
                case 3327612:
                    if (name.equals("long")) {
                        return Long.class;
                    }
                    break;
                case 3625364:
                    if (name.equals("void")) {
                        return Void.class;
                    }
                    break;
                case 64711720:
                    if (name.equals("boolean")) {
                        return Boolean.class;
                    }
                    break;
                case 97526364:
                    if (name.equals("float")) {
                        return Float.class;
                    }
                    break;
                case 109413500:
                    if (name.equals("short")) {
                        return Short.class;
                    }
                    break;
            }
        }
        return a2;
    }

    public static final boolean p(Context context) {
        AbstractC0435Nx.j(context, "context");
        if ((context.getResources().getConfiguration().uiMode & 48) == 32) {
            return true;
        }
        return false;
    }

    public static InterfaceC0080Af q(InterfaceC2774yf interfaceC2774yf, InterfaceC2855zf interfaceC2855zf) {
        AbstractC0435Nx.j(interfaceC2855zf, "key");
        if (AbstractC0435Nx.c(interfaceC2774yf.getKey(), interfaceC2855zf)) {
            return C0477Pn.a;
        }
        return interfaceC2774yf;
    }

    public static InterfaceC0080Af t(InterfaceC2774yf interfaceC2774yf, InterfaceC0080Af interfaceC0080Af) {
        AbstractC0435Nx.j(interfaceC0080Af, "context");
        if (interfaceC0080Af == C0477Pn.a) {
            return interfaceC2774yf;
        }
        return (InterfaceC0080Af) interfaceC0080Af.v(interfaceC2774yf, new C2203rd(1));
    }

    public static int u(InputStream inputStream, byte[] bArr, int i) {
        inputStream.getClass();
        if (i >= 0) {
            int i2 = 0;
            while (i2 < i) {
                int read = inputStream.read(bArr, i2, i - i2);
                if (read == -1) {
                    break;
                }
                i2 += read;
            }
            return i2;
        }
        throw new IndexOutOfBoundsException("len is negative");
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [PB, GD] */
    public static GD v(MappedByteBuffer mappedByteBuffer) {
        long j;
        ByteBuffer duplicate = mappedByteBuffer.duplicate();
        duplicate.order(ByteOrder.BIG_ENDIAN);
        duplicate.position(duplicate.position() + 4);
        int i = duplicate.getShort() & 65535;
        if (i <= 100) {
            duplicate.position(duplicate.position() + 6);
            int i2 = 0;
            while (true) {
                if (i2 < i) {
                    int i3 = duplicate.getInt();
                    duplicate.position(duplicate.position() + 4);
                    j = duplicate.getInt() & 4294967295L;
                    duplicate.position(duplicate.position() + 4);
                    if (1835365473 == i3) {
                        break;
                    }
                    i2++;
                } else {
                    j = -1;
                    break;
                }
            }
            if (j != -1) {
                duplicate.position(duplicate.position() + ((int) (j - duplicate.position())));
                duplicate.position(duplicate.position() + 12);
                long j2 = duplicate.getInt() & 4294967295L;
                for (int i4 = 0; i4 < j2; i4++) {
                    int i5 = duplicate.getInt();
                    long j3 = duplicate.getInt() & 4294967295L;
                    duplicate.getInt();
                    if (1164798569 == i5 || 1701669481 == i5) {
                        duplicate.position((int) (j3 + j));
                        ?? pb = new PB();
                        duplicate.order(ByteOrder.LITTLE_ENDIAN);
                        int position = duplicate.position() + duplicate.getInt(duplicate.position());
                        pb.d = duplicate;
                        pb.a = position;
                        int i6 = position - duplicate.getInt(position);
                        pb.b = i6;
                        pb.c = ((ByteBuffer) pb.d).getShort(i6);
                        return pb;
                    }
                }
            }
            throw new IOException("Cannot read metadata.");
        }
        throw new IOException("Cannot read metadata.");
    }

    public static final void w(Object obj) {
        if (!(obj instanceof KQ)) {
        } else {
            throw ((KQ) obj).a;
        }
    }

    public static N90 x(G90 g90, S90 s90, C0680Xi c0680Xi, ArrayList arrayList) {
        String str = s90.a;
        if (g90.e(str)) {
            N90 j = g90.j(str);
            if (j instanceof C90) {
                return ((C90) j).d(c0680Xi, arrayList);
            }
            throw new IllegalArgumentException(AbstractC2612wf.e(str, " is not a function"));
        }
        if ("hasOwnProperty".equals(str)) {
            IE.y(arrayList, 1, "hasOwnProperty");
            if (g90.e(((C0735Zl) c0680Xi.c).E(c0680Xi, (N90) arrayList.get(0)).b())) {
                return N90.z;
            }
            return N90.A;
        }
        throw new IllegalArgumentException(AbstractC2612wf.u("Object has no function ", str));
    }

    public abstract void r(Throwable th);

    public abstract void s(C0680Xi c0680Xi);
}
