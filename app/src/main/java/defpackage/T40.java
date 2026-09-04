package defpackage;

import android.R;
import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.AssetManager;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.webkit.WebView;
import android.widget.EditText;
import androidx.recyclerview.widget.e;
import com.facebook.react.bridge.JSBundleLoaderDelegate;
import com.facebook.react.runtime.ReactInstance;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.lang.reflect.InvocationHandler;
import java.text.SimpleDateFormat;
import java.time.Instant;
import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import javax.inject.Provider;
import org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessageBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessageListenerBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessagePortBoundaryInterface;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class T40 implements WebMessageListenerBoundaryInterface, InterfaceC1932oD, InterfaceC0858bG, InterfaceC0855bD, SuccessContinuation, InterfaceC0428Nq, InterfaceC2625wp, Q20, JSBundleLoaderDelegate, InterfaceC1997p30, UT, O0, InterfaceC1441i8, InterfaceC2775yf0 {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ T40(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    public synchronized void A(String str, String str2) {
        x(str2);
        HashSet hashSet = new HashSet(((SharedPreferences) this.b).getStringSet(str, new HashSet()));
        hashSet.add(str2);
        ((SharedPreferences) this.b).edit().putStringSet(str, hashSet).commit();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v5, types: [SV] */
    public Object B() {
        HashMap hashMap;
        Nd0 nd0 = (Nd0) this.b;
        ContentResolver contentResolver = nd0.a;
        Uri uri = nd0.b;
        ContentProviderClient acquireUnstableContentProviderClient = contentResolver.acquireUnstableContentProviderClient(uri);
        try {
            if (acquireUnstableContentProviderClient == null) {
                Log.w("ConfigurationContentLdr", "Unable to acquire ContentProviderClient, using default values");
                return Collections.EMPTY_MAP;
            }
            Cursor query = acquireUnstableContentProviderClient.query(uri, Nd0.i, null, null, null);
            try {
                if (query == null) {
                    Log.w("ConfigurationContentLdr", "ContentProvider query returned null cursor, using default values");
                    return Collections.EMPTY_MAP;
                }
                int count = query.getCount();
                if (count == 0) {
                    Map map = Collections.EMPTY_MAP;
                    query.close();
                    return map;
                }
                if (count <= 256) {
                    hashMap = new SV(count);
                } else {
                    hashMap = new HashMap(count, 1.0f);
                }
                while (query.moveToNext()) {
                    hashMap.put(query.getString(0), query.getString(1));
                }
                if (!query.isAfterLast()) {
                    Log.w("ConfigurationContentLdr", "Cursor read incomplete (ContentProvider dead?), using default values");
                    Map map2 = Collections.EMPTY_MAP;
                    query.close();
                    return map2;
                }
                query.close();
                return hashMap;
            } finally {
            }
        } catch (RemoteException e) {
            Log.w("ConfigurationContentLdr", "ContentProvider query failed, using default values", e);
            return Collections.EMPTY_MAP;
        } finally {
            acquireUnstableContentProviderClient.release();
        }
    }

    public boolean C() {
        C2366td0 c2366td0 = (C2366td0) this.b;
        try {
            C1494iq a = C1841n60.a(c2366td0.a);
            if (a == null) {
                Ac0 ac0 = c2366td0.r;
                C2366td0.k(ac0);
                ac0.D.b("Failed to get PackageManager for Install Referrer Play Store compatibility check");
                return false;
            }
            if (a.c(128, "com.android.vending").versionCode < 80837300) {
                return false;
            }
            return true;
        } catch (Exception e) {
            Ac0 ac02 = c2366td0.r;
            C2366td0.k(ac02);
            ac02.D.c(e, "Failed to retrieve Play Store version for Install Referrer");
            return false;
        }
    }

    @Override // defpackage.Q20
    public int a(Object obj) {
        return ((Q20) this.b).a(((C0495Qf) obj).b.v());
    }

    @Override // defpackage.InterfaceC1441i8
    public void b(C1639ke c1639ke) {
        ((InterfaceC0691Xt) this.b).b(c1639ke);
    }

    @Override // defpackage.InterfaceC1932oD
    public void c(WC wc, boolean z) {
        boolean z2;
        int i;
        C2238s3 c2238s3;
        LayoutInflaterFactory2C2319t3 layoutInflaterFactory2C2319t3 = (LayoutInflaterFactory2C2319t3) this.b;
        WC k = wc.k();
        int i2 = 0;
        if (k != wc) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            wc = k;
        }
        C2238s3[] c2238s3Arr = layoutInflaterFactory2C2319t3.b0;
        if (c2238s3Arr != null) {
            i = c2238s3Arr.length;
        } else {
            i = 0;
        }
        while (true) {
            if (i2 < i) {
                c2238s3 = c2238s3Arr[i2];
                if (c2238s3 != null && c2238s3.h == wc) {
                    break;
                } else {
                    i2++;
                }
            } else {
                c2238s3 = null;
                break;
            }
        }
        if (c2238s3 != null) {
            if (z2) {
                layoutInflaterFactory2C2319t3.s(c2238s3.a, c2238s3, k);
                layoutInflaterFactory2C2319t3.u(c2238s3, true);
            } else {
                layoutInflaterFactory2C2319t3.u(c2238s3, z);
            }
        }
    }

    @Override // defpackage.InterfaceC0855bD
    public void d(WC wc, MenuItem menuItem) {
        ((ViewOnKeyListenerC2361tb) this.b).o.removeCallbacksAndMessages(wc);
    }

    @Override // defpackage.InterfaceC2775yf0
    public If0 e(Class cls) {
        for (int i = 0; i < 2; i++) {
            InterfaceC2775yf0 interfaceC2775yf0 = ((InterfaceC2775yf0[]) this.b)[i];
            if (interfaceC2775yf0.m(cls)) {
                return interfaceC2775yf0.e(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    public void f() {
        AbstractC1173es abstractC1173es = (AbstractC1173es) this.b;
        if (abstractC1173es == null) {
            Log.e("BiometricPromptCompat", "Unable to start authentication. Client fragment manager was null.");
            return;
        }
        R8 r8 = (R8) abstractC1173es.E("androidx.biometric.BiometricFragment");
        if (r8 == null) {
            Log.e("BiometricPromptCompat", "Unable to cancel authentication. BiometricFragment not found.");
        } else {
            r8.W(3);
        }
    }

    @Override // defpackage.InterfaceC1997p30
    public int g(View view) {
        return (view.getLeft() - ((C2106qP) view.getLayoutParams()).b.left) - ((ViewGroup.MarginLayoutParams) ((C2106qP) view.getLayoutParams())).leftMargin;
    }

    @Override // javax.inject.Provider
    public Object get() {
        String packageName = ((Context) ((Provider) this.b).get()).getPackageName();
        if (packageName != null) {
            return packageName;
        }
        throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // org.chromium.support_lib_boundary.FeatureFlagHolderBoundaryInterface
    public String[] getSupportedFeatures() {
        return new String[]{"WEB_MESSAGE_LISTENER", "WEB_MESSAGE_ARRAY_BUFFER"};
    }

    public synchronized void h() {
        try {
            long j = ((SharedPreferences) this.b).getLong("fire-count", 0L);
            String str = "";
            String str2 = null;
            for (Map.Entry<String, ?> entry : ((SharedPreferences) this.b).getAll().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    for (String str3 : (Set) entry.getValue()) {
                        if (str2 != null && str2.compareTo(str3) <= 0) {
                        }
                        str = entry.getKey();
                        str2 = str3;
                    }
                }
            }
            HashSet hashSet = new HashSet(((SharedPreferences) this.b).getStringSet(str, new HashSet()));
            hashSet.remove(str2);
            ((SharedPreferences) this.b).edit().putStringSet(str, hashSet).putLong("fire-count", j - 1).commit();
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void j() {
        try {
            SharedPreferences.Editor edit = ((SharedPreferences) this.b).edit();
            int i = 0;
            for (Map.Entry<String, ?> entry : ((SharedPreferences) this.b).getAll().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    Set set = (Set) entry.getValue();
                    String r = r(System.currentTimeMillis());
                    String key = entry.getKey();
                    if (set.contains(r)) {
                        HashSet hashSet = new HashSet();
                        hashSet.add(r);
                        i++;
                        edit.putStringSet(key, hashSet);
                    } else {
                        edit.remove(key);
                    }
                }
            }
            if (i == 0) {
                edit.remove("fire-count");
            } else {
                edit.putLong("fire-count", i);
            }
            edit.commit();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.InterfaceC1997p30
    public int k() {
        return ((e) this.b).E();
    }

    @Override // defpackage.InterfaceC0855bD
    public void l(WC wc, C0935cD c0935cD) {
        ViewOnKeyListenerC2361tb viewOnKeyListenerC2361tb = (ViewOnKeyListenerC2361tb) this.b;
        Handler handler = viewOnKeyListenerC2361tb.o;
        C2280sb c2280sb = null;
        handler.removeCallbacksAndMessages(null);
        ArrayList arrayList = viewOnKeyListenerC2361tb.q;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i < size) {
                if (wc == ((C2280sb) arrayList.get(i)).b) {
                    break;
                } else {
                    i++;
                }
            } else {
                i = -1;
                break;
            }
        }
        if (i == -1) {
            return;
        }
        int i2 = i + 1;
        if (i2 < arrayList.size()) {
            c2280sb = (C2280sb) arrayList.get(i2);
        }
        handler.postAtTime(new RunnableC2199rb(this, c2280sb, c0935cD, wc, 0), wc, SystemClock.uptimeMillis() + 200);
    }

    @Override // com.facebook.react.bridge.JSBundleLoaderDelegate
    public void loadScriptFromAssets(AssetManager assetManager, String str, boolean z) {
        AbstractC0435Nx.j(assetManager, "assetManager");
        AbstractC0435Nx.j(str, "assetURL");
        ReactInstance reactInstance = (ReactInstance) this.b;
        reactInstance.a.b.set(str);
        ReactInstance.a(reactInstance, assetManager, str);
    }

    @Override // com.facebook.react.bridge.JSBundleLoaderDelegate
    public void loadScriptFromFile(String str, String str2, boolean z) {
        AbstractC0435Nx.j(str, "fileName");
        AbstractC0435Nx.j(str2, "sourceURL");
        ReactInstance reactInstance = (ReactInstance) this.b;
        reactInstance.a.b.set(str2);
        ReactInstance.b(reactInstance, str, str2);
    }

    @Override // com.facebook.react.bridge.JSBundleLoaderDelegate
    public void loadSplitBundleFromFile(String str, String str2) {
        AbstractC0435Nx.j(str, "fileName");
        AbstractC0435Nx.j(str2, "sourceURL");
        ReactInstance.b((ReactInstance) this.b, str, str2);
    }

    @Override // defpackage.InterfaceC2775yf0
    public boolean m(Class cls) {
        for (int i = 0; i < 2; i++) {
            if (((InterfaceC2775yf0[]) this.b)[i].m(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.InterfaceC1997p30
    public int n() {
        e eVar = (e) this.b;
        return eVar.n - eVar.F();
    }

    public synchronized ArrayList o() {
        try {
            ArrayList arrayList = new ArrayList();
            for (Map.Entry<String, ?> entry : ((SharedPreferences) this.b).getAll().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    HashSet hashSet = new HashSet((Set) entry.getValue());
                    hashSet.remove(r(System.currentTimeMillis()));
                    if (!hashSet.isEmpty()) {
                        arrayList.add(new C0926c7(entry.getKey(), new ArrayList(hashSet)));
                    }
                }
            }
            long currentTimeMillis = System.currentTimeMillis();
            synchronized (this) {
                ((SharedPreferences) this.b).edit().putLong("fire-global", currentTimeMillis).commit();
            }
            return arrayList;
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00bc A[RETURN] */
    /* JADX WARN: Type inference failed for: r1v1, types: [rf, java.lang.Object] */
    @Override // org.chromium.support_lib_boundary.WebMessageListenerBoundaryInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onPostMessage(WebView webView, InvocationHandler invocationHandler, Uri uri, boolean z, InvocationHandler invocationHandler2) {
        C1419hv c1419hv;
        C1419hv c1419hv2;
        String str;
        WebMessageBoundaryInterface webMessageBoundaryInterface = (WebMessageBoundaryInterface) T9.b(WebMessageBoundaryInterface.class, invocationHandler);
        InvocationHandler[] ports = webMessageBoundaryInterface.getPorts();
        C2207rf[] c2207rfArr = new C2207rf[ports.length];
        for (int i = 0; i < ports.length; i++) {
            InvocationHandler invocationHandler3 = ports[i];
            ?? obj = new Object();
            obj.a = (WebMessagePortBoundaryInterface) T9.b(WebMessagePortBoundaryInterface.class, invocationHandler3);
            c2207rfArr[i] = obj;
        }
        if (AbstractC1515j50.a.b()) {
            WebMessagePayloadBoundaryInterface webMessagePayloadBoundaryInterface = (WebMessagePayloadBoundaryInterface) T9.b(WebMessagePayloadBoundaryInterface.class, webMessageBoundaryInterface.getMessagePayload());
            int type = webMessagePayloadBoundaryInterface.getType();
            if (type != 0) {
                if (type != 1) {
                    c1419hv2 = null;
                    if (c1419hv2 == null) {
                        JsReplyProxyBoundaryInterface jsReplyProxyBoundaryInterface = (JsReplyProxyBoundaryInterface) T9.b(JsReplyProxyBoundaryInterface.class, invocationHandler2);
                        SJ sj = (SJ) ((C2207rf) this.b).a;
                        int i2 = c1419hv2.b;
                        if (i2 == 0) {
                            sj.c(c1419hv2.a, uri.toString());
                            return;
                        }
                        StringBuilder sb = new StringBuilder("Wrong data accessor type detected. ");
                        if (i2 == 0) {
                            str = "String";
                        } else if (i2 != 1) {
                            str = "Unknown";
                        } else {
                            str = "ArrayBuffer";
                        }
                        sb.append(str);
                        sb.append(" expected, but got ");
                        sb.append("String");
                        throw new IllegalStateException(sb.toString());
                    }
                    return;
                }
                c1419hv = new C1419hv(webMessagePayloadBoundaryInterface.getAsArrayBuffer());
            } else {
                c1419hv = new C1419hv(webMessagePayloadBoundaryInterface.getAsString());
            }
        } else {
            c1419hv = new C1419hv(webMessageBoundaryInterface.getData());
        }
        c1419hv2 = c1419hv;
        if (c1419hv2 == null) {
        }
    }

    @Override // defpackage.InterfaceC1997p30
    public View p(int i) {
        return ((e) this.b).u(i);
    }

    @Override // defpackage.InterfaceC1932oD
    public boolean q(WC wc) {
        Window.Callback callback;
        LayoutInflaterFactory2C2319t3 layoutInflaterFactory2C2319t3 = (LayoutInflaterFactory2C2319t3) this.b;
        if (wc == wc.k() && layoutInflaterFactory2C2319t3.V && (callback = layoutInflaterFactory2C2319t3.v.getCallback()) != null && !layoutInflaterFactory2C2319t3.g0) {
            callback.onMenuOpened(108, wc);
            return true;
        }
        return true;
    }

    public synchronized String r(long j) {
        if (Build.VERSION.SDK_INT >= 26) {
            Instant k = AbstractC0553Sl.k(new Date(j));
            AbstractC0553Sl.n();
            LocalDateTime l = AbstractC0553Sl.l(AbstractC0553Sl.m(k));
            AbstractC0553Sl.o();
            return AbstractC0553Sl.i(l);
        }
        return new SimpleDateFormat("yyyy-MM-dd", Locale.UK).format(new Date(j));
    }

    public synchronized String s(String str) {
        for (Map.Entry<String, ?> entry : ((SharedPreferences) this.b).getAll().entrySet()) {
            if (entry.getValue() instanceof Set) {
                Iterator it = ((Set) entry.getValue()).iterator();
                while (it.hasNext()) {
                    if (str.equals((String) it.next())) {
                        return entry.getKey();
                    }
                }
            }
        }
        return null;
    }

    @Override // com.facebook.react.bridge.JSBundleLoaderDelegate
    public void setSourceURLs(String str, String str2) {
        AbstractC0435Nx.j(str, "deviceURL");
        AbstractC0435Nx.j(str2, "remoteURL");
        ((ReactInstance) this.b).a.b.set(str);
    }

    @Override // defpackage.InterfaceC1997p30
    public int t(View view) {
        return view.getRight() + ((C2106qP) view.getLayoutParams()).b.right + ((ViewGroup.MarginLayoutParams) ((C2106qP) view.getLayoutParams())).rightMargin;
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public Task then(Object obj) {
        C0792aV c0792aV = (C0792aV) obj;
        C0703Yf c0703Yf = ((CallableC0651Wf) this.b).e;
        if (c0792aV == null) {
            Log.w("FirebaseCrashlytics", "Received null app settings, cannot send reports at crash time.", null);
            return Tasks.forResult(null);
        }
        return Tasks.whenAll((Task<?>[]) new Task[]{C0703Yf.a(c0703Yf), c0703Yf.m.f((ExecutorC0367Lg) c0703Yf.e.b, null)});
    }

    @Override // defpackage.InterfaceC0428Nq
    public Object u(InterfaceC0480Pq interfaceC0480Pq, AbstractC0968cf abstractC0968cf) {
        Object u = ((O4) this.b).u(new C0497Qh(interfaceC0480Pq), abstractC0968cf);
        if (u == EnumC0340Kf.a) {
            return u;
        }
        return C1671l20.a;
    }

    @Override // defpackage.InterfaceC0858bG
    public void v(Object obj) {
        switch (this.a) {
            case 3:
                CharSequence charSequence = (CharSequence) obj;
                R8 r8 = (R8) this.b;
                if (charSequence != null) {
                    if (r8.a0()) {
                        r8.f0(charSequence);
                    }
                    r8.o0.d(null);
                    return;
                }
                return;
            default:
                InterfaceC0411Mz interfaceC0411Mz = (InterfaceC0411Mz) obj;
                DialogInterfaceOnCancelListenerC0474Pk dialogInterfaceOnCancelListenerC0474Pk = (DialogInterfaceOnCancelListenerC0474Pk) this.b;
                if (interfaceC0411Mz != null && dialogInterfaceOnCancelListenerC0474Pk.u0) {
                    View Q = dialogInterfaceOnCancelListenerC0474Pk.Q();
                    if (Q.getParent() == null) {
                        if (dialogInterfaceOnCancelListenerC0474Pk.y0 != null) {
                            if (AbstractC1173es.M(3)) {
                                Log.d("FragmentManager", "DialogFragment " + this + " setting the content view on " + dialogInterfaceOnCancelListenerC0474Pk.y0);
                            }
                            dialogInterfaceOnCancelListenerC0474Pk.y0.setContentView(Q);
                            return;
                        }
                        return;
                    }
                    throw new IllegalStateException("DialogFragment can not be attached to a container view");
                }
                return;
        }
    }

    public void w() {
        View view = (View) this.b;
        if (view != null) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    public synchronized void x(String str) {
        try {
            String s = s(str);
            if (s == null) {
                return;
            }
            HashSet hashSet = new HashSet(((SharedPreferences) this.b).getStringSet(s, new HashSet()));
            hashSet.remove(str);
            if (hashSet.isEmpty()) {
                ((SharedPreferences) this.b).edit().remove(s).commit();
            } else {
                ((SharedPreferences) this.b).edit().putStringSet(s, hashSet).commit();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public void y() {
        View view;
        View view2 = (View) this.b;
        if (view2 != null) {
            if (!view2.isInEditMode() && !view2.onCheckIsTextEditor()) {
                view = view2.getRootView().findFocus();
            } else {
                view2.requestFocus();
                view = view2;
            }
            if (view == null) {
                view = view2.getRootView().findViewById(R.id.content);
            }
            if (view != null && view.hasWindowFocus()) {
                view.post(new RunnableC2355tW(view, 0));
            }
        }
    }

    public synchronized void z(String str, long j) {
        String r = r(j);
        if (((SharedPreferences) this.b).getString("last-used-date", "").equals(r)) {
            String s = s(r);
            if (s == null) {
                return;
            }
            if (s.equals(str)) {
                return;
            }
            A(str, r);
            return;
        }
        long j2 = ((SharedPreferences) this.b).getLong("fire-count", 0L);
        if (j2 + 1 == 30) {
            h();
            j2 = ((SharedPreferences) this.b).getLong("fire-count", 0L);
        }
        HashSet hashSet = new HashSet(((SharedPreferences) this.b).getStringSet(str, new HashSet()));
        hashSet.add(r);
        ((SharedPreferences) this.b).edit().putStringSet(str, hashSet).putLong("fire-count", j2 + 1).putString("last-used-date", r).commit();
    }

    public T40(C0973ch0 c0973ch0) {
        this.a = 26;
        this.b = c0973ch0.v;
    }

    public T40(int i) {
        this.a = i;
        switch (i) {
            case 4:
                return;
            case 23:
                this.b = new SparseIntArray();
                return;
            default:
                this.b = new AtomicInteger(0);
                return;
        }
    }

    public T40(Context context, String str) {
        this.a = 12;
        this.b = context.getSharedPreferences("FirebaseHeartBeat" + str, 0);
    }

    public T40(C2739yB c2739yB, Q20 q20) {
        this.a = 13;
        this.b = q20;
    }

    public T40(EditText editText) {
        this.a = 10;
        this.b = new Ce0(editText, 8);
    }

    public T40(CallableC0651Wf callableC0651Wf, String str) {
        this.a = 7;
        this.b = callableC0651Wf;
    }
}
