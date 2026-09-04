package com.applovin.impl.sdk;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinSdk;
import defpackage.X70;
import java.io.UnsupportedEncodingException;
import java.lang.Thread;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLEncoder;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class r {
    private static final int aEA = (int) TimeUnit.SECONDS.toMillis(30);
    private final ExecutorService aEB;
    private final Map<a, Long> aEC = Collections.synchronizedMap(new HashMap());
    protected final x logger;
    protected final n sdk;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.sdk.r$1 */
    /* loaded from: classes.dex */
    public class AnonymousClass1 implements ThreadFactory {
        final /* synthetic */ n atm;

        /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
        /* renamed from: com.applovin.impl.sdk.r$1$1 */
        /* loaded from: classes.dex */
        public class C00671 implements Thread.UncaughtExceptionHandler {
            public C00671() {
            }

            @Override // java.lang.Thread.UncaughtExceptionHandler
            public void uncaughtException(Thread thread, Throwable th) {
                r2.BN();
                if (x.Fn()) {
                    r2.BN().c("ErrorReporter", "Caught unhandled exception", th);
                }
            }
        }

        public AnonymousClass1(n nVar) {
            r2 = nVar;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable, "AppLovinSdk:error_reporter");
            thread.setDaemon(true);
            thread.setPriority(((Integer) r2.a(com.applovin.impl.sdk.c.b.aQK)).intValue());
            thread.setUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: com.applovin.impl.sdk.r.1.1
                public C00671() {
                }

                @Override // java.lang.Thread.UncaughtExceptionHandler
                public void uncaughtException(Thread thread2, Throwable th) {
                    r2.BN();
                    if (x.Fn()) {
                        r2.BN().c("ErrorReporter", "Caught unhandled exception", th);
                    }
                }
            });
            return thread;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public enum a {
        ANR("anr"),
        BLACK_VIEW("black_view"),
        CRASH("crash"),
        TASK_EXCEPTION("task_exception"),
        CAUGHT_EXCEPTION("caught_exception"),
        WEB_VIEW_ERROR("web_view_error"),
        INTEGRATION_ERROR("integration_error"),
        TEMPLATE_ERROR("template_error"),
        FILE_ERROR("file_error"),
        NETWORK_ERROR("network_error");

        private final String Jn;

        a(String str) {
            this.Jn = str;
        }

        public String tU() {
            return this.Jn;
        }
    }

    public r(n nVar) {
        this.sdk = nVar;
        this.logger = nVar.BN();
        this.aEB = Executors.newFixedThreadPool(1, new ThreadFactory() { // from class: com.applovin.impl.sdk.r.1
            final /* synthetic */ n atm;

            /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
            /* renamed from: com.applovin.impl.sdk.r$1$1 */
            /* loaded from: classes.dex */
            public class C00671 implements Thread.UncaughtExceptionHandler {
                public C00671() {
                }

                @Override // java.lang.Thread.UncaughtExceptionHandler
                public void uncaughtException(Thread thread2, Throwable th) {
                    r2.BN();
                    if (x.Fn()) {
                        r2.BN().c("ErrorReporter", "Caught unhandled exception", th);
                    }
                }
            }

            public AnonymousClass1(n nVar2) {
                r2 = nVar2;
            }

            @Override // java.util.concurrent.ThreadFactory
            public Thread newThread(Runnable runnable) {
                Thread thread = new Thread(runnable, "AppLovinSdk:error_reporter");
                thread.setDaemon(true);
                thread.setPriority(((Integer) r2.a(com.applovin.impl.sdk.c.b.aQK)).intValue());
                thread.setUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: com.applovin.impl.sdk.r.1.1
                    public C00671() {
                    }

                    @Override // java.lang.Thread.UncaughtExceptionHandler
                    public void uncaughtException(Thread thread2, Throwable th) {
                        r2.BN();
                        if (x.Fn()) {
                            r2.BN().c("ErrorReporter", "Caught unhandled exception", th);
                        }
                    }
                });
                return thread;
            }
        });
    }

    private URL c(a aVar, Map<String, String> map) throws MalformedURLException, UnsupportedEncodingException {
        StringBuilder sb = new StringBuilder("https://ms.applovin.com/1.0/sdk/error?");
        Iterator<Map.Entry<String, String>> it = d(aVar.tU(), map).entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<String, String> next = it.next();
            String encode = URLEncoder.encode(next.getKey(), "UTF-8");
            String encode2 = URLEncoder.encode(next.getValue(), "UTF-8");
            sb.append(encode);
            sb.append("=");
            sb.append(encode2);
            if (it.hasNext()) {
                sb.append("&");
            }
        }
        return new URL(sb.toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void i(Map<String, String> map) {
        String str;
        PackageInfo packageInfo;
        PackageManager packageManager;
        String str2 = "";
        int i = 0;
        try {
            packageManager = n.getApplicationContext().getPackageManager();
            str = n.getApplicationContext().getPackageName();
        } catch (Throwable unused) {
            str = "";
        }
        try {
            packageInfo = packageManager.getPackageInfo(str, 0);
        } catch (Throwable unused2) {
            packageInfo = null;
            map.put("package_name", str);
            if (packageInfo != null) {
            }
            map.put("app_version", str2);
            if (packageInfo != null) {
            }
            map.put("app_version_code", String.valueOf(i));
        }
        map.put("package_name", str);
        if (packageInfo != null) {
            str2 = packageInfo.versionName;
        }
        map.put("app_version", str2);
        if (packageInfo != null) {
            i = packageInfo.versionCode;
        }
        map.put("app_version_code", String.valueOf(i));
    }

    private void j(Map<String, String> map) {
        Object Fd = this.sdk.Cf().Fd();
        if (Fd instanceof com.applovin.impl.sdk.ad.e) {
            map.put("fs_ad_network", "AppLovin");
            map.put("fs_ad_creative_id", Long.toString(((com.applovin.impl.sdk.ad.e) Fd).getAdIdNumber()));
        } else if (Fd instanceof com.applovin.impl.mediation.b.a) {
            com.applovin.impl.mediation.b.a aVar = (com.applovin.impl.mediation.b.a) Fd;
            map.put("fs_ad_network", aVar.getNetworkName());
            map.put("fs_ad_creative_id", aVar.getCreativeId());
        } else {
            map.put("fs_ad_network", "None");
            map.put("fs_ad_creative_id", "None");
        }
    }

    public void b(String str, String str2, int i) {
        if (i < 400) {
            return;
        }
        HashMap hashMap = new HashMap(3);
        hashMap.put("source", str2);
        hashMap.put("details", StringUtils.emptyIfNull(str));
        hashMap.put("top_main_method", String.valueOf(i));
        a(a.NETWORK_ERROR, hashMap);
    }

    public void d(String str, String str2, Throwable th) {
        HashMap hashMap = new HashMap(3);
        hashMap.put("source", str);
        hashMap.put("details", StringUtils.emptyIfNull(str2));
        hashMap.put("top_main_method", th.toString());
        a(a.CAUGHT_EXCEPTION, hashMap);
    }

    public void g(String str, Throwable th) {
        d(str, null, th);
    }

    public void a(a aVar, String str, String str2) {
        HashMap hashMap = new HashMap(2);
        hashMap.put("source", str);
        hashMap.put("details", StringUtils.emptyIfNull(str2));
        a(aVar, hashMap);
    }

    /* renamed from: b */
    public void d(a aVar, Map<String, String> map) {
        if (x.Fn()) {
            this.logger.f("ErrorReporter", "Reporting " + aVar.tU() + " error...");
        }
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) c(aVar, map).openConnection();
            int i = aEA;
            httpURLConnection.setConnectTimeout(i);
            httpURLConnection.setReadTimeout(i);
            httpURLConnection.setDefaultUseCaches(false);
            httpURLConnection.setAllowUserInteraction(false);
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setInstanceFollowRedirects(true);
            httpURLConnection.setDoOutput(false);
            httpURLConnection.setRequestMethod("POST");
            int responseCode = httpURLConnection.getResponseCode();
            if (x.Fn()) {
                this.logger.f("ErrorReporter", aVar.tU() + " reported with code " + responseCode);
            }
            this.aEC.put(aVar, Long.valueOf(System.currentTimeMillis()));
        } catch (Throwable th) {
            if (x.Fn()) {
                this.logger.b("ErrorReporter", "Failed to report " + aVar.tU(), th);
            }
        }
    }

    public void a(a aVar, Map<String, String> map) {
        a(aVar, map, 0L);
    }

    private Map<String, String> d(String str, Map<String, String> map) {
        HashMap hashMap = new HashMap();
        hashMap.put("type", str);
        if (this.sdk.BV() != null) {
            hashMap.put("platform", this.sdk.BU().Ed());
        } else {
            hashMap.put("platform", this.sdk.BS().CX());
        }
        hashMap.put("applovin_random_token", this.sdk.BB());
        hashMap.put("compass_random_token", this.sdk.BA());
        hashMap.put("model", Build.MODEL);
        hashMap.put("brand", Build.MANUFACTURER);
        hashMap.put("brand_name", Build.BRAND);
        hashMap.put("hardware", Build.HARDWARE);
        hashMap.put("revision", Build.DEVICE);
        hashMap.put("os", Build.VERSION.RELEASE);
        hashMap.put("api_level", String.valueOf(Build.VERSION.SDK_INT));
        hashMap.put("sdk_version", String.valueOf(AppLovinSdk.VERSION));
        hashMap.put("aei", String.valueOf(this.sdk.a(com.applovin.impl.sdk.c.b.aKC)));
        hashMap.put("mei", String.valueOf(this.sdk.a(com.applovin.impl.sdk.c.b.aKD)));
        i(hashMap);
        j(hashMap);
        if (map != null) {
            hashMap.putAll(map);
        }
        return hashMap;
    }

    public void a(a aVar, Map<String, String> map, long j) {
        if (a(aVar, j)) {
            return;
        }
        try {
            if (com.applovin.impl.sdk.utils.u.Lx()) {
                this.aEB.execute(new X70(this, aVar, map, 4));
            } else {
                d(aVar, map);
            }
        } catch (Throwable th) {
            if (x.Fn()) {
                this.logger.b("ErrorReporter", "Failed to report " + aVar.tU(), th);
            }
        }
    }

    private boolean a(a aVar, long j) {
        Long l = this.aEC.get(aVar);
        return System.currentTimeMillis() - (l != null ? l.longValue() : -1L) < j;
    }
}
