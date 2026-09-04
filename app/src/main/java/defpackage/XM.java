package defpackage;

import android.app.DownloadManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.database.Cursor;
import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.net.RouteInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.Handler;
import android.webkit.CookieManager;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import java.io.File;
import java.net.Inet4Address;
import java.net.InetAddress;
import java.net.MalformedURLException;
import java.net.Proxy;
import java.net.URL;
import java.net.UnknownHostException;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class XM extends BroadcastReceiver implements Runnable {
    public static final HashMap N = new HashMap();
    public static final HashMap O = new HashMap();
    public static final HashMap P = new HashMap();
    public static final HashMap Q = new HashMap();
    public static final C0949cR R = new C0949cR(8);
    public int B;
    public final int C;
    public WritableMap E;
    public final C1208fG I;
    public boolean J;
    public ScheduledFuture L;
    public final HM a;
    public final String b;
    public final String c;
    public final String d;
    public final String n;
    public String o;
    public String p;
    public final ReadableArray q;
    public final ReadableMap r;
    public final Callback s;
    public long t;
    public GM v;
    public int D = 1;
    public boolean G = false;
    public final ArrayList H = new ArrayList();
    public final ScheduledExecutorService K = Executors.newScheduledThreadPool(1);
    public final Handler M = new Handler(new VM(this));

    /* JADX WARN: Type inference failed for: r5v2, types: [HM, java.lang.Object] */
    public XM(ReadableMap readableMap, String str, String str2, String str3, ReadableMap readableMap2, String str4, ReadableArray readableArray, C1208fG c1208fG, Callback callback) {
        boolean z;
        boolean z2;
        String str5;
        String str6;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        Locale locale = Locale.ROOT;
        this.c = str2.toUpperCase(locale);
        ?? obj = new Object();
        Boolean bool = Boolean.FALSE;
        obj.g = bool;
        Boolean bool2 = Boolean.TRUE;
        obj.k = bool2;
        obj.l = 60000L;
        obj.m = bool;
        obj.n = bool2;
        obj.o = null;
        if (readableMap != null) {
            if (readableMap.hasKey("fileCache") && readableMap.getBoolean("fileCache")) {
                z = true;
            } else {
                z = false;
            }
            obj.a = Boolean.valueOf(z);
            if (readableMap.hasKey("transformFile")) {
                z2 = readableMap.getBoolean("transformFile");
            } else {
                z2 = false;
            }
            obj.b = Boolean.valueOf(z2);
            if (readableMap.hasKey("path")) {
                str5 = readableMap.getString("path");
            } else {
                str5 = null;
            }
            obj.c = str5;
            if (!readableMap.hasKey("appendExt")) {
                str6 = "";
            } else {
                str6 = readableMap.getString("appendExt");
            }
            obj.d = str6;
            if (readableMap.hasKey("trusty") && readableMap.getBoolean("trusty")) {
                z3 = true;
            } else {
                z3 = false;
            }
            obj.f = Boolean.valueOf(z3);
            if (readableMap.hasKey("wifiOnly") && readableMap.getBoolean("wifiOnly")) {
                z4 = true;
            } else {
                z4 = false;
            }
            obj.g = Boolean.valueOf(z4);
            obj.h = readableMap.hasKey("targetHostIp") ? readableMap.getString("targetHostIp") : "";
            if (readableMap.hasKey("addAndroidDownloads")) {
                obj.e = readableMap.getMap("addAndroidDownloads");
            }
            if (readableMap.hasKey("binaryContentTypes")) {
                obj.o = readableMap.getArray("binaryContentTypes");
            }
            if (str5 != null && str5.toLowerCase(locale).contains("?append=true")) {
                obj.k = bool;
            }
            if (readableMap.hasKey("overwrite")) {
                obj.k = Boolean.valueOf(readableMap.getBoolean("overwrite"));
            }
            if (readableMap.hasKey("followRedirect")) {
                obj.n = Boolean.valueOf(readableMap.getBoolean("followRedirect"));
            }
            obj.i = readableMap.hasKey("key") ? readableMap.getString("key") : null;
            if (readableMap.hasKey("contentType")) {
                readableMap.getString("contentType");
            }
            if (readableMap.hasKey("increment") && readableMap.getBoolean("increment")) {
                z5 = true;
            } else {
                z5 = false;
            }
            obj.m = Boolean.valueOf(z5);
            if (readableMap.hasKey("auto") && readableMap.getBoolean("auto")) {
                z6 = true;
            } else {
                z6 = false;
            }
            obj.j = Boolean.valueOf(z6);
            if (readableMap.hasKey("timeout")) {
                obj.l = readableMap.getInt("timeout");
            }
        }
        this.a = obj;
        this.b = str;
        this.d = str3;
        this.r = readableMap2;
        this.s = callback;
        this.n = str4;
        this.q = readableArray;
        this.I = c1208fG;
        this.J = false;
        if ((!obj.a.booleanValue() && obj.c == null) || (obj.b.booleanValue() && (obj.a.booleanValue() || obj.c != null))) {
            this.C = 1;
        } else {
            this.C = 2;
        }
        if (str4 != null) {
            this.B = 2;
        } else if (readableArray != null) {
            this.B = 1;
        } else {
            this.B = 4;
        }
    }

    public static void a(String str) {
        HashMap hashMap = N;
        RO ro2 = (RO) hashMap.get(str);
        if (ro2 != null) {
            ro2.d();
            hashMap.remove(str);
        }
        HashMap hashMap2 = O;
        if (hashMap2.containsKey(str)) {
            ((DownloadManager) TM.b.getApplicationContext().getSystemService("download")).remove(((Long) hashMap2.get(str)).longValue());
        }
    }

    public static String b(C2225ru c2225ru, String str) {
        String a = c2225ru.a(str);
        if (a != null) {
            return a;
        }
        Locale locale = Locale.ROOT;
        if (c2225ru.a(str.toLowerCase(locale)) == null) {
            return "";
        }
        return c2225ru.a(str.toLowerCase(locale));
    }

    public static String c(String str, HashMap hashMap) {
        String str2 = (String) hashMap.get(str);
        if (str2 != null) {
            return str2;
        }
        String str3 = (String) hashMap.get(str.toLowerCase(Locale.ROOT));
        if (str3 == null) {
            return "";
        }
        return str3;
    }

    public final WritableMap d(GQ gq, boolean z) {
        WritableMap createMap = Arguments.createMap();
        int i = gq.d;
        C2225ru c2225ru = gq.o;
        createMap.putInt("status", i);
        createMap.putString("state", "2");
        createMap.putString("taskId", this.b);
        createMap.putBoolean("timeout", this.G);
        WritableMap createMap2 = Arguments.createMap();
        int i2 = 0;
        for (int i3 = 0; i3 < c2225ru.size(); i3++) {
            createMap2.putString(c2225ru.b(i3), c2225ru.e(i3));
        }
        WritableArray createArray = Arguments.createArray();
        ArrayList arrayList = this.H;
        int size = arrayList.size();
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            createArray.pushString((String) obj);
        }
        createMap.putArray("redirects", createArray);
        createMap.putMap("headers", createMap2);
        if (z) {
            createMap.putString("respType", "blob");
            return createMap;
        }
        if (b(c2225ru, "content-type").equalsIgnoreCase("text/")) {
            createMap.putString("respType", "text");
            return createMap;
        }
        if (b(c2225ru, "content-type").contains("application/json")) {
            createMap.putString("respType", "json");
            return createMap;
        }
        createMap.putString("respType", "");
        return createMap;
    }

    public final void e(Object... objArr) {
        if (this.J) {
            return;
        }
        this.s.invoke(objArr);
        this.J = true;
    }

    public final void f() {
        HashMap hashMap = N;
        String str = this.b;
        if (hashMap.containsKey(str)) {
            hashMap.remove(str);
        }
        HashMap hashMap2 = O;
        if (hashMap2.containsKey(str)) {
            hashMap2.remove(str);
        }
        HashMap hashMap3 = Q;
        if (hashMap3.containsKey(str)) {
            hashMap3.remove(str);
        }
        HashMap hashMap4 = P;
        if (hashMap4.containsKey(str)) {
            hashMap4.remove(str);
        }
        GM gm = this.v;
        if (gm != null) {
            gm.getClass();
            try {
                File file = gm.g;
                if (file != null && file.exists()) {
                    gm.g.delete();
                }
            } catch (Exception e) {
                ZM.a(e.getLocalizedMessage());
            }
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0130 A[Catch: Exception -> 0x0138, TryCatch #0 {Exception -> 0x0138, blocks: (B:45:0x0123, B:47:0x0130, B:49:0x013b, B:50:0x0142), top: B:44:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x013b A[Catch: Exception -> 0x0138, TryCatch #0 {Exception -> 0x0138, blocks: (B:45:0x0123, B:47:0x0130, B:49:0x013b, B:50:0x0142), top: B:44:0x0123 }] */
    @Override // android.content.BroadcastReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onReceive(Context context, Intent intent) {
        String str;
        HM hm;
        String str2;
        Cursor query;
        if ("android.intent.action.DOWNLOAD_COMPLETE".equals(intent.getAction())) {
            Context applicationContext = TM.b.getApplicationContext();
            if (intent.getExtras().getLong("extra_download_id") == this.t) {
                f();
                DownloadManager.Query query2 = new DownloadManager.Query();
                query2.setFilterById(this.t);
                DownloadManager downloadManager = (DownloadManager) applicationContext.getSystemService("download");
                downloadManager.query(query2);
                Cursor query3 = downloadManager.query(query2);
                String str3 = this.d;
                if (query3 == null) {
                    e(BC.m("Download manager failed to download from  ", str3, ". Query was unsuccessful "), null, null);
                    return;
                }
                try {
                    try {
                        if (query3.moveToFirst()) {
                            int i = query3.getInt(query3.getColumnIndex("status"));
                            if (i == 16) {
                                e("Download manager failed to download from  " + str3 + ". Status Code = " + i, null, null);
                                query3.close();
                                return;
                            }
                            String string = query3.getString(query3.getColumnIndex("local_uri"));
                            if (string != null && (query = applicationContext.getContentResolver().query(Uri.parse(string), new String[]{"_data"}, null, null, null)) != null) {
                                query.moveToFirst();
                                str = query.getString(0);
                                query.close();
                                query3.close();
                                hm = this.a;
                                if (hm.e.hasKey("path") && !hm.e.hasKey("storeLocal")) {
                                    if (Build.VERSION.SDK_INT >= 29 && hm.e.hasKey("storeInDownloads") && hm.e.getBoolean("storeInDownloads")) {
                                        Uri uriForDownloadedFile = downloadManager.getUriForDownloadedFile(this.t);
                                        if (uriForDownloadedFile == null) {
                                            e("Download manager could not resolve downloaded file uri.", "path", null);
                                            return;
                                        } else {
                                            e(null, "path", uriForDownloadedFile.toString());
                                            return;
                                        }
                                    }
                                    if (str == null) {
                                        e("Download manager could not resolve downloaded file path.", "path", null);
                                        return;
                                    } else {
                                        e(null, "path", str);
                                        return;
                                    }
                                }
                                str2 = this.p;
                                if (!new File(str2).exists()) {
                                    e(null, "path", str2);
                                    return;
                                }
                                throw new Exception("Download manager download failed, the file does not downloaded to destination.");
                            }
                        }
                        str2 = this.p;
                        if (!new File(str2).exists()) {
                        }
                    } catch (Exception e) {
                        e.printStackTrace();
                        e(e.getLocalizedMessage(), null);
                        return;
                    }
                    str = null;
                    query3.close();
                    hm = this.a;
                    if (hm.e.hasKey("path")) {
                    }
                } catch (Throwable th) {
                    query3.close();
                    throw th;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:153:0x035b, code lost:
    
        r11 = r13.getDhcpServerAddress();
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x02e3 A[Catch: Exception -> 0x02f5, TryCatch #5 {Exception -> 0x02f5, blocks: (B:101:0x02db, B:103:0x02e3, B:105:0x02ed, B:108:0x02f9, B:181:0x0303, B:112:0x0309, B:114:0x031f, B:118:0x0332, B:120:0x033c, B:124:0x03cd, B:126:0x0349, B:147:0x0395, B:149:0x039f, B:150:0x03a2, B:132:0x03b2, B:134:0x03bc, B:135:0x03bf, B:151:0x0353, B:153:0x035b, B:155:0x0361, B:159:0x036f, B:161:0x0375, B:162:0x0379, B:164:0x037f, B:167:0x038c, B:143:0x03d7, B:184:0x03e6, B:186:0x03ec, B:187:0x03f9, B:189:0x0401, B:190:0x0405, B:192:0x040b, B:194:0x041b, B:196:0x0423, B:199:0x0426, B:201:0x042e, B:204:0x0432, B:207:0x0444, B:210:0x0454, B:212:0x045a, B:215:0x0461, B:216:0x04e7, B:225:0x05dd, B:227:0x05fe, B:228:0x0608, B:230:0x0506, B:232:0x050c, B:234:0x0512, B:236:0x051a, B:238:0x0520, B:239:0x052c, B:240:0x0551, B:241:0x0575, B:244:0x05bf, B:247:0x05a7, B:248:0x046a, B:250:0x0478, B:252:0x0498, B:254:0x04a0, B:256:0x04aa, B:258:0x04b4, B:261:0x04c1, B:262:0x04c5, B:264:0x04d5, B:265:0x04d8, B:267:0x04de, B:268:0x04e1, B:270:0x04e5, B:273:0x0482, B:275:0x0488, B:277:0x048e, B:278:0x0493, B:281:0x03f6, B:288:0x0645, B:289:0x064a, B:243:0x0599, B:284:0x063c, B:285:0x0643), top: B:100:0x02db, inners: #2, #4, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x031f A[Catch: Exception -> 0x02f5, TryCatch #5 {Exception -> 0x02f5, blocks: (B:101:0x02db, B:103:0x02e3, B:105:0x02ed, B:108:0x02f9, B:181:0x0303, B:112:0x0309, B:114:0x031f, B:118:0x0332, B:120:0x033c, B:124:0x03cd, B:126:0x0349, B:147:0x0395, B:149:0x039f, B:150:0x03a2, B:132:0x03b2, B:134:0x03bc, B:135:0x03bf, B:151:0x0353, B:153:0x035b, B:155:0x0361, B:159:0x036f, B:161:0x0375, B:162:0x0379, B:164:0x037f, B:167:0x038c, B:143:0x03d7, B:184:0x03e6, B:186:0x03ec, B:187:0x03f9, B:189:0x0401, B:190:0x0405, B:192:0x040b, B:194:0x041b, B:196:0x0423, B:199:0x0426, B:201:0x042e, B:204:0x0432, B:207:0x0444, B:210:0x0454, B:212:0x045a, B:215:0x0461, B:216:0x04e7, B:225:0x05dd, B:227:0x05fe, B:228:0x0608, B:230:0x0506, B:232:0x050c, B:234:0x0512, B:236:0x051a, B:238:0x0520, B:239:0x052c, B:240:0x0551, B:241:0x0575, B:244:0x05bf, B:247:0x05a7, B:248:0x046a, B:250:0x0478, B:252:0x0498, B:254:0x04a0, B:256:0x04aa, B:258:0x04b4, B:261:0x04c1, B:262:0x04c5, B:264:0x04d5, B:265:0x04d8, B:267:0x04de, B:268:0x04e1, B:270:0x04e5, B:273:0x0482, B:275:0x0488, B:277:0x048e, B:278:0x0493, B:281:0x03f6, B:288:0x0645, B:289:0x064a, B:243:0x0599, B:284:0x063c, B:285:0x0643), top: B:100:0x02db, inners: #2, #4, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x03d7 A[Catch: Exception -> 0x02f5, TryCatch #5 {Exception -> 0x02f5, blocks: (B:101:0x02db, B:103:0x02e3, B:105:0x02ed, B:108:0x02f9, B:181:0x0303, B:112:0x0309, B:114:0x031f, B:118:0x0332, B:120:0x033c, B:124:0x03cd, B:126:0x0349, B:147:0x0395, B:149:0x039f, B:150:0x03a2, B:132:0x03b2, B:134:0x03bc, B:135:0x03bf, B:151:0x0353, B:153:0x035b, B:155:0x0361, B:159:0x036f, B:161:0x0375, B:162:0x0379, B:164:0x037f, B:167:0x038c, B:143:0x03d7, B:184:0x03e6, B:186:0x03ec, B:187:0x03f9, B:189:0x0401, B:190:0x0405, B:192:0x040b, B:194:0x041b, B:196:0x0423, B:199:0x0426, B:201:0x042e, B:204:0x0432, B:207:0x0444, B:210:0x0454, B:212:0x045a, B:215:0x0461, B:216:0x04e7, B:225:0x05dd, B:227:0x05fe, B:228:0x0608, B:230:0x0506, B:232:0x050c, B:234:0x0512, B:236:0x051a, B:238:0x0520, B:239:0x052c, B:240:0x0551, B:241:0x0575, B:244:0x05bf, B:247:0x05a7, B:248:0x046a, B:250:0x0478, B:252:0x0498, B:254:0x04a0, B:256:0x04aa, B:258:0x04b4, B:261:0x04c1, B:262:0x04c5, B:264:0x04d5, B:265:0x04d8, B:267:0x04de, B:268:0x04e1, B:270:0x04e5, B:273:0x0482, B:275:0x0488, B:277:0x048e, B:278:0x0493, B:281:0x03f6, B:288:0x0645, B:289:0x064a, B:243:0x0599, B:284:0x063c, B:285:0x0643), top: B:100:0x02db, inners: #2, #4, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0395 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:218:0x04fb  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x05fe A[Catch: Exception -> 0x02f5, TryCatch #5 {Exception -> 0x02f5, blocks: (B:101:0x02db, B:103:0x02e3, B:105:0x02ed, B:108:0x02f9, B:181:0x0303, B:112:0x0309, B:114:0x031f, B:118:0x0332, B:120:0x033c, B:124:0x03cd, B:126:0x0349, B:147:0x0395, B:149:0x039f, B:150:0x03a2, B:132:0x03b2, B:134:0x03bc, B:135:0x03bf, B:151:0x0353, B:153:0x035b, B:155:0x0361, B:159:0x036f, B:161:0x0375, B:162:0x0379, B:164:0x037f, B:167:0x038c, B:143:0x03d7, B:184:0x03e6, B:186:0x03ec, B:187:0x03f9, B:189:0x0401, B:190:0x0405, B:192:0x040b, B:194:0x041b, B:196:0x0423, B:199:0x0426, B:201:0x042e, B:204:0x0432, B:207:0x0444, B:210:0x0454, B:212:0x045a, B:215:0x0461, B:216:0x04e7, B:225:0x05dd, B:227:0x05fe, B:228:0x0608, B:230:0x0506, B:232:0x050c, B:234:0x0512, B:236:0x051a, B:238:0x0520, B:239:0x052c, B:240:0x0551, B:241:0x0575, B:244:0x05bf, B:247:0x05a7, B:248:0x046a, B:250:0x0478, B:252:0x0498, B:254:0x04a0, B:256:0x04aa, B:258:0x04b4, B:261:0x04c1, B:262:0x04c5, B:264:0x04d5, B:265:0x04d8, B:267:0x04de, B:268:0x04e1, B:270:0x04e5, B:273:0x0482, B:275:0x0488, B:277:0x048e, B:278:0x0493, B:281:0x03f6, B:288:0x0645, B:289:0x064a, B:243:0x0599, B:284:0x063c, B:285:0x0643), top: B:100:0x02db, inners: #2, #4, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0575 A[Catch: Exception -> 0x02f5, TRY_LEAVE, TryCatch #5 {Exception -> 0x02f5, blocks: (B:101:0x02db, B:103:0x02e3, B:105:0x02ed, B:108:0x02f9, B:181:0x0303, B:112:0x0309, B:114:0x031f, B:118:0x0332, B:120:0x033c, B:124:0x03cd, B:126:0x0349, B:147:0x0395, B:149:0x039f, B:150:0x03a2, B:132:0x03b2, B:134:0x03bc, B:135:0x03bf, B:151:0x0353, B:153:0x035b, B:155:0x0361, B:159:0x036f, B:161:0x0375, B:162:0x0379, B:164:0x037f, B:167:0x038c, B:143:0x03d7, B:184:0x03e6, B:186:0x03ec, B:187:0x03f9, B:189:0x0401, B:190:0x0405, B:192:0x040b, B:194:0x041b, B:196:0x0423, B:199:0x0426, B:201:0x042e, B:204:0x0432, B:207:0x0444, B:210:0x0454, B:212:0x045a, B:215:0x0461, B:216:0x04e7, B:225:0x05dd, B:227:0x05fe, B:228:0x0608, B:230:0x0506, B:232:0x050c, B:234:0x0512, B:236:0x051a, B:238:0x0520, B:239:0x052c, B:240:0x0551, B:241:0x0575, B:244:0x05bf, B:247:0x05a7, B:248:0x046a, B:250:0x0478, B:252:0x0498, B:254:0x04a0, B:256:0x04aa, B:258:0x04b4, B:261:0x04c1, B:262:0x04c5, B:264:0x04d5, B:265:0x04d8, B:267:0x04de, B:268:0x04e1, B:270:0x04e5, B:273:0x0482, B:275:0x0488, B:277:0x048e, B:278:0x0493, B:281:0x03f6, B:288:0x0645, B:289:0x064a, B:243:0x0599, B:284:0x063c, B:285:0x0643), top: B:100:0x02db, inners: #2, #4, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:283:0x063c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:294:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x02bb  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String str;
        String str2;
        File file;
        String str3;
        boolean z;
        C1127eG c1127eG;
        ReadableArray readableArray;
        int w;
        InetAddress byName;
        int length;
        int i;
        boolean z2;
        int i2;
        boolean z3;
        Network network;
        List<RouteInfo> routes;
        boolean z4;
        Inet4Address dhcpServerAddress;
        String str4 = this.c;
        Context applicationContext = TM.b.getApplicationContext();
        HM hm = this.a;
        ReadableMap readableMap = hm.e;
        Boolean bool = hm.n;
        long j = hm.l;
        String str5 = hm.d;
        ReadableMap readableMap2 = hm.e;
        String str6 = this.d;
        ReadableMap readableMap3 = this.r;
        String str7 = this.b;
        if (readableMap != null && readableMap.hasKey("useDownloadManager") && readableMap2.getBoolean("useDownloadManager")) {
            DownloadManager.Request request = new DownloadManager.Request(Uri.parse(str6));
            if (readableMap2.hasKey("notification") && readableMap2.getBoolean("notification")) {
                request.setNotificationVisibility(1);
            } else {
                request.setNotificationVisibility(2);
            }
            if (readableMap2.hasKey("title")) {
                request.setTitle(readableMap2.getString("title"));
            }
            if (readableMap2.hasKey("description")) {
                request.setDescription(readableMap2.getString("description"));
            }
            if (readableMap2.hasKey("path")) {
                String string = readableMap2.getString("path");
                File file2 = new File(string);
                File parentFile = file2.getParentFile();
                if (!file2.exists() && parentFile != null && !parentFile.exists() && !parentFile.mkdirs() && !parentFile.exists()) {
                    e(BC.m("Failed to create parent directory of '", string, "'"), null, null);
                    return;
                }
                request.setDestinationUri(Uri.parse("file://" + string));
                this.p = string;
            }
            if (readableMap2.hasKey("storeLocal") && readableMap2.getBoolean("storeLocal")) {
                StringBuilder k = AbstractC2612wf.k((String) MM.d(TM.b).get("DownloadDir"));
                k.append(UUID.randomUUID().toString());
                String sb = k.toString();
                File file3 = new File(sb);
                File parentFile2 = file3.getParentFile();
                if (!file3.exists() && parentFile2 != null && !parentFile2.exists() && !parentFile2.mkdirs() && !parentFile2.exists()) {
                    e(BC.m("Failed to create parent directory of '", sb, "'"), null, null);
                    return;
                }
                request.setDestinationUri(Uri.parse("file://" + sb));
                this.p = sb;
            }
            if (readableMap2.hasKey("mime")) {
                request.setMimeType(readableMap2.getString("mime"));
            }
            if (readableMap2.hasKey("mediaScannable") && readableMap2.getBoolean("mediaScannable")) {
                request.allowScanningByMediaScanner();
            }
            if (Build.VERSION.SDK_INT >= 29 && readableMap2.hasKey("storeInDownloads") && readableMap2.getBoolean("storeInDownloads")) {
                String string2 = readableMap2.getString("title");
                if (string2 == null || string2.isEmpty()) {
                    string2 = UUID.randomUUID().toString();
                }
                if (str5 != null && !str5.isEmpty()) {
                    string2 = AbstractC2612wf.f(string2, ".", str5);
                }
                request.setDestinationInExternalPublicDir(Environment.DIRECTORY_DOWNLOADS, string2);
            }
            ReadableMapKeySetIterator keySetIterator = readableMap3.keySetIterator();
            while (keySetIterator.hasNextKey()) {
                String nextKey = keySetIterator.nextKey();
                request.addRequestHeader(nextKey, readableMap3.getString(nextKey));
            }
            try {
                URL url = new URL(str6);
                request.addRequestHeader("Cookie", CookieManager.getInstance().getCookie(url.getProtocol() + "://" + url.getHost()));
            } catch (MalformedURLException e) {
                e.printStackTrace();
            }
            long enqueue = ((DownloadManager) applicationContext.getSystemService("download")).enqueue(request);
            this.t = enqueue;
            O.put(str7, Long.valueOf(enqueue));
            if (Build.VERSION.SDK_INT >= 34) {
                applicationContext.registerReceiver(this, new IntentFilter("android.intent.action.DOWNLOAD_COMPLETE"), 2);
            } else {
                applicationContext.registerReceiver(this, new IntentFilter("android.intent.action.DOWNLOAD_COMPLETE"));
            }
            this.L = this.K.scheduleAtFixedRate(new W5(this, 15), 0L, 100L, TimeUnit.MILLISECONDS);
            return;
        }
        if (str5 == null || str5.isEmpty()) {
            str = "";
        } else {
            str = AbstractC2612wf.u(".", str5);
        }
        String str8 = hm.i;
        if (str8 != null) {
            try {
                try {
                    MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                    messageDigest.update(str8.getBytes());
                    byte[] digest = messageDigest.digest();
                    StringBuilder sb2 = new StringBuilder();
                    int i3 = 0;
                    for (int length2 = digest.length; i3 < length2; length2 = length2) {
                        byte[] bArr = digest;
                        sb2.append(String.format(Locale.ROOT, "%02x", Integer.valueOf(bArr[i3] & 255)));
                        i3++;
                        digest = bArr;
                    }
                    str2 = sb2.toString();
                } catch (Exception e2) {
                    e2.printStackTrace();
                    str2 = null;
                    if (str2 == null) {
                    }
                    file = new File(MM.e(str2) + str);
                    if (file.exists()) {
                    }
                    str3 = hm.c;
                    if (str3 != null) {
                    }
                    if (!hm.f.booleanValue()) {
                    }
                    e.printStackTrace();
                    f();
                    e("ReactNativeBlobUtil request error: " + e.getMessage() + e.getCause());
                }
            } catch (Throwable unused) {
                str2 = null;
                if (str2 == null) {
                }
                file = new File(MM.e(str2) + str);
                if (file.exists()) {
                }
                str3 = hm.c;
                if (str3 != null) {
                }
                if (!hm.f.booleanValue()) {
                }
                e.printStackTrace();
                f();
                e("ReactNativeBlobUtil request error: " + e.getMessage() + e.getCause());
            }
            if (str2 == null) {
                str2 = str7;
            }
            file = new File(MM.e(str2) + str);
            if (file.exists()) {
                e(null, "path", file.getAbsolutePath());
                return;
            }
        } else {
            str2 = str7;
        }
        str3 = hm.c;
        if (str3 != null) {
            this.o = str3;
        } else if (hm.a.booleanValue()) {
            this.o = MM.e(str2) + str;
        }
        try {
            if (!hm.f.booleanValue()) {
                C1127eG a = this.I.a();
                String str9 = hm.h;
                if (str9 != null && !str9.isEmpty()) {
                    z = true;
                } else {
                    z = false;
                }
                if (hm.g.booleanValue()) {
                    if (z) {
                        try {
                            byName = InetAddress.getByName(str9);
                        } catch (UnknownHostException unused2) {
                        }
                        ConnectivityManager connectivityManager = (ConnectivityManager) TM.b.getSystemService("connectivity");
                        Network[] allNetworks = connectivityManager.getAllNetworks();
                        length = allNetworks.length;
                        boolean z5 = z;
                        i = 0;
                        z2 = false;
                        while (i < length) {
                            int i4 = i;
                            Network network2 = allNetworks[i4];
                            NetworkInfo networkInfo = connectivityManager.getNetworkInfo(network2);
                            Network[] networkArr = allNetworks;
                            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(network2);
                            if (networkCapabilities != null && networkInfo != null && networkInfo.isConnected()) {
                                i2 = length;
                                z3 = networkCapabilities.hasTransport(1);
                                if (z3) {
                                    if (z5) {
                                        LinkProperties linkProperties = connectivityManager.getLinkProperties(network2);
                                        if (linkProperties == null) {
                                            network = network2;
                                        } else {
                                            network = network2;
                                            if (Build.VERSION.SDK_INT < 30 || dhcpServerAddress == null || !dhcpServerAddress.getHostAddress().equals(str9)) {
                                                if (byName != null && (routes = linkProperties.getRoutes()) != null) {
                                                    for (RouteInfo routeInfo : routes) {
                                                        if (!routeInfo.isDefaultRoute() && routeInfo.matches(byName)) {
                                                        }
                                                    }
                                                }
                                            }
                                            z4 = true;
                                            if (z4) {
                                                Proxy proxy = Proxy.NO_PROXY;
                                                if (!AbstractC0435Nx.c(proxy, a.m)) {
                                                    a.C = null;
                                                }
                                                a.m = proxy;
                                                a.c(network.getSocketFactory());
                                                z2 = true;
                                                break;
                                            }
                                        }
                                        z4 = false;
                                        if (z4) {
                                        }
                                    } else {
                                        network = network2;
                                    }
                                    if (z2) {
                                        continue;
                                    } else {
                                        Proxy proxy2 = Proxy.NO_PROXY;
                                        if (!AbstractC0435Nx.c(proxy2, a.m)) {
                                            a.C = null;
                                        }
                                        a.m = proxy2;
                                        a.c(network.getSocketFactory());
                                        if (!z5) {
                                            z2 = true;
                                            break;
                                        }
                                        z2 = true;
                                    }
                                }
                                i = i4 + 1;
                                length = i2;
                                allNetworks = networkArr;
                            }
                            i2 = length;
                            z3 = false;
                            if (z3) {
                            }
                            i = i4 + 1;
                            length = i2;
                            allNetworks = networkArr;
                        }
                        if (!z2) {
                            e("No available WiFi connections.", null, null);
                            f();
                            return;
                        }
                    }
                    byName = null;
                    ConnectivityManager connectivityManager2 = (ConnectivityManager) TM.b.getSystemService("connectivity");
                    Network[] allNetworks2 = connectivityManager2.getAllNetworks();
                    length = allNetworks2.length;
                    boolean z52 = z;
                    i = 0;
                    z2 = false;
                    while (i < length) {
                    }
                    if (!z2) {
                    }
                }
                C0655Wj c0655Wj = new C0655Wj(5);
                try {
                    c0655Wj.j(new URL(str6));
                } catch (MalformedURLException e3) {
                    e3.printStackTrace();
                }
                HashMap hashMap = new HashMap();
                int i5 = 3;
                if (readableMap3 != null) {
                    ReadableMapKeySetIterator keySetIterator2 = readableMap3.keySetIterator();
                    while (keySetIterator2.hasNextKey()) {
                        String nextKey2 = keySetIterator2.nextKey();
                        String string3 = readableMap3.getString(nextKey2);
                        if (nextKey2.equalsIgnoreCase("RNFB-Response")) {
                            if (string3.equalsIgnoreCase("base64")) {
                                this.D = i5;
                            } else if (string3.equalsIgnoreCase("utf8")) {
                                this.D = 2;
                            }
                        } else {
                            Locale locale = Locale.ROOT;
                            c0655Wj.e(nextKey2.toLowerCase(locale), string3);
                            hashMap.put(nextKey2.toLowerCase(locale), string3);
                        }
                        i5 = 3;
                    }
                }
                boolean equalsIgnoreCase = str4.equalsIgnoreCase("post");
                ReadableArray readableArray2 = this.q;
                String str10 = this.n;
                if (!equalsIgnoreCase && !str4.equalsIgnoreCase("put") && !str4.equalsIgnoreCase("patch")) {
                    this.B = 4;
                    c1127eG = a;
                    readableArray = readableArray2;
                    boolean equalsIgnoreCase2 = c("Transfer-Encoding", hashMap).equalsIgnoreCase("chunked");
                    w = AbstractC2612wf.w(this.B);
                    if (w == 0) {
                        if (w != 1) {
                            if (w != 2) {
                                if (w == 3) {
                                    if (!str4.equalsIgnoreCase("post") && !str4.equalsIgnoreCase("put") && !str4.equalsIgnoreCase("patch")) {
                                        c0655Wj.f(str4, null);
                                    } else {
                                        c0655Wj.f(str4, GF.j(null, new byte[0]));
                                    }
                                }
                            } else {
                                GM gm = new GM(str7);
                                gm.h = Boolean.valueOf(equalsIgnoreCase2);
                                gm.e = this.B;
                                gm.i(str10);
                                String c = c("content-type", hashMap);
                                Pattern pattern = HC.d;
                                gm.f = C0299Iq.o(c);
                                this.v = gm;
                                c0655Wj.f(str4, gm);
                            }
                        } else {
                            GM gm2 = new GM(str7);
                            gm2.h = Boolean.valueOf(equalsIgnoreCase2);
                            gm2.e = this.B;
                            gm2.i(str10);
                            String c2 = c("content-type", hashMap);
                            Pattern pattern2 = HC.d;
                            gm2.f = C0299Iq.o(c2);
                            this.v = gm2;
                            c0655Wj.f(str4, gm2);
                        }
                    } else {
                        String str11 = "ReactNativeBlobUtil-" + str7;
                        GM gm3 = new GM(str7);
                        gm3.h = Boolean.valueOf(equalsIgnoreCase2);
                        gm3.e = this.B;
                        gm3.b = readableArray;
                        try {
                            File d = gm3.d();
                            gm3.g = d;
                            gm3.a = d.length();
                        } catch (Exception e4) {
                            e4.printStackTrace();
                            ZM.a("ReactNativeBlobUtil failed to create request multipart body :" + e4.getLocalizedMessage());
                        }
                        Pattern pattern3 = HC.d;
                        gm3.f = C0299Iq.o("multipart/form-data; boundary=" + str11);
                        this.v = gm3;
                        c0655Wj.f(str4, gm3);
                    }
                    C2481v3 b = c0655Wj.b();
                    C1127eG c1127eG2 = c1127eG;
                    c1127eG2.d.add(new C0490Qa(this, 2));
                    c1127eG2.c.add(new WM(this, b));
                    if (j >= 0) {
                        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                        c1127eG2.a(j, timeUnit);
                        c1127eG2.b(j, timeUnit);
                    }
                    C0949cR c0949cR = R;
                    AbstractC0435Nx.j(c0949cR, "connectionPool");
                    c1127eG2.b = c0949cR;
                    c1127eG2.f = false;
                    c1127eG2.h = bool.booleanValue();
                    c1127eG2.i = bool.booleanValue();
                    c1127eG2.f = true;
                    RO ro2 = new RO(new C1208fG(c1127eG2), b, false);
                    N.put(str7, ro2);
                    ro2.e(new C0949cR(this));
                    return;
                }
                String c3 = c("Content-Type", hashMap);
                c1127eG = a;
                Locale locale2 = Locale.ROOT;
                String lowerCase = c3.toLowerCase(locale2);
                if (readableArray2 != null) {
                    readableArray = readableArray2;
                    this.B = 1;
                } else {
                    readableArray = readableArray2;
                    if (lowerCase == null || lowerCase.isEmpty()) {
                        if (!lowerCase.equalsIgnoreCase("")) {
                            c0655Wj.e("Content-Type", "application/octet-stream");
                        }
                        this.B = 2;
                    }
                }
                if (str10 != null) {
                    if (!str10.startsWith("ReactNativeBlobUtil-file://") && !str10.startsWith("ReactNativeBlobUtil-content://")) {
                        if (!lowerCase.toLowerCase(locale2).contains(";base64") && !lowerCase.toLowerCase(locale2).startsWith("application/octet")) {
                            this.B = 3;
                        }
                        String replace = lowerCase.replace(";base64", "").replace(";BASE64", "");
                        if (hashMap.containsKey("content-type")) {
                            hashMap.put("content-type", replace);
                        }
                        if (hashMap.containsKey("Content-Type")) {
                            hashMap.put("Content-Type", replace);
                        }
                        this.B = 2;
                    } else {
                        this.B = 2;
                    }
                }
                boolean equalsIgnoreCase22 = c("Transfer-Encoding", hashMap).equalsIgnoreCase("chunked");
                w = AbstractC2612wf.w(this.B);
                if (w == 0) {
                }
                C2481v3 b2 = c0655Wj.b();
                C1127eG c1127eG22 = c1127eG;
                c1127eG22.d.add(new C0490Qa(this, 2));
                c1127eG22.c.add(new WM(this, b2));
                if (j >= 0) {
                }
                C0949cR c0949cR2 = R;
                AbstractC0435Nx.j(c0949cR2, "connectionPool");
                c1127eG22.b = c0949cR2;
                c1127eG22.f = false;
                c1127eG22.h = bool.booleanValue();
                c1127eG22.i = bool.booleanValue();
                c1127eG22.f = true;
                RO ro22 = new RO(new C1208fG(c1127eG22), b2, false);
                N.put(str7, ro22);
                ro22.e(new C0949cR(this));
                return;
            }
            try {
                throw new IllegalStateException("Use of own trust manager but none defined");
            } catch (Exception e5) {
                throw new RuntimeException(e5);
            }
        } catch (Exception e6) {
            e6.printStackTrace();
            f();
            e("ReactNativeBlobUtil request error: " + e6.getMessage() + e6.getCause());
        }
        e6.printStackTrace();
        f();
        e("ReactNativeBlobUtil request error: " + e6.getMessage() + e6.getCause());
    }
}
