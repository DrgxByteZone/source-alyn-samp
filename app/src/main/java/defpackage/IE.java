package defpackage;

import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.hardware.biometrics.BiometricPrompt;
import android.os.Build;
import android.os.Bundle;
import android.security.identity.IdentityCredential;
import android.security.keystore.KeyGenParameterSpec;
import android.util.Log;
import com.applovin.sdk.AppLovinEventTypes;
import com.facebook.imageutils.JfifUtil;
import com.google.android.gms.tasks.Task;
import java.io.File;
import java.io.IOException;
import java.net.IDN;
import java.net.InetAddress;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Signature;
import java.security.UnrecoverableKeyException;
import java.security.cert.CertificateException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.Mac;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class IE implements InterfaceC0819ao, InterfaceC2270sS {
    public static boolean a;
    public static final String[] b = {"best fit", "lookup"};
    public static final String[] c = {"base", "accent", "case", "variant"};
    public static final String[] d = {"upper", "lower", "false"};
    public static final String[] e = {"sort", AppLovinEventTypes.USER_EXECUTED_SEARCH};
    public static final C0255Gy f = new C0255Gy(2);

    public static void A(String str, int i, ArrayList arrayList) {
        if (arrayList.size() <= i) {
            return;
        }
        throw new IllegalArgumentException(str + " operation requires at most " + i + " parameters found " + arrayList.size());
    }

    public static boolean B(N90 n90) {
        if (n90 == null) {
            return false;
        }
        Double a2 = n90.a();
        if (a2.isNaN() || a2.doubleValue() < 0.0d || !a2.equals(Double.valueOf(Math.floor(a2.doubleValue())))) {
            return false;
        }
        return true;
    }

    public static boolean C(N90 n90, N90 n902) {
        if (!n90.getClass().equals(n902.getClass())) {
            return false;
        }
        if ((n90 instanceof U90) || (n90 instanceof K90)) {
            return true;
        }
        if (n90 instanceof A90) {
            if (Double.isNaN(n90.a().doubleValue()) || Double.isNaN(n902.a().doubleValue())) {
                return false;
            }
            return n90.a().equals(n902.a());
        }
        if (n90 instanceof S90) {
            return n90.b().equals(n902.b());
        }
        if (n90 instanceof C2494v90) {
            return n90.h().equals(n902.h());
        }
        if (n90 != n902) {
            return false;
        }
        return true;
    }

    public static final Object a(Task task, C1824mx c1824mx) {
        if (task.isComplete()) {
            Exception exception = task.getException();
            if (exception == null) {
                if (!task.isCanceled()) {
                    return task.getResult();
                }
                throw new CancellationException("Task " + task + " was cancelled normally.");
            }
            throw exception;
        }
        C1473ib c1473ib = new C1473ib(1, C0299Iq.i(c1824mx));
        c1473ib.u();
        task.addOnCompleteListener(ExecutorC0897bl.b, new C2289sf0(c1473ib, 21));
        Object t = c1473ib.t();
        EnumC0340Kf enumC0340Kf = EnumC0340Kf.a;
        return t;
    }

    public static C0680Xi b() {
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            KeyGenParameterSpec.Builder b2 = AbstractC0522Rg.b("androidxBiometric", 3);
            AbstractC0522Rg.d(b2);
            AbstractC0522Rg.e(b2);
            KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
            AbstractC0522Rg.c(keyGenerator, AbstractC0522Rg.a(b2));
            keyGenerator.generateKey();
            SecretKey secretKey = (SecretKey) keyStore.getKey("androidxBiometric", null);
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS7Padding");
            cipher.init(1, secretKey);
            return new C0680Xi(cipher);
        } catch (IOException | InvalidAlgorithmParameterException | InvalidKeyException | KeyStoreException | NoSuchAlgorithmException | NoSuchProviderException | UnrecoverableKeyException | CertificateException | NoSuchPaddingException e2) {
            Log.w("CryptoObjectUtils", "Failed to create fake crypto object.", e2);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final InetAddress c(int i, int i2, String str) {
        int i3;
        byte[] bArr = new byte[16];
        int i4 = i;
        int i5 = 0;
        int i6 = -1;
        int i7 = -1;
        while (true) {
            if (i4 >= i2) {
                break;
            }
            if (i5 != 16) {
                int i8 = i4 + 2;
                if (i8 <= i2 && XX.H(i4, str, "::", false)) {
                    if (i6 == -1) {
                        i5 += 2;
                        i6 = i5;
                        if (i8 == i2) {
                            break;
                        }
                        i7 = i8;
                        int i9 = 0;
                        i4 = i7;
                        while (i4 < i2) {
                        }
                        i3 = i4 - i7;
                        return i3 == 0 ? null : null;
                    }
                    return null;
                }
                if (i5 != 0) {
                    if (XX.H(i4, str, ":", false)) {
                        i4++;
                    } else if (XX.H(i4, str, ".", false)) {
                        int i10 = i5 - 2;
                        int i11 = i10;
                        while (i7 < i2) {
                            if (i11 != 16) {
                                if (i11 != i10) {
                                    if (str.charAt(i7) == '.') {
                                        i7++;
                                    } else {
                                        return null;
                                    }
                                }
                                int i12 = 0;
                                int i13 = i7;
                                while (i13 < i2) {
                                    char charAt = str.charAt(i13);
                                    if (AbstractC0435Nx.k(charAt, 48) < 0 || AbstractC0435Nx.k(charAt, 57) > 0) {
                                        break;
                                    }
                                    if ((i12 != 0 || i7 == i13) && ((i12 * 10) + charAt) - 48 <= 255) {
                                        i13++;
                                    } else {
                                        return null;
                                    }
                                }
                                if (i13 - i7 != 0) {
                                    bArr[i11] = (byte) i12;
                                    i11++;
                                    i7 = i13;
                                } else {
                                    return null;
                                }
                            } else {
                                return null;
                            }
                        }
                        if (i11 == i5 + 2) {
                            i5 += 2;
                        } else {
                            return null;
                        }
                    } else {
                        return null;
                    }
                }
                i7 = i4;
                int i92 = 0;
                i4 = i7;
                while (i4 < i2) {
                    int r = M20.r(str.charAt(i4));
                    if (r == -1) {
                        break;
                    }
                    i92 = (i92 << 4) + r;
                    i4++;
                }
                i3 = i4 - i7;
                if (i3 == 0 && i3 <= 4) {
                    int i14 = i5 + 1;
                    bArr[i5] = (byte) (255 & (i92 >>> 8));
                    i5 += 2;
                    bArr[i14] = (byte) (i92 & JfifUtil.MARKER_FIRST_BYTE);
                }
            } else {
                return null;
            }
        }
        if (i5 != 16) {
            if (i6 == -1) {
                return null;
            }
            int i15 = i5 - i6;
            System.arraycopy(bArr, i6, bArr, 16 - i15, i15);
            Arrays.fill(bArr, i6, (16 - i5) + i6, (byte) 0);
        }
        return InetAddress.getByAddress(bArr);
    }

    public static synchronized void d() {
        synchronized (IE.class) {
            if (!a) {
                JE.w("native-imagetranscoder");
                a = true;
            }
        }
    }

    public static ArrayList e(Context context) {
        ActivityManager activityManager;
        AbstractC0435Nx.j(context, "context");
        int i = context.getApplicationInfo().uid;
        String str = context.getApplicationInfo().processName;
        Object systemService = context.getSystemService("activity");
        List<ActivityManager.RunningAppProcessInfo> list = null;
        if (systemService instanceof ActivityManager) {
            activityManager = (ActivityManager) systemService;
        } else {
            activityManager = null;
        }
        if (activityManager != null) {
            list = activityManager.getRunningAppProcesses();
        }
        if (list == null) {
            list = C0529Rn.a;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i2 = 0;
        int i3 = 0;
        while (i3 < size) {
            Object obj2 = arrayList.get(i3);
            i3++;
            if (((ActivityManager.RunningAppProcessInfo) obj2).uid == i) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList(AbstractC1315gd.N(arrayList2));
        int size2 = arrayList2.size();
        while (i2 < size2) {
            Object obj3 = arrayList2.get(i2);
            i2++;
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) obj3;
            String str2 = runningAppProcessInfo.processName;
            AbstractC0435Nx.i(str2, "runningAppProcessInfo.processName");
            arrayList3.add(new EI(AbstractC0435Nx.c(runningAppProcessInfo.processName, str), str2, runningAppProcessInfo.pid, runningAppProcessInfo.importance));
        }
        return arrayList3;
    }

    public static Drawable f(int i, Context context) {
        return C2835zQ.b().c(i, context);
    }

    public static final C1473ib g(InterfaceC0807af interfaceC0807af) {
        C1473ib c1473ib;
        C1473ib c1473ib2;
        if (!(interfaceC0807af instanceof C0138Cl)) {
            return new C1473ib(1, interfaceC0807af);
        }
        C0138Cl c0138Cl = (C0138Cl) interfaceC0807af;
        C2289sf0 c2289sf0 = FR.b;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C0138Cl.q;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(c0138Cl);
            c1473ib = null;
            if (obj == null) {
                atomicReferenceFieldUpdater.set(c0138Cl, c2289sf0);
                c1473ib2 = null;
                break;
            }
            if (obj instanceof C1473ib) {
                while (!atomicReferenceFieldUpdater.compareAndSet(c0138Cl, obj, c2289sf0)) {
                    if (atomicReferenceFieldUpdater.get(c0138Cl) != obj) {
                        break;
                    }
                }
                c1473ib2 = (C1473ib) obj;
                break loop0;
            }
            if (obj != c2289sf0 && !(obj instanceof Throwable)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        }
        if (c1473ib2 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C1473ib.p;
            Object obj2 = atomicReferenceFieldUpdater2.get(c1473ib2);
            if ((obj2 instanceof C2689xd) && ((C2689xd) obj2).d != null) {
                c1473ib2.q();
            } else {
                C1473ib.o.set(c1473ib2, 536870911);
                atomicReferenceFieldUpdater2.set(c1473ib2, R0.a);
                c1473ib = c1473ib2;
            }
            if (c1473ib != null) {
                return c1473ib;
            }
        }
        return new C1473ib(2, interfaceC0807af);
    }

    public static Intent h(U2 u2) {
        Intent parentActivityIntent = u2.getParentActivityIntent();
        if (parentActivityIntent != null) {
            return parentActivityIntent;
        }
        try {
            String j = j(u2, u2.getComponentName());
            if (j == null) {
                return null;
            }
            ComponentName componentName = new ComponentName(u2, j);
            try {
                if (j(u2, componentName) == null) {
                    return Intent.makeMainActivity(componentName);
                }
                return new Intent().setComponent(componentName);
            } catch (PackageManager.NameNotFoundException unused) {
                Log.e("NavUtils", "getParentActivityIntent: bad parentActivityName '" + j + "' in manifest");
                return null;
            }
        } catch (PackageManager.NameNotFoundException e2) {
            throw new IllegalArgumentException(e2);
        }
    }

    public static Intent i(U2 u2, ComponentName componentName) {
        String j = j(u2, componentName);
        if (j == null) {
            return null;
        }
        ComponentName componentName2 = new ComponentName(componentName.getPackageName(), j);
        if (j(u2, componentName2) == null) {
            return Intent.makeMainActivity(componentName2);
        }
        return new Intent().setComponent(componentName2);
    }

    public static String j(Context context, ComponentName componentName) {
        int i;
        String string;
        PackageManager packageManager = context.getPackageManager();
        if (Build.VERSION.SDK_INT >= 29) {
            i = 269222528;
        } else {
            i = 787072;
        }
        ActivityInfo activityInfo = packageManager.getActivityInfo(componentName, i);
        String str = activityInfo.parentActivityName;
        if (str != null) {
            return str;
        }
        Bundle bundle = activityInfo.metaData;
        if (bundle == null || (string = bundle.getString("android.support.PARENT_ACTIVITY")) == null) {
            return null;
        }
        if (string.charAt(0) == '.') {
            return context.getPackageName() + string;
        }
        return string;
    }

    public static C1164ej k(C1164ej c1164ej, C0683Xl c0683Xl) {
        int b2 = c1164ej.b();
        String headerField = c1164ej.a.getHeaderField("Location");
        int i = 0;
        do {
            if (b2 != 301 && b2 != 302 && b2 != 303 && b2 != 300 && b2 != 307 && b2 != 308) {
                return c1164ej;
            }
            if (headerField != null) {
                c0683Xl.a = headerField;
                c1164ej = C0494Qe.p.d();
                c1164ej.a(c0683Xl);
                b2 = c1164ej.b();
                headerField = c1164ej.a.getHeaderField("Location");
                i++;
            } else {
                throw new IllegalAccessException("Location is null");
            }
        } while (i < 10);
        throw new IllegalAccessException("Max redirection done");
    }

    public static String l(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        StringBuilder k = AbstractC2612wf.k(str);
        k.append(File.separator);
        k.append(str2);
        sb.append(k.toString());
        sb.append(".temp");
        return sb.toString();
    }

    public static final C1209fH o(InterfaceC1933oE interfaceC1933oE) {
        AbstractC0435Nx.j(interfaceC1933oE, "event");
        return new C1209fH(interfaceC1933oE.i(), XB.r(new C1209fH("registrationName", interfaceC1933oE.b())));
    }

    public static void p(String str, String str2) {
        File file = new File(str);
        try {
            File file2 = new File(str2);
            if (file2.exists() && !file2.delete()) {
                throw new IOException("Deletion Failed");
            }
            if (file.renameTo(file2)) {
                if (file.exists()) {
                    file.delete();
                    return;
                }
                return;
            }
            throw new IOException("Rename Failed");
        } catch (Throwable th) {
            if (file.exists()) {
                file.delete();
            }
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r8v14, types: [ka, java.lang.Object] */
    public static final String q(String str) {
        InetAddress c2;
        AbstractC0435Nx.j(str, "<this>");
        int i = -1;
        int i2 = 0;
        if (PX.K(str, ":")) {
            if (XX.I(str, "[", false) && XX.D(str, "]", false)) {
                c2 = c(1, str.length() - 1, str);
            } else {
                c2 = c(0, str.length(), str);
            }
            if (c2 != null) {
                byte[] address = c2.getAddress();
                if (address.length == 16) {
                    int i3 = 0;
                    int i4 = 0;
                    while (i3 < address.length) {
                        int i5 = i3;
                        while (i5 < 16 && address[i5] == 0 && address[i5 + 1] == 0) {
                            i5 += 2;
                        }
                        int i6 = i5 - i3;
                        if (i6 > i4 && i6 >= 4) {
                            i = i3;
                            i4 = i6;
                        }
                        i3 = i5 + 2;
                    }
                    ?? obj = new Object();
                    while (i2 < address.length) {
                        if (i2 == i) {
                            obj.R(58);
                            i2 += i4;
                            if (i2 == 16) {
                                obj.R(58);
                            }
                        } else {
                            if (i2 > 0) {
                                obj.R(58);
                            }
                            byte b2 = address[i2];
                            byte[] bArr = M20.a;
                            obj.T(((b2 & 255) << 8) | (address[i2 + 1] & 255));
                            i2 += 2;
                        }
                    }
                    return obj.N();
                }
                if (address.length == 4) {
                    return c2.getHostAddress();
                }
                throw new AssertionError("Invalid IPv6 address: '" + str + '\'');
            }
            return null;
        }
        try {
            String ascii = IDN.toASCII(str);
            AbstractC0435Nx.i(ascii, "toASCII(host)");
            Locale locale = Locale.US;
            AbstractC0435Nx.i(locale, "US");
            String lowerCase = ascii.toLowerCase(locale);
            AbstractC0435Nx.i(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            if (lowerCase.length() != 0) {
                int length = lowerCase.length();
                for (int i7 = 0; i7 < length; i7++) {
                    char charAt = lowerCase.charAt(i7);
                    if (AbstractC0435Nx.k(charAt, 31) <= 0 || AbstractC0435Nx.k(charAt, 127) >= 0 || PX.O(" #%/:?@[\\]", charAt, 0, 6) != -1) {
                        return null;
                    }
                }
                return lowerCase;
            }
            return null;
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public static BiometricPrompt.CryptoObject r(C0680Xi c0680Xi) {
        IdentityCredential identityCredential;
        if (c0680Xi == null) {
            return null;
        }
        Cipher cipher = (Cipher) c0680Xi.c;
        if (cipher != null) {
            return AbstractC0548Sg.b(cipher);
        }
        Signature signature = (Signature) c0680Xi.b;
        if (signature != null) {
            return AbstractC0548Sg.a(signature);
        }
        Mac mac = (Mac) c0680Xi.d;
        if (mac != null) {
            return AbstractC0548Sg.c(mac);
        }
        if (Build.VERSION.SDK_INT < 30 || (identityCredential = (IdentityCredential) c0680Xi.n) == null) {
            return null;
        }
        return AbstractC0574Tg.a(identityCredential);
    }

    public static double s(double d2) {
        int i;
        if (Double.isNaN(d2)) {
            return 0.0d;
        }
        if (!Double.isInfinite(d2) && d2 != 0.0d && d2 != 0.0d) {
            if (d2 > 0.0d) {
                i = 1;
            } else {
                i = -1;
            }
            return i * Math.floor(Math.abs(d2));
        }
        return d2;
    }

    public static int t(double d2) {
        int i;
        if (!Double.isNaN(d2) && !Double.isInfinite(d2) && d2 != 0.0d) {
            if (d2 > 0.0d) {
                i = 1;
            } else {
                i = -1;
            }
            return (int) ((i * Math.floor(Math.abs(d2))) % 4.294967296E9d);
        }
        return 0;
    }

    public static void u(C0680Xi c0680Xi) {
        int t = t(c0680Xi.K("runtime.counter").a().doubleValue() + 1.0d);
        if (t <= 1000000) {
            c0680Xi.M("runtime.counter", new A90(Double.valueOf(t)));
            return;
        }
        throw new IllegalStateException("Instructions allowed exceeded");
    }

    public static EnumC1875na0 v(String str) {
        EnumC1875na0 enumC1875na0 = null;
        if (str != null && !str.isEmpty()) {
            enumC1875na0 = (EnumC1875na0) EnumC1875na0.B0.get(Integer.valueOf(Integer.parseInt(str)));
        }
        if (enumC1875na0 != null) {
            return enumC1875na0;
        }
        throw new IllegalArgumentException(AbstractC2612wf.u("Unsupported commandId ", str));
    }

    public static Object w(N90 n90) {
        if (N90.u.equals(n90)) {
            return null;
        }
        if (N90.m.equals(n90)) {
            return "";
        }
        if (n90 instanceof I90) {
            return x((I90) n90);
        }
        if (n90 instanceof C2251s90) {
            ArrayList arrayList = new ArrayList();
            C2251s90 c2251s90 = (C2251s90) n90;
            int i = 0;
            while (i < c2251s90.m()) {
                if (i < c2251s90.m()) {
                    int i2 = i + 1;
                    Object w = w(c2251s90.n(i));
                    if (w != null) {
                        arrayList.add(w);
                    }
                    i = i2;
                } else {
                    throw new NoSuchElementException(BC.i(i, "Out of bounds index: "));
                }
            }
            return arrayList;
        }
        if (!n90.a().isNaN()) {
            return n90.a();
        }
        return n90.b();
    }

    public static HashMap x(I90 i90) {
        HashMap hashMap = new HashMap();
        ArrayList arrayList = new ArrayList(i90.a.keySet());
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            String str = (String) obj;
            Object w = w(i90.j(str));
            if (w != null) {
                hashMap.put(str, w);
            }
        }
        return hashMap;
    }

    public static void y(List list, int i, String str) {
        if (list.size() == i) {
            return;
        }
        throw new IllegalArgumentException(str + " operation requires " + i + " parameters found " + list.size());
    }

    public static void z(List list, int i, String str) {
        if (list.size() >= i) {
            return;
        }
        throw new IllegalArgumentException(str + " operation requires at least " + i + " parameters found " + list.size());
    }

    public Matrix m(Matrix matrix, Rect rect, int i, int i2, float f2, float f3) {
        n(matrix, rect, i, i2, f2, f3, rect.width() / i, rect.height() / i2);
        return matrix;
    }

    public abstract void n(Matrix matrix, Rect rect, int i, int i2, float f2, float f3, float f4, float f5);
}
