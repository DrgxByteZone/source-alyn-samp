package defpackage;

import android.app.KeyguardManager;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.MenuItem;
import android.view.Window;
import android.widget.TextView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import com.facebook.react.runtime.ReactInstance;
import com.facebook.react.uimanager.ComponentNameResolver;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.io.File;
import java.io.FileInputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function2;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;
import org.json.JSONObject;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: sf0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2289sf0 implements UC, InterfaceC1932oD, InterfaceC0858bG, InterfaceC2544vp, InterfaceC0212Fh, ComponentNameResolver, InterfaceC2796yy, OnCompleteListener, InterfaceC1839n50, InterfaceC1360h8, InterfaceC2293sh0 {
    public static final C2281sb0 c = new C2281sb0(6);
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C2289sf0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC2293sh0
    public void a(String str, String str2, Bundle bundle) {
        C0973ch0 c0973ch0 = (C0973ch0) this.b;
        if (TextUtils.isEmpty(str)) {
            C2366td0 c2366td0 = c0973ch0.v;
            if (c2366td0 != null) {
                Ac0 ac0 = c2366td0.r;
                C2366td0.k(ac0);
                ac0.p.c(str2, "AppId not known when logging event");
                return;
            }
            return;
        }
        c0973ch0.g().H(new RunnableC2199rb(this, str, str2, bundle, 12));
    }

    @Override // defpackage.InterfaceC2796yy
    public void b(C0659Wn c0659Wn, int i) {
        C2107qQ c2107qQ = (C2107qQ) this.b;
        AbstractC0928c8 abstractC0928c8 = c2107qQ.b;
        if (c0659Wn != null) {
            InterfaceC2794yw interfaceC2794yw = c2107qQ.d;
            c0659Wn.M();
            InterfaceC2713xw createImageTranscoder = interfaceC2794yw.createImageTranscoder(c0659Wn.b, c2107qQ.c);
            createImageTranscoder.getClass();
            KI ki = c2107qQ.e;
            C1925o8 c1925o8 = (C1925o8) ki;
            c1925o8.c.j(ki, "ResizeAndRotateProducer");
            C2308sw c2308sw = c1925o8.a;
            O4 o4 = c2107qQ.h.b;
            o4.getClass();
            OC oc = (OC) o4.b;
            QC qc = new QC(oc, oc.s[0]);
            try {
                try {
                    C1462iR c1462iR = c2308sw.i;
                    C2268sQ c2268sQ = c2308sw.h;
                    c0659Wn.M();
                    OV b = createImageTranscoder.b(c0659Wn, qc, c1462iR, c2268sQ, c0659Wn.s);
                    int i2 = b.b;
                    if (i2 != 2) {
                        C0305Iw m = c2107qQ.m(c0659Wn, c2308sw.h, b, createImageTranscoder.a());
                        C0394Mi J = C0394Mi.J(qc.k());
                        try {
                            C0659Wn c0659Wn2 = new C0659Wn(J);
                            c0659Wn2.b = AbstractC1326gj.a;
                            try {
                                c0659Wn2.I();
                                ((C1925o8) ki).c.a(ki, "ResizeAndRotateProducer", m);
                                if (i2 != 1) {
                                    i |= 16;
                                }
                                abstractC0928c8.g(i, c0659Wn2);
                                J.close();
                                qc.close();
                                return;
                            } finally {
                                c0659Wn2.close();
                            }
                        } catch (Throwable th) {
                            C0394Mi.n(J);
                            throw th;
                        }
                    }
                    throw new RuntimeException("Error while transcoding the image");
                } catch (Exception e) {
                    ((C1925o8) ki).c.d(ki, "ResizeAndRotateProducer", e, null);
                    if (AbstractC0928c8.a(i)) {
                        abstractC0928c8.e(e);
                    }
                    qc.close();
                    return;
                }
            } catch (Throwable th2) {
                qc.close();
                throw th2;
            }
        }
        abstractC0928c8.g(i, null);
    }

    @Override // defpackage.InterfaceC1932oD
    public void c(WC wc, boolean z) {
        ((LayoutInflaterFactory2C2319t3) this.b).t(wc);
    }

    @Override // defpackage.InterfaceC1360h8
    public void d(int i) {
        ((InterfaceC0665Wt) this.b).d(i);
    }

    @Override // defpackage.InterfaceC1360h8
    public void e() {
        ((InterfaceC0665Wt) this.b).e();
    }

    @Override // defpackage.UC
    public boolean f(WC wc, MenuItem menuItem) {
        boolean z;
        O0 o0 = ((ActionMenuView) this.b).Q;
        if (o0 != null) {
            Toolbar toolbar = (Toolbar) ((T40) o0).b;
            if (toolbar.W.a()) {
                z = true;
            } else {
                F00 f00 = toolbar.b0;
                if (f00 != null) {
                    z = ((H00) ((C2207rf) f00).a).b.onMenuItemSelected(0, menuItem);
                } else {
                    z = false;
                }
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.InterfaceC0212Fh
    public Object g(Function2 function2, AbstractC0968cf abstractC0968cf) {
        return ((InterfaceC0212Fh) this.b).g(new C1049dI(function2, null, 0), abstractC0968cf);
    }

    @Override // javax.inject.Provider
    public Object get() {
        return new C2381to((InterfaceC2019pJ) ((C1986ox) this.b).a);
    }

    @Override // com.facebook.react.uimanager.ComponentNameResolver
    public String[] getComponentNames() {
        HashSet hashSet = (HashSet) ((ReactInstance) this.b).d.u();
        if (hashSet.isEmpty()) {
            int i = ReactInstance.h;
            AbstractC1493ip.f("ReactInstance", "No ViewManager names found");
            return new String[0];
        }
        return (String[]) hashSet.toArray(new String[0]);
    }

    @Override // defpackage.InterfaceC0212Fh
    public InterfaceC0428Nq getData() {
        return ((InterfaceC0212Fh) this.b).getData();
    }

    @Override // defpackage.InterfaceC1839n50
    public StaticsBoundaryInterface getStatics() {
        return (StaticsBoundaryInterface) T9.b(StaticsBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.b).getStatics());
    }

    @Override // defpackage.InterfaceC1839n50
    public WebkitToCompatConverterBoundaryInterface getWebkitToCompatConverter() {
        return (WebkitToCompatConverterBoundaryInterface) T9.b(WebkitToCompatConverterBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.b).getWebkitToCompatConverter());
    }

    public void h(String str, String str2) {
        AbstractC0435Nx.j(str, "name");
        AbstractC0435Nx.j(str2, "value");
        AbstractC2067px.e(str);
        AbstractC2067px.g(str2, str);
        l(str, str2);
    }

    @Override // defpackage.InterfaceC1839n50
    public String[] i() {
        return ((WebViewProviderFactoryBoundaryInterface) this.b).getSupportedFeatures();
    }

    public void j(String str) {
        int O = PX.O(str, ':', 1, 4);
        if (O != -1) {
            String substring = str.substring(0, O);
            AbstractC0435Nx.i(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            String substring2 = str.substring(O + 1);
            AbstractC0435Nx.i(substring2, "this as java.lang.String).substring(startIndex)");
            l(substring, substring2);
            return;
        }
        if (str.charAt(0) == ':') {
            String substring3 = str.substring(1);
            AbstractC0435Nx.i(substring3, "this as java.lang.String).substring(startIndex)");
            l("", substring3);
            return;
        }
        l("", str);
    }

    @Override // defpackage.InterfaceC1839n50
    public WebViewProviderBoundaryInterface k(SJ sj) {
        return (WebViewProviderBoundaryInterface) T9.b(WebViewProviderBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.b).createWebView(sj));
    }

    public void l(String str, String str2) {
        AbstractC0435Nx.j(str, "name");
        AbstractC0435Nx.j(str2, "value");
        ArrayList arrayList = (ArrayList) this.b;
        arrayList.add(str);
        arrayList.add(PX.c0(str2).toString());
    }

    public InterfaceC2531vf m(InterfaceC2531vf interfaceC2531vf) {
        if (interfaceC2531vf instanceof UP) {
            return interfaceC2531vf;
        }
        return new C2477v1(-((C2335tC) this.b).j(), interfaceC2531vf);
    }

    public C2225ru n() {
        return new C2225ru((String[]) ((ArrayList) this.b).toArray(new String[0]));
    }

    public void o(float f, boolean z, boolean z2) {
        float f2;
        int i;
        IS is = (IS) this.b;
        if (f < 0.0f) {
            f2 = 0.0f;
        } else if (f > 1.0f) {
            f2 = 1.0f;
        } else {
            f2 = f;
        }
        if (f2 == 0.0f) {
            i = 1;
        } else if (f2 == 1.0f) {
            i = 2;
        } else {
            i = 3;
        }
        short s = (short) i;
        EventDispatcher reactEventDispatcher = is.getReactEventDispatcher();
        if (reactEventDispatcher != null) {
            reactEventDispatcher.d(new C2190rT(AbstractC2375ti.q(is), is.getId(), f2, z, z2, s));
        }
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        C1473ib c1473ib = (C1473ib) this.b;
        Exception exception = task.getException();
        if (exception == null) {
            if (task.isCanceled()) {
                c1473ib.p(null);
                return;
            } else {
                c1473ib.e(task.getResult());
                return;
            }
        }
        c1473ib.e(AbstractC0378Ls.k(exception));
    }

    public String p(String str) {
        AbstractC0435Nx.j(str, "name");
        ArrayList arrayList = (ArrayList) this.b;
        int size = arrayList.size() - 2;
        int r = MG.r(size, 0, -2);
        if (r <= size) {
            while (!str.equalsIgnoreCase((String) arrayList.get(size))) {
                if (size != r) {
                    size -= 2;
                } else {
                    return null;
                }
            }
            return (String) arrayList.get(size + 1);
        }
        return null;
    }

    @Override // defpackage.InterfaceC1932oD
    public boolean q(WC wc) {
        Window.Callback callback = ((LayoutInflaterFactory2C2319t3) this.b).v.getCallback();
        if (callback != null) {
            callback.onMenuOpened(108, wc);
            return true;
        }
        return true;
    }

    @Override // defpackage.UC
    public void r(WC wc) {
        UC uc = ((ActionMenuView) this.b).L;
        if (uc != null) {
            uc.r(wc);
        }
    }

    public Boolean s() {
        Bundle bundle = (Bundle) this.b;
        if (bundle.containsKey("firebase_sessions_enabled")) {
            return Boolean.valueOf(bundle.getBoolean("firebase_sessions_enabled"));
        }
        return null;
    }

    public void t(C1358h7 c1358h7, Thread thread, Throwable th) {
        Task continueWithTask;
        C0703Yf c0703Yf = (C0703Yf) this.b;
        synchronized (c0703Yf) {
            String str = "Handling uncaught exception \"" + th + "\" from thread " + thread.getName();
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", str, null);
            }
            long currentTimeMillis = System.currentTimeMillis();
            ExecutorC0367Lg executorC0367Lg = (ExecutorC0367Lg) c0703Yf.e.b;
            CallableC0651Wf callableC0651Wf = new CallableC0651Wf(c0703Yf, currentTimeMillis, th, thread, c1358h7);
            synchronized (executorC0367Lg.b) {
                continueWithTask = executorC0367Lg.c.continueWithTask(executorC0367Lg.a, new U7(callableC0651Wf, 6));
                executorC0367Lg.c = continueWithTask;
            }
            try {
                N20.a(continueWithTask);
            } catch (TimeoutException unused) {
                Log.e("FirebaseCrashlytics", "Cannot send reports. Timed out while fetching settings.", null);
            } catch (Exception e) {
                Log.e("FirebaseCrashlytics", "Error handling uncaught exception", e);
            }
        }
    }

    public String toString() {
        switch (this.a) {
            case 20:
                return "<" + ((String) this.b) + '>';
            default:
                return super.toString();
        }
    }

    public JSONObject u() {
        FileInputStream fileInputStream;
        JSONObject jSONObject;
        FileInputStream fileInputStream2 = null;
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Checking for cached settings...", null);
        }
        try {
            File file = (File) this.b;
            if (file.exists()) {
                fileInputStream = new FileInputStream(file);
                try {
                    try {
                        jSONObject = new JSONObject(AbstractC2446ud.D(fileInputStream));
                        fileInputStream2 = fileInputStream;
                    } catch (Exception e) {
                        e = e;
                        Log.e("FirebaseCrashlytics", "Failed to fetch cached settings", e);
                        AbstractC2446ud.j(fileInputStream, "Error while closing settings cache file.");
                        return null;
                    }
                } catch (Throwable th) {
                    th = th;
                    fileInputStream2 = fileInputStream;
                    AbstractC2446ud.j(fileInputStream2, "Error while closing settings cache file.");
                    throw th;
                }
            } else {
                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                    Log.v("FirebaseCrashlytics", "Settings file does not exist.", null);
                }
                jSONObject = null;
            }
            AbstractC2446ud.j(fileInputStream2, "Error while closing settings cache file.");
            return jSONObject;
        } catch (Exception e2) {
            e = e2;
            fileInputStream = null;
        } catch (Throwable th2) {
            th = th2;
            AbstractC2446ud.j(fileInputStream2, "Error while closing settings cache file.");
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00cb, code lost:
    
        if (r10 == false) goto L60;
     */
    @Override // defpackage.InterfaceC0858bG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void v(Object obj) {
        boolean z;
        boolean b;
        switch (this.a) {
            case 4:
                H8 h8 = (H8) obj;
                R8 r8 = (R8) this.b;
                if (h8 != null) {
                    int i = h8.a;
                    CharSequence charSequence = h8.b;
                    switch (i) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                        case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                            break;
                        case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                        default:
                            i = 8;
                            break;
                    }
                    Context l = r8.l();
                    int i2 = Build.VERSION.SDK_INT;
                    int i3 = 0;
                    if (i2 < 29 && ((i == 7 || i == 9) && l != null)) {
                        KeyguardManager a = AbstractC1342gz.a(l);
                        if (a == null) {
                            b = false;
                        } else {
                            b = AbstractC1342gz.b(a);
                        }
                        if (b && G10.p(r8.o0.c())) {
                            r8.b0();
                            r8.o0.d(null);
                            return;
                        }
                    }
                    if (r8.a0()) {
                        if (charSequence == null) {
                            charSequence = C0147Cu.o(i, r8.l());
                        }
                        if (i == 5) {
                            int i4 = r8.o0.l;
                            if (i4 == 0 || i4 == 3) {
                                r8.d0(i, charSequence);
                            }
                            r8.X();
                        } else {
                            if (r8.o0.w) {
                                r8.c0(i, charSequence);
                            } else {
                                r8.f0(charSequence);
                                Handler handler = r8.n0;
                                I8 i8 = new I8(r8, i, charSequence, 1);
                                Context l2 = r8.l();
                                if (l2 != null) {
                                    String str = Build.MODEL;
                                    if (i2 == 28 && str != null) {
                                        for (String str2 : l2.getResources().getStringArray(R.array.hide_fingerprint_instantly_prefixes)) {
                                            if (str.startsWith(str2)) {
                                                z = true;
                                                break;
                                            }
                                        }
                                    }
                                    z = false;
                                    break;
                                }
                                i3 = 2000;
                                handler.postDelayed(i8, i3);
                            }
                            r8.o0.w = true;
                        }
                    } else {
                        if (charSequence == null) {
                            charSequence = r8.o(R.string.default_error_msg) + " " + i;
                        }
                        r8.c0(i, charSequence);
                    }
                    r8.o0.d(null);
                    return;
                }
                return;
            default:
                CharSequence charSequence2 = (CharSequence) obj;
                C1333gq c1333gq = (C1333gq) this.b;
                Handler handler2 = c1333gq.D0;
                W5 w5 = c1333gq.E0;
                handler2.removeCallbacks(w5);
                TextView textView = c1333gq.J0;
                if (textView != null) {
                    textView.setText(charSequence2);
                }
                handler2.postDelayed(w5, 2000L);
                return;
        }
    }

    public void w(String str) {
        ArrayList arrayList = (ArrayList) this.b;
        AbstractC0435Nx.j(str, "name");
        int i = 0;
        while (i < arrayList.size()) {
            if (str.equalsIgnoreCase((String) arrayList.get(i))) {
                arrayList.remove(i);
                arrayList.remove(i);
                i -= 2;
            }
            i += 2;
        }
    }

    public void x(int i, Object obj, InterfaceC2675xS interfaceC2675xS) {
        C0884bd c0884bd = (C0884bd) this.b;
        c0884bd.a0(i, 3);
        interfaceC2675xS.b((AbstractC2798z) obj, c0884bd.m);
        c0884bd.a0(i, 4);
    }

    public void y(int i, Object obj, Jf0 jf0) {
        Ge0 ge0 = (Ge0) this.b;
        ge0.D(i, 3);
        jf0.g((AbstractC2287se0) obj, ge0.e);
        ge0.D(i, 4);
    }

    public void z(int i, Object obj, Jf0 jf0) {
        AbstractC2287se0 abstractC2287se0 = (AbstractC2287se0) obj;
        Ge0 ge0 = (Ge0) this.b;
        ge0.F((i << 3) | 2);
        ge0.F(abstractC2287se0.a(jf0));
        jf0.g(abstractC2287se0, ge0.e);
    }

    public C2289sf0(int i) {
        this.a = i;
        switch (i) {
            case 3:
                this.b = new AtomicBoolean(false);
                return;
            case 11:
                this.b = new ArrayList(20);
                return;
            default:
                Ef0 ef0 = Ef0.c;
                T40 t40 = new T40(new InterfaceC2775yf0[]{HF.o, c}, 28);
                Charset charset = AbstractC1320gf0.a;
                this.b = t40;
                return;
        }
    }

    public C2289sf0(C2207rf c2207rf, O4 o4) {
        this.a = 25;
        this.b = o4;
        c2207rf.z(new La0(this, 1));
    }

    public C2289sf0(Ge0 ge0) {
        this.a = 26;
        Charset charset = AbstractC1320gf0.a;
        this.b = ge0;
        ge0.e = this;
    }

    public C2289sf0(Context context) {
        this.a = 12;
        AbstractC0435Nx.j(context, "context");
        Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
        this.b = bundle == null ? Bundle.EMPTY : bundle;
    }

    public C2289sf0(C0884bd c0884bd) {
        this.a = 6;
        AbstractC0098Ax.a(c0884bd, "output");
        this.b = c0884bd;
        c0884bd.m = this;
    }

    public C2289sf0(C0687Xp c0687Xp) {
        this.a = 5;
        this.b = new File(c0687Xp.c, "com.crashlytics.settings.json");
    }
}
