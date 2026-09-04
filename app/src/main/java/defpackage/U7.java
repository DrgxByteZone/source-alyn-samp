package defpackage;

import android.content.ClipData;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.view.View;
import android.webkit.GeolocationPermissions;
import android.webkit.PermissionRequest;
import com.applovin.exoplayer2.c.i;
import com.applovin.exoplayer2.e.a;
import com.applovin.exoplayer2.e.p;
import com.applovin.exoplayer2.i.d;
import com.applovin.exoplayer2.i.k;
import com.applovin.impl.privacy.a.c;
import com.applovin.impl.sdk.j;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxAdRevenueListener;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.bridge.UIManagerProvider;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.defaults.DefaultComponentsRegistry;
import com.facebook.react.fabric.ComponentFactory;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.crashlytics.CrashlyticsRegistrar;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import com.google.firebase.crashlytics.ndk.CrashlyticsNdkRegistrar;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class U7 implements MaxAdRevenueListener, InterfaceC0675Xd, InterfaceC0551Sj, Continuation, TT, UIManagerProvider, InterfaceC2479v2, InterfaceC0940cI, InterfaceC2178rH, InterfaceC1288gF, JY, a.d, j.a, i.a, c.a {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ U7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.TT
    public boolean a() {
        boolean z;
        switch (this.a) {
            case 8:
                C1404hh c1404hh = (C1404hh) this.b;
                TT tt = c1404hh.A0;
                if (tt != null) {
                    z = tt.a();
                } else {
                    z = false;
                }
                C1552jb c1552jb = c1404hh.C0;
                if (c1552jb.a) {
                    ((C1323gh) c1552jb.d).g();
                    c1552jb.a = false;
                }
                return z;
            default:
                MT.q((MT) this.b);
                return false;
        }
    }

    @Override // defpackage.InterfaceC0940cI
    /* renamed from: apply */
    public boolean mo0apply(Object obj) {
        Uri uri = (Uri) this.b;
        InterfaceC0542Sa interfaceC0542Sa = (InterfaceC0542Sa) obj;
        AbstractC0435Nx.j(uri, "$uri");
        AbstractC0435Nx.j(interfaceC0542Sa, "key");
        return interfaceC0542Sa.a(uri);
    }

    @Override // defpackage.InterfaceC0551Sj
    public void b(InterfaceC2019pJ interfaceC2019pJ) {
        C1240fg c1240fg = (C1240fg) this.b;
        c1240fg.getClass();
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Crashlytics native component now available.", null);
        }
        c1240fg.b.set((InterfaceC1079dg) interfaceC2019pJ.get());
    }

    @Override // defpackage.JY
    public Object c() {
        SQLiteDatabase d;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 19:
                C2836zR c2836zR = (C2836zR) ((InterfaceC0103Bc) obj);
                c2836zR.getClass();
                int i2 = C0181Ec.e;
                C0680Xi c0680Xi = new C0680Xi(2, (byte) 0);
                c0680Xi.b = null;
                c0680Xi.c = new ArrayList();
                c0680Xi.d = null;
                c0680Xi.n = "";
                HashMap hashMap = new HashMap();
                d = c2836zR.d();
                d.beginTransaction();
                try {
                    C0181Ec c0181Ec = (C0181Ec) C2836zR.J(d.rawQuery("SELECT log_source, reason, events_dropped_count FROM log_event_dropped", new String[0]), new C0315Jg(c2836zR, hashMap, c0680Xi, 6));
                    d.setTransactionSuccessful();
                    return c0181Ec;
                } finally {
                }
            case 20:
                C2836zR c2836zR2 = (C2836zR) ((InterfaceC2867zo) obj);
                long c = c2836zR2.b.c() - c2836zR2.d.d;
                d = c2836zR2.d();
                d.beginTransaction();
                try {
                    String[] strArr = {String.valueOf(c)};
                    Cursor rawQuery = d.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name", strArr);
                    while (rawQuery.moveToNext()) {
                        try {
                            c2836zR2.v(rawQuery.getInt(0), ZA.MESSAGE_TOO_OLD, rawQuery.getString(1));
                        } catch (Throwable th) {
                            rawQuery.close();
                            throw th;
                        }
                    }
                    rawQuery.close();
                    int delete = d.delete("events", "timestamp_ms < ?", strArr);
                    d.setTransactionSuccessful();
                    d.endTransaction();
                    return Integer.valueOf(delete);
                } finally {
                }
            case 21:
                C2836zR c2836zR3 = (C2836zR) ((InterfaceC0103Bc) ((C1358h7) obj).i);
                d = c2836zR3.d();
                d.beginTransaction();
                try {
                    d.compileStatement("DELETE FROM log_event_dropped").execute();
                    d.compileStatement("UPDATE global_log_event_state SET last_metrics_upload_ms=" + c2836zR3.b.c()).execute();
                    d.setTransactionSuccessful();
                    return null;
                } finally {
                }
            default:
                C0680Xi c0680Xi2 = (C0680Xi) obj;
                Iterator it = ((Iterable) ((C2836zR) ((InterfaceC2867zo) c0680Xi2.c)).l(new C0169Dq(25))).iterator();
                while (it.hasNext()) {
                    ((C1998p4) c0680Xi2.d).S((C2732y7) it.next(), 1, false);
                }
                return null;
        }
    }

    @Override // com.facebook.react.bridge.UIManagerProvider
    public UIManager createUIManager(ReactApplicationContext reactApplicationContext) {
        AB ab = (AB) this.b;
        AbstractC0435Nx.j(reactApplicationContext, "reactApplicationContext");
        DefaultComponentsRegistry.register(new ComponentFactory());
        ab.getClass();
        ab.c();
        throw null;
    }

    public C2442ub d(C1998p4 c1998p4) {
        InputStream inputStream;
        C2523vb c2523vb = (C2523vb) this.b;
        URL url = (URL) c1998p4.b;
        String l = G10.l("CctTransportBackend");
        if (Log.isLoggable(l, 4)) {
            Log.i(l, String.format("Making request to: %s", url));
        }
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.setReadTimeout(c2523vb.g);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setRequestProperty("User-Agent", "datatransport/3.3.0 android/");
        httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
        httpURLConnection.setRequestProperty("Content-Type", "application/json");
        httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
        String str = (String) c1998p4.d;
        if (str != null) {
            httpURLConnection.setRequestProperty("X-Goog-Api-Key", str);
        }
        try {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                try {
                    C0457Ot c0457Ot = c2523vb.a;
                    C1275g6 c1275g6 = (C1275g6) c1998p4.c;
                    BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(gZIPOutputStream));
                    C0333Jy c0333Jy = (C0333Jy) c0457Ot.b;
                    C0359Ky c0359Ky = new C0359Ky(bufferedWriter, c0333Jy.a, c0333Jy.b, c0333Jy.c, c0333Jy.d);
                    c0359Ky.h(c1275g6);
                    c0359Ky.j();
                    c0359Ky.b.flush();
                    gZIPOutputStream.close();
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    int responseCode = httpURLConnection.getResponseCode();
                    Integer valueOf = Integer.valueOf(responseCode);
                    String l2 = G10.l("CctTransportBackend");
                    if (Log.isLoggable(l2, 4)) {
                        Log.i(l2, String.format("Status Code: %d", valueOf));
                    }
                    G10.h(httpURLConnection.getHeaderField("Content-Type"), "CctTransportBackend", "Content-Type: %s");
                    G10.h(httpURLConnection.getHeaderField("Content-Encoding"), "CctTransportBackend", "Content-Encoding: %s");
                    if (responseCode != 302 && responseCode != 301 && responseCode != 307) {
                        if (responseCode != 200) {
                            return new C2442ub(responseCode, null, 0L);
                        }
                        InputStream inputStream2 = httpURLConnection.getInputStream();
                        try {
                            if ("gzip".equals(httpURLConnection.getHeaderField("Content-Encoding"))) {
                                inputStream = new GZIPInputStream(inputStream2);
                            } else {
                                inputStream = inputStream2;
                            }
                            try {
                                C2442ub c2442ub = new C2442ub(responseCode, null, C1599k7.a(new BufferedReader(new InputStreamReader(inputStream))).a);
                                if (inputStream != null) {
                                    inputStream.close();
                                }
                                if (inputStream2 != null) {
                                    inputStream2.close();
                                }
                                return c2442ub;
                            } finally {
                            }
                        } finally {
                        }
                    } else {
                        return new C2442ub(responseCode, new URL(httpURLConnection.getHeaderField("Location")), 0L);
                    }
                } finally {
                }
            } finally {
            }
        } catch (C0980co e) {
            e = e;
            G10.j("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new C2442ub(400, null, 0L);
        } catch (ConnectException e2) {
            e = e2;
            G10.j("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new C2442ub(500, null, 0L);
        } catch (UnknownHostException e3) {
            e = e3;
            G10.j("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new C2442ub(500, null, 0L);
        } catch (IOException e4) {
            e = e4;
            G10.j("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new C2442ub(400, null, 0L);
        }
    }

    public boolean e(C0949cR c0949cR, int i, Bundle bundle) {
        InterfaceC0468Pe interfaceC0468Pe;
        C2724y3 c2724y3 = (C2724y3) this.b;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 25 && (i & 1) != 0) {
            try {
                ((InterfaceC0909bx) c0949cR.a).c();
                Parcelable parcelable = (Parcelable) ((InterfaceC0909bx) c0949cR.a).f();
                if (bundle == null) {
                    bundle = new Bundle();
                } else {
                    bundle = new Bundle(bundle);
                }
                bundle.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", parcelable);
            } catch (Exception e) {
                Log.w("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e);
                return false;
            }
        }
        InterfaceC0909bx interfaceC0909bx = (InterfaceC0909bx) c0949cR.a;
        ClipData clipData = new ClipData(interfaceC0909bx.getDescription(), new ClipData.Item(interfaceC0909bx.b()));
        if (i2 >= 31) {
            interfaceC0468Pe = new C2207rf(clipData, 2);
        } else {
            C0494Qe c0494Qe = new C0494Qe(0);
            c0494Qe.b = clipData;
            c0494Qe.c = 2;
            interfaceC0468Pe = c0494Qe;
        }
        interfaceC0468Pe.a(interfaceC0909bx.d());
        interfaceC0468Pe.setExtras(bundle);
        if (D30.l(c2724y3, interfaceC0468Pe.build()) != null) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC0675Xd
    public Object g(C2481v3 c2481v3) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 2:
                return obj;
            case 3:
            default:
                return new C1084dj((Context) c2481v3.a(Context.class), ((C1817mq) c2481v3.a(C1817mq.class)).d(), c2481v3.b(C2504vJ.a(C2549vu.class)), c2481v3.c(C0525Rj.class), (Executor) c2481v3.g((C2504vJ) obj));
            case 4:
                return CrashlyticsNdkRegistrar.a((CrashlyticsNdkRegistrar) obj, c2481v3);
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                CrashlyticsRegistrar crashlyticsRegistrar = (CrashlyticsRegistrar) obj;
                int i2 = CrashlyticsRegistrar.d;
                long currentTimeMillis = System.currentTimeMillis();
                FirebaseCrashlytics init = FirebaseCrashlytics.init((C1817mq) c2481v3.a(C1817mq.class), (InterfaceC2383tq) c2481v3.a(InterfaceC2383tq.class), c2481v3.j(InterfaceC1079dg.class), c2481v3.j(M1.class), c2481v3.j(InterfaceC2626wq.class), (ExecutorService) c2481v3.g(crashlyticsRegistrar.a), (ExecutorService) c2481v3.g(crashlyticsRegistrar.b), (ExecutorService) c2481v3.g(crashlyticsRegistrar.c));
                long currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
                if (currentTimeMillis2 > 16) {
                    String str = "Initializing Crashlytics blocked main for " + currentTimeMillis2 + " ms";
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", str, null);
                    }
                }
                return init;
        }
    }

    @Override // com.applovin.mediation.MaxAdRevenueListener
    public void onAdRevenuePaid(MaxAd maxAd) {
        String i;
        W7 w7 = (W7) this.b;
        w7.getClass();
        try {
            WritableMap createMap = Arguments.createMap();
            createMap.putDouble("revenue", maxAd.getRevenue());
            createMap.putString("network", maxAd.getNetworkName());
            createMap.putString("revenuePrecision", maxAd.getRevenuePrecision());
            createMap.putString("adUnitId", maxAd.getAdUnitId());
            MaxAdFormat format = maxAd.getFormat();
            String i2 = "format";
            if (format != null) {
                i = format.getLabel();
            } else {
                i = "";
            }
            createMap.putString(i2, i);
            ((RCTEventEmitter) ((ReactContext) w7.getContext()).getJSModule(RCTEventEmitter.class)).receiveEvent(w7.getId(), "onAdRevenue", createMap);
        } catch (Exception e) {
            BC.t(-54511320926625L, new StringBuilder(), e, "BannerAdView");
        }
    }

    @Override // com.applovin.impl.sdk.j.a
    public void onBlackViewDetected(View view) {
        ((com.applovin.impl.adview.activity.b.a) this.b).l(view);
    }

    @Override // com.applovin.impl.privacy.a.c.a
    public void onFlowCompleted(com.applovin.impl.privacy.a.a aVar) {
        ((c) this.b).a(aVar);
    }

    @Override // defpackage.InterfaceC2178rH
    public boolean onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        PermissionRequest permissionRequest;
        ArrayList arrayList;
        boolean z;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        GeolocationPermissions.Callback callback;
        String str;
        OJ oj = (OJ) this.b;
        ArrayList arrayList5 = oj.r;
        oj.q = false;
        boolean z2 = false;
        for (int i2 = 0; i2 < strArr.length; i2++) {
            String str2 = strArr[i2];
            if (iArr[i2] == 0) {
                z = true;
            } else {
                z = false;
            }
            if (str2.equals("android.permission.ACCESS_FINE_LOCATION") && (callback = oj.o) != null && (str = oj.p) != null) {
                if (z) {
                    callback.invoke(str, true, false);
                } else {
                    callback.invoke(str, false, false);
                }
                oj.o = null;
                oj.p = null;
            }
            if (str2.equals("android.permission.RECORD_AUDIO")) {
                if (z && (arrayList4 = oj.n) != null) {
                    arrayList4.add("android.webkit.resource.AUDIO_CAPTURE");
                }
                z2 = true;
            }
            if (str2.equals("android.permission.CAMERA")) {
                if (z && (arrayList3 = oj.n) != null) {
                    arrayList3.add("android.webkit.resource.VIDEO_CAPTURE");
                }
                z2 = true;
            }
            if (str2.equals("android.webkit.resource.PROTECTED_MEDIA_ID")) {
                if (z && (arrayList2 = oj.n) != null) {
                    arrayList2.add("android.webkit.resource.PROTECTED_MEDIA_ID");
                }
                z2 = true;
            }
        }
        if (z2 && (permissionRequest = oj.d) != null && (arrayList = oj.n) != null) {
            permissionRequest.grant((String[]) arrayList.toArray(new String[0]));
            oj.d = null;
            oj.n = null;
        }
        if (arrayList5.isEmpty()) {
            return true;
        }
        oj.a(arrayList5);
        return false;
    }

    @Override // com.applovin.exoplayer2.c.i.a
    public void releaseOutputBuffer(i iVar) {
        switch (this.a) {
            case 26:
                com.applovin.exoplayer2.i.c.a((com.applovin.exoplayer2.i.c) this.b, (k) iVar);
                return;
            default:
                ((d) this.b).releaseOutputBuffer((k) iVar);
                return;
        }
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        switch (this.a) {
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                return (Task) ((CallableC0651Wf) this.b).call();
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                ((Runnable) this.b).run();
                return Tasks.forResult(null);
            default:
                ((CountDownLatch) this.b).countDown();
                return null;
        }
    }

    @Override // com.applovin.exoplayer2.e.a.d
    public long timeUsToTargetTime(long j) {
        return ((p) this.b).an(j);
    }
}
