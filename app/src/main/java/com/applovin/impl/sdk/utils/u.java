package com.applovin.impl.sdk.utils;

import android.R;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.graphics.Color;
import android.icu.util.VersionInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.provider.Settings;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.webkit.WebView;
import android.widget.Toast;
import com.applovin.exoplayer2.ak;
import com.applovin.impl.sdk.AppLovinAdBase;
import com.applovin.impl.sdk.ad.AppLovinAdImpl;
import com.applovin.impl.sdk.e.ab;
import com.applovin.impl.sdk.utils.u;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.MaxNetworkResponseInfo;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdSize;
import com.applovin.sdk.AppLovinAdType;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkSettings;
import com.applovin.sdk.AppLovinSdkUtils;
import com.applovin.sdk.AppLovinWebViewActivity;
import defpackage.AbstractC2612wf;
import defpackage.BC;
import defpackage.RunnableC1764m80;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.net.HttpURLConnection;
import java.net.NetworkInterface;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class u {
    private static final String[] aWn = {" second ago", " minute ago", " hour ago", " day ago", " week ago", " month ago"};
    private static final String[] aWo = {" seconds ago", " minutes ago", " hours ago", " days ago", " weeks ago", " months ago"};
    private static final String[] aWp = {"s", "m", "h", "d", "w", "mth"};
    private static final int[] aWq = {60, 60, 24, 7, 4, 12};
    private static final DecimalFormat aWr = new DecimalFormat();
    private static Boolean aWs;
    private static Boolean aWt;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.sdk.utils.u$1 */
    /* loaded from: classes.dex */
    public class AnonymousClass1 implements Comparator<String> {
        @Override // java.util.Comparator
        /* renamed from: M */
        public int compare(String str, String str2) {
            return str.compareToIgnoreCase(str2);
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface a {
        void onCachedResourcesChecked(boolean z);
    }

    public static float A(float f) {
        return f * 1000.0f;
    }

    private static long B(float f) {
        return Math.round(f);
    }

    public static long C(float f) {
        return B(A(f));
    }

    public static boolean E(long j, long j2) {
        if ((j & j2) != 0) {
            return true;
        }
        return false;
    }

    public static String LA() {
        try {
            for (Field field : Build.VERSION_CODES.class.getFields()) {
                if (field.getInt(null) == Build.VERSION.SDK_INT) {
                    return field.getName();
                }
            }
            return "";
        } catch (Throwable th) {
            com.applovin.impl.sdk.x.e("Utils", "Unable to get Android SDK codename", th);
            return "";
        }
    }

    public static String LB() {
        try {
            return Build.VERSION.RELEASE + " (" + LA() + " - API " + Build.VERSION.SDK_INT + ")";
        } catch (Throwable th) {
            com.applovin.impl.sdk.x.e("Utils", "Unable to get Android OS info", th);
            return "";
        }
    }

    public static int LC() {
        return 2015001;
    }

    public static boolean LD() {
        try {
            String str = AppLovinSdk.VERSION;
            return false;
        } catch (ClassNotFoundException unused) {
            return true;
        }
    }

    public static void LG() {
        com.applovin.impl.sdk.x.D("AppLovinSdk", "Java version 8 supported.");
    }

    public static boolean Lw() {
        Context applicationContext = com.applovin.impl.sdk.n.getApplicationContext();
        if (applicationContext != null) {
            return e.X(applicationContext).dy("applovin.sdk.verbose_logging");
        }
        return false;
    }

    public static boolean Lx() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return true;
        }
        return false;
    }

    public static boolean Ly() {
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        try {
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
        } catch (Throwable th) {
            com.applovin.impl.sdk.x.e("Utils", "Exception thrown while getting memory state.", th);
        }
        int i = runningAppProcessInfo.importance;
        if (i != 100 && i != 200) {
            return false;
        }
        return true;
    }

    public static boolean Lz() {
        try {
            Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
            while (networkInterfaces.hasMoreElements()) {
                String displayName = networkInterfaces.nextElement().getDisplayName();
                if (displayName.contains("tun") || displayName.contains("ppp") || displayName.contains("ipsec")) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            com.applovin.impl.sdk.x.e("Utils", "Unable to check Network Interfaces", th);
            return false;
        }
    }

    public static boolean M(List<String> list) {
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            if (dE(it.next())) {
                return true;
            }
        }
        return false;
    }

    public static long N(com.applovin.impl.sdk.n nVar) {
        long longValue = ((Long) nVar.a(com.applovin.impl.sdk.c.b.aQg)).longValue();
        long longValue2 = ((Long) nVar.a(com.applovin.impl.sdk.c.b.aQh)).longValue();
        long currentTimeMillis = System.currentTimeMillis();
        return (longValue <= 0 || longValue2 <= 0) ? currentTimeMillis : (longValue - longValue2) + currentTimeMillis;
    }

    public static boolean O(com.applovin.impl.sdk.n nVar) {
        if (h.KW()) {
            try {
                JSONObject.wrap(JSONObject.NULL);
                return true;
            } catch (Throwable th) {
                nVar.BN();
                if (com.applovin.impl.sdk.x.Fn()) {
                    nVar.BN().b("Utils", "Failed to wrap JSONObject with exception", th);
                    return false;
                }
                return false;
            }
        }
        return true;
    }

    public static boolean P(com.applovin.impl.sdk.n nVar) {
        if (((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aNi)).booleanValue()) {
            return nVar.getSettings().isMuted();
        }
        return ((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aNg)).booleanValue();
    }

    public static boolean Q(byte[] bArr) {
        return bArr.length >= 2 && bArr[0] == 31 && bArr[1] == -117;
    }

    public static byte[] R(byte[] bArr) throws IOException {
        if (bArr != null && bArr.length != 0) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(bArr.length);
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            gZIPOutputStream.write(bArr);
            gZIPOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        }
        return null;
    }

    public static byte[] S(byte[] bArr) throws IOException {
        if (bArr != null && bArr.length != 0 && Q(bArr)) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            GZIPInputStream gZIPInputStream = new GZIPInputStream(new ByteArrayInputStream(bArr));
            byte[] bArr2 = new byte[1024];
            while (true) {
                int read = gZIPInputStream.read(bArr2);
                if (read > 0) {
                    byteArrayOutputStream.write(bArr2, 0, read);
                } else {
                    gZIPInputStream.close();
                    byteArrayOutputStream.close();
                    return byteArrayOutputStream.toByteArray();
                }
            }
        } else {
            return bArr;
        }
    }

    public static long T(byte[] bArr) {
        return n(bArr, 0);
    }

    public static int U(JSONObject jSONObject) {
        int i = JsonUtils.getInt(jSONObject, "video_completion_percent", -1);
        if (i >= 0 && i <= 100) {
            return i;
        }
        return 95;
    }

    public static void a(String str, String str2, Map<String, Object> map) {
        if (map.containsKey(str)) {
            map.put(str2, map.get(str));
            map.remove(str);
        }
    }

    public static boolean ae(Context context) {
        if (context == null) {
            context = com.applovin.impl.sdk.n.getApplicationContext();
        }
        if (context == null) {
            return false;
        }
        return e.X(context).e("applovin.sdk.verbose_logging", false);
    }

    public static String af(Context context) {
        Intent intent = new Intent("android.intent.action.MAIN");
        intent.setPackage(context.getPackageName());
        List<ResolveInfo> queryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 0);
        if (!queryIntentActivities.isEmpty()) {
            return queryIntentActivities.get(0).activityInfo.name;
        }
        return null;
    }

    public static int ag(Context context) {
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        if (windowManager == null) {
            return 0;
        }
        return windowManager.getDefaultDisplay().getRotation();
    }

    public static String ah(Object obj) {
        if (obj instanceof com.applovin.impl.mediation.b.a) {
            return ((com.applovin.impl.mediation.b.a) obj).xA();
        }
        if (com.applovin.impl.mediation.e.c.Z(obj)) {
            return ((com.applovin.impl.sdk.ad.e) obj).GB();
        }
        return null;
    }

    public static int ai(Context context) {
        h.KV();
        return Settings.System.getInt(context.getContentResolver(), "always_finish_activities", 0);
    }

    public static boolean aj(Context context) {
        String packageName = context.getPackageName();
        if (!"com.revolverolver.fliptrickster".equals(packageName) && !"com.mindstormstudios.idlemakeover".equals(packageName)) {
            return false;
        }
        return true;
    }

    public static boolean ak(Context context) {
        if (aWs == null) {
            aWs = Boolean.valueOf("com.applovin.apps.dspdemo".equals(context.getPackageName()));
        }
        return aWs.booleanValue();
    }

    public static boolean al(Context context) {
        if (aWt == null) {
            aWt = Boolean.valueOf("com.applovin.apps.playables".equals(context.getPackageName()));
        }
        return aWt.booleanValue();
    }

    public static boolean am(Context context) {
        if (context == null) {
            return false;
        }
        try {
            context.getResources();
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static Context an(Context context) {
        if (am(context)) {
            return context;
        }
        return com.applovin.impl.sdk.n.getApplicationContext();
    }

    public static double bY(long j) {
        return j / 1000.0d;
    }

    public static long bZ(long j) {
        return j * 8;
    }

    public static String c(Class cls, String str) {
        try {
            Field b = b(cls, str);
            b.setAccessible(true);
            return (String) b.get(null);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static double ca(long j) {
        return j / 1024.0d;
    }

    public static double cb(long j) {
        return ca(bZ(j));
    }

    public static String dD(String str) {
        if (str != null && str.length() > 4) {
            return str.substring(str.length() - 4);
        }
        return "NOKEY";
    }

    public static boolean dE(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            Class.forName(str);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static long dF(String str) {
        if (StringUtils.isValidString(str)) {
            try {
                return Color.parseColor(str);
            } catch (Throwable unused) {
                return Long.MAX_VALUE;
            }
        }
        return Long.MAX_VALUE;
    }

    public static int dG(String str) {
        int i = 0;
        for (String str2 : str.replaceAll("-beta", ".").split("\\.")) {
            if (str2.length() > 2) {
                com.applovin.impl.sdk.x.H("Utils", "Version number components cannot be longer than two digits -> ".concat(str));
                return i;
            }
            i = (i * 100) + Integer.parseInt(str2);
        }
        if (!str.contains("-beta")) {
            return (i * 100) + 99;
        }
        return i;
    }

    public static String dH(String str) {
        return str.replace("ALPlayableAnalytics.trackEvent = ", "ALPlayableAnalytics.trackEvent = function (eventName) {const SDK_URL = 'applovin://com.applovin.sdk/playable_event';if (!Object.values(ALPlayableEvent).includes(eventName)) {var aTag = document.createElement('a');aTag.setAttribute('href', SDK_URL + '?success=0&type=' + encodeURIComponent(eventName));aTag.innerHTML = 'empty';aTag.click();return;}var aTag = document.createElement('a');aTag.setAttribute('href', SDK_URL + '?success=1&type=' + encodeURIComponent(eventName));aTag.innerHTML = 'empty';aTag.click();}; ALPlayableAnalytics.trackEvent_ignore = ");
    }

    public static boolean dI(String str) {
        if (str != null) {
            if (str.contains("applovin.com") || str.contains("applvn.com")) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static int gX(int i) {
        return i * 1024;
    }

    public static boolean gY(int i) {
        if (i <= 0 || i > 100 || ((int) (Math.random() * 100.0d)) + 1 > i) {
            return false;
        }
        return true;
    }

    public static String i(long j, boolean z) {
        String[] strArr;
        String[] strArr2;
        if (z) {
            strArr = aWn;
        } else {
            strArr = aWp;
        }
        if (z) {
            strArr2 = aWo;
        } else {
            strArr2 = aWp;
        }
        long currentTimeMillis = (System.currentTimeMillis() - j) / 1000;
        for (int i = 0; i < strArr.length; i++) {
            int i2 = aWq[i];
            if (currentTimeMillis < i2) {
                if (currentTimeMillis <= 0) {
                    if (!z) {
                        return "now";
                    }
                    return "just now";
                }
                if (currentTimeMillis == 1) {
                    return String.format("%d%s", Long.valueOf(currentTimeMillis), strArr[i]);
                }
                return String.format("%d%s", Long.valueOf(currentTimeMillis), strArr2[i]);
            }
            currentTimeMillis /= i2;
        }
        if (!z) {
            return "now";
        }
        return "just now";
    }

    public static void k(Runnable runnable) {
        Thread thread = new Thread(runnable);
        thread.setPriority(1);
        thread.start();
    }

    public static com.applovin.impl.sdk.ad.d l(JSONObject jSONObject, com.applovin.impl.sdk.n nVar) {
        return com.applovin.impl.sdk.ad.d.a(AppLovinAdSize.fromString(JsonUtils.getString(jSONObject, "ad_size", null)), AppLovinAdType.fromString(JsonUtils.getString(jSONObject, "ad_type", null)), JsonUtils.getString(jSONObject, "zone_id", null), true, JsonUtils.getBoolean(jSONObject, "is_direct_sold", Boolean.FALSE).booleanValue());
    }

    public static long n(byte[] bArr, int i) {
        int i2 = i + 8;
        if (bArr.length >= i2) {
            long j = 0;
            while (i < i2) {
                j |= (bArr[i] & 255) << (i * 8);
                i++;
            }
            return j;
        }
        throw new IllegalArgumentException("byte array must be at least 8 bytes long");
    }

    public static Map<String, String> s(Map<String, Object> map) {
        HashMap hashMap = new HashMap();
        if (map != null && !map.isEmpty()) {
            for (Map.Entry<String, Object> entry : map.entrySet()) {
                hashMap.put(entry.getKey(), String.valueOf(entry.getValue()));
            }
        }
        return hashMap;
    }

    public static View A(View view) {
        View rootView;
        if (view == null || (rootView = view.getRootView()) == null) {
            return null;
        }
        View findViewById = rootView.findViewById(R.id.content);
        return findViewById != null ? findViewById : rootView;
    }

    public static boolean Q(com.applovin.impl.sdk.n nVar) {
        String str = nVar.getSettings().getExtraParameters().get(AppLovinSdkExtraParameterKey.USER_AGENT_COLLECTION_ENABLED);
        if (StringUtils.isValidString(str)) {
            return Boolean.parseBoolean(str);
        }
        return true;
    }

    public static String b(Map<String, String> map, boolean z) {
        if (map != null && !map.isEmpty()) {
            StringBuilder sb = new StringBuilder();
            if (z) {
                TreeMap treeMap = new TreeMap(new Comparator<String>() { // from class: com.applovin.impl.sdk.utils.u.1
                    @Override // java.util.Comparator
                    /* renamed from: M */
                    public int compare(String str, String str2) {
                        return str.compareToIgnoreCase(str2);
                    }
                });
                treeMap.putAll(map);
                map = treeMap;
            }
            for (Map.Entry<String, String> entry : map.entrySet()) {
                if (sb.length() > 0) {
                    sb.append("&");
                }
                String value = entry.getValue();
                if (value instanceof String) {
                    String str = value;
                    if (str.contains("&")) {
                        value = str.replace("&", "%26");
                    }
                }
                sb.append((Object) entry.getKey());
                sb.append('=');
                sb.append((Object) value);
            }
            return sb.toString();
        }
        return "";
    }

    public static boolean d(String str, List<String> list) {
        return StringUtils.startsWithAtLeastOnePrefix(str, list);
    }

    public static void e(String str, Context context) {
        AppLovinSdkUtils.runOnUiThread(new RunnableC1764m80(context, 5, str));
    }

    public static int M(String str, String str2) {
        try {
            int compareTo = VersionInfo.getInstance(StringUtils.toDigitsOnlyVersionString(str)).compareTo(VersionInfo.getInstance(StringUtils.toDigitsOnlyVersionString(str2)));
            return compareTo == 0 ? compareTo : compareTo > 0 ? 1 : -1;
        } catch (Throwable th) {
            com.applovin.impl.sdk.x.e("Utils", "Failed to process version string.", th);
            return 0;
        }
    }

    public static void N(String str, String str2) {
        if (str == null || str.length() <= gX(8)) {
            return;
        }
        com.applovin.impl.sdk.x.F(str2, "Provided custom data parameter longer than supported (" + str.length() + " bytes, " + gX(8) + " maximum)");
    }

    public static boolean c(View view, View view2) {
        if (view == view2) {
            return true;
        }
        if (view2 instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view2;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                if (c(view, viewGroup.getChildAt(i))) {
                    return true;
                }
            }
        }
        return false;
    }

    public static double a(String str, double d) {
        try {
            return Double.parseDouble(str);
        } catch (Throwable th) {
            com.applovin.impl.sdk.x.e("Utils", "Failed to parse double from String: " + str, th);
            return d;
        }
    }

    public static boolean ah(Context context) {
        return e.X(context).dy("applovin.sdk.is_test_environment");
    }

    public static boolean N(List<String> list) {
        Context applicationContext = com.applovin.impl.sdk.n.getApplicationContext();
        if (applicationContext == null) {
            com.applovin.impl.sdk.x.H("Utils", "Failed to check whether or not app is member of package names");
            return false;
        }
        return list.contains(applicationContext.getPackageName());
    }

    public static String a(Uri uri, String str, com.applovin.impl.sdk.n nVar) {
        if (((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aLX)).booleanValue()) {
            List<String> b = nVar.b(com.applovin.impl.sdk.c.b.aLO);
            String lastPathSegment = uri.getLastPathSegment();
            if (b.contains(lastPathSegment)) {
                return lastPathSegment;
            }
        }
        ArrayList arrayList = new ArrayList();
        Iterator<String> it = uri.getQueryParameterNames().iterator();
        while (it.hasNext()) {
            String queryParameter = uri.getQueryParameter(it.next());
            if (StringUtils.isValidString(queryParameter)) {
                arrayList.add(queryParameter);
            }
        }
        arrayList.addAll(uri.getPathSegments());
        String encodeUriString = StringUtils.encodeUriString(TextUtils.join("_", arrayList));
        Integer num = (Integer) nVar.a(com.applovin.impl.sdk.c.b.aLP);
        int length = StringUtils.emptyIfNull(str).length() + StringUtils.emptyIfNull(encodeUriString).length();
        if (length > num.intValue() && StringUtils.isValidString(encodeUriString)) {
            encodeUriString = encodeUriString.substring(length - num.intValue());
        }
        return (StringUtils.isValidString(encodeUriString) && StringUtils.isValidString(str)) ? AbstractC2612wf.e(str, encodeUriString) : encodeUriString;
    }

    public static /* synthetic */ void c(Context context, String str) {
        Toast makeText = Toast.makeText(context, str, 0);
        makeText.setMargin(0.0f, 0.1f);
        makeText.show();
    }

    public static boolean c(AppLovinAdSize appLovinAdSize) {
        return appLovinAdSize == AppLovinAdSize.BANNER || appLovinAdSize == AppLovinAdSize.MREC || appLovinAdSize == AppLovinAdSize.LEADER || appLovinAdSize == AppLovinAdSize.CROSS_PROMO;
    }

    public static Field b(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Class superclass = cls.getSuperclass();
            if (superclass == null) {
                return null;
            }
            return b(superclass, str);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void b(AppLovinAd appLovinAd, com.applovin.impl.sdk.n nVar) {
        if (appLovinAd instanceof AppLovinAdBase) {
            String sdkKey = nVar.getSdkKey();
            String sdkKey2 = ((AppLovinAdBase) appLovinAd).getSdk().getSdkKey();
            if (sdkKey.equals(sdkKey2)) {
                return;
            }
            com.applovin.impl.sdk.x.H("AppLovinAd", "Ad was loaded from sdk with key: " + sdkKey2 + ", but is being rendered from sdk with key: " + sdkKey);
            nVar.BR().a(com.applovin.impl.sdk.d.f.aTf);
        }
    }

    public static void LE() {
    }

    public static void LF() {
    }

    private static List<Class> b(List<String> list, com.applovin.impl.sdk.n nVar) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        for (String str : list) {
            try {
                arrayList.add(Class.forName(str));
            } catch (ClassNotFoundException unused) {
                nVar.BN();
                if (com.applovin.impl.sdk.x.Fn()) {
                    nVar.BN().i("Utils", "Failed to create class for name: " + str);
                }
            }
        }
        return arrayList;
    }

    public static Activity a(View view, com.applovin.impl.sdk.n nVar) {
        if (view == null) {
            return null;
        }
        int i = 0;
        while (i < 1000) {
            i++;
            try {
                Context context = view.getContext();
                if (context instanceof Activity) {
                    return (Activity) context;
                }
                Object parent = view.getParent();
                if (!(parent instanceof View)) {
                    return null;
                }
                view = (View) parent;
            } catch (Throwable th) {
                nVar.BN();
                if (com.applovin.impl.sdk.x.Fn()) {
                    nVar.BN().c("Utils", "Encountered error while retrieving activity from view", th);
                }
            }
        }
        return null;
    }

    public static boolean b(Context context, com.applovin.impl.sdk.n nVar) {
        String str = nVar.getSettings().getExtraParameters().get(AppLovinSdkExtraParameterKey.RUN_IN_RELEASE_MODE);
        return ((StringUtils.isValidString(str) && Boolean.parseBoolean(str)) || (context.getApplicationInfo().flags & 2) == 0) ? false : true;
    }

    public static WebView b(Context context, String str) {
        return a(context, str, false);
    }

    public static void a(String str, MaxAdFormat maxAdFormat, JSONObject jSONObject, com.applovin.impl.sdk.n nVar) {
        if (jSONObject.has("no_fill_reason")) {
            Object object = JsonUtils.getObject(jSONObject, "no_fill_reason", new Object());
            StringBuilder n = AbstractC2612wf.n("\n**************************************************\nNO FILL received:\n..ID: \"", str, "\"\n..FORMAT: \"");
            n.append(maxAdFormat != null ? maxAdFormat.getLabel() : "None");
            n.append("\"\n..SDK KEY: \"");
            n.append(nVar.getSdkKey());
            n.append("\"\n..PACKAGE NAME: \"");
            n.append(com.applovin.impl.sdk.n.getApplicationContext().getPackageName());
            n.append("\"\n..Reason: ");
            n.append(object);
            n.append("\n**************************************************\n");
            String sb = n.toString();
            nVar.BN();
            if (com.applovin.impl.sdk.x.Fn()) {
                nVar.BN().i("AppLovinSdk", sb);
            }
        }
    }

    public static AppLovinAd a(AppLovinAd appLovinAd, com.applovin.impl.sdk.n nVar) {
        if (!(appLovinAd instanceof com.applovin.impl.sdk.ad.f)) {
            return appLovinAd;
        }
        com.applovin.impl.sdk.ad.f fVar = (com.applovin.impl.sdk.ad.f) appLovinAd;
        AppLovinAd dequeueAd = nVar.BD().dequeueAd(fVar.getAdZone());
        nVar.BN();
        if (com.applovin.impl.sdk.x.Fn()) {
            nVar.BN().f("Utils", "Dequeued ad for dummy ad: " + dequeueAd);
        }
        if (dequeueAd != null) {
            fVar.e(dequeueAd);
            ((AppLovinAdImpl) dequeueAd).setDummyAd(fVar);
            return dequeueAd;
        }
        return fVar.HB();
    }

    public static List<com.applovin.impl.sdk.d.a> a(String str, JSONObject jSONObject, String str2, String str3, com.applovin.impl.sdk.n nVar) {
        return a(str, jSONObject, str2, null, str3, nVar);
    }

    public static List<com.applovin.impl.sdk.d.a> a(String str, JSONObject jSONObject, String str2, Map<String, String> map, String str3, com.applovin.impl.sdk.n nVar) {
        return a(str, jSONObject, str2, map, str3, null, false, nVar);
    }

    public static List<com.applovin.impl.sdk.d.a> a(String str, JSONObject jSONObject, String str2, Map<String, String> map, String str3, Map<String, String> map2, boolean z, com.applovin.impl.sdk.n nVar) {
        if (map == null) {
            map = new HashMap<>(1);
        }
        Map<String, String> map3 = map;
        map3.put("{CLCODE}", str2);
        return a(str, jSONObject, map3, str3, map2, z, nVar);
    }

    public static List<com.applovin.impl.sdk.d.a> a(String str, JSONObject jSONObject, Map<String, String> map, String str2, Map<String, String> map2, boolean z, com.applovin.impl.sdk.n nVar) {
        JSONObject jSONObject2 = JsonUtils.getJSONObject(jSONObject, str, new JSONObject());
        ArrayList arrayList = new ArrayList(jSONObject2.length() + 1);
        if (StringUtils.isValidString(str2)) {
            arrayList.add(new com.applovin.impl.sdk.d.a(str2, null, map2, z));
        }
        if (jSONObject2.length() > 0) {
            Iterator<String> keys = jSONObject2.keys();
            while (keys.hasNext()) {
                try {
                    String next = keys.next();
                    if (!TextUtils.isEmpty(next)) {
                        String optString = jSONObject2.optString(next);
                        String replace = StringUtils.replace(next, map);
                        if (!TextUtils.isEmpty(optString)) {
                            optString = StringUtils.replace(optString, map);
                        }
                        arrayList.add(new com.applovin.impl.sdk.d.a(replace, optString, map2, z));
                    }
                } catch (Throwable th) {
                    nVar.BN();
                    if (com.applovin.impl.sdk.x.Fn()) {
                        nVar.BN().c("Utils", "Failed to create and add postback url.", th);
                    }
                }
            }
        }
        return arrayList;
    }

    public static boolean a(View view, Activity activity) {
        if (activity != null && view != null) {
            Window window = activity.getWindow();
            if (window != null) {
                return c(view, window.getDecorView());
            }
            View findViewById = activity.findViewById(R.id.content);
            if (findViewById != null) {
                return c(view, findViewById.getRootView());
            }
        }
        return false;
    }

    public static Map<String, String> a(Map<String, String> map, com.applovin.impl.sdk.n nVar) {
        Map<String, String> map2 = CollectionUtils.map(map);
        for (String str : map2.keySet()) {
            String str2 = map2.get(str);
            if (str2 != null) {
                map2.put(str, StringUtils.encodeUriString(str2));
            }
        }
        return map2;
    }

    public static boolean a(Object obj, List<String> list, com.applovin.impl.sdk.n nVar) {
        if (list == null) {
            return false;
        }
        Iterator<Class> it = b(list, nVar).iterator();
        while (it.hasNext()) {
            if (it.next().isInstance(obj)) {
                if (obj instanceof Map) {
                    for (Map.Entry entry : ((Map) obj).entrySet()) {
                        if (!(entry.getKey() instanceof String)) {
                            nVar.BN();
                            if (com.applovin.impl.sdk.x.Fn()) {
                                nVar.BN().f("Utils", "Invalid key type used. Map keys should be of type String.");
                            }
                            return false;
                        }
                        if (!a(entry.getValue(), list, nVar)) {
                            return false;
                        }
                    }
                    return true;
                }
                if (!(obj instanceof List)) {
                    return true;
                }
                Iterator it2 = ((List) obj).iterator();
                while (it2.hasNext()) {
                    if (!a(it2.next(), list, nVar)) {
                        return false;
                    }
                }
                return true;
            }
        }
        nVar.BN();
        if (com.applovin.impl.sdk.x.Fn()) {
            nVar.BN().f("Utils", "Object '" + obj + "' does not match any of the required types '" + list + "'.");
        }
        return false;
    }

    public static Object a(Object obj, com.applovin.impl.sdk.n nVar) {
        int intValue;
        String valueOf;
        if (obj instanceof Map) {
            Map map = (Map) obj;
            HashMap hashMap = new HashMap(map.size());
            for (Map.Entry entry : map.entrySet()) {
                Object key = entry.getKey();
                if (key instanceof String) {
                    valueOf = (String) key;
                } else {
                    valueOf = String.valueOf(key);
                }
                hashMap.put(valueOf, a(entry.getValue(), nVar));
            }
            return hashMap;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            ArrayList arrayList = new ArrayList(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(a(it.next(), nVar));
            }
            return arrayList;
        }
        if (obj instanceof Date) {
            return String.valueOf(((Date) obj).getTime());
        }
        String valueOf2 = String.valueOf(obj);
        if (obj instanceof String) {
            int intValue2 = ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aLF)).intValue();
            if (intValue2 > 0 && valueOf2.length() > intValue2) {
                return valueOf2.substring(0, intValue2);
            }
        } else if ((obj instanceof Uri) && (intValue = ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aLG)).intValue()) > 0 && valueOf2.length() > intValue) {
            return valueOf2.substring(0, intValue);
        }
        return valueOf2;
    }

    public static boolean a(com.applovin.impl.sdk.c.b<Boolean> bVar, com.applovin.impl.sdk.n nVar) {
        String str = nVar.getSettings().getExtraParameters().get(AppLovinSdkExtraParameterKey.ENABLE_BLACK_SCREEN_FIXES);
        if (StringUtils.isValidString(str)) {
            return Boolean.parseBoolean(str);
        }
        return ((Boolean) nVar.a(bVar)).booleanValue();
    }

    public static void a(Closeable closeable, com.applovin.impl.sdk.n nVar) {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        } catch (Throwable th) {
            if (nVar != null) {
                nVar.BN();
                if (com.applovin.impl.sdk.x.Fn()) {
                    nVar.BN().c("Utils", "Unable to close stream: " + closeable, th);
                }
            }
        }
    }

    public static void a(HttpURLConnection httpURLConnection, com.applovin.impl.sdk.n nVar) {
        if (httpURLConnection == null) {
            return;
        }
        try {
            httpURLConnection.disconnect();
        } catch (Throwable th) {
            if (nVar != null) {
                nVar.BN();
                if (com.applovin.impl.sdk.x.Fn()) {
                    nVar.BN().c("Utils", "Unable to disconnect connection: " + httpURLConnection, th);
                }
            }
        }
    }

    public static void a(String str, MaxAd maxAd, Context context) {
        Toast.makeText(context, maxAd.getFormat().getLabel() + ": " + str, 1).show();
    }

    public static List<Uri> a(boolean z, com.applovin.impl.sdk.ad.e eVar, com.applovin.impl.sdk.n nVar, Context context) {
        if (eVar instanceof com.applovin.impl.b.a) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList(eVar.Gn());
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            Uri uri = (Uri) obj;
            if (!nVar.Cc().c(uri.getLastPathSegment(), context)) {
                nVar.BN();
                if (com.applovin.impl.sdk.x.Fn()) {
                    nVar.BN().i("Utils", "Cached HTML asset missing: " + uri);
                }
                arrayList.add(uri);
            }
        }
        if (z) {
            Uri FI = eVar.FI();
            if (!nVar.Cc().c(FI.getLastPathSegment(), context)) {
                nVar.BN();
                if (com.applovin.impl.sdk.x.Fn()) {
                    nVar.BN().i("Utils", "Cached video missing: " + FI);
                }
                arrayList.add(FI);
            }
        }
        return arrayList;
    }

    public static void a(final boolean z, final com.applovin.impl.sdk.ad.e eVar, final com.applovin.impl.sdk.n nVar, final Context context, a aVar) {
        final WeakReference weakReference = new WeakReference(aVar);
        nVar.BO().b(new ab(nVar, "checkIfAdContainsUnavailableCachedResources", new Runnable() { // from class: y80
            @Override // java.lang.Runnable
            public final void run() {
                u.a(weakReference, eVar, nVar, context, z);
            }
        }));
    }

    public static /* synthetic */ void a(WeakReference weakReference, com.applovin.impl.sdk.ad.e eVar, com.applovin.impl.sdk.n nVar, Context context, boolean z) {
        final a aVar = (a) weakReference.get();
        if (aVar == null) {
            return;
        }
        if (eVar instanceof com.applovin.impl.b.a) {
            final int i = 0;
            AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: x80
                @Override // java.lang.Runnable
                public final void run() {
                    switch (i) {
                        case 0:
                            aVar.onCachedResourcesChecked(true);
                            return;
                        case 1:
                            aVar.onCachedResourcesChecked(false);
                            return;
                        case 2:
                            aVar.onCachedResourcesChecked(false);
                            return;
                        default:
                            aVar.onCachedResourcesChecked(true);
                            return;
                    }
                }
            });
            return;
        }
        ArrayList arrayList = new ArrayList(eVar.Gn());
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            Uri uri = (Uri) obj;
            if (!nVar.Cc().b(uri.getLastPathSegment(), context)) {
                nVar.BN();
                if (com.applovin.impl.sdk.x.Fn()) {
                    nVar.BN().i("Utils", "Cached HTML asset unavailable: " + uri);
                }
                final int i3 = 1;
                AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: x80
                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i3) {
                            case 0:
                                aVar.onCachedResourcesChecked(true);
                                return;
                            case 1:
                                aVar.onCachedResourcesChecked(false);
                                return;
                            case 2:
                                aVar.onCachedResourcesChecked(false);
                                return;
                            default:
                                aVar.onCachedResourcesChecked(true);
                                return;
                        }
                    }
                });
                return;
            }
        }
        if (z) {
            Uri FI = eVar.FI();
            if (!nVar.Cc().b(FI.getLastPathSegment(), context)) {
                nVar.BN();
                if (com.applovin.impl.sdk.x.Fn()) {
                    nVar.BN().i("Utils", "Cached video unavailable: " + FI);
                }
                final int i4 = 2;
                AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: x80
                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i4) {
                            case 0:
                                aVar.onCachedResourcesChecked(true);
                                return;
                            case 1:
                                aVar.onCachedResourcesChecked(false);
                                return;
                            case 2:
                                aVar.onCachedResourcesChecked(false);
                                return;
                            default:
                                aVar.onCachedResourcesChecked(true);
                                return;
                        }
                    }
                });
                return;
            }
        }
        final int i5 = 3;
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: x80
            @Override // java.lang.Runnable
            public final void run() {
                switch (i5) {
                    case 0:
                        aVar.onCachedResourcesChecked(true);
                        return;
                    case 1:
                        aVar.onCachedResourcesChecked(false);
                        return;
                    case 2:
                        aVar.onCachedResourcesChecked(false);
                        return;
                    default:
                        aVar.onCachedResourcesChecked(true);
                        return;
                }
            }
        });
    }

    public static void a(MaxError maxError, String str, Context context) {
        StringBuilder sb = new StringBuilder();
        if (maxError.getCode() == -5001) {
            for (MaxNetworkResponseInfo maxNetworkResponseInfo : maxError.getWaterfall().getNetworkResponses()) {
                MaxError error = maxNetworkResponseInfo.getError();
                String name = maxNetworkResponseInfo.getMediatedNetwork().getName();
                sb.append(BC.n("\nFailed to load ", str, " from ", name, ":\n"));
                sb.append("\nMAX Error " + error.getCode() + ": " + error.getMessage() + "\n");
                StringBuilder n = AbstractC2612wf.n("\n", name, " Error ");
                n.append(error.getMediatedNetworkErrorCode());
                n.append(": ");
                n.append(error.getMediatedNetworkErrorMessage());
                n.append("\n\n");
                sb.append(n.toString());
            }
        } else {
            StringBuilder n2 = AbstractC2612wf.n("Failed to load ", str, " with error ");
            n2.append(maxError.getCode());
            n2.append(": ");
            n2.append(maxError.getMessage());
            sb.append(n2.toString());
        }
        a("", sb.toString(), context);
    }

    public static void a(String str, String str2, Context context) {
        new AlertDialog.Builder(context).setTitle(str).setMessage(str2).setNegativeButton(R.string.ok, (DialogInterface.OnClickListener) null).create().show();
    }

    public static Map<String, String> a(AppLovinSdkSettings appLovinSdkSettings) {
        try {
            Field b = b(appLovinSdkSettings.getClass(), "metaData");
            if (b != null) {
                b.setAccessible(true);
            }
            return (Map) b.get(appLovinSdkSettings);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static String a(double d, int i) {
        DecimalFormat decimalFormat = aWr;
        decimalFormat.setMaximumFractionDigits(i);
        return decimalFormat.format(d);
    }

    public static WebView a(Context context, String str, boolean z) {
        try {
            WebView webView = new WebView(context);
            if (!z) {
                return webView;
            }
            webView.setWebViewClient(new com.applovin.impl.sdk.ab());
            return webView;
        } catch (Throwable th) {
            com.applovin.impl.sdk.x.e("Utils", "Failed to initialize WebView for " + str + ".", th);
            return null;
        }
    }

    public static void a(Uri uri, Activity activity, com.applovin.impl.sdk.n nVar) {
        if (activity == null) {
            activity = nVar.CF();
        }
        Intent intent = new Intent(activity, (Class<?>) AppLovinWebViewActivity.class);
        intent.putExtra(AppLovinWebViewActivity.INTENT_EXTRA_KEY_SDK_KEY, nVar.getSdkKey());
        intent.putExtra(AppLovinWebViewActivity.INTENT_EXTRA_KEY_LOAD_URL, uri.toString());
        activity.startActivity(intent);
    }

    public static String a(int i, Context context, com.applovin.impl.sdk.n nVar) {
        if (i == 0) {
            return "";
        }
        try {
            InputStream openRawResource = context.getResources().openRawResource(i);
            try {
                byte[] bArr = new byte[openRawResource.available()];
                openRawResource.read(bArr);
                return new String(bArr);
            } catch (IOException e) {
                if (nVar != null) {
                    nVar.BN();
                    if (com.applovin.impl.sdk.x.Fn()) {
                        nVar.BN().c("Utils", "Opening raw resource file threw exception", e);
                    }
                }
                return "";
            } finally {
                a((Closeable) openRawResource, nVar);
            }
        } catch (Throwable th) {
            if (nVar != null) {
                nVar.BN();
                if (com.applovin.impl.sdk.x.Fn()) {
                    nVar.BN().c("Utils", "Failed to retrieve resource " + i, th);
                }
            }
            return "";
        }
    }

    public static String a(ak akVar, com.applovin.impl.sdk.n nVar) {
        if (akVar == null) {
            return "Unknown error";
        }
        if (((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aQP)).booleanValue()) {
            Throwable cause = akVar.getCause();
            String message = cause != null ? cause.getMessage() : "Unknown";
            return "Code: " + akVar.errorCode + ", Name: " + akVar.cA() + ", Message: " + akVar.getMessage() + ", Cause Class: " + (cause != null ? cause.getClass().getName() : "") + ", Cause Message: " + message;
        }
        return akVar.toString();
    }

    public static boolean a(MaxAdFormat maxAdFormat, MaxAdFormat maxAdFormat2) {
        if (maxAdFormat == null || maxAdFormat2 == null) {
            return false;
        }
        if (maxAdFormat != maxAdFormat2) {
            return maxAdFormat.isBannerOrLeaderAd() && maxAdFormat2.isBannerOrLeaderAd();
        }
        return true;
    }
}
