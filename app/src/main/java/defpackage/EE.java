package defpackage;

import android.util.Log;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.WritableMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class EE implements DG, GG {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0453Op b;
    public final /* synthetic */ FE c;

    public /* synthetic */ EE(FE fe, int i, C0453Op c0453Op) {
        this.c = fe;
        this.a = i;
        this.b = c0453Op;
    }

    @Override // defpackage.GG
    public void a(XI xi) {
        double d;
        if (!this.c.f) {
            this.c.k.b.put(Integer.valueOf(this.a), Long.valueOf(xi.a));
            FE fe = this.c;
            C8 c8 = fe.k;
            C0453Op c0453Op = this.b;
            AtomicInteger atomicInteger = fe.j;
            int size = fe.h.size();
            FE fe2 = this.c;
            C0501Ql c0501Ql = fe2.c;
            ReactApplicationContext reactApplicationContext = fe2.a;
            c8.getClass();
            long currentTimeMillis = System.currentTimeMillis();
            AtomicLong atomicLong = c8.d;
            long j = atomicLong.get();
            if (currentTimeMillis - j < c8.a || !atomicLong.compareAndSet(j, currentTimeMillis)) {
                return;
            }
            long j2 = 0;
            for (Long l : c8.b.values()) {
                if (l != null) {
                    j2 += l.longValue();
                }
            }
            long j3 = c8.c.get() + j2;
            long j4 = c8.e;
            if (j4 > 0) {
                d = (j3 * 100.0d) / j4;
            } else {
                d = 0.0d;
            }
            double d2 = j3;
            double max = (1000.0d * d2) / Math.max(1L, currentTimeMillis - c8.f);
            long j5 = 0;
            long max2 = Math.max(0L, c8.e - j3);
            if (max > 0.0d) {
                j5 = (long) (max2 / max);
            }
            String str = c0453Op.c;
            WritableMap createMap = Arguments.createMap();
            createMap.putDouble("downloadedBytes", d2);
            createMap.putDouble("totalBytes", c8.e);
            createMap.putDouble("percentage", d);
            createMap.putInt("currentFile", Math.min(size, atomicInteger.get() + 1));
            createMap.putInt("totalFiles", size);
            createMap.putString("currentFileName", str);
            createMap.putDouble("speed", max);
            createMap.putDouble("eta", j5);
            c0501Ql.b.post(new RunnableC2801z1(c0501Ql, "onBatchDownloadProgress", createMap, 8));
            try {
                AbstractC0631Vl.a("Downloading Game Files", String.format("%d/%d \u00b7 %s \u00b7 %.1f%%", Integer.valueOf(Math.min(size, atomicInteger.get() + 1)), Integer.valueOf(size), str, Double.valueOf(d)), reactApplicationContext);
            } catch (Exception e) {
                Log.w("NativeBatchDownloader", "Failed to update notification: " + e.getMessage());
            }
        }
    }

    @Override // defpackage.DG
    public void g() {
        if (this.c.f) {
            return;
        }
        C8 c8 = this.c.k;
        int i = this.a;
        c8.c.addAndGet(this.b.d);
        c8.b.remove(Integer.valueOf(i));
        this.c.l.remove(Integer.valueOf(this.a));
        WritableMap createMap = Arguments.createMap();
        createMap.putString("filename", this.b.c);
        createMap.putInt("fileIndex", this.a + 1);
        createMap.putInt("totalFiles", this.c.h.size());
        this.c.c("onFileDownloadComplete", createMap);
        int incrementAndGet = this.c.j.incrementAndGet();
        if (incrementAndGet >= this.c.h.size()) {
            Log.i("NativeBatchDownloader", "Batch download completed successfully (parallel) \u2014 " + incrementAndGet + " files, " + (System.currentTimeMillis() - this.c.k.f) + " ms");
            this.c.d = false;
            WritableMap createMap2 = Arguments.createMap();
            createMap2.putInt("totalFiles", this.c.h.size());
            createMap2.putDouble("totalBytes", (double) this.c.k.e);
            this.c.c("onBatchDownloadComplete", createMap2);
            return;
        }
        this.c.b();
    }

    @Override // defpackage.DG
    public void h(C1653ko c1653ko) {
        boolean z;
        if (!this.c.g && !this.c.f) {
            String str = c1653ko.c;
            if (str == null) {
                Exception exc = c1653ko.e;
                if (exc != null) {
                    str = exc.getMessage();
                } else {
                    str = "Download failed";
                }
            }
            if (!c1653ko.b && (!c1653ko.a || str == null || (!str.contains("500") && !str.contains("502") && !str.contains("503") && !str.contains("504")))) {
                z = false;
            } else {
                z = true;
            }
            int intValue = ((Integer) this.c.m.getOrDefault(Integer.valueOf(this.a), 0)).intValue();
            if (z && intValue < 3) {
                int i = intValue + 1;
                this.c.m.put(Integer.valueOf(this.a), Integer.valueOf(i));
                long j = 750 << intValue;
                Log.w("NativeBatchDownloader", "Transient error on " + this.b.c + " (attempt " + i + "/" + 3 + ", retrying in " + j + " ms): " + str);
                this.c.l.remove(Integer.valueOf(this.a));
                this.c.k.b.remove(Integer.valueOf(this.a));
                this.c.b.postDelayed(new RunnableC2456ui(this.a, 3, this), j);
                return;
            }
            this.c.g = true;
            this.c.f = true;
            this.c.d = false;
            Log.e("NativeBatchDownloader", "Permanent download error for " + this.b.c + " after " + intValue + " retries: " + str);
            for (Integer num : this.c.l.values()) {
                try {
                    Jd0.d();
                } catch (Exception unused) {
                }
            }
            this.c.l.clear();
            this.c.k.b.clear();
            WritableMap createMap = Arguments.createMap();
            createMap.putString("error", str);
            createMap.putString("filename", this.b.c);
            createMap.putInt("fileIndex", this.a + 1);
            this.c.c("onBatchDownloadError", createMap);
        }
    }
}
