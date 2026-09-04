package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.os.SystemClock;
import com.google.firebase.analytics.connector.internal.AnalyticsConnectorRegistrar;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: nn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1895nn implements InterfaceC0675Xd, InterfaceC2855zf, InterfaceC0492Qc, InterfaceC1933oE, InterfaceC0311Jc, Vb0 {
    public static final C1895nn b = new C1895nn(2);
    public static final /* synthetic */ C1895nn c = new C1895nn(3);
    public static final C1895nn d = new C1895nn(4);
    public static C1895nn n;
    public final /* synthetic */ int a;

    public /* synthetic */ C1895nn(int i) {
        this.a = i;
    }

    public static final String a(byte[] bArr, byte[][] bArr2, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        byte[] bArr3 = PublicSuffixDatabase.e;
        int length = bArr.length;
        int i5 = 0;
        while (i5 < length) {
            int i6 = (i5 + length) / 2;
            while (i6 > -1 && bArr[i6] != 10) {
                i6--;
            }
            int i7 = i6 + 1;
            int i8 = 1;
            while (true) {
                i2 = i7 + i8;
                if (bArr[i2] == 10) {
                    break;
                }
                i8++;
            }
            int i9 = i2 - i7;
            int i10 = i;
            boolean z2 = false;
            int i11 = 0;
            int i12 = 0;
            while (true) {
                if (z2) {
                    i3 = 46;
                    z = false;
                } else {
                    byte b2 = bArr2[i10][i11];
                    byte[] bArr4 = M20.a;
                    int i13 = b2 & 255;
                    z = z2;
                    i3 = i13;
                }
                byte b3 = bArr[i7 + i12];
                byte[] bArr5 = M20.a;
                i4 = i3 - (b3 & 255);
                if (i4 != 0) {
                    break;
                }
                i12++;
                i11++;
                if (i12 == i9) {
                    break;
                }
                if (bArr2[i10].length == i11) {
                    if (i10 == bArr2.length - 1) {
                        break;
                    }
                    i10++;
                    i11 = -1;
                    z2 = true;
                } else {
                    z2 = z;
                }
            }
            if (i4 >= 0) {
                if (i4 <= 0) {
                    int i14 = i9 - i12;
                    int length2 = bArr2[i10].length - i11;
                    int length3 = bArr2.length;
                    for (int i15 = i10 + 1; i15 < length3; i15++) {
                        length2 += bArr2[i15].length;
                    }
                    if (length2 >= i14) {
                        if (length2 <= i14) {
                            Charset charset = StandardCharsets.UTF_8;
                            AbstractC0435Nx.i(charset, "UTF_8");
                            return new String(bArr, i7, i9, charset);
                        }
                    }
                }
                i5 = i2 + 1;
            }
            length = i6;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x007c, code lost:
    
        r6 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C0127Ca e(String str) {
        int i;
        char charAt;
        AbstractC0435Nx.j(str, "<this>");
        byte[] bArr = AbstractC0750a.a;
        int length = str.length();
        while (length > 0 && ((charAt = str.charAt(length - 1)) == '=' || charAt == '\n' || charAt == '\r' || charAt == ' ' || charAt == '\t')) {
            length--;
        }
        int i2 = (int) ((length * 6) / 8);
        byte[] bArr2 = new byte[i2];
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            if (i3 < length) {
                char charAt2 = str.charAt(i3);
                if ('A' <= charAt2 && charAt2 < '[') {
                    i = charAt2 - 'A';
                } else if ('a' <= charAt2 && charAt2 < '{') {
                    i = charAt2 - 'G';
                } else if ('0' <= charAt2 && charAt2 < ':') {
                    i = charAt2 + 4;
                } else if (charAt2 != '+' && charAt2 != '-') {
                    if (charAt2 != '/' && charAt2 != '_') {
                        if (charAt2 != '\n' && charAt2 != '\r' && charAt2 != ' ' && charAt2 != '\t') {
                            break;
                        }
                        i3++;
                    } else {
                        i = 63;
                    }
                } else {
                    i = 62;
                }
                i5 = (i5 << 6) | i;
                i4++;
                if (i4 % 4 == 0) {
                    bArr2[i6] = (byte) (i5 >> 16);
                    int i7 = i6 + 2;
                    bArr2[i6 + 1] = (byte) (i5 >> 8);
                    i6 += 3;
                    bArr2[i7] = (byte) i5;
                }
                i3++;
            } else {
                int i8 = i4 % 4;
                if (i8 != 1) {
                    if (i8 != 2) {
                        if (i8 == 3) {
                            int i9 = i5 << 6;
                            int i10 = i6 + 1;
                            bArr2[i6] = (byte) (i9 >> 16);
                            i6 += 2;
                            bArr2[i10] = (byte) (i9 >> 8);
                        }
                    } else {
                        bArr2[i6] = (byte) ((i5 << 12) >> 16);
                        i6++;
                    }
                    if (i6 != i2) {
                        bArr2 = Arrays.copyOf(bArr2, i6);
                        AbstractC0435Nx.i(bArr2, "copyOf(this, newSize)");
                    }
                }
            }
        }
        if (bArr2 == null) {
            return null;
        }
        return new C0127Ca(bArr2);
    }

    public static C0127Ca f(String str) {
        if (str.length() % 2 == 0) {
            int length = str.length() / 2;
            byte[] bArr = new byte[length];
            for (int i = 0; i < length; i++) {
                int i2 = i * 2;
                bArr[i] = (byte) (AbstractC2446ud.d(str.charAt(i2 + 1)) + (AbstractC2446ud.d(str.charAt(i2)) << 4));
            }
            return new C0127Ca(bArr);
        }
        throw new IllegalArgumentException("Unexpected hex string: ".concat(str).toString());
    }

    public static C0127Ca h(String str) {
        AbstractC0435Nx.j(str, "<this>");
        byte[] bytes = str.getBytes(AbstractC0387Mb.a);
        AbstractC0435Nx.i(bytes, "this as java.lang.String).getBytes(charset)");
        C0127Ca c0127Ca = new C0127Ca(bytes);
        c0127Ca.c = str;
        return c0127Ca;
    }

    public static final String m() {
        String str = Build.FINGERPRINT;
        AbstractC0435Nx.i(str, "FINGERPRINT");
        if (PX.K(str, "vbox")) {
            String str2 = Build.MODEL;
            AbstractC0435Nx.g(str2);
            return str2;
        }
        return Build.MODEL + " - " + Build.VERSION.RELEASE + " - API " + Build.VERSION.SDK_INT;
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.Map, java.lang.Object] */
    public static final Map n(Context context) {
        String str;
        String str2;
        String str3 = null;
        if (context != null) {
            ApplicationInfo applicationInfo = context.getApplicationInfo();
            int i = applicationInfo.labelRes;
            str2 = context.getPackageName();
            if (i == 0) {
                str = applicationInfo.nonLocalizedLabel.toString();
            } else {
                str = context.getString(i);
                AbstractC0435Nx.g(str);
            }
        } else {
            str = null;
            str2 = null;
        }
        C1209fH c1209fH = new C1209fH("appDisplayName", str);
        C1209fH c1209fH2 = new C1209fH("appIdentifier", str2);
        C1209fH c1209fH3 = new C1209fH("platform", "android");
        C1209fH c1209fH4 = new C1209fH("deviceName", AbstractC2612wf.f(Build.MANUFACTURER, " ", Build.MODEL));
        ?? r3 = AbstractC1134eN.a;
        Object obj = r3.get("major");
        Object obj2 = r3.get("minor");
        Object obj3 = r3.get("patch");
        Object obj4 = r3.get("prerelease");
        if (obj4 != null) {
            str3 = "-" + obj4;
        }
        if (str3 == null) {
            str3 = "";
        }
        return XB.u(c1209fH, c1209fH2, c1209fH3, c1209fH4, new C1209fH("reactNativeVersion", obj + "." + obj2 + "." + obj3 + str3));
    }

    public static C0127Ca p(byte[] bArr) {
        C0127Ca c0127Ca = C0127Ca.d;
        int length = bArr.length;
        O9.d(bArr.length, 0, length);
        return new C0127Ca(N4.w(0, bArr, length));
    }

    @Override // defpackage.InterfaceC1933oE
    public String b() {
        return "onDidAppear";
    }

    @Override // defpackage.InterfaceC0311Jc
    public long c() {
        return SystemClock.elapsedRealtime();
    }

    public float d(float f) {
        return 1.0f;
    }

    @Override // defpackage.InterfaceC0675Xd
    public Object g(C2481v3 c2481v3) {
        switch (this.a) {
            case 2:
                Object g = c2481v3.g(new C2504vJ(D7.class, Executor.class));
                AbstractC0435Nx.i(g, "c.get(Qualified.qualifie…a, Executor::class.java))");
                return new C0271Ho((Executor) g);
            default:
                return AnalyticsConnectorRegistrar.lambda$getComponents$0(c2481v3);
        }
    }

    @Override // defpackage.InterfaceC1933oE
    public String i() {
        return "topDidAppear";
    }

    @Override // defpackage.InterfaceC0492Qc
    public void k(GV gv, Throwable th) {
        String name;
        Object a = gv.a();
        Integer valueOf = Integer.valueOf(System.identityHashCode(this));
        Integer valueOf2 = Integer.valueOf(System.identityHashCode(gv));
        if (a == null) {
            name = null;
        } else {
            name = a.getClass().getName();
        }
        AbstractC1493ip.m(C0394Mi.class, "Finalized without closing: %x %x (type = %s)", valueOf, valueOf2, name);
    }

    @Override // defpackage.Vb0
    public Object l() {
        switch (this.a) {
            case 23:
                List list = Yb0.a;
                Boolean bool = (Boolean) Ug0.a.b();
                bool.getClass();
                return bool;
            case 24:
                List list2 = Yb0.a;
                ai0.b.get();
                Boolean bool2 = (Boolean) ci0.f.b();
                bool2.getClass();
                return bool2;
            case 25:
                List list3 = Yb0.a;
                Ag0.b.get();
                return Integer.valueOf((int) ((Long) Dg0.j0.b()).longValue());
            case 26:
                List list4 = Yb0.a;
                Ag0.b.get();
                Long l = (Long) Dg0.a.b();
                l.getClass();
                return l;
            case 27:
                List list5 = Yb0.a;
                Ag0.b.get();
                return Integer.valueOf((int) ((Long) Dg0.l0.b()).longValue());
            case 28:
                List list6 = Yb0.a;
                Ag0.b.get();
                Long l2 = (Long) Dg0.b.b();
                l2.getClass();
                return l2;
            default:
                List list7 = Yb0.a;
                Ag0.b.get();
                Long l3 = (Long) Dg0.P.b();
                l3.getClass();
                return l3;
        }
    }

    public void o(int i, String str) {
        AtomicReference atomicReference = AbstractC0938cG.a;
        InterfaceC0777aG[] interfaceC0777aGArr = (InterfaceC0777aG[]) atomicReference.get();
        if (interfaceC0777aGArr != null && interfaceC0777aGArr.length > 0) {
            InterfaceC0777aG interfaceC0777aG = interfaceC0777aGArr[0];
            throw null;
        }
        try {
            System.load(str);
            InterfaceC0777aG[] interfaceC0777aGArr2 = (InterfaceC0777aG[]) atomicReference.get();
            if (interfaceC0777aGArr2 != null && interfaceC0777aGArr2.length > 0) {
                InterfaceC0777aG interfaceC0777aG2 = interfaceC0777aGArr2[0];
                throw null;
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                InterfaceC0777aG[] interfaceC0777aGArr3 = (InterfaceC0777aG[]) AbstractC0938cG.a.get();
                if (interfaceC0777aGArr3 != null && interfaceC0777aGArr3.length > 0) {
                    InterfaceC0777aG interfaceC0777aG3 = interfaceC0777aGArr3[0];
                    throw null;
                }
                throw th2;
            }
        }
    }

    public C1895nn(C0369Li c0369Li) {
        this.a = 11;
    }

    @Override // defpackage.InterfaceC0492Qc
    public void j() {
    }
}
