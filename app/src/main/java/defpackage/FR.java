package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.os.Build;
import android.util.Log;
import android.view.View;
import com.applovin.exoplayer2.common.base.Ascii;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class FR {
    public static final C2289sf0 a;
    public static final C2289sf0 b;
    public static final Object c = new Object();
    public static C1208fG d;

    static {
        int i = 20;
        a = new C2289sf0("UNDEFINED", i);
        b = new C2289sf0("REUSABLE_CLAIMED", i);
    }

    public static final void a(EW ew) {
        int i = ew.d;
        int[] iArr = ew.b;
        Object[] objArr = ew.c;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (obj != c) {
                if (i3 != i2) {
                    iArr[i2] = iArr[i3];
                    objArr[i2] = obj;
                    objArr[i3] = null;
                }
                i2++;
            }
        }
        ew.a = false;
        ew.d = i2;
    }

    public static V4 b() {
        V4 v4 = V4.l;
        AbstractC0435Nx.g(v4);
        V4 v42 = v4.f;
        if (v42 == null) {
            long nanoTime = System.nanoTime();
            V4.i.await(V4.j, TimeUnit.MILLISECONDS);
            V4 v43 = V4.l;
            AbstractC0435Nx.g(v43);
            if (v43.f != null || System.nanoTime() - nanoTime < V4.k) {
                return null;
            }
            return V4.l;
        }
        long nanoTime2 = v42.g - System.nanoTime();
        if (nanoTime2 > 0) {
            V4.i.await(nanoTime2, TimeUnit.NANOSECONDS);
            return null;
        }
        V4 v44 = V4.l;
        AbstractC0435Nx.g(v44);
        v44.f = v42.f;
        v42.f = null;
        return v42;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r5v1, types: [g8, jr] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C1575jr c(Context context) {
        EF ef;
        ProviderInfo providerInfo;
        C1415hr c1415hr;
        ApplicationInfo applicationInfo;
        if (Build.VERSION.SDK_INT >= 28) {
            ef = new EF(8);
        } else {
            ef = new EF(8);
        }
        PackageManager packageManager = context.getPackageManager();
        AbstractC2067px.f(packageManager, "Package manager required to locate emoji font provider");
        Iterator<ResolveInfo> it = packageManager.queryIntentContentProviders(new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
        while (true) {
            if (it.hasNext()) {
                providerInfo = it.next().providerInfo;
                if (providerInfo != null && (applicationInfo = providerInfo.applicationInfo) != null && (applicationInfo.flags & 1) == 1) {
                    break;
                }
            } else {
                providerInfo = null;
                break;
            }
        }
        if (providerInfo != null) {
            try {
                String str = providerInfo.authority;
                String str2 = providerInfo.packageName;
                Signature[] s = ef.s(packageManager, str2);
                ArrayList arrayList = new ArrayList();
                for (Signature signature : s) {
                    arrayList.add(signature.toByteArray());
                }
                c1415hr = new C1415hr(str, str2, "emojicompat-emoji-font", Collections.singletonList(arrayList), null, null);
            } catch (PackageManager.NameNotFoundException e) {
                Log.wtf("emoji2.text.DefaultEmojiConfig", e);
            }
            if (c1415hr != null) {
                return null;
            }
            return new AbstractC1279g8(new C1495ir(context, c1415hr));
        }
        c1415hr = null;
        if (c1415hr != null) {
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, hf] */
    public static final C1208fG d(Context context) {
        C1127eG c1127eG = new C1127eG();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        c1127eG.a(0L, timeUnit);
        c1127eG.b(0L, timeUnit);
        c1127eG.d(0L, timeUnit);
        c1127eG.j = new Object();
        c1127eG.k = new C0386Ma(new File(context.getCacheDir(), "http-cache"), 10485760);
        return new C1208fG(c1127eG);
    }

    public static WritableMap e(AbstractC0302It abstractC0302It, int i, int i2) {
        AbstractC0435Nx.j(abstractC0302It, "dataBuilder");
        WritableMap createMap = Arguments.createMap();
        abstractC0302It.a(createMap);
        createMap.putInt("state", i);
        createMap.putInt("oldState", i2);
        return createMap;
    }

    public static void f(String str) {
        if (l(3, "SoLoader")) {
            Log.d("SoLoader", str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x01b8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x01b9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x014a  */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, kotlin.Lazy] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C0719Yv g(InputStream inputStream) {
        int u;
        boolean A;
        boolean A2;
        boolean z;
        boolean z2;
        boolean z3;
        C0719Yv c0719Yv;
        int i;
        C0719Yv c0719Yv2;
        boolean z4;
        AbstractC0435Nx.j(inputStream, "is");
        C0745Zv c0745Zv = (C0745Zv) C0745Zv.d.getValue();
        c0745Zv.getClass();
        int i2 = c0745Zv.a;
        byte[] bArr = new byte[i2];
        if (inputStream.markSupported()) {
            try {
                inputStream.mark(i2);
                u = AbstractC0378Ls.u(inputStream, bArr, i2);
            } finally {
                inputStream.reset();
            }
        } else {
            u = AbstractC0378Ls.u(inputStream, bArr, i2);
        }
        c0745Zv.b.getClass();
        boolean z5 = true;
        if (u >= 20) {
            byte[] bArr2 = AbstractC1920o50.b;
            if (AbstractC1920o50.b(0, bArr, bArr2)) {
                byte[] bArr3 = AbstractC1920o50.c;
                if (AbstractC1920o50.b(8, bArr, bArr3)) {
                    if (u >= 20 && AbstractC1920o50.b(0, bArr, bArr2) && AbstractC1920o50.b(8, bArr, bArr3)) {
                        if (AbstractC1920o50.b(12, bArr, AbstractC1920o50.d)) {
                            c0719Yv = AbstractC1326gj.f;
                        } else if (AbstractC1920o50.b(12, bArr, AbstractC1920o50.e)) {
                            c0719Yv = AbstractC1326gj.g;
                        } else {
                            if (u >= 21) {
                                byte[] bArr4 = AbstractC1920o50.f;
                                if (AbstractC1920o50.b(12, bArr, bArr4)) {
                                    boolean b2 = AbstractC1920o50.b(12, bArr, bArr4);
                                    if ((bArr[20] & 2) == 2) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    if (b2 && z4) {
                                        c0719Yv = AbstractC1326gj.j;
                                    } else {
                                        boolean b3 = AbstractC1920o50.b(12, bArr, bArr4);
                                        if ((bArr[20] & Ascii.DLE) != 16) {
                                            z5 = false;
                                        }
                                        if (b3 && z5) {
                                            c0719Yv = AbstractC1326gj.i;
                                        } else {
                                            c0719Yv = AbstractC1326gj.h;
                                        }
                                    }
                                }
                            }
                            c0719Yv = C0719Yv.c;
                        }
                        if (AbstractC0435Nx.c(c0719Yv, AbstractC1326gj.m) && !c0745Zv.c) {
                            c0719Yv = C0719Yv.c;
                        }
                        c0719Yv2 = C0719Yv.c;
                        if (c0719Yv == c0719Yv2) {
                            return c0719Yv;
                        }
                        return c0719Yv2;
                    }
                    throw new IllegalStateException("Check failed.");
                }
            }
        } else {
            boolean z6 = AbstractC1920o50.a;
        }
        byte[] bArr5 = C1245fj.b;
        if (u >= 3 && G10.A(bArr, bArr5)) {
            c0719Yv = AbstractC1326gj.a;
        } else {
            byte[] bArr6 = C1245fj.d;
            if (u >= 8 && G10.A(bArr, bArr6)) {
                c0719Yv = AbstractC1326gj.b;
            } else if (u < 6 || (!G10.A(bArr, C1245fj.f) && !G10.A(bArr, C1245fj.g))) {
                byte[] bArr7 = C1245fj.h;
                if (u < bArr7.length) {
                    A = false;
                } else {
                    A = G10.A(bArr, bArr7);
                }
                if (A) {
                    c0719Yv = AbstractC1326gj.d;
                } else {
                    byte[] bArr8 = C1245fj.j;
                    if (u < bArr8.length) {
                        A2 = false;
                    } else {
                        A2 = G10.A(bArr, bArr8);
                    }
                    if (A2) {
                        c0719Yv = AbstractC1326gj.e;
                    } else {
                        if (u >= 12) {
                            if (bArr.length < 4) {
                                i = -1;
                            } else {
                                i = ((bArr[1] & 255) << 16) | ((bArr[0] & 255) << 24) | ((bArr[2] & 255) << 8) | (bArr[3] & 255);
                            }
                            if (i >= 8 && G10.n(4, bArr, C1245fj.r)) {
                                z = G10.n(8, bArr, C1245fj.s);
                                if (!z) {
                                    c0719Yv = AbstractC1326gj.n;
                                } else {
                                    if (u >= 12 && bArr[3] >= 8 && G10.n(4, bArr, C1245fj.l)) {
                                        for (byte[] bArr9 : C1245fj.m) {
                                            if (G10.n(8, bArr, bArr9)) {
                                                z2 = true;
                                                break;
                                            }
                                        }
                                    }
                                    z2 = false;
                                    if (z2) {
                                        c0719Yv = AbstractC1326gj.k;
                                    } else {
                                        if (u >= 4 && G10.A(bArr, C1245fj.q)) {
                                            z3 = true;
                                        } else {
                                            z3 = false;
                                        }
                                        if (z3) {
                                            c0719Yv = AbstractC1326gj.m;
                                        } else {
                                            if (u < C1245fj.p || (!G10.A(bArr, C1245fj.n) && !G10.A(bArr, C1245fj.o))) {
                                                z5 = false;
                                            }
                                            if (z5) {
                                                c0719Yv = AbstractC1326gj.l;
                                            } else {
                                                c0719Yv = C0719Yv.c;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        z = false;
                        if (!z) {
                        }
                    }
                }
            } else {
                c0719Yv = AbstractC1326gj.c;
            }
        }
        if (AbstractC0435Nx.c(c0719Yv, AbstractC1326gj.m)) {
            c0719Yv = C0719Yv.c;
        }
        c0719Yv2 = C0719Yv.c;
        if (c0719Yv == c0719Yv2) {
        }
    }

    public static final AbstractC0872bU h(Object obj) {
        if (obj != C0147Cu.b) {
            return (AbstractC0872bU) obj;
        }
        throw new IllegalStateException("Does not contain segment");
    }

    public static final int i(int i) {
        if (i % 2 == 0) {
            return 2;
        }
        return 1;
    }

    public static final int j(View view) {
        AbstractC0435Nx.j(view, "view");
        return i(view.getId());
    }

    public static final boolean k(Object obj) {
        if (obj == C0147Cu.b) {
            return true;
        }
        return false;
    }

    public static boolean l(int i, String str) {
        if (Build.VERSION.SDK_INT <= 25 && str.length() > 23) {
            return Log.isLoggable(str.substring(0, 23), i);
        }
        return Log.isLoggable(str, i);
    }

    public static void m(File file) {
        if (file.exists()) {
            if (!file.isDirectory()) {
                if (!file.delete()) {
                    String absolutePath = file.getAbsolutePath();
                    IOException iOException = new IOException(file.getAbsolutePath());
                    IOException iOException2 = new IOException(absolutePath);
                    iOException2.initCause(iOException);
                    throw iOException2;
                }
            } else {
                return;
            }
        }
        if (!file.mkdirs() && !file.isDirectory()) {
            throw new IOException(file.getAbsolutePath());
        }
    }

    public static void n(Throwable th) {
        if (!Error.class.isInstance(th)) {
            if (!RuntimeException.class.isInstance(th)) {
                throw new RuntimeException(th);
            }
            throw ((Throwable) RuntimeException.class.cast(th));
        }
        throw ((Throwable) Error.class.cast(th));
    }

    public static void o(File file, File file2) {
        Throwable iOException;
        file.getClass();
        file2.delete();
        if (file.renameTo(file2)) {
            return;
        }
        if (!file2.exists()) {
            if (file.getParentFile().exists()) {
                if (!file.exists()) {
                    iOException = new FileNotFoundException(file.getAbsolutePath());
                } else {
                    iOException = null;
                }
            } else {
                iOException = new FileNotFoundException(file.getAbsolutePath());
            }
        } else {
            iOException = new IOException(file2.getAbsolutePath());
        }
        IOException iOException2 = new IOException("Unknown error renaming " + file.getAbsolutePath() + " to " + file2.getAbsolutePath());
        iOException2.initCause(iOException);
        throw iOException2;
    }

    public static final void p(InterfaceC0807af interfaceC0807af, Object obj) {
        Object c2851zd;
        C1187f20 c1187f20;
        if (interfaceC0807af instanceof C0138Cl) {
            C0138Cl c0138Cl = (C0138Cl) interfaceC0807af;
            AbstractC0184Ef abstractC0184Ef = c0138Cl.d;
            AbstractC0968cf abstractC0968cf = c0138Cl.n;
            Throwable a2 = LQ.a(obj);
            if (a2 == null) {
                c2851zd = obj;
            } else {
                c2851zd = new C2851zd(a2, false);
            }
            abstractC0968cf.h();
            if (abstractC0184Ef.I()) {
                c0138Cl.o = c2851zd;
                c0138Cl.c = 1;
                abstractC0184Ef.H(abstractC0968cf.h(), c0138Cl);
                return;
            }
            AbstractC2624wo a3 = AbstractC1345h00.a();
            if (a3.c >= 4294967296L) {
                c0138Cl.o = c2851zd;
                c0138Cl.c = 1;
                C4 c4 = a3.n;
                if (c4 == null) {
                    c4 = new C4();
                    a3.n = c4;
                }
                c4.addLast(c0138Cl);
                return;
            }
            a3.L(true);
            try {
                InterfaceC2310sy interfaceC2310sy = (InterfaceC2310sy) abstractC0968cf.h().n(C1895nn.c);
                if (interfaceC2310sy != null && !interfaceC2310sy.isActive()) {
                    CancellationException y = ((C0203Ey) interfaceC2310sy).y();
                    c0138Cl.b(c2851zd, y);
                    c0138Cl.e(AbstractC0378Ls.k(y));
                } else {
                    Object obj2 = c0138Cl.p;
                    InterfaceC0080Af h = abstractC0968cf.h();
                    Object U = Jd0.U(h, obj2);
                    if (U != Jd0.c) {
                        c1187f20 = AbstractC0430Ns.y(abstractC0968cf, h, U);
                    } else {
                        c1187f20 = null;
                    }
                    try {
                        abstractC0968cf.e(obj);
                    } finally {
                        if (c1187f20 == null || c1187f20.V()) {
                            Jd0.H(h, U);
                        }
                    }
                }
                do {
                } while (a3.N());
            } finally {
                try {
                    return;
                } finally {
                }
            }
            return;
        }
        interfaceC0807af.e(obj);
    }

    public static void r(String str, String str2) {
        if (l(2, str)) {
            Log.v(str, str2);
        }
    }

    public static final Object s(InterfaceC0080Af interfaceC0080Af, Object obj, Object obj2, Function2 function2, InterfaceC0807af interfaceC0807af) {
        Object i;
        Object U = Jd0.U(interfaceC0080Af, obj2);
        try {
            PW pw = new PW(interfaceC0807af, interfaceC0080Af);
            if (function2 == null) {
                i = C0299Iq.w(function2, obj, pw);
            } else {
                G10.d(2, function2);
                i = function2.i(obj, pw);
            }
            Jd0.H(interfaceC0080Af, U);
            EnumC0340Kf enumC0340Kf = EnumC0340Kf.a;
            return i;
        } catch (Throwable th) {
            Jd0.H(interfaceC0080Af, U);
            throw th;
        }
    }
}
