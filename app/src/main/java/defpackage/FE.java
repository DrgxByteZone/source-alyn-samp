package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.WritableMap;
import java.io.File;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class FE {
    public final ReactApplicationContext a;
    public final Handler b;
    public final C0501Ql c;
    public volatile boolean d;
    public volatile boolean e;
    public volatile boolean f;
    public volatile boolean g;
    public final ArrayList h;
    public final AtomicInteger i;
    public final AtomicInteger j;
    public final C8 k;
    public final ConcurrentHashMap l;
    public final ConcurrentHashMap m;

    static {
        "NativeBatchDownloader";
        "AlynLauncher/20.5";
    }

    public FE(ReactApplicationContext reactApplicationContext) {
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        this.d = false;
        this.e = false;
        this.f = false;
        this.g = false;
        this.h = new ArrayList();
        this.i = new AtomicInteger(0);
        this.j = new AtomicInteger(0);
        this.k = new C8();
        this.l = new ConcurrentHashMap();
        this.m = new ConcurrentHashMap();
        this.a = reactApplicationContext;
        Handler handler = new Handler(Looper.getMainLooper());
        this.b = handler;
        this.c = new C0501Ql(reactApplicationContext, handler);
        if (!atomicBoolean.compareAndSet(false, true)) {
            return;
        }
        Object obj = new Object();
        String i = "AlynLauncher/20.5";
        C0494Qe c0494Qe = C0494Qe.p;
        c0494Qe.c = 30000;
        c0494Qe.d = 12000;
        c0494Qe.b = i;
        c0494Qe.n = obj;
        c0494Qe.o = new FF(13);
        C0735Zl.w();
    }

    public final void a() {
        Log.i("NativeBatchDownloader", "Cancelling batch download (" + this.l.size() + " active)");
        this.f = true;
        this.e = false;
        for (Integer num : this.l.values()) {
            try {
                Jd0.d();
            } catch (Exception unused) {
            }
        }
        this.l.clear();
        this.k.b.clear();
        if (this.d) {
            this.d = false;
            c("onBatchDownloadCancelled", null);
        }
    }

    public final void b() {
        int andIncrement;
        if (!this.f && !this.e && this.d && (andIncrement = this.i.getAndIncrement()) < this.h.size()) {
            d(andIncrement);
        }
    }

    public final void c(String str, WritableMap writableMap) {
        C0501Ql c0501Ql = this.c;
        c0501Ql.b.post(new RunnableC2801z1(c0501Ql, str, writableMap, 8));
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [Yl, java.lang.Object] */
    public final void d(int i) {
        String i2;
        if (i >= 0) {
            ArrayList arrayList = this.h;
            if (i < arrayList.size()) {
                C0453Op c0453Op = (C0453Op) arrayList.get(i);
                File file = new File(c0453Op.b);
                File parentFile = file.getParentFile();
                if (parentFile != null && !parentFile.exists()) {
                    parentFile.mkdirs();
                }
                if (parentFile != null) {
                    i2 = parentFile.getPath();
                } else {
                    i2 = "";
                }
                String name = file.getName();
                this.k.b.put(Integer.valueOf(i), 0L);
                String str = c0453Op.a;
                ?? obj = new Object();
                obj.a = str;
                obj.b = i2;
                obj.c = name;
                C0683Xl a = obj.a();
                a.k = new EE(this, i, c0453Op);
                int c = a.c(new EE(this, i, c0453Op));
                this.l.put(Integer.valueOf(i), Integer.valueOf(c));
            }
        }
    }
}
