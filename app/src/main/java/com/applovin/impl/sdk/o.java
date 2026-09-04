package com.applovin.impl.sdk;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.Point;
import android.hardware.SensorManager;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.net.ConnectivityManager;
import android.os.Build;
import android.os.Environment;
import android.os.LocaleList;
import android.os.PowerManager;
import android.os.SystemClock;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.Base64;
import android.util.DisplayMetrics;
import com.applovin.impl.sdk.array.ArrayService;
import com.applovin.impl.sdk.e.i;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.network.b;
import com.applovin.impl.sdk.utils.AppLovinSdkExtraParameterKey;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.d;
import com.applovin.impl.sdk.utils.h;
import com.applovin.impl.sdk.utils.p;
import com.applovin.sdk.AppLovinEventTypes;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import com.applovin.sdk.AppLovinWebViewActivity;
import com.facebook.react.devsupport.CxxInspectorPackagerConnection;
import defpackage.G20;
import java.io.File;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class o {
    private static final AtomicReference<d.a> aDd = new AtomicReference<>();
    private static final AtomicReference<a> aDf = new AtomicReference<>();
    private final Context E;
    private final Map<String, Object> aDa;
    private boolean aDc;
    private final Map<String, Object> awb;
    private final x logger;
    private final n sdk;
    private final Object aDb = new Object();
    private final AtomicReference<Integer> aDe = new AtomicReference<>();

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.sdk.o$1 */
    /* loaded from: classes.dex */
    public class AnonymousClass1 implements i.a {
        public AnonymousClass1() {
        }

        @Override // com.applovin.impl.sdk.e.i.a
        public void b(d.a aVar) {
            o.aDd.set(aVar);
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class a {
        public final int aDh;

        /* renamed from: do */
        public final String f11do;

        public a(String str, int i) {
            this.f11do = str;
            this.aDh = i;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class b {
        public int aDi = -1;
        public int adn = -1;
        public Boolean aDj = null;
    }

    public o(n nVar) {
        if (nVar != null) {
            this.sdk = nVar;
            this.logger = nVar.BN();
            this.E = n.getApplicationContext();
            this.aDa = CY();
            this.awb = Dc();
            return;
        }
        throw new IllegalArgumentException("No sdk specified");
    }

    private Map<String, String> CS() {
        return com.applovin.impl.sdk.utils.u.s(a(null, true, false));
    }

    private Map<String, Object> CY() {
        HashMap hashMap = new HashMap(34);
        hashMap.put("api_level", Integer.valueOf(Build.VERSION.SDK_INT));
        hashMap.put("brand", Build.MANUFACTURER);
        hashMap.put("brand_name", Build.BRAND);
        hashMap.put("hardware", Build.HARDWARE);
        hashMap.put("sim", Boolean.valueOf(AppLovinSdkUtils.isEmulator()));
        hashMap.put("aida", Boolean.valueOf(com.applovin.impl.sdk.utils.d.KP()));
        hashMap.put("locale", Locale.getDefault().toString());
        hashMap.put("model", Build.MODEL);
        hashMap.put("os", Build.VERSION.RELEASE);
        hashMap.put("platform", CX());
        hashMap.put("revision", Build.DEVICE);
        hashMap.put("tz_offset", Double.valueOf(Ds()));
        hashMap.put("gy", Boolean.valueOf(Dt()));
        hashMap.put("country_code", Du());
        hashMap.put("mcc", Dv());
        hashMap.put("mnc", Dw());
        hashMap.put("carrier", Dx());
        hashMap.put("is_tablet", Boolean.valueOf(AppLovinSdkUtils.isTablet(this.E)));
        hashMap.put("tv", Boolean.valueOf(AppLovinSdkUtils.isTv(this.E)));
        hashMap.put("pc", Integer.valueOf(Runtime.getRuntime().availableProcessors()));
        hashMap.put("hdr", Dz());
        hashMap.put("supported_abis", DA());
        DisplayMetrics displayMetrics = this.E.getResources().getDisplayMetrics();
        if (displayMetrics != null) {
            hashMap.put("adns", Float.valueOf(displayMetrics.density));
            hashMap.put("adnsd", Integer.valueOf(displayMetrics.densityDpi));
            hashMap.put("xdpi", Float.valueOf(displayMetrics.xdpi));
            hashMap.put("ydpi", Float.valueOf(displayMetrics.ydpi));
            Point Y = com.applovin.impl.sdk.utils.h.Y(this.E);
            hashMap.put("screen_size_in", Double.valueOf(Math.sqrt(Math.pow(Y.y, 2.0d) + Math.pow(Y.x, 2.0d)) / displayMetrics.xdpi));
            h.a a2 = com.applovin.impl.sdk.utils.h.a(this.E, this.sdk);
            if (a2 != null) {
                hashMap.put("tl_cr", Integer.valueOf(a2.Lh()));
                hashMap.put("tr_cr", Integer.valueOf(a2.Li()));
                hashMap.put("bl_cr", Integer.valueOf(a2.Lj()));
                hashMap.put("br_cr", Integer.valueOf(a2.Lk()));
            }
        }
        hashMap.put("bt_ms", Long.valueOf(System.currentTimeMillis() - SystemClock.elapsedRealtime()));
        hashMap.put("tbalsi_ms", Long.valueOf(this.sdk.CJ() - n.CH()));
        CollectionUtils.putBooleanIfValid("psase", Boolean.valueOf(aa.M(this.E)), hashMap);
        g(hashMap);
        return hashMap;
    }

    private String CZ() {
        int orientation = AppLovinSdkUtils.getOrientation(this.E);
        if (orientation == 1) {
            return "portrait";
        }
        if (orientation == 2) {
            return "landscape";
        }
        return "none";
    }

    private String[] DA() {
        if (!com.applovin.impl.sdk.utils.h.KX()) {
            return null;
        }
        return Build.SUPPORTED_ABIS;
    }

    private boolean DB() {
        String str = Build.TAGS;
        if (str != null && str.contains(cF("lz}$blpz"))) {
            return true;
        }
        return false;
    }

    private boolean DC() {
        String[] strArr = {"&zpz}ld&hyy&Z|yl{|zl{'hyb", "&zk`g&z|", "&zpz}ld&k`g&z|", "&zpz}ld&qk`g&z|", "&mh}h&efjhe&qk`g&z|", "&mh}h&efjhe&k`g&z|", "&zpz}ld&zm&qk`g&z|", "&zpz}ld&k`g&oh`ezhol&z|", "&mh}h&efjhe&z|"};
        for (int i = 0; i < 9; i++) {
            if (new File(cF(strArr[i])).exists()) {
                return true;
            }
        }
        return false;
    }

    public /* synthetic */ void DE() {
        this.aDe.set(Dp());
    }

    private Map<String, Object> Dc() {
        PackageInfo packageInfo;
        String str;
        int i;
        HashMap hashMap = new HashMap();
        PackageManager packageManager = this.E.getPackageManager();
        ApplicationInfo applicationInfo = this.E.getApplicationInfo();
        long lastModified = new File(applicationInfo.sourceDir).lastModified();
        String str2 = null;
        try {
            packageInfo = packageManager.getPackageInfo(this.E.getPackageName(), 0);
            try {
                str2 = packageManager.getInstallerPackageName(applicationInfo.packageName);
            } catch (Throwable unused) {
            }
        } catch (Throwable unused2) {
            packageInfo = null;
        }
        hashMap.put("app_name", packageManager.getApplicationLabel(applicationInfo));
        Object obj = "";
        if (packageInfo == null) {
            str = "";
        } else {
            str = packageInfo.versionName;
        }
        hashMap.put("app_version", str);
        if (packageInfo != null) {
            i = packageInfo.versionCode;
        } else {
            i = -1;
        }
        hashMap.put("app_version_code", Integer.valueOf(i));
        hashMap.put("package_name", applicationInfo.packageName);
        hashMap.put("vz", StringUtils.toShortSHA1Hash(applicationInfo.packageName));
        if (str2 == null) {
            str2 = "";
        }
        hashMap.put("installer_name", str2);
        hashMap.put("tg", com.applovin.impl.sdk.utils.t.M(this.sdk));
        hashMap.put("debug", Boolean.valueOf(com.applovin.impl.sdk.utils.u.b(n.getApplicationContext(), this.sdk)));
        hashMap.put("ia", Long.valueOf(lastModified));
        hashMap.put("alts_ms", Long.valueOf(n.CH()));
        hashMap.put("j8", Boolean.valueOf(n.CI()));
        hashMap.put("ps_tpg", Boolean.valueOf(aa.O(this.E)));
        hashMap.put("ps_apg", Boolean.valueOf(aa.P(this.E)));
        hashMap.put("ps_capg", Boolean.valueOf(aa.Q(this.E)));
        hashMap.put("ps_aipg", Boolean.valueOf(aa.R(this.E)));
        n nVar = this.sdk;
        com.applovin.impl.sdk.c.d<Long> dVar = com.applovin.impl.sdk.c.d.aRk;
        Long l = (Long) nVar.a(dVar);
        if (l != null) {
            hashMap.put("ia_v2", l);
        } else {
            this.sdk.a((com.applovin.impl.sdk.c.d<com.applovin.impl.sdk.c.d<Long>>) dVar, (com.applovin.impl.sdk.c.d<Long>) Long.valueOf(lastModified));
        }
        hashMap.put("sdk_version", AppLovinSdk.VERSION);
        hashMap.put("omid_sdk_version", this.sdk.Cp().getSdkVersion());
        hashMap.put("api_did", this.sdk.a(com.applovin.impl.sdk.c.b.aKl));
        if (packageInfo != null) {
            obj = Long.valueOf(packageInfo.firstInstallTime);
        }
        hashMap.put("first_install_v3_ms", obj);
        hashMap.put("target_sdk", Integer.valueOf(applicationInfo.targetSdkVersion));
        hashMap.put("epv", Integer.valueOf(com.applovin.impl.sdk.utils.u.LC()));
        return hashMap;
    }

    private Map<String, Object> Dd() {
        HashMap hashMap = new HashMap();
        CollectionUtils.putIntegerIfValid("IABTCF_gdprApplies", this.sdk.Cm().Ar(), hashMap);
        CollectionUtils.putStringIfValid("IABTCF_TCString", this.sdk.Cm().As(), hashMap);
        CollectionUtils.putStringIfValid("IABTCF_AddtlConsent", this.sdk.Cm().At(), hashMap);
        return hashMap;
    }

    private boolean Dh() {
        ConnectivityManager connectivityManager;
        if (com.applovin.impl.sdk.utils.h.KZ() && (connectivityManager = (ConnectivityManager) this.E.getSystemService("connectivity")) != null) {
            try {
                if (connectivityManager.getRestrictBackgroundStatus() != 3) {
                    return false;
                }
                return true;
            } catch (Throwable th) {
                this.sdk.BN();
                if (x.Fn()) {
                    this.sdk.BN().c("DataCollector", "Unable to collect constrained network info.", th);
                }
            }
        }
        return false;
    }

    private b Dk() {
        int i;
        int i2;
        int i3;
        b bVar = new b();
        Intent registerReceiver = this.E.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (registerReceiver != null) {
            i = registerReceiver.getIntExtra(AppLovinEventTypes.USER_COMPLETED_LEVEL, -1);
        } else {
            i = -1;
        }
        if (registerReceiver != null) {
            i2 = registerReceiver.getIntExtra("scale", -1);
        } else {
            i2 = -1;
        }
        if (i > 0 && i2 > 0) {
            bVar.adn = (int) ((i / i2) * 100.0f);
        } else {
            bVar.adn = -1;
        }
        if (registerReceiver != null) {
            i3 = registerReceiver.getIntExtra("status", -1);
        } else {
            i3 = -1;
        }
        bVar.aDi = i3;
        boolean z = false;
        if (com.applovin.impl.sdk.utils.h.KV()) {
            if (Settings.Global.getInt(this.E.getContentResolver(), "stay_on_while_plugged_in", -1) > 0) {
                z = true;
            }
            bVar.aDj = Boolean.valueOf(z);
            return bVar;
        }
        if (((registerReceiver.getIntExtra("plugged", -1) & 1) | 14) > 0) {
            z = true;
        }
        bVar.aDj = Boolean.valueOf(z);
        return bVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private long Dl() {
        long j;
        long j2;
        int cE;
        long j3;
        int cE2;
        long j4;
        int cE3;
        long j5;
        List asList = Arrays.asList(StringUtils.emptyIfNull(Settings.Secure.getString(this.E.getContentResolver(), "enabled_accessibility_services")).split(":"));
        if (asList.contains("AccessibilityMenuService")) {
            j = 256;
        } else {
            j = 0;
        }
        if (asList.contains("SelectToSpeakService")) {
            j |= 512;
        }
        if (asList.contains("SoundAmplifierService")) {
            j |= 2;
        }
        if (asList.contains("SpeechToTextAccessibilityService")) {
            j |= 128;
        }
        if (asList.contains("SwitchAccessService")) {
            j |= 4;
        }
        if ((this.E.getResources().getConfiguration().uiMode & 48) == 32) {
            j |= 1024;
        }
        if (cD("accessibility_enabled")) {
            j |= 8;
        }
        if (cD("touch_exploration_enabled")) {
            j |= 16;
        }
        if (com.applovin.impl.sdk.utils.h.KX()) {
            if (cD("accessibility_display_inversion_enabled")) {
                j |= 32;
            }
            if (cD("skip_first_use_hints")) {
                j |= 64;
            }
        }
        if (cD("lock_screen_allow_remote_input")) {
            j |= 2048;
        }
        if (cD("enabled_accessibility_audio_description_by_default")) {
            j |= 4096;
        }
        if (cD("accessibility_shortcut_on_lock_screen")) {
            j |= 8192;
        }
        if (cD("wear_talkback_enabled")) {
            j |= 16384;
        }
        if (cD("hush_gesture_used")) {
            j |= 32768;
        }
        if (cD("high_text_contrast_enabled")) {
            j |= 65536;
        }
        if (cD("accessibility_display_magnification_enabled")) {
            j |= 131072;
        }
        if (cD("accessibility_display_magnification_navbar_enabled")) {
            j |= 262144;
        }
        if (cD("accessibility_captioning_enabled")) {
            j |= 524288;
        }
        if (cD("accessibility_display_daltonizer_enabled")) {
            j |= 1048576;
        }
        if (cD("accessibility_autoclick_enabled")) {
            j |= 2097152;
        }
        if (cD("accessibility_large_pointer_icon")) {
            j |= 4194304;
        }
        if (cD("reduce_bright_colors_activated")) {
            j |= 8388608;
        }
        if (cD("reduce_bright_colors_persist_across_reboots")) {
            j |= CxxInspectorPackagerConnection.MAX_QUEUE_SIZE;
        }
        if (cD("tty_mode_enabled")) {
            j |= 33554432;
        }
        if (cD("rtt_calling_mode")) {
            j |= 67108864;
        }
        if (cD("accessibility_floating_menu_fade_enabled")) {
            j |= 134217728;
        }
        if (cD("accessibility_show_window_magnification_prompt")) {
            j |= 268435456;
        }
        if (cD("accessibility_floating_menu_migration_tooltip_prompt")) {
            j |= 536870912;
        }
        int cE4 = cE("accessibility_magnification_mode");
        if (cE4 == 0) {
            j2 = 1073741824;
        } else if (cE4 == 1) {
            j2 = 2147483648L;
        } else if (cE4 == 2) {
            j2 = 4294967296L;
        } else {
            if (cE4 == 3) {
                j2 = 8589934592L;
            }
            cE = cE("accessibility_button_mode");
            if (cE != 0) {
                j3 = 17179869184L;
            } else {
                if (cE == 1) {
                    j3 = 34359738368L;
                }
                cE2 = cE("accessibility_floating_menu_size");
                if (cE2 == 0) {
                    j4 = 68719476736L;
                } else {
                    if (cE2 == 1) {
                        j4 = 137438953472L;
                    }
                    cE3 = cE("accessibility_floating_menu_icon_type");
                    if (cE3 != 0) {
                        j5 = 274877906944L;
                    } else if (cE3 == 1) {
                        j5 = 549755813888L;
                    } else {
                        return j;
                    }
                    return j | j5;
                }
                j |= j4;
                cE3 = cE("accessibility_floating_menu_icon_type");
                if (cE3 != 0) {
                }
                return j | j5;
            }
            j |= j3;
            cE2 = cE("accessibility_floating_menu_size");
            if (cE2 == 0) {
            }
            j |= j4;
            cE3 = cE("accessibility_floating_menu_icon_type");
            if (cE3 != 0) {
            }
            return j | j5;
        }
        j |= j2;
        cE = cE("accessibility_button_mode");
        if (cE != 0) {
        }
        j |= j3;
        cE2 = cE("accessibility_floating_menu_size");
        if (cE2 == 0) {
        }
        j |= j4;
        cE3 = cE("accessibility_floating_menu_icon_type");
        if (cE3 != 0) {
        }
        return j | j5;
    }

    private float Dm() {
        try {
            return Settings.System.getFloat(this.E.getContentResolver(), "font_scale");
        } catch (Settings.SettingNotFoundException e) {
            if (x.Fn()) {
                this.logger.c("DataCollector", "Error collecting font scale", e);
                return -1.0f;
            }
            return -1.0f;
        }
    }

    private String Dn() {
        AudioManager audioManager = (AudioManager) this.E.getSystemService("audio");
        if (audioManager != null) {
            StringBuilder sb = new StringBuilder();
            if (com.applovin.impl.sdk.utils.h.KY()) {
                for (AudioDeviceInfo audioDeviceInfo : audioManager.getDevices(2)) {
                    sb.append(audioDeviceInfo.getType());
                    sb.append(",");
                }
            } else {
                if (audioManager.isWiredHeadsetOn()) {
                    sb.append("3,");
                }
                if (audioManager.isBluetoothScoOn()) {
                    sb.append("7,");
                }
                if (audioManager.isBluetoothA2dpOn()) {
                    sb.append(8);
                }
            }
            if (sb.length() > 0 && sb.charAt(sb.length() - 1) == ',') {
                sb.deleteCharAt(sb.length() - 1);
            }
            String sb2 = sb.toString();
            if (TextUtils.isEmpty(sb2) && x.Fn()) {
                this.logger.f("DataCollector", "No sound outputs detected");
            }
            return sb2;
        }
        return null;
    }

    private String Do() {
        if (!com.applovin.impl.sdk.utils.h.KZ()) {
            return null;
        }
        try {
            StringBuilder sb = new StringBuilder();
            LocaleList locales = this.E.getResources().getConfiguration().getLocales();
            for (int i = 0; i < locales.size(); i++) {
                sb.append(locales.get(i));
                sb.append(",");
            }
            if (sb.length() > 0 && sb.charAt(sb.length() - 1) == ',') {
                sb.deleteCharAt(sb.length() - 1);
            }
            return sb.toString();
        } catch (Throwable unused) {
            return null;
        }
    }

    private Integer Dp() {
        if (((AudioManager) this.E.getSystemService("audio")) == null) {
            return null;
        }
        try {
            return Integer.valueOf((int) (r0.getStreamVolume(3) * ((Float) this.sdk.a(com.applovin.impl.sdk.c.b.aOQ)).floatValue()));
        } catch (Throwable th) {
            this.sdk.BN();
            if (x.Fn()) {
                this.sdk.BN().c("DataCollector", "Unable to collect device volume", th);
            }
            return null;
        }
    }

    private Boolean Dq() {
        AudioManager audioManager = (AudioManager) this.E.getSystemService("audio");
        if (audioManager == null) {
            return null;
        }
        return Boolean.valueOf(audioManager.isMusicActive());
    }

    private Boolean Dr() {
        AudioManager audioManager = (AudioManager) this.E.getSystemService("audio");
        if (audioManager == null) {
            return null;
        }
        return Boolean.valueOf(audioManager.isSpeakerphoneOn());
    }

    private double Ds() {
        return Math.round((TimeZone.getDefault().getOffset(new Date().getTime()) * 10.0d) / 3600000.0d) / 10.0d;
    }

    private boolean Dt() {
        SensorManager sensorManager = (SensorManager) this.E.getSystemService("sensor");
        if (sensorManager != null && sensorManager.getDefaultSensor(4) != null) {
            return true;
        }
        return false;
    }

    private String Du() {
        TelephonyManager telephonyManager = (TelephonyManager) this.E.getSystemService("phone");
        if (telephonyManager != null) {
            return telephonyManager.getSimCountryIso().toUpperCase(Locale.ENGLISH);
        }
        return "";
    }

    private String Dv() {
        TelephonyManager telephonyManager = (TelephonyManager) this.E.getSystemService("phone");
        if (telephonyManager != null) {
            try {
                String networkOperator = telephonyManager.getNetworkOperator();
                return networkOperator.substring(0, Math.min(3, networkOperator.length()));
            } catch (Throwable th) {
                if (x.Fn()) {
                    this.logger.c("DataCollector", "Unable to collect mobile country code", th);
                    return "";
                }
                return "";
            }
        }
        return "";
    }

    private String Dw() {
        TelephonyManager telephonyManager = (TelephonyManager) this.E.getSystemService("phone");
        if (telephonyManager != null) {
            try {
                String networkOperator = telephonyManager.getNetworkOperator();
                return networkOperator.substring(Math.min(3, networkOperator.length()));
            } catch (Throwable th) {
                if (x.Fn()) {
                    this.logger.c("DataCollector", "Unable to collect mobile network code", th);
                    return "";
                }
                return "";
            }
        }
        return "";
    }

    private String Dx() {
        TelephonyManager telephonyManager = (TelephonyManager) this.E.getSystemService("phone");
        if (telephonyManager != null) {
            try {
                return telephonyManager.getNetworkOperatorName();
            } catch (Throwable th) {
                if (x.Fn()) {
                    this.logger.c("DataCollector", "Unable to collect carrier", th);
                    return "";
                }
                return "";
            }
        }
        return "";
    }

    private boolean Dy() {
        try {
            if (!DB()) {
                if (!DC()) {
                    return false;
                }
            }
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    private Boolean Dz() {
        boolean isScreenHdr;
        if (com.applovin.impl.sdk.utils.h.La()) {
            isScreenHdr = this.E.getResources().getConfiguration().isScreenHdr();
            return Boolean.valueOf(isScreenHdr);
        }
        return null;
    }

    private boolean cD(String str) {
        if (cE(str) == 1) {
            return true;
        }
        return false;
    }

    private int cE(String str) {
        try {
            return Settings.Secure.getInt(this.E.getContentResolver(), str);
        } catch (Throwable unused) {
            return -1;
        }
    }

    private String cF(String str) {
        int length = str.length();
        int[] iArr = {11, 12, 10, 3, 2, 1, 15, 10, 15, 14};
        char[] cArr = new char[length];
        for (int i = 0; i < length; i++) {
            cArr[i] = str.charAt(i);
            for (int i2 = 9; i2 >= 0; i2--) {
                cArr[i] = (char) (cArr[i] ^ iArr[i2]);
            }
        }
        return new String(cArr);
    }

    private void g(Map<String, Object> map) {
        boolean z;
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOK)).booleanValue() && !map.containsKey("af")) {
            map.put("af", Long.valueOf(Dl()));
        }
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOL)).booleanValue() && !map.containsKey("font")) {
            map.put("font", Float.valueOf(Dm()));
        }
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOS)).booleanValue() && com.applovin.impl.sdk.utils.u.Q(this.sdk)) {
            af.A(this.sdk);
        }
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOR)).booleanValue() && !map.containsKey("sua")) {
            map.put("sua", System.getProperty("http.agent"));
        }
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aON)).booleanValue() && !map.containsKey("network_restricted")) {
            map.put("network_restricted", Boolean.valueOf(Dh()));
        }
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOV)).booleanValue()) {
            boolean z2 = false;
            if (this.E.getResources().getConfiguration().keyboard == 2) {
                z = true;
            } else {
                z = false;
            }
            boolean hasSystemFeature = this.E.getPackageManager().hasSystemFeature("com.google.android.play.feature.HPE_EXPERIENCE");
            boolean hasSystemFeature2 = this.E.getPackageManager().hasSystemFeature("android.hardware.type.pc");
            if (z && (hasSystemFeature || hasSystemFeature2)) {
                z2 = true;
            }
            map.put("is_pc", Boolean.valueOf(z2));
        }
    }

    public Map<String, Object> CT() {
        return CollectionUtils.map(this.aDa);
    }

    public Map<String, Object> CU() {
        return CollectionUtils.map(this.awb);
    }

    public Map<String, Object> CV() {
        return aL(false);
    }

    public void CW() {
        synchronized (this.aDb) {
            g(this.aDa);
        }
    }

    public String CX() {
        if (AppLovinSdkUtils.isFireOS(this.E)) {
            return "fireos";
        }
        return "android";
    }

    public void DD() {
        this.sdk.BO().a(new com.applovin.impl.sdk.e.i(this.sdk, new i.a() { // from class: com.applovin.impl.sdk.o.1
            public AnonymousClass1() {
            }

            @Override // com.applovin.impl.sdk.e.i.a
            public void b(d.a aVar) {
                o.aDd.set(aVar);
            }
        }), q.b.ADVERTISING_INFO_COLLECTION);
        this.sdk.BO().a(new com.applovin.impl.sdk.e.ab(this.sdk, true, "setDeviceVolume", new G20(this, 25)), q.b.CACHING_OTHER);
    }

    public boolean Da() {
        return this.aDc;
    }

    public Map<String, Object> Db() {
        Map<String, Object> map = CollectionUtils.map(this.awb);
        map.put("first_install", Boolean.valueOf(this.sdk.CK()));
        map.put("first_install_v2", Boolean.valueOf(!this.sdk.BL()));
        map.put("test_ads", Boolean.valueOf(this.aDc));
        map.put("muted", Boolean.valueOf(this.sdk.getSettings().isMuted()));
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOt)).booleanValue()) {
            CollectionUtils.putStringIfValid("cuid", this.sdk.Bz(), map);
        }
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOw)).booleanValue()) {
            map.put("compass_random_token", this.sdk.BA());
        }
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOy)).booleanValue()) {
            map.put("applovin_random_token", this.sdk.BB());
        }
        String name = this.sdk.getUserSegment().getName();
        if (StringUtils.isValidString(name)) {
            map.put("user_segment_name", name);
        }
        map.putAll(Dd());
        if (this.sdk.BW() != null) {
            CollectionUtils.putJsonArrayIfValid("ps_topics", this.sdk.BW().Ft(), map);
        }
        return map;
    }

    public Map<String, Object> De() {
        HashMap hashMap = new HashMap();
        hashMap.put("sc", this.sdk.a(com.applovin.impl.sdk.c.b.aKr));
        hashMap.put("sc2", this.sdk.a(com.applovin.impl.sdk.c.b.aKs));
        hashMap.put("sc3", this.sdk.a(com.applovin.impl.sdk.c.b.aKt));
        hashMap.put("server_installed_at", this.sdk.a(com.applovin.impl.sdk.c.b.aKu));
        CollectionUtils.putStringIfValid("persisted_data", (String) this.sdk.a(com.applovin.impl.sdk.c.d.aRM), hashMap);
        return hashMap;
    }

    public Map<String, Object> Df() {
        b.c HK = this.sdk.BQ().HK();
        if (HK == null) {
            return null;
        }
        HashMap hashMap = new HashMap(4);
        hashMap.put("lrm_ts_ms", String.valueOf(HK.HM()));
        hashMap.put("lrm_url", HK.HN());
        hashMap.put("lrm_ct_ms", String.valueOf(HK.HP()));
        hashMap.put("lrm_rs", String.valueOf(HK.HO()));
        return hashMap;
    }

    public Map<String, Object> Dg() {
        if (!this.sdk.getSettings().isLocationCollectionEnabled() || !((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aPk)).booleanValue()) {
            return null;
        }
        HashMap hashMap = new HashMap();
        w Cq = this.sdk.Cq();
        boolean Fi = Cq.Fi();
        hashMap.put("loc_services_enabled", Boolean.valueOf(Fi));
        if (Fi) {
            hashMap.put("loc_auth", Boolean.valueOf(Cq.Fh()));
            if (Cq.Fj()) {
                double Fl = Cq.Fl();
                n nVar = this.sdk;
                com.applovin.impl.sdk.c.b<Integer> bVar = com.applovin.impl.sdk.c.b.aPm;
                hashMap.put("loc_lat", com.applovin.impl.sdk.utils.u.a(Fl, ((Integer) nVar.a(bVar)).intValue()));
                hashMap.put("loc_long", com.applovin.impl.sdk.utils.u.a(Cq.Fm(), ((Integer) this.sdk.a(bVar)).intValue()));
            }
        }
        return hashMap;
    }

    public d.a Di() {
        d.a U = com.applovin.impl.sdk.utils.d.U(this.E);
        if (U == null) {
            return new d.a();
        }
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOr)).booleanValue()) {
            if (U.KQ() && !((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOq)).booleanValue()) {
                U.dx("");
            }
            aDd.set(U);
        } else {
            U = new d.a();
        }
        boolean z = false;
        if (StringUtils.isValidString(U.KR())) {
            List<String> testDeviceAdvertisingIds = this.sdk.getSettings().getTestDeviceAdvertisingIds();
            if (testDeviceAdvertisingIds != null && testDeviceAdvertisingIds.contains(U.KR())) {
                z = true;
            }
            this.aDc = z;
            return U;
        }
        this.aDc = false;
        return U;
    }

    public a Dj() {
        return aDf.get();
    }

    public Map<String, Object> aL(boolean z) {
        Map<String, Object> map;
        synchronized (this.aDb) {
            map = CollectionUtils.map(this.aDa);
        }
        return a(map, z);
    }

    public String getBidToken() {
        String encodeToString = Base64.encodeToString(new JSONObject(CS()).toString().getBytes(Charset.defaultCharset()), 2);
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aPN)).booleanValue()) {
            return com.applovin.impl.sdk.utils.p.a(encodeToString, com.applovin.impl.sdk.utils.u.N(this.sdk), p.a.gW(((Integer) this.sdk.a(com.applovin.impl.sdk.c.b.aPO)).intValue()), this.sdk.getSdkKey(), this.sdk);
        }
        return encodeToString;
    }

    public Map<String, Object> a(Map<String, String> map, boolean z, boolean z2) {
        HashMap hashMap = new HashMap(64);
        Map<String, Object> aL = aL(z);
        Map<String, Object> Db = Db();
        Map<String, Object> Df = Df();
        Map<String, Object> Dg = Dg();
        Map<String, String> allData = this.sdk.BC().getAllData();
        if (z2) {
            hashMap.put("device_info", aL);
            hashMap.put("app_info", Db);
            if (Df != null) {
                hashMap.put("connection_info", Df);
            }
            if (map != null) {
                hashMap.put("ad_info", map);
            }
            if (Dg != null) {
                hashMap.put("location_info", Dg);
            }
            if (!allData.isEmpty()) {
                hashMap.put("targeting_data", allData);
            }
        } else {
            hashMap.putAll(aL);
            hashMap.putAll(Db);
            if (Df != null) {
                hashMap.putAll(Df);
            }
            if (map != null) {
                hashMap.putAll(map);
            }
            if (Dg != null) {
                hashMap.putAll(Dg);
            }
            if (!allData.isEmpty()) {
                hashMap.putAll(allData);
            }
        }
        hashMap.put("accept", "custom_size,launch_app,video");
        hashMap.put("format", "json");
        CollectionUtils.putStringIfValid("mediation_provider", this.sdk.getMediationProvider(), hashMap);
        CollectionUtils.putStringIfValid("mediation_provider_v2", this.sdk.CL(), hashMap);
        CollectionUtils.putStringIfValid("plugin_version", (String) this.sdk.a(com.applovin.impl.sdk.c.b.aOD), hashMap);
        CollectionUtils.putLongIfValid("tssf_ms", Long.valueOf(this.sdk.By()), hashMap);
        if (!((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aPL)).booleanValue()) {
            hashMap.put(AppLovinWebViewActivity.INTENT_EXTRA_KEY_SDK_KEY, this.sdk.getSdkKey());
        }
        hashMap.putAll(De());
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aPn)).booleanValue()) {
            com.applovin.impl.sdk.d.g BR = this.sdk.BR();
            hashMap.put("li", Long.valueOf(BR.b(com.applovin.impl.sdk.d.f.aST)));
            hashMap.put("si", Long.valueOf(BR.b(com.applovin.impl.sdk.d.f.aSW)));
            hashMap.put("mad", Long.valueOf(BR.b(com.applovin.impl.sdk.d.f.aSU)));
            hashMap.put("msad", Long.valueOf(BR.b(com.applovin.impl.sdk.d.f.aSX)));
            hashMap.put("pf", Long.valueOf(BR.b(com.applovin.impl.sdk.d.f.aTb)));
            hashMap.put("mpf", Long.valueOf(BR.b(com.applovin.impl.sdk.d.f.aTi)));
            hashMap.put("gpf", Long.valueOf(BR.b(com.applovin.impl.sdk.d.f.aTc)));
            hashMap.put("asoac", Long.valueOf(BR.b(com.applovin.impl.sdk.d.f.aTg)));
        }
        hashMap.put("rid", UUID.randomUUID().toString());
        return hashMap;
    }

    private Map<String, Object> a(Map<String, Object> map, boolean z) {
        d.a Di;
        PowerManager powerManager;
        Map<String, Object> map2 = CollectionUtils.map(map);
        Point Y = com.applovin.impl.sdk.utils.h.Y(this.E);
        map2.put("dx", Integer.valueOf(Y.x));
        map2.put("dy", Integer.valueOf(Y.y));
        if (z) {
            Di = aDd.get();
            if (Di != null) {
                DD();
            } else if (com.applovin.impl.sdk.utils.u.Lx()) {
                Di = new d.a();
                map2.put("inc", Boolean.TRUE);
            } else {
                Di = this.sdk.BS().Di();
            }
        } else {
            Di = this.sdk.BS().Di();
        }
        String KR = Di.KR();
        if (StringUtils.isValidString(KR)) {
            map2.put("idfa", KR);
        }
        map2.put("dnt", Boolean.valueOf(Di.KQ()));
        map2.put("dnt_code", Di.KS().KT());
        a aVar = aDf.get();
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOs)).booleanValue() && aVar != null) {
            map2.put("idfv", aVar.f11do);
            map2.put("idfv_scope", Integer.valueOf(aVar.aDh));
        }
        Object B = com.applovin.impl.privacy.a.zP().B(this.E);
        if (B != null) {
            map2.put(AppLovinSdkExtraParameterKey.HAS_USER_CONSENT, B);
        }
        Object B2 = com.applovin.impl.privacy.a.zO().B(this.E);
        if (B2 != null) {
            map2.put(AppLovinSdkExtraParameterKey.AGE_RESTRICTED_USER, B2);
        }
        Object B3 = com.applovin.impl.privacy.a.zQ().B(this.E);
        if (B3 != null) {
            map2.put(AppLovinSdkExtraParameterKey.DO_NOT_SELL, B3);
        }
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOE)).booleanValue()) {
            b Dk = Dk();
            CollectionUtils.putIntegerIfValid("act", Integer.valueOf(Dk.aDi), map2);
            CollectionUtils.putIntegerIfValid("acm", Integer.valueOf(Dk.adn), map2);
            CollectionUtils.putBooleanIfValid("sowpie", Dk.aDj, map2);
        }
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOM)).booleanValue()) {
            map2.put("mtl", Integer.valueOf(this.sdk.Ce().getLastTrimMemoryLevel()));
        }
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOP)).booleanValue()) {
            map2.put("adr", Boolean.valueOf(Dy()));
        }
        Object Dp = z ? (Integer) this.aDe.get() : Dp();
        if (Dp != null) {
            map2.put("volume", Dp);
        }
        CollectionUtils.putBooleanIfValid("ma", Dq(), map2);
        CollectionUtils.putBooleanIfValid("spo", Dr(), map2);
        CollectionUtils.putBooleanIfValid("aif", Boolean.valueOf(!this.sdk.Ce().isApplicationPaused()), map2);
        CollectionUtils.putLongIfValid("af_ts_ms", Long.valueOf(this.sdk.Ce().getAppEnteredForegroundTimeMillis()), map2);
        CollectionUtils.putLongIfValid("ab_ts_ms", Long.valueOf(this.sdk.Ce().getAppEnteredBackgroundTimeMillis()), map2);
        try {
            map2.put("sb", Integer.valueOf((int) ((Settings.System.getInt(this.E.getContentResolver(), "screen_brightness") / 255.0f) * 100.0f)));
        } catch (Settings.SettingNotFoundException e) {
            if (x.Fn()) {
                this.logger.c("DataCollector", "Unable to collect screen brightness", e);
            }
        }
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOS)).booleanValue() && com.applovin.impl.sdk.utils.u.Q(this.sdk)) {
            af.A(this.sdk);
            String Fy = af.Fy();
            if (StringUtils.isValidString(Fy)) {
                map2.put("ua", Fy);
            }
        }
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOG)).booleanValue()) {
            try {
                map2.put("fs", Long.valueOf(Environment.getDataDirectory().getFreeSpace()));
                map2.put("tds", Long.valueOf(Environment.getDataDirectory().getTotalSpace()));
            } catch (Throwable th) {
                map2.put("fs", -1);
                map2.put("tds", -1);
                if (x.Fn()) {
                    this.logger.c("DataCollector", "Unable to collect total & free space.", th);
                }
            }
        }
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOH)).booleanValue()) {
            ActivityManager activityManager = (ActivityManager) this.E.getSystemService("activity");
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            if (activityManager != null) {
                try {
                    activityManager.getMemoryInfo(memoryInfo);
                    map2.put("fm", Long.valueOf(memoryInfo.availMem));
                    map2.put("tm", Long.valueOf(memoryInfo.totalMem));
                    map2.put("lmt", Long.valueOf(memoryInfo.threshold));
                    map2.put("lm", Boolean.valueOf(memoryInfo.lowMemory));
                } catch (Throwable th2) {
                    map2.put("fm", -1);
                    map2.put("tm", -1);
                    map2.put("lmt", -1);
                    if (x.Fn()) {
                        this.logger.c("DataCollector", "Unable to collect memory info.", th2);
                    }
                }
            }
        }
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOI)).booleanValue() && com.applovin.impl.sdk.utils.h.d("android.permission.READ_PHONE_STATE", this.E) && com.applovin.impl.sdk.utils.h.KZ()) {
            map2.put("rat", Integer.valueOf(((TelephonyManager) this.E.getSystemService("phone")).getDataNetworkType()));
        }
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOF)).booleanValue()) {
            String Dn = Dn();
            if (!TextUtils.isEmpty(Dn)) {
                map2.put("so", Dn);
            }
        }
        map2.put("orientation_lock", CZ());
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOJ)).booleanValue()) {
            map2.put("vs", Boolean.valueOf(com.applovin.impl.sdk.utils.u.Lz()));
        }
        if (com.applovin.impl.sdk.utils.h.KX() && (powerManager = (PowerManager) this.E.getSystemService("power")) != null) {
            map2.put("lpm", Integer.valueOf(powerManager.isPowerSaveMode() ? 1 : 0));
        }
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOT)).booleanValue() && this.sdk.Ci() != null) {
            map2.put("da", Float.valueOf(this.sdk.Ci().Ls()));
        }
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOU)).booleanValue() && this.sdk.Ci() != null) {
            map2.put("dm", Float.valueOf(this.sdk.Ci().Lr()));
        }
        map2.put("mute_switch", Integer.valueOf(this.sdk.Cj().AV()));
        map2.put("network", com.applovin.impl.sdk.utils.i.G(this.sdk));
        String Do = Do();
        if (StringUtils.isValidString(Do)) {
            map2.put("kb", Do);
        }
        ArrayService Cr = this.sdk.Cr();
        if (Cr.isAppHubInstalled()) {
            if (Cr.getIsDirectDownloadEnabled() != null) {
                map2.put("ah_dd_enabled", Cr.getIsDirectDownloadEnabled());
            }
            map2.put("ah_sdk_version_code", Long.valueOf(Cr.getAppHubVersionCode()));
            map2.put("ah_random_user_token", StringUtils.emptyIfNull(Cr.getRandomUserToken()));
            map2.put("ah_sdk_package_name", StringUtils.emptyIfNull(Cr.getAppHubPackageName()));
        }
        return map2;
    }

    public static void a(d.a aVar) {
        aDd.set(aVar);
    }

    public static void a(a aVar) {
        aDf.set(aVar);
    }
}
