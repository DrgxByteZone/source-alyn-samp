package defpackage;

import android.os.Handler;
import android.os.Looper;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.WritableMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class GE {
    public final C0501Ql a;
    public volatile boolean b = false;
    public volatile boolean c = false;
    public int d = -1;
    public long e = 0;

    static {
        "NativeDownloadManager";
    }

    public GE(ReactApplicationContext reactApplicationContext) {
        this.a = new C0501Ql(reactApplicationContext, new Handler(Looper.getMainLooper()));
        Object obj = new Object();
        C0494Qe c0494Qe = C0494Qe.p;
        c0494Qe.c = 20000;
        c0494Qe.d = 20000;
        c0494Qe.b = "PRDownloader";
        c0494Qe.n = obj;
        c0494Qe.o = new FF(13);
        C0735Zl.w();
    }

    public static WritableMap a(long j, long j2, String str, double d, long j3) {
        double d2;
        WritableMap createMap = Arguments.createMap();
        double d3 = j;
        createMap.putDouble("downloadedBytes", d3);
        double d4 = j2;
        createMap.putDouble("totalBytes", d4);
        String i = "percentage";
        if (j2 > 0) {
            d2 = (d3 * 100.0d) / d4;
        } else {
            d2 = 0.0d;
        }
        createMap.putDouble(i, d2);
        createMap.putString("filename", str);
        createMap.putDouble("speed", d);
        createMap.putDouble("eta", j3);
        return createMap;
    }

    public final void b(String str, WritableMap writableMap) {
        C0501Ql c0501Ql = this.a;
        c0501Ql.b.post(new RunnableC2801z1(c0501Ql, str, writableMap, 8));
    }
}
