package defpackage;

import android.app.DownloadManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.os.Build;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.view.Choreographer;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import androidx.lifecycle.b;
import androidx.profileinstaller.ProfileInstallReceiver;
import androidx.recyclerview.widget.e;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.SocketTimeoutException;
import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: cR, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0949cR implements InterfaceC0920c4, InterfaceC0858bG, AQ, SuccessContinuation, InterfaceC0244Gn, WD, X0, MC, RI, InterfaceC0698Ya, InterfaceC1997p30, InterfaceC2544vp, UC {
    public static C0949cR b;
    public static final C1058dR c = new C1058dR(0, 0, 0, false, false);
    public static final Object d = new Object();
    public static volatile C0949cR n;
    public Object a;

    public /* synthetic */ C0949cR(Object obj) {
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, cR] */
    public static synchronized C0949cR x() {
        C0949cR c0949cR;
        synchronized (C0949cR.class) {
            try {
                if (b == null) {
                    b = new Object();
                }
                c0949cR = b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0949cR;
    }

    public static C0949cR y() {
        if (n == null) {
            synchronized (d) {
                try {
                    if (n == null) {
                        n = new C0949cR(1);
                    }
                } finally {
                }
            }
        }
        C0949cR c0949cR = n;
        AbstractC0378Ls.h(c0949cR);
        return c0949cR;
    }

    public void A(Exception exc) {
        C2358tZ c2358tZ = (C2358tZ) this.a;
        synchronized (c2358tZ.a) {
            if (!c2358tZ.b) {
                c2358tZ.b = true;
                c2358tZ.e = exc;
                c2358tZ.a.notifyAll();
                c2358tZ.h();
                return;
            }
            throw new IllegalStateException("Cannot set the error on a completed task.");
        }
    }

    public void B(Object obj) {
        if (((C2358tZ) this.a).j(obj)) {
        } else {
            throw new IllegalStateException("Cannot set the result of a completed task.");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0031, code lost:
    
        if (r7.a > r3.a) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void C(AbstractC2114qX abstractC2114qX) {
        Object obj;
        Object obj2;
        boolean c2;
        AbstractC0435Nx.j(abstractC2114qX, "newState");
        C2275sX c2275sX = (C2275sX) this.a;
        do {
            c2275sX.getClass();
            obj = AbstractC0430Ns.d;
            Object obj3 = C2275sX.n.get(c2275sX);
            obj2 = obj3;
            if (obj3 == obj) {
                obj2 = null;
            }
            AbstractC2114qX abstractC2114qX2 = (AbstractC2114qX) obj2;
            if (abstractC2114qX2 instanceof JO) {
                c2 = true;
            } else {
                c2 = AbstractC0435Nx.c(abstractC2114qX2, C1026d20.b);
            }
            if (!c2) {
                if (!(abstractC2114qX2 instanceof C2373th)) {
                    if (!(abstractC2114qX2 instanceof C1090dq)) {
                        throw new RuntimeException();
                    }
                }
                if (obj2 == null) {
                    obj2 = obj;
                }
                if (abstractC2114qX2 != null) {
                    obj = abstractC2114qX2;
                }
            }
            abstractC2114qX2 = abstractC2114qX;
            if (obj2 == null) {
            }
            if (abstractC2114qX2 != null) {
            }
        } while (!c2275sX.a(obj2, obj));
    }

    public void D(Context context, ServiceConnection serviceConnection) {
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.a;
        if (!(serviceConnection instanceof ServiceConnectionC2696xg0) && concurrentHashMap.containsKey(serviceConnection)) {
            try {
                try {
                    context.unbindService((ServiceConnection) concurrentHashMap.get(serviceConnection));
                } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused) {
                }
            } finally {
                concurrentHashMap.remove(serviceConnection);
            }
        } else {
            try {
                context.unbindService(serviceConnection);
            } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused2) {
            }
        }
    }

    public boolean E(Context context, String str, Intent intent, ServiceConnection serviceConnection, int i, Executor executor) {
        boolean bindService;
        boolean bindService2;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.a;
        ComponentName component = intent.getComponent();
        if (component != null) {
            String packageName = component.getPackageName();
            "com.google.android.gms".equals(packageName);
            try {
                if ((C1841n60.a(context).a.getPackageManager().getApplicationInfo(packageName, 0).flags & 2097152) != 0) {
                    Log.w("ConnectionTracker", "Attempted to bind to a service in a STOPPED package.");
                    return false;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        if (!(serviceConnection instanceof ServiceConnectionC2696xg0)) {
            ServiceConnection serviceConnection2 = (ServiceConnection) concurrentHashMap.putIfAbsent(serviceConnection, serviceConnection);
            if (serviceConnection2 != null && serviceConnection != serviceConnection2) {
                Log.w("ConnectionTracker", String.format("Duplicate binding with the same ServiceConnection: %s, %s, %s.", serviceConnection, str, intent.getAction()));
            }
            if (executor == null) {
                executor = null;
            }
            try {
                if (Build.VERSION.SDK_INT >= 29 && executor != null) {
                    bindService2 = context.bindService(intent, i, executor, serviceConnection);
                } else {
                    bindService2 = context.bindService(intent, serviceConnection, i);
                }
                if (!bindService2) {
                    return false;
                }
                return bindService2;
            } finally {
                concurrentHashMap.remove(serviceConnection, serviceConnection);
            }
        }
        if (executor == null) {
            executor = null;
        }
        if (Build.VERSION.SDK_INT >= 29 && executor != null) {
            bindService = context.bindService(intent, i, executor, serviceConnection);
            return bindService;
        }
        return context.bindService(intent, serviceConnection, i);
    }

    @Override // defpackage.AQ
    public void a(Object obj) {
        Bitmap bitmap = (Bitmap) obj;
        try {
            ((C0850b9) this.a).a(bitmap);
        } finally {
            bitmap.recycle();
        }
    }

    @Override // defpackage.X0
    public void e(Object obj) {
        int i;
        Map map = (Map) obj;
        AbstractC1173es abstractC1173es = (AbstractC1173es) this.a;
        ArrayList arrayList = new ArrayList(map.values());
        int[] iArr = new int[arrayList.size()];
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            if (((Boolean) arrayList.get(i2)).booleanValue()) {
                i = 0;
            } else {
                i = -1;
            }
            iArr[i2] = i;
        }
        C0741Zr c0741Zr = (C0741Zr) abstractC1173es.G.pollFirst();
        if (c0741Zr == null) {
            Log.w("FragmentManager", "No permissions were requested for " + this);
        } else {
            String str = c0741Zr.a;
            if (abstractC1173es.c.l(str) == null) {
                Log.w("FragmentManager", "Permission request result delivered for unknown Fragment " + str);
            }
        }
    }

    @Override // defpackage.UC
    public boolean f(WC wc, MenuItem menuItem) {
        return false;
    }

    @Override // defpackage.InterfaceC1997p30
    public int g(View view) {
        return (view.getTop() - ((C2106qP) view.getLayoutParams()).b.top) - ((ViewGroup.MarginLayoutParams) ((C2106qP) view.getLayoutParams())).topMargin;
    }

    @Override // javax.inject.Provider
    public Object get() {
        return new PU((Context) ((C1986ox) this.a).a);
    }

    @Override // defpackage.RI
    public void h() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // defpackage.MC
    public void i(Object obj) {
        ((HF) this.a).getClass();
    }

    @Override // defpackage.RI
    public void j(int i, Object obj) {
        String str;
        switch (i) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = "";
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i != 6 && i != 7 && i != 8) {
            Log.d("ProfileInstaller", str);
        } else {
            Log.e("ProfileInstaller", str, (Throwable) obj);
        }
        ((ProfileInstallReceiver) this.a).setResultCode(i);
    }

    @Override // defpackage.InterfaceC1997p30
    public int k() {
        return ((e) this.a).G();
    }

    @Override // defpackage.MC
    public void l(Object obj) {
        ((HF) this.a).getClass();
    }

    @Override // defpackage.InterfaceC0698Ya
    public void m(RO ro2, GQ gq) {
        boolean z;
        boolean z2;
        boolean z3;
        String str;
        String str2;
        String str3;
        boolean z4;
        boolean z5;
        XM xm = (XM) this.a;
        HM hm = xm.a;
        ReadableMap readableMap = hm.e;
        boolean z6 = false;
        if (readableMap != null) {
            if (!readableMap.hasKey("title")) {
                str = "";
            } else {
                str = hm.e.getString("title");
            }
            if (!readableMap.hasKey("description")) {
                str2 = "";
            } else {
                str2 = readableMap.getString("description");
            }
            if (readableMap.hasKey("mime")) {
                str3 = readableMap.getString("mime");
            } else {
                str3 = "text/plain";
            }
            String str4 = str3;
            if (readableMap.hasKey("mediaScannable")) {
                z4 = readableMap.getBoolean("mediaScannable");
            } else {
                z4 = false;
            }
            if (readableMap.hasKey("notification")) {
                z5 = readableMap.getBoolean("notification");
            } else {
                z5 = false;
            }
            ((DownloadManager) TM.b.getSystemService("download")).addCompletedDownload(str, str2, z4, str4, xm.o, 0L, z5);
        }
        C2225ru c2225ru = gq.o;
        HQ hq = gq.p;
        String b2 = XM.b(c2225ru, "Content-Type");
        boolean equalsIgnoreCase = b2.equalsIgnoreCase("text/");
        boolean equalsIgnoreCase2 = b2.equalsIgnoreCase("application/json");
        ReadableArray readableArray = hm.o;
        if (readableArray != null) {
            for (int i = 0; i < readableArray.size(); i++) {
                Locale locale = Locale.ROOT;
                if (b2.toLowerCase(locale).contains(readableArray.getString(i).toLowerCase(locale))) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        if ((equalsIgnoreCase2 && equalsIgnoreCase) || z) {
            z2 = true;
        } else {
            z2 = false;
        }
        WritableMap d2 = xm.d(gq, z2);
        ((DeviceEventManagerModule.RCTDeviceEventEmitter) TM.b.getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit("ReactNativeBlobUtilState", d2.copy());
        ((DeviceEventManagerModule.RCTDeviceEventEmitter) TM.b.getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit("ReactNativeBlobUtilState", xm.d(gq, z2));
        int w = AbstractC2612wf.w(xm.C);
        String str5 = null;
        if (w != 0) {
            if (w != 1) {
                try {
                    xm.e(null, "utf8", new String(hq.d(), "UTF-8"), d2.copy());
                } catch (IOException unused) {
                    xm.e("ReactNativeBlobUtil failed to encode response data to UTF8 string.", d2.copy());
                }
            } else {
                try {
                    hq.d();
                } catch (Exception unused2) {
                }
                try {
                    OM om = (OM) hq;
                    if (om != null) {
                        long j = om.c;
                        HQ hq2 = om.b;
                        if (j != hq2.k() && (hq2.k() != -1 || !om.o)) {
                            xm.e("Download interrupted.", d2.copy());
                        }
                    }
                    String replace = xm.o.replace("?append=true", "");
                    xm.o = replace;
                    xm.e(null, "path", replace, d2.copy());
                } catch (ClassCastException unused3) {
                    if (hq != null) {
                        try {
                            if (hq.n().e().b > 0) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (hq.k() > 0) {
                                z6 = true;
                            }
                            if (z3 && z6) {
                                str5 = hq.v();
                            }
                        } catch (IOException e) {
                            e.printStackTrace();
                        }
                        xm.e(AbstractC2612wf.u("Unexpected FileStorage response file: ", str5), d2.copy());
                        return;
                    }
                    xm.e("Unexpected FileStorage response with no file.", d2.copy());
                    return;
                }
            }
        } else {
            if (z2) {
                try {
                    if (hm.j.booleanValue()) {
                        String e2 = MM.e(xm.b);
                        InputStream G = hq.n().G();
                        FileOutputStream fileOutputStream = new FileOutputStream(new File(e2));
                        byte[] bArr = new byte[10240];
                        while (true) {
                            int read = G.read(bArr);
                            if (read == -1) {
                                break;
                            } else {
                                fileOutputStream.write(bArr, 0, read);
                            }
                        }
                        G.close();
                        fileOutputStream.flush();
                        fileOutputStream.close();
                        xm.e(null, "path", e2, d2.copy());
                    }
                } catch (IOException unused4) {
                    xm.e("ReactNativeBlobUtil failed to encode response data to BASE64 string.", d2.copy());
                }
            }
            byte[] d3 = hq.d();
            if (hm.b.booleanValue() && (hm.a.booleanValue() || hm.c != null)) {
                z6 = true;
            }
            if (!z6) {
                if (xm.D == 3) {
                    xm.e(null, "base64", Base64.encodeToString(d3, 2), d2.copy());
                    return;
                }
                try {
                    Charset forName = Charset.forName("UTF-8");
                    forName.newDecoder().decode(ByteBuffer.wrap(d3));
                    xm.e(null, "utf8", new String(d3, forName));
                } catch (CharacterCodingException unused5) {
                    if (xm.D == 2) {
                        xm.e(null, "utf8", new String(d3), d2.copy());
                    } else {
                        xm.e(null, "base64", Base64.encodeToString(d3, 2), d2.copy());
                    }
                }
            } else {
                throw new IllegalStateException("Write file with transform was specified but the shared file transformer is not set");
            }
        }
        hq.close();
        xm.f();
    }

    @Override // defpackage.InterfaceC1997p30
    public int n() {
        e eVar = (e) this.a;
        return eVar.o - eVar.D();
    }

    @Override // defpackage.MC
    public void o(Object obj) {
        ((HF) this.a).getClass();
    }

    @Override // defpackage.InterfaceC1997p30
    public View p(int i) {
        return ((e) this.a).u(i);
    }

    @Override // defpackage.InterfaceC0698Ya
    public void q(RO ro2, IOException iOException) {
        XM xm = (XM) this.a;
        XM.a(xm.b);
        if (xm.E == null) {
            xm.E = Arguments.createMap();
        }
        if (iOException.getClass().equals(SocketTimeoutException.class)) {
            xm.E.putBoolean("timeout", true);
            xm.e("The request timed out.", null, null);
        } else {
            xm.e(iOException.getLocalizedMessage(), null, null);
        }
        xm.f();
    }

    @Override // defpackage.UC
    public void r(WC wc) {
        Toolbar toolbar = (Toolbar) this.a;
        L0 l0 = toolbar.a.J;
        if (l0 == null || !l0.m()) {
            Iterator it = toolbar.W.b.iterator();
            while (it.hasNext()) {
                ((C0663Wr) ((InterfaceC2094qD) it.next())).a.t(wc);
            }
        }
        C0457Ot c0457Ot = toolbar.h0;
        if (c0457Ot != null) {
            c0457Ot.r(wc);
        }
    }

    @Override // defpackage.InterfaceC0244Gn
    public boolean s(CharSequence charSequence, int i, int i2, P10 p10) {
        if (TextUtils.equals(charSequence.subSequence(i, i2), (String) this.a)) {
            p10.c = (p10.c & 3) | 4;
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC1997p30
    public int t(View view) {
        return view.getBottom() + ((C2106qP) view.getLayoutParams()).b.bottom + ((ViewGroup.MarginLayoutParams) ((C2106qP) view.getLayoutParams())).bottomMargin;
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public Task then(Object obj) {
        C0792aV c0792aV = (C0792aV) obj;
        C0735Zl c0735Zl = (C0735Zl) this.a;
        if (c0792aV == null) {
            Log.w("FirebaseCrashlytics", "Received null app settings at app startup. Cannot send cached reports", null);
            return Tasks.forResult(null);
        }
        C0703Yf c0703Yf = (C0703Yf) c0735Zl.c;
        C0703Yf c0703Yf2 = (C0703Yf) c0735Zl.c;
        C0703Yf.a(c0703Yf);
        c0703Yf2.m.f((ExecutorC0367Lg) c0703Yf2.e.b, null);
        c0703Yf2.q.trySetResult(null);
        return Tasks.forResult(null);
    }

    @Override // defpackage.InterfaceC0858bG
    public void v(Object obj) {
        R8 r8 = (R8) this.a;
        if (((Boolean) obj).booleanValue()) {
            if (r8.a0()) {
                r8.f0(r8.o(R.string.fingerprint_not_recognized));
            }
            C0769a9 c0769a9 = r8.o0;
            if (!c0769a9.n) {
                Log.w("BiometricFragment", "Failure not sent to client. Client is not awaiting a result.");
            } else {
                Executor executor = c0769a9.d;
                if (executor == null) {
                    executor = new P8(1);
                }
                executor.execute(new J8(r8, 0));
            }
            C0769a9 c0769a92 = r8.o0;
            if (c0769a92.u == null) {
                c0769a92.u = new b();
            }
            C0769a9.h(c0769a92.u, Boolean.FALSE);
        }
    }

    public AbstractC2114qX w() {
        C2275sX c2275sX = (C2275sX) this.a;
        c2275sX.getClass();
        C2289sf0 c2289sf0 = AbstractC0430Ns.d;
        Object obj = C2275sX.n.get(c2275sX);
        if (obj == c2289sf0) {
            obj = null;
        }
        return (AbstractC2114qX) obj;
    }

    public void z() {
        if (((C2358tZ) this.a).i()) {
        } else {
            throw new IllegalStateException("Cannot cancel a completed task.");
        }
    }

    public C0949cR(int i) {
        switch (i) {
            case 3:
                Choreographer choreographer = Choreographer.getInstance();
                AbstractC0435Nx.i(choreographer, "getInstance(...)");
                this.a = choreographer;
                return;
            case 8:
                AbstractC0435Nx.j(TimeUnit.MINUTES, "timeUnit");
                this.a = new VO(C2844zZ.i);
                return;
            case 10:
                this.a = new C2275sX(C1026d20.b);
                return;
            case 17:
                this.a = new LinkedHashMap(0, 0.75f, true);
                return;
            case 23:
                this.a = new LinkedHashSet();
                return;
            case 26:
                this.a = new C2358tZ();
                return;
            default:
                this.a = new ConcurrentHashMap();
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [T40, vW, java.lang.Object] */
    public C0949cR(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            ?? t40 = new T40(view, 20);
            t40.c = view;
            this.a = t40;
            return;
        }
        this.a = new T40(view, 20);
    }

    @Override // defpackage.InterfaceC0244Gn
    public Object b() {
        return this;
    }

    @Override // defpackage.InterfaceC0920c4
    public void c(int i) {
    }

    @Override // defpackage.InterfaceC0920c4
    public void d(int i) {
    }

    @Override // defpackage.InterfaceC0920c4
    public void u(int i, float f) {
    }
}
