package ro.alynsampmobile.launcher.downloader;

import android.util.Log;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.WritableMap;
import defpackage.AbstractC2832zN;
import defpackage.C0453Op;
import defpackage.C0605Ul;
import defpackage.C0683Xl;
import defpackage.C0706Yi;
import defpackage.C0735Zl;
import defpackage.C1159eg;
import defpackage.C2207rf;
import defpackage.C8;
import defpackage.FE;
import defpackage.GE;
import defpackage.IE;
import defpackage.Jd0;
import defpackage.O4;
import defpackage.RunnableC0657Wl;
import defpackage.W5;
import java.io.File;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONObject;
import ro.alynsampmobile.launcher.NativeNativeDownloadSpec;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class NativeDownloadModule extends NativeNativeDownloadSpec {
    private static final String MODULE_NAME = "NativeDownload";
    private final FE batchDownloader;
    private final GE downloadManager;

    public NativeDownloadModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.downloadManager = new GE(reactApplicationContext);
        this.batchDownloader = new FE(reactApplicationContext);
    }

    @Override // ro.alynsampmobile.launcher.NativeNativeDownloadSpec
    @ReactMethod
    public void cancelBatchDownload() {
        this.batchDownloader.a();
    }

    @Override // ro.alynsampmobile.launcher.NativeNativeDownloadSpec
    @ReactMethod
    public void cancelDownload() {
        GE ge = this.downloadManager;
        if (ge.d != -1) {
            Log.i("NativeDownloadManager", "Cancelling download");
            int i = ge.d;
            C0735Zl w = C0735Zl.w();
            C0683Xl c0683Xl = (C0683Xl) ((ConcurrentHashMap) w.b).get(Integer.valueOf(i));
            if (c0683Xl != null) {
                c0683Xl.n = 5;
                C0605Ul c0605Ul = c0683Xl.e;
                if (c0605Ul != null) {
                    c0605Ul.cancel(true);
                }
                ((C0706Yi) C2207rf.s().a).c.execute(new RunnableC0657Wl(c0683Xl, 3));
                String l = IE.l(c0683Xl.b, c0683Xl.c);
                ((C0706Yi) C2207rf.s().a).b.execute(new W5(c0683Xl.m, l));
                ((ConcurrentHashMap) w.b).remove(Integer.valueOf(c0683Xl.m));
            }
            ge.b = false;
            ge.c = false;
            ge.b("onDownloadCancelled", null);
        }
    }

    @Override // ro.alynsampmobile.launcher.NativeNativeDownloadSpec, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "NativeDownload";
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void invalidate() {
        super.invalidate();
        int i = this.downloadManager.d;
        if (i != -1) {
            C0735Zl w = C0735Zl.w();
            C0683Xl c0683Xl = (C0683Xl) ((ConcurrentHashMap) w.b).get(Integer.valueOf(i));
            if (c0683Xl != null) {
                c0683Xl.n = 5;
                C0605Ul c0605Ul = c0683Xl.e;
                if (c0605Ul != null) {
                    c0605Ul.cancel(true);
                }
                ((C0706Yi) C2207rf.s().a).c.execute(new RunnableC0657Wl(c0683Xl, 3));
                String l = IE.l(c0683Xl.b, c0683Xl.c);
                ((C0706Yi) C2207rf.s().a).b.execute(new W5(c0683Xl.m, l));
                ((ConcurrentHashMap) w.b).remove(Integer.valueOf(c0683Xl.m));
            }
        }
        this.batchDownloader.a();
    }

    @Override // ro.alynsampmobile.launcher.NativeNativeDownloadSpec
    @ReactMethod
    public void isBatchDownloading(Promise promise) {
        promise.resolve(Boolean.valueOf(this.batchDownloader.d));
    }

    @Override // ro.alynsampmobile.launcher.NativeNativeDownloadSpec
    @ReactMethod
    public void isBatchPaused(Promise promise) {
        promise.resolve(Boolean.valueOf(this.batchDownloader.e));
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
    
        if (r0.c == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0022, code lost:
    
        if (r0 == 2) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0024, code lost:
    
        r3 = true;
     */
    @Override // ro.alynsampmobile.launcher.NativeNativeDownloadSpec
    @ReactMethod
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void isDownloading(Promise promise) {
        int i;
        GE ge = this.downloadManager;
        int i2 = ge.d;
        boolean z = false;
        if (i2 != -1) {
            C0683Xl c0683Xl = (C0683Xl) ((ConcurrentHashMap) C0735Zl.w().b).get(Integer.valueOf(i2));
            if (c0683Xl != null) {
                i = c0683Xl.n;
            } else {
                i = 7;
            }
        } else if (ge.b) {
        }
        promise.resolve(Boolean.valueOf(z));
    }

    @Override // ro.alynsampmobile.launcher.NativeNativeDownloadSpec
    @ReactMethod
    public void isPaused(Promise promise) {
        boolean z;
        int i;
        GE ge = this.downloadManager;
        int i2 = ge.d;
        if (i2 != -1) {
            C0683Xl c0683Xl = (C0683Xl) ((ConcurrentHashMap) C0735Zl.w().b).get(Integer.valueOf(i2));
            if (c0683Xl != null) {
                i = c0683Xl.n;
            } else {
                i = 7;
            }
            if (i == 3) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = ge.c;
        }
        promise.resolve(Boolean.valueOf(z));
    }

    @Override // ro.alynsampmobile.launcher.NativeNativeDownloadSpec
    @ReactMethod
    public void pauseBatchDownload() {
        FE fe = this.batchDownloader;
        if (fe.d && !fe.e) {
            Log.i("NativeBatchDownloader", "Pausing batch download (" + fe.l.size() + " active)");
            fe.e = true;
            for (Integer num : fe.l.values()) {
                try {
                    num.intValue();
                    C0683Xl c0683Xl = (C0683Xl) ((ConcurrentHashMap) C0735Zl.w().b).get(num);
                    if (c0683Xl != null) {
                        c0683Xl.n = 3;
                    }
                } catch (Exception unused) {
                }
            }
            WritableMap createMap = Arguments.createMap();
            createMap.putString("message", "Download paused");
            fe.c("onBatchDownloadPaused", createMap);
            return;
        }
        Log.w("NativeBatchDownloader", "Cannot pause - not downloading or already paused");
    }

    @Override // ro.alynsampmobile.launcher.NativeNativeDownloadSpec
    @ReactMethod
    public void pauseDownload() {
        GE ge = this.downloadManager;
        if (ge.b && !ge.c && ge.d != -1) {
            Log.i("NativeDownloadManager", "Pausing download");
            C0683Xl c0683Xl = (C0683Xl) ((ConcurrentHashMap) C0735Zl.w().b).get(Integer.valueOf(ge.d));
            if (c0683Xl != null) {
                c0683Xl.n = 3;
            }
            ge.c = true;
        }
    }

    @Override // ro.alynsampmobile.launcher.NativeNativeDownloadSpec
    @ReactMethod
    public void resumeBatchDownload() {
        FE fe = this.batchDownloader;
        if (!fe.e) {
            Log.w("NativeBatchDownloader", "Cannot resume - not paused");
            return;
        }
        Log.i("NativeBatchDownloader", "Resuming batch download (" + fe.l.size() + " active)");
        fe.e = false;
        Iterator it = fe.l.values().iterator();
        while (it.hasNext()) {
            try {
                Jd0.I(((Integer) it.next()).intValue());
            } catch (Exception unused) {
            }
        }
        int size = 6 - fe.l.size();
        for (int i = 0; i < size; i++) {
            fe.b();
        }
        WritableMap createMap = Arguments.createMap();
        createMap.putString("message", "Download resumed");
        fe.c("onBatchDownloadResumed", createMap);
    }

    @Override // ro.alynsampmobile.launcher.NativeNativeDownloadSpec
    @ReactMethod
    public void resumeDownload() {
        GE ge = this.downloadManager;
        if (ge.c && ge.d != -1) {
            Log.i("NativeDownloadManager", "Resuming download");
            Jd0.I(ge.d);
            ge.c = false;
        }
    }

    @Override // ro.alynsampmobile.launcher.NativeNativeDownloadSpec
    @ReactMethod
    public void startBatchDownload(String str, String str2) {
        FE fe = this.batchDownloader;
        if (fe.d) {
            Log.w("NativeBatchDownloader", "Batch download already in progress");
            return;
        }
        try {
            JSONArray jSONArray = new JSONArray(str);
            fe.h.clear();
            long j = 0;
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                String string = jSONObject.getString("url");
                String string2 = jSONObject.getString("path");
                String string3 = jSONObject.getString("name");
                long j2 = jSONObject.getLong("size");
                fe.h.add(new C0453Op(j2, string, str2 + "/" + string2, string3));
                j += j2;
            }
            int min = Math.min(6, fe.h.size());
            Log.i("NativeBatchDownloader", "Starting batch download of " + fe.h.size() + " files, total: " + j + " bytes, concurrency: " + min);
            fe.d = true;
            fe.e = false;
            fe.f = false;
            fe.g = false;
            fe.i.set(0);
            fe.j.set(0);
            fe.l.clear();
            fe.m.clear();
            C8 c8 = fe.k;
            c8.b.clear();
            c8.c.set(0L);
            c8.d.set(0L);
            c8.e = j;
            c8.f = System.currentTimeMillis();
            WritableMap createMap = Arguments.createMap();
            createMap.putInt("totalFiles", fe.h.size());
            createMap.putDouble("totalBytes", j);
            fe.c("onBatchDownloadStart", createMap);
            for (int i2 = 0; i2 < min; i2++) {
                fe.b();
            }
        } catch (Exception e) {
            Log.e("NativeBatchDownloader", "Error starting batch download: " + e.getMessage(), e);
            fe.d = false;
            WritableMap createMap2 = Arguments.createMap();
            createMap2.putString("error", e.getMessage());
            fe.c("onBatchDownloadError", createMap2);
        }
    }

    /* JADX WARN: Type inference failed for: r3v9, types: [Yl, java.lang.Object] */
    @Override // ro.alynsampmobile.launcher.NativeNativeDownloadSpec
    @ReactMethod
    public void startDownload(String str, String str2, String str3) {
        GE ge = this.downloadManager;
        if (ge.b) {
            Log.w("NativeDownloadManager", "Download already in progress");
            return;
        }
        Log.i("NativeDownloadManager", "Starting download with PRDownloader: " + str3);
        Log.i("NativeDownloadManager", "URL: " + str);
        Log.i("NativeDownloadManager", "Destination: " + str2 + "/" + str3);
        ge.b = true;
        ge.c = false;
        long currentTimeMillis = System.currentTimeMillis();
        File file = new File(str2);
        if (!file.exists()) {
            file.mkdirs();
        }
        ?? obj = new Object();
        obj.a = str;
        obj.b = str2;
        obj.c = str3;
        C0683Xl a = obj.a();
        a.k = new C1159eg(ge, currentTimeMillis, str3);
        ge.d = a.c(new O4(18, ge, str3, false));
        ge.b("onDownloadBegin", GE.a(0L, 0L, str3, 0.0d, 0L));
    }

    @Override // ro.alynsampmobile.launcher.NativeNativeDownloadSpec
    @ReactMethod
    public void addListener(String str) {
    }

    @Override // ro.alynsampmobile.launcher.NativeNativeDownloadSpec
    @ReactMethod
    public void removeListeners(double d) {
    }
}
