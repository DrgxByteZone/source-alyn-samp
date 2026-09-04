package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.RemoteException;
import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.util.Xml;
import android.view.animation.Animation;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import androidx.recyclerview.widget.g;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdListener;
import com.applovin.mediation.MaxError;
import com.facebook.react.bridge.Promise;
import com.google.android.gms.appset.AppSetIdClient;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import javax.inject.Provider;
import org.json.JSONException;
import org.json.JSONObject;
import org.xmlpull.v1.XmlPullParserException;
import ro.alynsampmobile.launcher.R;
import ro.alynsampmobile.launcher.ads.AdsModule;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Ce0 implements AppSetIdClient, MaxAdListener, InterfaceC0428Nq, InterfaceC0906bu, InterfaceC2625wp, InterfaceC2747yJ, SuccessContinuation, InterfaceC0693Xv, InterfaceC1713la0 {
    public static Ce0 d;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public /* synthetic */ Ce0(int i, Object obj, Object obj2, boolean z) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public static final SharedPreferences E(Context context) {
        return context.getSharedPreferences("app_set_id_storage", 0);
    }

    public static final void F(Context context) {
        String str;
        SharedPreferences E = E(context);
        if (!E.edit().putLong("app_set_id_last_used_time", System.currentTimeMillis()).commit()) {
            String valueOf = String.valueOf(context.getPackageName());
            if (valueOf.length() != 0) {
                str = "Failed to store app set ID last used time for App ".concat(valueOf);
            } else {
                str = new String("Failed to store app set ID last used time for App ");
            }
            Log.e("AppSet", str);
            throw new Exception("Failed to store the app set ID last used time.");
        }
    }

    public static int j(int i, int i2) {
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            i3++;
            if (i3 == i2) {
                i4++;
                i3 = 0;
            } else if (i3 > i2) {
                i4++;
                i3 = 1;
            }
        }
        if (i3 + 1 > i2) {
            return i4 + 1;
        }
        return i4;
    }

    public static boolean p(Bitmap bitmap) {
        if (bitmap == null) {
            return false;
        }
        if (bitmap.isRecycled()) {
            AbstractC1493ip.r("BitmapPoolBackend", "Cannot reuse a recycled bitmap: %s", bitmap);
            return false;
        }
        if (!bitmap.isMutable()) {
            AbstractC1493ip.r("BitmapPoolBackend", "Cannot reuse an immutable bitmap: %s", bitmap);
            return false;
        }
        return true;
    }

    public static Ce0 x(InputStream inputStream) {
        String str;
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        byte readByte = dataInputStream.readByte();
        if (readByte != 1) {
            if (readByte != 2) {
                if (readByte != 3) {
                    if (readByte == 4) {
                        str = "x86";
                    } else {
                        throw new RuntimeException(BC.i(readByte, "Unrecognized arch id: "));
                    }
                } else {
                    str = "x86_64";
                }
            } else {
                str = "armeabi-v7a";
            }
        } else {
            str = "arm64-v8a";
        }
        int readShort = dataInputStream.readShort() & 65535;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < readShort; i++) {
            byte[] bArr = new byte[dataInputStream.readShort() & 65535];
            dataInputStream.readFully(bArr);
            arrayList.add(new String(bArr, StandardCharsets.UTF_8));
        }
        return new Ce0(str, arrayList);
    }

    public void A(g gVar) {
        C2415uB c2415uB = (C2415uB) this.c;
        int e = c2415uB.e() - 1;
        while (true) {
            if (e < 0) {
                break;
            }
            if (gVar == c2415uB.f(e)) {
                Object[] objArr = c2415uB.c;
                Object obj = objArr[e];
                Object obj2 = C0299Iq.c;
                if (obj != obj2) {
                    objArr[e] = obj2;
                    c2415uB.a = true;
                }
            } else {
                e--;
            }
        }
        K30 k30 = (K30) ((SV) this.b).remove(gVar);
        if (k30 != null) {
            k30.a = 0;
            k30.b = null;
            k30.c = null;
            K30.d.a(k30);
        }
    }

    public int B(int i) {
        TypedValue typedValue = new TypedValue();
        ((C0702Ye) this.b).getTheme().resolveAttribute(i, typedValue, true);
        return typedValue.data;
    }

    public void C(boolean z) {
        C0374Ln c0374Ln = (C0374Ln) ((Ce0) ((T40) this.c).b).c;
        if (c0374Ln.c != z) {
            if (c0374Ln.b != null) {
                C2704xn a = C2704xn.a();
                C0348Kn c0348Kn = c0374Ln.b;
                a.getClass();
                AbstractC2067px.f(c0348Kn, "initCallback cannot be null");
                ReentrantReadWriteLock reentrantReadWriteLock = a.a;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    a.b.remove(c0348Kn);
                } finally {
                    reentrantReadWriteLock.writeLock().unlock();
                }
            }
            c0374Ln.c = z;
            if (z) {
                C0374Ln.a(c0374Ln.a, C2704xn.a().b());
            }
        }
    }

    public Object D() {
        Uri uri;
        ContentProviderClient acquireUnstableContentProviderClient;
        String str;
        Vd0 vd0 = (Vd0) this.b;
        String str2 = (String) this.c;
        Context context = (Context) vd0.b;
        context.getClass();
        ContentResolver contentResolver = context.getContentResolver();
        C0805ae c0805ae = Hd0.a;
        if (contentResolver != null) {
            synchronized (c0805ae) {
                try {
                    if (((HashMap) c0805ae.a) == null) {
                        ((AtomicBoolean) c0805ae.d).set(false);
                        c0805ae.a = new HashMap(16, 1.0f);
                        c0805ae.p = new Object();
                        contentResolver.registerContentObserver(Id0.a, true, new C0626Vg(c0805ae, 1));
                    } else if (((AtomicBoolean) c0805ae.d).getAndSet(false)) {
                        ((HashMap) c0805ae.a).clear();
                        ((HashMap) c0805ae.b).clear();
                        ((HashMap) c0805ae.c).clear();
                        ((HashMap) c0805ae.n).clear();
                        ((HashMap) c0805ae.o).clear();
                        c0805ae.p = new Object();
                    }
                    Object obj = c0805ae.p;
                    String str3 = null;
                    if (((HashMap) c0805ae.a).containsKey(str2)) {
                        String str4 = (String) ((HashMap) c0805ae.a).get(str2);
                        if (str4 != null) {
                            str3 = str4;
                        }
                        return str3;
                    }
                    try {
                        uri = Id0.a;
                        acquireUnstableContentProviderClient = contentResolver.acquireUnstableContentProviderClient(uri);
                        try {
                        } finally {
                            acquireUnstableContentProviderClient.release();
                        }
                    } catch (Kd0 unused) {
                    }
                    if (acquireUnstableContentProviderClient != null) {
                        try {
                            Cursor query = acquireUnstableContentProviderClient.query(uri, null, null, new String[]{str2}, null);
                            try {
                                if (query != null) {
                                    if (query.moveToFirst()) {
                                        str = query.getString(1);
                                        query.close();
                                    } else {
                                        query.close();
                                        str = null;
                                    }
                                    if (str != null && str.equals(null)) {
                                        str = null;
                                    }
                                    synchronized (c0805ae) {
                                        try {
                                            if (obj == c0805ae.p) {
                                                ((HashMap) c0805ae.a).put(str2, str);
                                            }
                                        } finally {
                                        }
                                    }
                                    if (str == null) {
                                        return null;
                                    }
                                    return str;
                                }
                                throw new Exception("ContentProvider query returned null cursor");
                            } finally {
                            }
                        } catch (RemoteException e) {
                            throw new Exception("ContentProvider query failed", e);
                        }
                    } else {
                        throw new Exception("Unable to acquire ContentProviderClient");
                    }
                } finally {
                }
            }
        } else {
            c0805ae.getClass();
            throw new IllegalStateException("ContentResolver needed with GservicesDelegateSupplier.init()");
        }
    }

    @Override // defpackage.InterfaceC2747yJ
    public void a(SH sh, int i) {
        int[] iArr = (int[]) this.c;
        try {
            sh.read((byte[]) this.b, iArr[0], i);
            iArr[0] = iArr[0] + i;
        } finally {
            sh.close();
        }
    }

    public void b(g gVar, C2666xJ c2666xJ) {
        SV sv = (SV) this.b;
        K30 k30 = (K30) sv.get(gVar);
        if (k30 == null) {
            k30 = K30.a();
            sv.put(gVar, k30);
        }
        k30.c = c2666xJ;
        k30.a |= 8;
    }

    @Override // defpackage.InterfaceC0906bu
    public Shader c(float f, float f2) {
        double degrees;
        double degrees2;
        double d2;
        int i;
        float[] fArr;
        C1209fH c1209fH;
        C1209fH c1209fH2;
        IE ie = (IE) this.b;
        if (ie instanceof C0567Sz) {
            degrees = ((C0567Sz) ie).g;
        } else if (ie instanceof C0593Tz) {
            double d3 = f;
            double d4 = f2;
            int ordinal = ((C0593Tz) ie).g.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            degrees2 = Math.toDegrees(Math.atan(d4 / d3));
                            i = 180;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        degrees2 = Math.toDegrees(Math.atan(d3 / d4));
                        i = 270;
                    }
                    d2 = i;
                } else {
                    degrees2 = Math.toDegrees(Math.atan(d3 / d4));
                    d2 = 90;
                }
                degrees = degrees2 + d2;
            } else {
                degrees = 90 - Math.toDegrees(Math.atan(d3 / d4));
            }
        } else {
            throw new RuntimeException();
        }
        double d5 = 360;
        double d6 = degrees % d5;
        if (d6 < 0.0d) {
            d6 += d5;
        }
        if (d6 == 0.0d) {
            c1209fH = new C1209fH(new float[]{0.0f, f2}, new float[]{0.0f, 0.0f});
        } else {
            if (d6 == 90.0d) {
                c1209fH2 = new C1209fH(new float[]{0.0f, 0.0f}, new float[]{f, 0.0f});
            } else if (d6 == 180.0d) {
                c1209fH = new C1209fH(new float[]{0.0f, 0.0f}, new float[]{0.0f, f2});
            } else if (d6 == 270.0d) {
                c1209fH2 = new C1209fH(new float[]{f, 0.0f}, new float[]{0.0f, 0.0f});
            } else {
                float tan = (float) Math.tan(Math.toRadians(90 - d6));
                float f3 = (-1) / tan;
                float f4 = 2;
                float f5 = f2 / f4;
                float f6 = f / f4;
                if (d6 < 90.0d) {
                    fArr = new float[]{f6, f5};
                } else if (d6 < 180.0d) {
                    fArr = new float[]{f6, -f5};
                } else if (d6 < 270.0d) {
                    fArr = new float[]{-f6, -f5};
                } else {
                    fArr = new float[]{-f6, f5};
                }
                float f7 = fArr[1] - (fArr[0] * f3);
                float f8 = f7 / (tan - f3);
                float f9 = (f3 * f8) + f7;
                c1209fH = new C1209fH(new float[]{f6 - f8, f5 + f9}, new float[]{f6 + f8, f5 - f9});
            }
            c1209fH = c1209fH2;
        }
        float[] fArr2 = (float[]) c1209fH.a;
        float[] fArr3 = (float[]) c1209fH.b;
        float f10 = fArr3[0] - fArr2[0];
        float f11 = fArr3[1] - fArr2[1];
        ArrayList j = Ne0.j((ArrayList) this.c, (float) Math.sqrt((f11 * f11) + (f10 * f10)));
        int[] iArr = new int[j.size()];
        float[] fArr4 = new float[j.size()];
        int size = j.size();
        int i2 = 0;
        int i3 = 0;
        while (i3 < size) {
            Object obj = j.get(i3);
            i3++;
            int i4 = i2 + 1;
            if (i2 >= 0) {
                II ii = (II) obj;
                Integer num = ii.a;
                Float f12 = ii.b;
                if (num != null && f12 != null) {
                    iArr[i2] = num.intValue();
                    fArr4[i2] = f12.floatValue();
                }
                i2 = i4;
            } else {
                AbstractC1234fd.M();
                throw null;
            }
        }
        return new LinearGradient(fArr2[0], fArr2[1], fArr3[0], fArr3[1], iArr, fArr4, Shader.TileMode.CLAMP);
    }

    public void d() {
        String str = (String) this.b;
        try {
            C0687Xp c0687Xp = (C0687Xp) this.c;
            c0687Xp.getClass();
            new File(c0687Xp.c, str).createNewFile();
        } catch (IOException e) {
            Log.e("FirebaseCrashlytics", "Error creating marker: ".concat(str), e);
        }
    }

    public Bitmap e(int i) {
        Object pollFirst;
        C1998p4 c1998p4 = (C1998p4) this.c;
        synchronized (c1998p4) {
            C1228fa c1228fa = (C1228fa) ((SparseArray) c1998p4.b).get(i);
            if (c1228fa == null) {
                pollFirst = null;
            } else {
                pollFirst = c1228fa.c.pollFirst();
                if (((C1228fa) c1998p4.c) != c1228fa) {
                    c1998p4.R(c1228fa);
                    C1228fa c1228fa2 = (C1228fa) c1998p4.c;
                    if (c1228fa2 == null) {
                        c1998p4.c = c1228fa;
                        c1998p4.d = c1228fa;
                    } else {
                        c1228fa.d = c1228fa2;
                        c1228fa2.a = c1228fa;
                        c1998p4.c = c1228fa;
                    }
                }
            }
        }
        if (pollFirst != null) {
            synchronized (this) {
                ((HashSet) this.b).remove(pollFirst);
            }
        }
        Bitmap bitmap = (Bitmap) pollFirst;
        if (bitmap == null || !p(bitmap)) {
            return null;
        }
        bitmap.eraseColor(0);
        return bitmap;
    }

    public File f() {
        if (((File) this.b) == null) {
            synchronized (this) {
                try {
                    if (((File) this.b) == null) {
                        C1817mq c1817mq = (C1817mq) this.c;
                        c1817mq.a();
                        this.b = new File(c1817mq.a.getFilesDir(), "PersistedInstallation." + ((C1817mq) this.c).d() + ".json");
                    }
                } finally {
                }
            }
        }
        return (File) this.b;
    }

    public KeyListener g(KeyListener keyListener) {
        if (!(keyListener instanceof NumberKeyListener)) {
            ((Ce0) ((T40) this.c).b).getClass();
            if (keyListener instanceof C0218Fn) {
                return keyListener;
            }
            if (keyListener == null) {
                return null;
            }
            if (keyListener instanceof NumberKeyListener) {
                return keyListener;
            }
            return new C0218Fn(keyListener);
        }
        return keyListener;
    }

    @Override // javax.inject.Provider
    public Object get() {
        switch (this.a) {
            case 14:
                return new ED((Context) ((C1344h0) this.b).a, (C1998p4) ((C0457Ot) this.c).get());
            default:
                int i = 21;
                FF ff = new FF(i);
                C1895nn c1895nn = new C1895nn(i);
                Object obj = ((Provider) this.b).get();
                Provider provider = (Provider) this.c;
                return new C2836zR(ff, c1895nn, Y6.f, (C2837zS) obj, provider);
        }
    }

    @Override // com.google.android.gms.appset.AppSetIdClient
    public Task getAppSetIdInfo() {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        ((ExecutorService) this.c).execute(new RunnableC2063pt(this, 19, taskCompletionSource));
        return taskCompletionSource.getTask();
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [Oc, b8, Oi] */
    @Override // defpackage.InterfaceC0693Xv
    public InterfaceC0440Oc h(C0659Wn c0659Wn, int i, InterfaceC2585wJ interfaceC2585wJ, C0667Wv c0667Wv) {
        AbstractC0435Nx.j(c0659Wn, "encodedImage");
        AbstractC0435Nx.j(c0667Wv, "options");
        try {
            String str = c0659Wn.t;
            if (str != null) {
                int l = l(str);
                Resources resources = (Resources) this.b;
                ThreadLocal threadLocal = DQ.a;
                Drawable drawable = resources.getDrawable(l, null);
                if (drawable == null) {
                    return null;
                }
                ?? abstractC0848b8 = new AbstractC0848b8();
                abstractC0848b8.d = drawable;
                return abstractC0848b8;
            }
            throw new IllegalStateException("No source in encoded image");
        } catch (Throwable th) {
            AbstractC1493ip.g("XmlFormatDecoder", "Cannot decode xml", th);
            return null;
        }
    }

    public String k(String str) {
        String str2 = (String) this.c;
        Resources resources = (Resources) this.b;
        int identifier = resources.getIdentifier(str, "string", str2);
        if (identifier == 0) {
            return null;
        }
        return resources.getString(identifier);
    }

    public int l(String str) {
        String str2;
        Integer C;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.c;
        Object obj = concurrentHashMap.get(str);
        if (obj == null) {
            Uri parse = Uri.parse(str);
            AbstractC0435Nx.i(parse, "parse(...)");
            if (!"res".equals(F20.b(parse)) && !"android.resource".equals(F20.b(parse))) {
                throw new IllegalStateException(("Unsupported uri " + parse).toString());
            }
            List<String> pathSegments = parse.getPathSegments();
            AbstractC0435Nx.i(pathSegments, "getPathSegments(...)");
            if (pathSegments.isEmpty()) {
                str2 = null;
            } else {
                str2 = pathSegments.get(pathSegments.size() - 1);
            }
            String str3 = str2;
            if (str3 != null && (C = WX.C(str3)) != null) {
                concurrentHashMap.put(str, C);
                obj = C;
            } else {
                throw new IllegalStateException(("Unable to read resource ID from " + parse.getPath()).toString());
            }
        }
        return ((Number) obj).intValue();
    }

    public void m(C1923o7 c1923o7) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("Fid", c1923o7.a);
            jSONObject.put("Status", AbstractC2612wf.w(c1923o7.b));
            jSONObject.put("AuthToken", c1923o7.c);
            jSONObject.put("RefreshToken", c1923o7.d);
            jSONObject.put("TokenCreationEpochInSecs", c1923o7.f);
            jSONObject.put("ExpiresInSecs", c1923o7.e);
            jSONObject.put("FisError", c1923o7.g);
            C1817mq c1817mq = (C1817mq) this.c;
            c1817mq.a();
            File createTempFile = File.createTempFile("PersistedInstallation", "tmp", c1817mq.a.getFilesDir());
            FileOutputStream fileOutputStream = new FileOutputStream(createTempFile);
            fileOutputStream.write(jSONObject.toString().getBytes("UTF-8"));
            fileOutputStream.close();
            if (!createTempFile.renameTo(f())) {
                throw new IOException("unable to rename the tmpfile to PersistedInstallation");
            }
        } catch (IOException | JSONException unused) {
        }
    }

    @Override // defpackage.InterfaceC1713la0
    public C0680Xi n(N90 n90) {
        C0680Xi E = ((C0680Xi) this.b).E();
        String str = (String) this.c;
        E.L(str, n90);
        ((HashMap) E.n).put(str, Boolean.TRUE);
        return E;
    }

    public void o() {
        ((SparseIntArray) this.b).clear();
    }

    @Override // com.applovin.mediation.MaxAdListener
    public void onAdClicked(MaxAd maxAd) {
        Log.i("AdsModule", "Ad clicked");
        ((AdsModule) this.c).sendEvent("onAdClicked", null);
    }

    @Override // com.applovin.mediation.MaxAdListener
    public void onAdDisplayFailed(MaxAd maxAd, MaxError maxError) {
        AtomicBoolean atomicBoolean;
        Log.e("AdsModule", "Ad display failed: " + maxError.getMessage());
        AdsModule adsModule = (AdsModule) this.c;
        atomicBoolean = adsModule.isAdShowing;
        atomicBoolean.set(false);
        adsModule.cleanupAd();
        adsModule.sendErrorEvent(maxError.getMessage(), maxError.getCode());
    }

    @Override // com.applovin.mediation.MaxAdListener
    public void onAdDisplayed(MaxAd maxAd) {
        AtomicBoolean atomicBoolean;
        Log.i("AdsModule", "Interstitial ad displayed");
        AdsModule adsModule = (AdsModule) this.c;
        atomicBoolean = adsModule.isAdShowing;
        atomicBoolean.set(true);
        adsModule.sendEvent("onAdDisplayed", null);
    }

    @Override // com.applovin.mediation.MaxAdListener
    public void onAdHidden(MaxAd maxAd) {
        AtomicBoolean atomicBoolean;
        AtomicLong atomicLong;
        Log.i("AdsModule", "Interstitial ad hidden");
        AdsModule adsModule = (AdsModule) this.c;
        atomicBoolean = adsModule.isAdShowing;
        atomicBoolean.set(false);
        atomicLong = adsModule.lastAdShowTime;
        atomicLong.set(System.currentTimeMillis());
        adsModule.cleanupAd();
        adsModule.sendEvent("onAdDismissed", null);
    }

    @Override // com.applovin.mediation.MaxAdListener
    public void onAdLoadFailed(String str, MaxError maxError) {
        AtomicBoolean atomicBoolean;
        Log.e("AdsModule", "Ad load failed: " + maxError.getMessage());
        AdsModule adsModule = (AdsModule) this.c;
        atomicBoolean = adsModule.isAdLoading;
        atomicBoolean.set(false);
        adsModule.sendErrorEvent(maxError.getMessage(), maxError.getCode());
        ((Promise) this.b).reject("AD_ERROR", maxError.getMessage());
    }

    @Override // com.applovin.mediation.MaxAdListener
    public void onAdLoaded(MaxAd maxAd) {
        AtomicBoolean atomicBoolean;
        Log.i("AdsModule", "Interstitial ad loaded");
        AdsModule adsModule = (AdsModule) this.c;
        atomicBoolean = adsModule.isAdLoading;
        atomicBoolean.set(false);
        adsModule.sendEvent("onAdLoaded", null);
        ((Promise) this.b).resolve(Boolean.TRUE);
    }

    public void q(AttributeSet attributeSet, int i) {
        TypedArray obtainStyledAttributes = ((EditText) this.b).getContext().obtainStyledAttributes(attributeSet, KJ.i, i, 0);
        try {
            boolean z = true;
            if (obtainStyledAttributes.hasValue(14)) {
                z = obtainStyledAttributes.getBoolean(14, true);
            }
            obtainStyledAttributes.recycle();
            C(z);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public C0140Cn r(InputConnection inputConnection, EditorInfo editorInfo) {
        T40 t40 = (T40) this.c;
        if (inputConnection == null) {
            t40.getClass();
            inputConnection = null;
        } else {
            Ce0 ce0 = (Ce0) t40.b;
            ce0.getClass();
            if (!(inputConnection instanceof C0140Cn)) {
                inputConnection = new C0140Cn((EditText) ce0.b, inputConnection, editorInfo);
            }
        }
        return (C0140Cn) inputConnection;
    }

    public void s(C1818mr c1818mr) {
        P8 p8 = (P8) this.c;
        C0949cR c0949cR = (C0949cR) this.b;
        int i = c1818mr.b;
        if (i == 0) {
            p8.execute(new RunnableC2063pt(c0949cR, 7, c1818mr.a));
        } else {
            p8.execute(new RunnableC0960cb(i, 0, c0949cR));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:125:0x0205, code lost:
    
        continue;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:29:0x007e. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:55:0x00c5. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0105 A[Catch: IOException -> 0x008d, XmlPullParserException -> 0x0090, TryCatch #2 {IOException -> 0x008d, XmlPullParserException -> 0x0090, blocks: (B:18:0x005e, B:27:0x0205, B:28:0x0070, B:29:0x007e, B:32:0x0083, B:40:0x0093, B:43:0x00ad, B:46:0x009c, B:50:0x00a5, B:53:0x00bb, B:56:0x00ca, B:58:0x00d2, B:61:0x00dc, B:65:0x0105, B:68:0x010c, B:69:0x0124, B:71:0x00e5, B:73:0x00ed, B:76:0x00fb, B:79:0x0125, B:81:0x012d, B:84:0x013b, B:87:0x0145, B:90:0x0150, B:91:0x0168, B:93:0x0169, B:96:0x0173, B:99:0x017e, B:100:0x0196, B:102:0x0197, B:104:0x019f, B:107:0x01a8, B:110:0x01b2, B:113:0x01bc, B:114:0x01d4, B:116:0x01d5, B:119:0x01df, B:122:0x01e9, B:123:0x0201, B:126:0x0202), top: B:17:0x005e }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x010c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void t(Context context, XmlResourceParser xmlResourceParser) {
        int i;
        int eventType;
        C0183Ee c0183Ee;
        C0313Je c0313Je = new C0313Je();
        int attributeCount = xmlResourceParser.getAttributeCount();
        for (int i2 = 0; i2 < attributeCount; i2++) {
            String attributeName = xmlResourceParser.getAttributeName(i2);
            String attributeValue = xmlResourceParser.getAttributeValue(i2);
            if (attributeName != null && attributeValue != null && "id".equals(attributeName)) {
                if (attributeValue.contains("/")) {
                    i = context.getResources().getIdentifier(attributeValue.substring(attributeValue.indexOf(47) + 1), "id", context.getPackageName());
                } else {
                    i = -1;
                }
                if (i == -1) {
                    if (attributeValue.length() > 1) {
                        i = Integer.parseInt(attributeValue.substring(1));
                    } else {
                        Log.e("ConstraintLayoutStates", "error in parsing id");
                    }
                }
                try {
                    eventType = xmlResourceParser.getEventType();
                    c0183Ee = null;
                } catch (IOException e) {
                    e.printStackTrace();
                } catch (XmlPullParserException e2) {
                    e2.printStackTrace();
                }
                while (eventType != 1) {
                    if (eventType != 0) {
                        if (eventType != 2) {
                            if (eventType == 3) {
                                String lowerCase = xmlResourceParser.getName().toLowerCase(Locale.ROOT);
                                switch (lowerCase.hashCode()) {
                                    case -2075718416:
                                        if (!lowerCase.equals("guideline")) {
                                            break;
                                        }
                                        c0313Je.c.put(Integer.valueOf(c0183Ee.a), c0183Ee);
                                        c0183Ee = null;
                                        break;
                                    case -190376483:
                                        if (lowerCase.equals("constraint")) {
                                            c0313Je.c.put(Integer.valueOf(c0183Ee.a), c0183Ee);
                                            c0183Ee = null;
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 426575017:
                                        if (lowerCase.equals("constraintoverride")) {
                                            c0313Je.c.put(Integer.valueOf(c0183Ee.a), c0183Ee);
                                            c0183Ee = null;
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 2146106725:
                                        if (lowerCase.equals("constraintset")) {
                                            ((SparseArray) this.c).put(i, c0313Je);
                                            return;
                                        }
                                        break;
                                }
                            }
                        } else {
                            String name = xmlResourceParser.getName();
                            switch (name.hashCode()) {
                                case -2025855158:
                                    if (!name.equals("Layout")) {
                                        continue;
                                    } else if (c0183Ee != null) {
                                        c0183Ee.d.a(context, Xml.asAttributeSet(xmlResourceParser));
                                        break;
                                    } else {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                    }
                                case -1984451626:
                                    if (!name.equals("Motion")) {
                                        continue;
                                    } else if (c0183Ee != null) {
                                        c0183Ee.c.a(context, Xml.asAttributeSet(xmlResourceParser));
                                        break;
                                    } else {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                    }
                                case -1962203927:
                                    if (name.equals("ConstraintOverride")) {
                                        c0183Ee = C0313Je.d(context, Xml.asAttributeSet(xmlResourceParser), true);
                                        break;
                                    } else {
                                        break;
                                    }
                                case -1269513683:
                                    if (!name.equals("PropertySet")) {
                                        continue;
                                    } else if (c0183Ee != null) {
                                        c0183Ee.b.a(context, Xml.asAttributeSet(xmlResourceParser));
                                        break;
                                    } else {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                    }
                                case -1238332596:
                                    if (!name.equals("Transform")) {
                                        continue;
                                    } else if (c0183Ee != null) {
                                        c0183Ee.e.a(context, Xml.asAttributeSet(xmlResourceParser));
                                        break;
                                    } else {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                    }
                                case -71750448:
                                    if (name.equals("Guideline")) {
                                        c0183Ee = C0313Je.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                        c0183Ee.d.a = true;
                                        break;
                                    } else {
                                        break;
                                    }
                                case 366511058:
                                    if (!name.equals("CustomMethod")) {
                                        continue;
                                    }
                                    if (c0183Ee == null) {
                                        C2610we.a(context, xmlResourceParser, c0183Ee.f);
                                        break;
                                    } else {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                    }
                                case 1331510167:
                                    if (name.equals("Barrier")) {
                                        c0183Ee = C0313Je.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                        c0183Ee.d.h0 = 1;
                                        break;
                                    } else {
                                        break;
                                    }
                                case 1791837707:
                                    if (!name.equals("CustomAttribute")) {
                                        continue;
                                    } else if (c0183Ee == null) {
                                    }
                                    break;
                                case 1803088381:
                                    if (name.equals("Constraint")) {
                                        c0183Ee = C0313Je.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                        break;
                                    } else {
                                        break;
                                    }
                            }
                        }
                    } else {
                        xmlResourceParser.getName();
                    }
                    eventType = xmlResourceParser.next();
                }
                ((SparseArray) this.c).put(i, c0313Je);
                return;
            }
        }
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public Task then(Object obj) {
        FileWriter fileWriter;
        C1358h7 c1358h7 = (C1358h7) this.c;
        JSONObject jSONObject = (JSONObject) ((ExecutorC0367Lg) ((C1998p4) this.b).d).a.submit(new CallableC2359ta(this, 4)).get();
        FileWriter fileWriter2 = null;
        if (jSONObject != null) {
            C0792aV t = ((C2207rf) c1358h7.c).t(jSONObject);
            C2289sf0 c2289sf0 = (C2289sf0) c1358h7.e;
            long j = t.c;
            c2289sf0.getClass();
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "Writing settings to cache file...", null);
            }
            try {
                jSONObject.put("expires_at", j);
                fileWriter = new FileWriter((File) c2289sf0.b);
                try {
                    try {
                        fileWriter.write(jSONObject.toString());
                        fileWriter.flush();
                    } catch (Throwable th) {
                        th = th;
                        fileWriter2 = fileWriter;
                        AbstractC2446ud.j(fileWriter2, "Failed to close settings writer.");
                        throw th;
                    }
                } catch (Exception e) {
                    e = e;
                    Log.e("FirebaseCrashlytics", "Failed to cache settings", e);
                    AbstractC2446ud.j(fileWriter, "Failed to close settings writer.");
                    C1358h7.d(jSONObject, "Loaded settings: ");
                    String str = ((C1304gV) c1358h7.b).f;
                    SharedPreferences.Editor edit = ((Context) c1358h7.a).getSharedPreferences("com.google.firebase.crashlytics", 0).edit();
                    edit.putString("existing_instance_identifier", str);
                    edit.apply();
                    ((AtomicReference) c1358h7.h).set(t);
                    ((TaskCompletionSource) ((AtomicReference) c1358h7.i).get()).trySetResult(t);
                    return Tasks.forResult(null);
                }
            } catch (Exception e2) {
                e = e2;
                fileWriter = null;
            } catch (Throwable th2) {
                th = th2;
                AbstractC2446ud.j(fileWriter2, "Failed to close settings writer.");
                throw th;
            }
            AbstractC2446ud.j(fileWriter, "Failed to close settings writer.");
            C1358h7.d(jSONObject, "Loaded settings: ");
            String str2 = ((C1304gV) c1358h7.b).f;
            SharedPreferences.Editor edit2 = ((Context) c1358h7.a).getSharedPreferences("com.google.firebase.crashlytics", 0).edit();
            edit2.putString("existing_instance_identifier", str2);
            edit2.apply();
            ((AtomicReference) c1358h7.h).set(t);
            ((TaskCompletionSource) ((AtomicReference) c1358h7.i).get()).trySetResult(t);
        }
        return Tasks.forResult(null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0062, code lost:
    
        if (r2.d(r6, r7, r0) == r1) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // defpackage.InterfaceC0428Nq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object u(InterfaceC0480Pq interfaceC0480Pq, AbstractC0968cf abstractC0968cf) {
        C0636Vq c0636Vq;
        int i;
        Ce0 ce0;
        Throwable th;
        if (abstractC0968cf instanceof C0636Vq) {
            c0636Vq = (C0636Vq) abstractC0968cf;
            int i2 = c0636Vq.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c0636Vq.n = i2 - Integer.MIN_VALUE;
                Object obj = c0636Vq.d;
                Object obj2 = EnumC0340Kf.a;
                i = c0636Vq.n;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            AbstractC0378Ls.w(obj);
                            return C1671l20.a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    interfaceC0480Pq = c0636Vq.q;
                    ce0 = c0636Vq.p;
                    AbstractC0378Ls.w(obj);
                } else {
                    AbstractC0378Ls.w(obj);
                    InterfaceC0428Nq interfaceC0428Nq = (InterfaceC0428Nq) this.b;
                    c0636Vq.p = this;
                    c0636Vq.q = interfaceC0480Pq;
                    c0636Vq.n = 1;
                    obj = AbstractC0959ca0.b(interfaceC0428Nq, interfaceC0480Pq, c0636Vq);
                    if (obj != obj2) {
                        ce0 = this;
                    }
                    return obj2;
                }
                th = (Throwable) obj;
                if (th != null) {
                    AU au = (AU) ce0.c;
                    c0636Vq.p = null;
                    c0636Vq.q = null;
                    c0636Vq.n = 2;
                }
                return C1671l20.a;
            }
        }
        c0636Vq = new C0636Vq(this, abstractC0968cf);
        Object obj3 = c0636Vq.d;
        Object obj22 = EnumC0340Kf.a;
        i = c0636Vq.n;
        if (i == 0) {
        }
        th = (Throwable) obj3;
        if (th != null) {
        }
        return C1671l20.a;
    }

    public Object v() {
        Object obj;
        C1998p4 c1998p4 = (C1998p4) this.c;
        synchronized (c1998p4) {
            C1228fa c1228fa = (C1228fa) c1998p4.d;
            if (c1228fa == null) {
                obj = null;
            } else {
                Object pollLast = c1228fa.c.pollLast();
                if (c1228fa.c.isEmpty()) {
                    c1998p4.R(c1228fa);
                    ((SparseArray) c1998p4.b).remove(c1228fa.b);
                }
                obj = pollLast;
            }
        }
        if (obj != null) {
            synchronized (this) {
                ((HashSet) this.b).remove(obj);
            }
            return obj;
        }
        return obj;
    }

    public C2666xJ w(g gVar, int i) {
        K30 k30;
        C2666xJ c2666xJ;
        SV sv = (SV) this.b;
        int d2 = sv.d(gVar);
        if (d2 >= 0 && (k30 = (K30) sv.i(d2)) != null) {
            int i2 = k30.a;
            if ((i2 & i) != 0) {
                int i3 = i2 & (~i);
                k30.a = i3;
                if (i == 4) {
                    c2666xJ = k30.b;
                } else if (i == 8) {
                    c2666xJ = k30.c;
                } else {
                    throw new IllegalArgumentException("Must provide flag PRE or POST");
                }
                if ((i3 & 12) == 0) {
                    sv.g(d2);
                    k30.a = 0;
                    k30.b = null;
                    k30.c = null;
                    K30.d.a(k30);
                }
                return c2666xJ;
            }
        }
        return null;
    }

    public C1923o7 y() {
        JSONObject jSONObject;
        String str;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[16384];
        try {
            FileInputStream fileInputStream = new FileInputStream(f());
            while (true) {
                try {
                    int read = fileInputStream.read(bArr, 0, 16384);
                    if (read < 0) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, read);
                } finally {
                }
            }
            jSONObject = new JSONObject(byteArrayOutputStream.toString());
            fileInputStream.close();
        } catch (IOException | JSONException unused) {
            jSONObject = new JSONObject();
        }
        String optString = jSONObject.optString("Fid", null);
        int optInt = jSONObject.optInt("Status", 0);
        String optString2 = jSONObject.optString("AuthToken", null);
        String optString3 = jSONObject.optString("RefreshToken", null);
        long optLong = jSONObject.optLong("TokenCreationEpochInSecs", 0L);
        long optLong2 = jSONObject.optLong("ExpiresInSecs", 0L);
        String optString4 = jSONObject.optString("FisError", null);
        int i = AbstractC2612wf.x(5)[optInt];
        if (i != 0) {
            if (i == 0) {
                str = " registrationStatus";
            } else {
                str = "";
            }
            if (str.isEmpty()) {
                return new C1923o7(optString, i, optString2, optString3, optLong2, optLong, optString4);
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }
        throw new NullPointerException("Null registrationStatus");
    }

    public void z(g gVar) {
        K30 k30 = (K30) ((SV) this.b).get(gVar);
        if (k30 == null) {
            return;
        }
        k30.a &= -2;
    }

    public /* synthetic */ Ce0(int i, boolean z) {
        this.a = i;
    }

    public /* synthetic */ Ce0(Object obj, int i, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    public Ce0(int i, Context context) {
        this.a = i;
        switch (i) {
            case 21:
                AbstractC0378Ls.h(context);
                Resources resources = context.getResources();
                this.b = resources;
                this.c = resources.getResourcePackageName(R.string.common_google_play_services_unknown_issue);
                return;
            default:
                ScheduledExecutorService newSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
                this.c = Executors.newSingleThreadExecutor();
                this.b = context;
                newSingleThreadScheduledExecutor.scheduleAtFixedRate(new W5(this, 29), 0L, 86400L, TimeUnit.SECONDS);
                return;
        }
    }

    public Ce0(C2207rf c2207rf, O4 o4) {
        this.a = 27;
        this.c = o4;
        c2207rf.z(new La0(this, 0));
        this.b = new HashSet();
    }

    public Ce0(String str, AbstractC0435Nx abstractC0435Nx, C1895nn c1895nn) {
        this.a = 2;
        this.c = str;
        this.b = abstractC0435Nx;
    }

    public Ce0(Resources resources) {
        this.a = 24;
        AbstractC0435Nx.j(resources, "resources");
        this.b = resources;
        this.c = new ConcurrentHashMap();
    }

    public Ce0(int i) {
        this.a = i;
        switch (i) {
            case 11:
                this.b = new SparseIntArray();
                this.c = new SparseIntArray();
                return;
            case 23:
                this.b = new SV(0);
                this.c = new C2415uB();
                return;
            case 25:
                C0613Ut c0613Ut = C0613Ut.d;
                this.b = new SparseIntArray();
                this.c = c0613Ut;
                return;
            default:
                this.b = new HashSet();
                this.c = new C1998p4();
                return;
        }
    }

    public Ce0(String str, ArrayList arrayList) {
        this.a = 13;
        this.b = str;
        this.c = Collections.unmodifiableList(arrayList);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.text.Editable$Factory, An] */
    public Ce0(EditText editText, int i) {
        this.a = i;
        switch (i) {
            case 8:
                this.b = editText;
                C0374Ln c0374Ln = new C0374Ln(editText);
                this.c = c0374Ln;
                editText.addTextChangedListener(c0374Ln);
                if (C0088An.b == null) {
                    synchronized (C0088An.a) {
                        try {
                            if (C0088An.b == null) {
                                ?? factory = new Editable.Factory();
                                try {
                                    C0088An.c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, C0088An.class.getClassLoader());
                                } catch (Throwable unused) {
                                }
                                C0088An.b = factory;
                            }
                        } finally {
                        }
                    }
                }
                editText.setEditableFactory(C0088An.b);
                return;
            default:
                this.b = editText;
                this.c = new T40(editText);
                return;
        }
    }

    public Ce0(C1817mq c1817mq) {
        this.a = 17;
        this.c = c1817mq;
    }

    public Ce0(Animation animation) {
        this.a = 10;
        this.b = animation;
        this.c = null;
    }

    public Ce0(Animator animator) {
        this.a = 10;
        this.b = null;
        AnimatorSet animatorSet = new AnimatorSet();
        this.c = animatorSet;
        animatorSet.play(animator);
    }
}
