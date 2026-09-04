package com.learnium.RNDeviceInfo;

import android.annotation.SuppressLint;
import android.app.ActivityManager;
import android.app.KeyguardManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.FeatureInfo;
import android.content.pm.PackageInfo;
import android.hardware.camera2.CameraManager;
import android.location.LocationManager;
import android.media.AudioManager;
import android.media.MediaCodecList;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Environment;
import android.os.PowerManager;
import android.os.Process;
import android.os.StatFs;
import android.os.SystemClock;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.view.inputmethod.InputMethodInfo;
import android.view.inputmethod.InputMethodManager;
import android.webkit.WebSettings;
import com.applovin.sdk.AppLovinEventTypes;
import com.applovin.sdk.AppLovinMediationProvider;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.bridge.WritableNativeArray;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import com.google.android.gms.appset.AppSet;
import com.learnium.RNDeviceInfo.RNDeviceModule;
import defpackage.C0215Fk;
import defpackage.C0319Jk;
import defpackage.C0613Ut;
import defpackage.C1212fK;
import defpackage.C2748yK;
import defpackage.DM;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = RNDeviceModule.NAME)
/* loaded from: classes.dex */
public class RNDeviceModule extends ReactContextBaseJavaModule {
    private static String BATTERY_LEVEL = "batteryLevel";
    private static String BATTERY_STATE = "batteryState";
    private static String LOW_POWER_MODE = "lowPowerMode";
    public static final String NAME = "RNDeviceInfo";
    private final C0215Fk deviceIdResolver;
    private final C0319Jk deviceTypeResolver;
    private BroadcastReceiver headphoneBluetoothConnectionReceiver;
    private BroadcastReceiver headphoneConnectionReceiver;
    private BroadcastReceiver headphoneWiredConnectionReceiver;
    private InputMethodManager inputMethodManager;
    private C2748yK installReferrerClient;
    private double mLastBatteryLevel;
    private String mLastBatteryState;
    private boolean mLastPowerSaveState;
    private BroadcastReceiver receiver;

    public RNDeviceModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.mLastBatteryLevel = -1.0d;
        this.mLastBatteryState = "";
        this.mLastPowerSaveState = false;
        this.deviceTypeResolver = new C0319Jk(reactApplicationContext);
        this.deviceIdResolver = new C0215Fk(reactApplicationContext);
        this.installReferrerClient = new C2748yK(reactApplicationContext.getBaseContext());
        this.inputMethodManager = (InputMethodManager) reactApplicationContext.getSystemService("input_method");
    }

    private long getBlockSize(StatFs statFs, Boolean bool) {
        if (bool.booleanValue()) {
            return statFs.getBlockSizeLong();
        }
        return statFs.getBlockSize();
    }

    private BigInteger getDirTotalCapacity(StatFs statFs) {
        return BigInteger.valueOf(statFs.getBlockCountLong()).multiply(BigInteger.valueOf(statFs.getBlockSizeLong()));
    }

    private PackageInfo getPackageInfo() throws Exception {
        return getReactApplicationContext().getPackageManager().getPackageInfo(getReactApplicationContext().getPackageName(), 0);
    }

    public WritableMap getPowerStateFromIntent(Intent intent) {
        String str;
        if (intent == null) {
            return null;
        }
        int intExtra = intent.getIntExtra(AppLovinEventTypes.USER_COMPLETED_LEVEL, -1);
        int intExtra2 = intent.getIntExtra("scale", -1);
        int intExtra3 = intent.getIntExtra("plugged", -1);
        int intExtra4 = intent.getIntExtra("status", -1);
        float f = intExtra / intExtra2;
        if (intExtra3 == 0) {
            str = "unplugged";
        } else if (intExtra4 == 2) {
            str = "charging";
        } else if (intExtra4 == 5) {
            str = "full";
        } else {
            str = AppLovinMediationProvider.UNKNOWN;
        }
        boolean isPowerSaveMode = ((PowerManager) getReactApplicationContext().getSystemService("power")).isPowerSaveMode();
        WritableMap createMap = Arguments.createMap();
        createMap.putString(BATTERY_STATE, str);
        createMap.putDouble(BATTERY_LEVEL, f);
        createMap.putBoolean(LOW_POWER_MODE, isPowerSaveMode);
        return createMap;
    }

    public static SharedPreferences getRNDISharedPreferences(Context context) {
        return context.getSharedPreferences("react-native-device-info", 0);
    }

    private long getTotalAvailableBlocks(StatFs statFs, Boolean bool) {
        if (bool.booleanValue()) {
            return statFs.getAvailableBlocksLong();
        }
        return statFs.getAvailableBlocks();
    }

    @SuppressLint({"MissingPermission"})
    private WifiInfo getWifiInfo() {
        WifiManager wifiManager = (WifiManager) getReactApplicationContext().getApplicationContext().getSystemService("wifi");
        if (wifiManager != null) {
            return wifiManager.getConnectionInfo();
        }
        return null;
    }

    private boolean hasKeyboard(String str) {
        String str2;
        List<InputMethodInfo> enabledInputMethodList = this.inputMethodManager.getEnabledInputMethodList();
        if (enabledInputMethodList != null && !enabledInputMethodList.isEmpty()) {
            for (InputMethodInfo inputMethodInfo : enabledInputMethodList) {
                String str3 = "";
                if (inputMethodInfo.getServiceName() == null) {
                    str2 = "";
                } else {
                    str2 = inputMethodInfo.getServiceName().toLowerCase();
                }
                if (inputMethodInfo.getId() != null) {
                    str3 = inputMethodInfo.getId().toLowerCase();
                }
                if (str2.contains(str.toLowerCase()) || str3.contains(str.toLowerCase())) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    private void initializeHeadphoneConnectionReceivers() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.HEADSET_PLUG");
        intentFilter.addAction("android.media.ACTION_SCO_AUDIO_STATE_UPDATED");
        this.headphoneConnectionReceiver = new C1212fK(this, 1);
        registerReceiver(getReactApplicationContext(), this.headphoneConnectionReceiver, intentFilter);
        new IntentFilter().addAction("android.intent.action.HEADSET_PLUG");
        this.headphoneWiredConnectionReceiver = new C1212fK(this, 2);
        registerReceiver(getReactApplicationContext(), this.headphoneWiredConnectionReceiver, intentFilter);
        new IntentFilter().addAction("android.media.ACTION_SCO_AUDIO_STATE_UPDATED");
        this.headphoneBluetoothConnectionReceiver = new C1212fK(this, 3);
        registerReceiver(getReactApplicationContext(), this.headphoneBluetoothConnectionReceiver, intentFilter);
    }

    private Boolean isLowRamDevice() {
        return Boolean.valueOf(((ActivityManager) getReactApplicationContext().getSystemService("activity")).isLowRamDevice());
    }

    public static /* synthetic */ Object lambda$getAppSetId$0(Promise promise, Object obj, Method method, Object[] objArr) throws Throwable {
        int i;
        if ("onSuccess".equals(method.getName()) && objArr != null && objArr.length == 1) {
            Object obj2 = objArr[0];
            String str = (String) obj2.getClass().getMethod("getId", null).invoke(obj2, null);
            Object invoke = obj2.getClass().getMethod("getScope", null).invoke(obj2, null);
            if (invoke instanceof Number) {
                i = ((Number) invoke).intValue();
            } else {
                i = -1;
            }
            WritableMap createMap = Arguments.createMap();
            if (str == null) {
                str = AppLovinMediationProvider.UNKNOWN;
            }
            createMap.putString("id", str);
            createMap.putInt("scope", i);
            promise.resolve(createMap);
        }
        return null;
    }

    public static /* synthetic */ Object lambda$getAppSetId$1(Promise promise, Object obj, Method method, Object[] objArr) throws Throwable {
        if ("onFailure".equals(method.getName()) && objArr != null && objArr.length == 1) {
            Exception exc = (Exception) objArr[0];
            System.err.println("RNDI: AppSetId was a failure: " + exc);
            exc.printStackTrace(System.err);
            WritableMap createMap = Arguments.createMap();
            createMap.putString("id", AppLovinMediationProvider.UNKNOWN);
            createMap.putInt("scope", -1);
            promise.resolve(createMap);
            return null;
        }
        return null;
    }

    @SuppressLint({"UnspecifiedRegisterReceiverFlag"})
    private void registerReceiver(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        if (Build.VERSION.SDK_INT >= 34 && context.getApplicationInfo().targetSdkVersion >= 34) {
            context.registerReceiver(broadcastReceiver, intentFilter, 4);
        } else {
            context.registerReceiver(broadcastReceiver, intentFilter);
        }
    }

    public void sendEvent(ReactContext reactContext, String str, Object obj) {
        ((DeviceEventManagerModule.RCTDeviceEventEmitter) reactContext.getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit(str, obj);
    }

    @ReactMethod
    public void getAndroidId(Promise promise) {
        promise.resolve(getAndroidIdSync());
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    @SuppressLint({"HardwareIds"})
    public String getAndroidIdSync() {
        return getUniqueIdSync();
    }

    @ReactMethod
    public void getApiLevel(Promise promise) {
        promise.resolve(Integer.valueOf(getApiLevelSync()));
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public int getApiLevelSync() {
        return Build.VERSION.SDK_INT;
    }

    @ReactMethod
    public void getAppSetId(final Promise promise) {
        try {
            ClassLoader classLoader = AppSet.class.getClassLoader();
            Object invoke = AppSet.class.getMethod("getClient", Context.class).invoke(null, getReactApplicationContext());
            Object invoke2 = invoke.getClass().getMethod("getAppSetIdInfo", null).invoke(invoke, null);
            final int i = 1;
            Class<?> cls = Class.forName("com.google.android.gms.tasks.OnSuccessListener", true, classLoader);
            final int i2 = 0;
            Object newProxyInstance = Proxy.newProxyInstance(classLoader, new Class[]{cls}, new InvocationHandler() { // from class: eK
                @Override // java.lang.reflect.InvocationHandler
                public final Object invoke(Object obj, Method method, Object[] objArr) {
                    Object lambda$getAppSetId$0;
                    Object lambda$getAppSetId$1;
                    switch (i2) {
                        case 0:
                            lambda$getAppSetId$0 = RNDeviceModule.lambda$getAppSetId$0(promise, obj, method, objArr);
                            return lambda$getAppSetId$0;
                        default:
                            lambda$getAppSetId$1 = RNDeviceModule.lambda$getAppSetId$1(promise, obj, method, objArr);
                            return lambda$getAppSetId$1;
                    }
                }
            });
            Class<?> cls2 = Class.forName("com.google.android.gms.tasks.OnFailureListener", true, classLoader);
            Object newProxyInstance2 = Proxy.newProxyInstance(classLoader, new Class[]{cls2}, new InvocationHandler() { // from class: eK
                @Override // java.lang.reflect.InvocationHandler
                public final Object invoke(Object obj, Method method, Object[] objArr) {
                    Object lambda$getAppSetId$0;
                    Object lambda$getAppSetId$1;
                    switch (i) {
                        case 0:
                            lambda$getAppSetId$0 = RNDeviceModule.lambda$getAppSetId$0(promise, obj, method, objArr);
                            return lambda$getAppSetId$0;
                        default:
                            lambda$getAppSetId$1 = RNDeviceModule.lambda$getAppSetId$1(promise, obj, method, objArr);
                            return lambda$getAppSetId$1;
                    }
                }
            });
            invoke2.getClass().getMethod("addOnSuccessListener", cls).invoke(invoke2, newProxyInstance);
            invoke2.getClass().getMethod("addOnFailureListener", cls2).invoke(invoke2, newProxyInstance2);
        } catch (Throwable th) {
            System.err.println("RNDI Exception: " + th);
            th.printStackTrace(System.err);
            WritableMap createMap = Arguments.createMap();
            createMap.putString("id", AppLovinMediationProvider.UNKNOWN);
            createMap.putInt("scope", -1);
            promise.resolve(createMap);
        }
    }

    @ReactMethod
    public void getAvailableLocationProviders(Promise promise) {
        promise.resolve(getAvailableLocationProvidersSync());
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public WritableMap getAvailableLocationProvidersSync() {
        LocationManager locationManager = (LocationManager) getReactApplicationContext().getSystemService("location");
        WritableMap createMap = Arguments.createMap();
        try {
            for (String str : locationManager.getProviders(false)) {
                createMap.putBoolean(str, locationManager.isProviderEnabled(str));
            }
            return createMap;
        } catch (Exception unused) {
            System.err.println("Unable to get location providers. LocationManager was null");
            return createMap;
        }
    }

    @ReactMethod
    public void getBaseOs(Promise promise) {
        promise.resolve(getBaseOsSync());
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public String getBaseOsSync() {
        return Build.VERSION.BASE_OS;
    }

    @ReactMethod
    public void getBatteryLevel(Promise promise) {
        promise.resolve(Double.valueOf(getBatteryLevelSync()));
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public double getBatteryLevelSync() {
        WritableMap powerStateFromIntent = getPowerStateFromIntent(getReactApplicationContext().registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED")));
        if (powerStateFromIntent == null) {
            return 0.0d;
        }
        return powerStateFromIntent.getDouble(BATTERY_LEVEL);
    }

    @ReactMethod
    public void getBootloader(Promise promise) {
        promise.resolve(getBootloaderSync());
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public String getBootloaderSync() {
        return Build.BOOTLOADER;
    }

    @ReactMethod
    public void getBuildId(Promise promise) {
        promise.resolve(getBuildIdSync());
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public String getBuildIdSync() {
        return Build.ID;
    }

    @ReactMethod
    public void getCarrier(Promise promise) {
        promise.resolve(getCarrierSync());
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public String getCarrierSync() {
        TelephonyManager telephonyManager = (TelephonyManager) getReactApplicationContext().getSystemService("phone");
        if (telephonyManager != null) {
            return telephonyManager.getNetworkOperatorName();
        }
        System.err.println("Unable to get network operator name. TelephonyManager was null");
        return AppLovinMediationProvider.UNKNOWN;
    }

    @ReactMethod
    public void getCodename(Promise promise) {
        promise.resolve(getCodenameSync());
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public String getCodenameSync() {
        return Build.VERSION.CODENAME;
    }

    @Override // com.facebook.react.bridge.BaseJavaModule
    public Map<String, Object> getConstants() {
        String str;
        String str2;
        String str3;
        boolean z;
        String str4;
        try {
            str = getPackageInfo().versionName;
            str2 = Integer.toString(getPackageInfo().versionCode);
            str3 = getReactApplicationContext().getApplicationInfo().loadLabel(getReactApplicationContext().getPackageManager()).toString();
        } catch (Exception unused) {
            str = AppLovinMediationProvider.UNKNOWN;
            str2 = AppLovinMediationProvider.UNKNOWN;
            str3 = str2;
        }
        HashMap hashMap = new HashMap();
        hashMap.put("deviceId", Build.BOARD);
        hashMap.put("bundleId", getReactApplicationContext().getPackageName());
        hashMap.put("systemName", "Android");
        hashMap.put("systemVersion", Build.VERSION.RELEASE);
        hashMap.put("appVersion", str);
        hashMap.put("buildNumber", str2);
        if (this.deviceTypeResolver.a() == 2) {
            z = true;
        } else {
            z = false;
        }
        hashMap.put("isTablet", Boolean.valueOf(z));
        hashMap.put("isLowRamDevice", isLowRamDevice());
        hashMap.put("appName", str3);
        hashMap.put("brand", Build.BRAND);
        hashMap.put("model", Build.MODEL);
        int a = this.deviceTypeResolver.a();
        if (a != 1) {
            if (a != 2) {
                if (a != 3) {
                    if (a == 4) {
                        str4 = AppLovinMediationProvider.UNKNOWN;
                    } else {
                        throw null;
                    }
                } else {
                    str4 = "Tv";
                }
            } else {
                str4 = "Tablet";
            }
        } else {
            str4 = "Handset";
        }
        hashMap.put("deviceType", str4);
        return hashMap;
    }

    @ReactMethod
    public void getDevice(Promise promise) {
        promise.resolve(getDeviceSync());
    }

    @ReactMethod
    public void getDeviceName(Promise promise) {
        promise.resolve(getDeviceNameSync());
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public String getDeviceNameSync() {
        String string;
        try {
            int i = Build.VERSION.SDK_INT;
            if (i <= 31 && (string = Settings.Secure.getString(getReactApplicationContext().getContentResolver(), "bluetooth_name")) != null) {
                return string;
            }
            if (i >= 25) {
                String string2 = Settings.Global.getString(getReactApplicationContext().getContentResolver(), "device_name");
                if (string2 != null) {
                    return string2;
                }
                return AppLovinMediationProvider.UNKNOWN;
            }
            return AppLovinMediationProvider.UNKNOWN;
        } catch (Exception unused) {
            return AppLovinMediationProvider.UNKNOWN;
        }
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public String getDeviceSync() {
        return Build.DEVICE;
    }

    @ReactMethod
    public void getDisplay(Promise promise) {
        promise.resolve(getDisplaySync());
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public String getDisplaySync() {
        return Build.DISPLAY;
    }

    @ReactMethod
    public void getFingerprint(Promise promise) {
        promise.resolve(getFingerprintSync());
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public String getFingerprintSync() {
        return Build.FINGERPRINT;
    }

    @ReactMethod
    public void getFirstInstallTime(Promise promise) {
        promise.resolve(Double.valueOf(getFirstInstallTimeSync()));
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public double getFirstInstallTimeSync() {
        try {
            return getPackageInfo().firstInstallTime;
        } catch (Exception unused) {
            return -1.0d;
        }
    }

    @ReactMethod
    public void getFontScale(Promise promise) {
        promise.resolve(Float.valueOf(getFontScaleSync()));
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public float getFontScaleSync() {
        return getReactApplicationContext().getResources().getConfiguration().fontScale;
    }

    @ReactMethod
    public void getFreeDiskStorage(Promise promise) {
        promise.resolve(Double.valueOf(getFreeDiskStorageSync()));
    }

    @ReactMethod
    public void getFreeDiskStorageOld(Promise promise) {
        promise.resolve(Double.valueOf(getFreeDiskStorageOldSync()));
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public double getFreeDiskStorageOldSync() {
        try {
            StatFs statFs = new StatFs(Environment.getExternalStorageDirectory().getAbsolutePath());
            return BigInteger.valueOf(statFs.getAvailableBlocksLong()).multiply(BigInteger.valueOf(statFs.getBlockSizeLong())).doubleValue();
        } catch (Exception unused) {
            return -1.0d;
        }
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public double getFreeDiskStorageSync() {
        try {
            StatFs statFs = new StatFs(Environment.getRootDirectory().getAbsolutePath());
            StatFs statFs2 = new StatFs(Environment.getDataDirectory().getAbsolutePath());
            return BigInteger.valueOf(getTotalAvailableBlocks(statFs, true)).multiply(BigInteger.valueOf(getBlockSize(statFs, true))).doubleValue() + BigInteger.valueOf(getTotalAvailableBlocks(statFs2, true)).multiply(BigInteger.valueOf(getBlockSize(statFs2, true))).doubleValue();
        } catch (Exception unused) {
            return -1.0d;
        }
    }

    @ReactMethod
    public void getHardware(Promise promise) {
        promise.resolve(getHardwareSync());
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public String getHardwareSync() {
        return Build.HARDWARE;
    }

    @ReactMethod
    public void getHost(Promise promise) {
        promise.resolve(getHostSync());
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public String getHostSync() {
        return Build.HOST;
    }

    @ReactMethod
    public void getIncremental(Promise promise) {
        promise.resolve(getIncrementalSync());
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public String getIncrementalSync() {
        return Build.VERSION.INCREMENTAL;
    }

    @ReactMethod
    public void getInstallReferrer(Promise promise) {
        promise.resolve(getInstallReferrerSync());
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public String getInstallReferrerSync() {
        return getRNDISharedPreferences(getReactApplicationContext()).getString("installReferrer", AppLovinMediationProvider.UNKNOWN);
    }

    @ReactMethod
    public void getInstallerPackageName(Promise promise) {
        promise.resolve(getInstallerPackageNameSync());
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public String getInstallerPackageNameSync() {
        String installerPackageName = getReactApplicationContext().getPackageManager().getInstallerPackageName(getReactApplicationContext().getPackageName());
        if (installerPackageName == null) {
            return AppLovinMediationProvider.UNKNOWN;
        }
        return installerPackageName;
    }

    @ReactMethod
    public void getInstanceId(Promise promise) {
        promise.resolve(getInstanceIdSync());
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public String getInstanceIdSync() {
        C0215Fk c0215Fk = this.deviceIdResolver;
        String string = getRNDISharedPreferences(c0215Fk.a).getString("instanceId", AppLovinMediationProvider.UNKNOWN);
        if (string != AppLovinMediationProvider.UNKNOWN) {
            return string;
        }
        try {
            String a = C0215Fk.a();
            c0215Fk.c(a);
            return a;
        } catch (ClassNotFoundException unused) {
            try {
                String b = c0215Fk.b();
                c0215Fk.c(b);
                return b;
            } catch (ClassNotFoundException unused2) {
                String uuid = UUID.randomUUID().toString();
                c0215Fk.c(uuid);
                return uuid;
            } catch (IllegalAccessException | NoSuchMethodException | SecurityException | InvocationTargetException unused3) {
                System.err.println("N/A: Unsupported version of com.google.android.gms.iid in your project.");
                String uuid2 = UUID.randomUUID().toString();
                c0215Fk.c(uuid2);
                return uuid2;
            }
        } catch (IllegalAccessException | NoSuchMethodException | SecurityException | InvocationTargetException unused4) {
            System.err.println("N/A: Unsupported version of com.google.firebase:firebase-iid in your project.");
            String b2 = c0215Fk.b();
            c0215Fk.c(b2);
            return b2;
        }
    }

    @ReactMethod
    public void getIpAddress(Promise promise) {
        promise.resolve(getIpAddressSync());
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public String getIpAddressSync() {
        try {
            return InetAddress.getByAddress(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putInt(getWifiInfo().getIpAddress()).array()).getHostAddress();
        } catch (Exception unused) {
            return AppLovinMediationProvider.UNKNOWN;
        }
    }

    @ReactMethod
    public void getLastUpdateTime(Promise promise) {
        promise.resolve(Double.valueOf(getLastUpdateTimeSync()));
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public double getLastUpdateTimeSync() {
        try {
            return getPackageInfo().lastUpdateTime;
        } catch (Exception unused) {
            return -1.0d;
        }
    }

    @ReactMethod
    public void getMacAddress(Promise promise) {
        promise.resolve(getMacAddressSync());
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    @SuppressLint({"HardwareIds"})
    public String getMacAddressSync() {
        String str;
        WifiInfo wifiInfo = getWifiInfo();
        if (wifiInfo == null) {
            str = "";
        } else {
            str = wifiInfo.getMacAddress();
        }
        if (getReactApplicationContext().checkCallingOrSelfPermission("android.permission.INTERNET") == 0) {
            try {
                ArrayList list = Collections.list(NetworkInterface.getNetworkInterfaces());
                int size = list.size();
                int i = 0;
                while (i < size) {
                    Object obj = list.get(i);
                    i++;
                    NetworkInterface networkInterface = (NetworkInterface) obj;
                    if (networkInterface.getName().equalsIgnoreCase("wlan0")) {
                        byte[] hardwareAddress = networkInterface.getHardwareAddress();
                        if (hardwareAddress == null) {
                            str = "";
                        } else {
                            StringBuilder sb = new StringBuilder();
                            for (byte b : hardwareAddress) {
                                sb.append(String.format("%02X:", Byte.valueOf(b)));
                            }
                            if (sb.length() > 0) {
                                sb.deleteCharAt(sb.length() - 1);
                            }
                            str = sb.toString();
                        }
                    }
                }
            } catch (Exception unused) {
            }
        }
        return str;
    }

    @ReactMethod
    public void getMaxMemory(Promise promise) {
        promise.resolve(Double.valueOf(getMaxMemorySync()));
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public double getMaxMemorySync() {
        return Runtime.getRuntime().maxMemory();
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @ReactMethod
    public void getPowerState(Promise promise) {
        promise.resolve(getPowerStateSync());
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public WritableMap getPowerStateSync() {
        return getPowerStateFromIntent(getReactApplicationContext().registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED")));
    }

    @ReactMethod
    public void getPreviewSdkInt(Promise promise) {
        promise.resolve(getPreviewSdkIntSync());
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public String getPreviewSdkIntSync() {
        return Integer.toString(Build.VERSION.PREVIEW_SDK_INT);
    }

    @ReactMethod
    public void getProduct(Promise promise) {
        promise.resolve(getProductSync());
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public String getProductSync() {
        return Build.PRODUCT;
    }

    @ReactMethod
    public void getSecurityPatch(Promise promise) {
        promise.resolve(getSecurityPatchSync());
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public String getSecurityPatchSync() {
        return Build.VERSION.SECURITY_PATCH;
    }

    @ReactMethod
    public void getSerialNumber(Promise promise) {
        promise.resolve(getSerialNumberSync());
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    @SuppressLint({"HardwareIds", "MissingPermission"})
    public String getSerialNumberSync() {
        String serial;
        try {
            if (Build.VERSION.SDK_INT >= 26) {
                serial = Build.getSerial();
                return serial;
            }
            return Build.SERIAL;
        } catch (Exception e) {
            System.err.println("getSerialNumber failed, it probably should not be used: " + e.getMessage());
            return AppLovinMediationProvider.UNKNOWN;
        }
    }

    @ReactMethod
    public void getStartupTime(Promise promise) {
        promise.resolve(Double.valueOf(getStartupTimeSync()));
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public double getStartupTimeSync() {
        long currentTimeMillis = System.currentTimeMillis();
        return BigInteger.valueOf((currentTimeMillis - SystemClock.uptimeMillis()) + Process.getStartUptimeMillis()).doubleValue();
    }

    @ReactMethod
    public void getSupported32BitAbis(Promise promise) {
        promise.resolve(getSupported32BitAbisSync());
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public WritableArray getSupported32BitAbisSync() {
        WritableNativeArray writableNativeArray = new WritableNativeArray();
        for (String str : Build.SUPPORTED_32_BIT_ABIS) {
            writableNativeArray.pushString(str);
        }
        return writableNativeArray;
    }

    @ReactMethod
    public void getSupported64BitAbis(Promise promise) {
        promise.resolve(getSupported64BitAbisSync());
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public WritableArray getSupported64BitAbisSync() {
        WritableNativeArray writableNativeArray = new WritableNativeArray();
        for (String str : Build.SUPPORTED_64_BIT_ABIS) {
            writableNativeArray.pushString(str);
        }
        return writableNativeArray;
    }

    @ReactMethod
    public void getSupportedAbis(Promise promise) {
        promise.resolve(getSupportedAbisSync());
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public WritableArray getSupportedAbisSync() {
        WritableNativeArray writableNativeArray = new WritableNativeArray();
        for (String str : Build.SUPPORTED_ABIS) {
            writableNativeArray.pushString(str);
        }
        return writableNativeArray;
    }

    @ReactMethod
    public void getSupportedMediaTypeList(Promise promise) {
        promise.resolve(getSupportedMediaTypeListSync());
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public WritableArray getSupportedMediaTypeListSync() {
        WritableNativeArray writableNativeArray = new WritableNativeArray();
        for (int i = 0; i < MediaCodecList.getCodecCount(); i++) {
            for (String str : MediaCodecList.getCodecInfoAt(i).getSupportedTypes()) {
                writableNativeArray.pushString(str);
            }
        }
        return writableNativeArray;
    }

    @ReactMethod
    public void getSystemAvailableFeatures(Promise promise) {
        promise.resolve(getSystemAvailableFeaturesSync());
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public WritableArray getSystemAvailableFeaturesSync() {
        FeatureInfo[] systemAvailableFeatures = getReactApplicationContext().getPackageManager().getSystemAvailableFeatures();
        WritableArray createArray = Arguments.createArray();
        for (FeatureInfo featureInfo : systemAvailableFeatures) {
            String str = featureInfo.name;
            if (str != null) {
                createArray.pushString(str);
            }
        }
        return createArray;
    }

    @ReactMethod
    public void getSystemManufacturer(Promise promise) {
        promise.resolve(getSystemManufacturerSync());
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public String getSystemManufacturerSync() {
        return Build.MANUFACTURER;
    }

    @ReactMethod
    public void getTags(Promise promise) {
        promise.resolve(getTagsSync());
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public String getTagsSync() {
        return Build.TAGS;
    }

    @ReactMethod
    public void getTotalDiskCapacity(Promise promise) {
        promise.resolve(Double.valueOf(getTotalDiskCapacitySync()));
    }

    @ReactMethod
    public void getTotalDiskCapacityOld(Promise promise) {
        promise.resolve(Double.valueOf(getTotalDiskCapacityOldSync()));
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    @Deprecated
    public double getTotalDiskCapacityOldSync() {
        try {
            StatFs statFs = new StatFs(Environment.getRootDirectory().getAbsolutePath());
            return BigInteger.valueOf(statFs.getBlockCount()).multiply(BigInteger.valueOf(statFs.getBlockSize())).doubleValue();
        } catch (Exception unused) {
            return -1.0d;
        }
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public double getTotalDiskCapacitySync() {
        try {
            return getDirTotalCapacity(new StatFs(Environment.getRootDirectory().getAbsolutePath())).add(getDirTotalCapacity(new StatFs(Environment.getDataDirectory().getAbsolutePath()))).doubleValue();
        } catch (Exception unused) {
            return -1.0d;
        }
    }

    @ReactMethod
    public void getTotalMemory(Promise promise) {
        promise.resolve(Double.valueOf(getTotalMemorySync()));
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public double getTotalMemorySync() {
        ActivityManager activityManager = (ActivityManager) getReactApplicationContext().getSystemService("activity");
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        if (activityManager != null) {
            activityManager.getMemoryInfo(memoryInfo);
            return memoryInfo.totalMem;
        }
        System.err.println("Unable to getMemoryInfo. ActivityManager was null");
        return -1.0d;
    }

    @ReactMethod
    public void getType(Promise promise) {
        promise.resolve(getTypeSync());
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public String getTypeSync() {
        return Build.TYPE;
    }

    @ReactMethod
    public void getUniqueId(Promise promise) {
        promise.resolve(getUniqueIdSync());
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    @SuppressLint({"HardwareIds"})
    public String getUniqueIdSync() {
        return Settings.Secure.getString(getReactApplicationContext().getContentResolver(), "android_id");
    }

    @ReactMethod
    public void getUsedMemory(Promise promise) {
        promise.resolve(Double.valueOf(getUsedMemorySync()));
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public double getUsedMemorySync() {
        ActivityManager activityManager = (ActivityManager) getReactApplicationContext().getSystemService("activity");
        if (activityManager != null) {
            if (activityManager.getProcessMemoryInfo(new int[]{Process.myPid()}).length != 1) {
                System.err.println("Unable to getProcessMemoryInfo. getProcessMemoryInfo did not return any info for the PID");
                return -1.0d;
            }
            return r0[0].getTotalPss() * 1024.0d;
        }
        System.err.println("Unable to getProcessMemoryInfo. ActivityManager was null");
        return -1.0d;
    }

    @ReactMethod
    public void getUserAgent(Promise promise) {
        promise.resolve(getUserAgentSync());
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public String getUserAgentSync() {
        try {
            return WebSettings.getDefaultUserAgent(getReactApplicationContext());
        } catch (RuntimeException unused) {
            return System.getProperty("http.agent");
        }
    }

    @ReactMethod
    public void hasGms(Promise promise) {
        promise.resolve(Boolean.valueOf(hasGmsSync()));
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public boolean hasGmsSync() {
        try {
            Object obj = C0613Ut.c;
            Object invoke = C0613Ut.class.getMethod("getInstance", null).invoke(null, null);
            if (((Integer) invoke.getClass().getMethod("isGooglePlayServicesAvailable", Context.class).invoke(invoke, getReactApplicationContext())).intValue() != 0) {
                return false;
            }
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    @ReactMethod
    public void hasHms(Promise promise) {
        promise.resolve(Boolean.valueOf(hasHmsSync()));
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public boolean hasHmsSync() {
        try {
            Object invoke = Class.forName("com.huawei.hms.api.HuaweiApiAvailability").getMethod("getInstance", null).invoke(null, null);
            if (((Integer) invoke.getClass().getMethod("isHuaweiMobileServicesAvailable", Context.class).invoke(invoke, getReactApplicationContext())).intValue() != 0) {
                return false;
            }
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    @ReactMethod
    public void hasSystemFeature(String str, Promise promise) {
        promise.resolve(Boolean.valueOf(hasSystemFeatureSync(str)));
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public boolean hasSystemFeatureSync(String str) {
        if (str != null && !str.equals("")) {
            return getReactApplicationContext().getPackageManager().hasSystemFeature(str);
        }
        return false;
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void initialize() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.BATTERY_CHANGED");
        intentFilter.addAction("android.intent.action.ACTION_POWER_CONNECTED");
        intentFilter.addAction("android.intent.action.ACTION_POWER_DISCONNECTED");
        intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
        this.receiver = new C1212fK(this, 0);
        registerReceiver(getReactApplicationContext(), this.receiver, intentFilter);
        initializeHeadphoneConnectionReceivers();
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void invalidate() {
        getReactApplicationContext().unregisterReceiver(this.receiver);
        getReactApplicationContext().unregisterReceiver(this.headphoneConnectionReceiver);
        getReactApplicationContext().unregisterReceiver(this.headphoneWiredConnectionReceiver);
        getReactApplicationContext().unregisterReceiver(this.headphoneBluetoothConnectionReceiver);
    }

    @ReactMethod
    public void isAirplaneMode(Promise promise) {
        promise.resolve(Boolean.valueOf(isAirplaneModeSync()));
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public boolean isAirplaneModeSync() {
        if (Settings.Global.getInt(getReactApplicationContext().getContentResolver(), "airplane_mode_on", 0) == 0) {
            return false;
        }
        return true;
    }

    @ReactMethod
    public void isBatteryCharging(Promise promise) {
        promise.resolve(Boolean.valueOf(isBatteryChargingSync()));
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public boolean isBatteryChargingSync() {
        int i;
        Intent registerReceiver = getReactApplicationContext().registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (registerReceiver != null) {
            i = registerReceiver.getIntExtra("status", -1);
        } else {
            i = 0;
        }
        if (i != 2) {
            return false;
        }
        return true;
    }

    @ReactMethod
    public void isBluetoothHeadphonesConnected(Promise promise) {
        promise.resolve(Boolean.valueOf(isBluetoothHeadphonesConnectedSync()));
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public boolean isBluetoothHeadphonesConnectedSync() {
        return ((AudioManager) getReactApplicationContext().getSystemService("audio")).isBluetoothA2dpOn();
    }

    @ReactMethod
    public void isCameraPresent(Promise promise) {
        promise.resolve(Boolean.valueOf(isCameraPresentSync()));
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public boolean isCameraPresentSync() {
        if (((CameraManager) getReactApplicationContext().getSystemService("camera")).getCameraIdList().length <= 0) {
            return false;
        }
        return true;
    }

    @ReactMethod
    public void isEmulator(Promise promise) {
        promise.resolve(Boolean.valueOf(isEmulatorSync()));
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    @SuppressLint({"HardwareIds"})
    public boolean isEmulatorSync() {
        String str = Build.FINGERPRINT;
        if (!str.startsWith("generic") && !str.startsWith(AppLovinMediationProvider.UNKNOWN)) {
            String str2 = Build.MODEL;
            if (!str2.contains("google_sdk")) {
                Locale locale = Locale.ROOT;
                if (!str2.toLowerCase(locale).contains("droid4x") && !str2.contains("Emulator") && !str2.contains("Android SDK built for x86") && !Build.MANUFACTURER.contains("Genymotion")) {
                    String str3 = Build.HARDWARE;
                    if (!str3.contains("goldfish") && !str3.contains("ranchu") && !str3.contains("vbox86")) {
                        String str4 = Build.PRODUCT;
                        if (!str4.contains("sdk") && !str4.contains("google_sdk") && !str4.contains("sdk_google") && !str4.contains("sdk_x86") && !str4.contains("vbox86p") && !str4.contains("emulator") && !str4.contains("simulator") && !Build.BOARD.toLowerCase(locale).contains("nox") && !Build.BOOTLOADER.toLowerCase(locale).contains("nox") && !str3.toLowerCase(locale).contains("nox") && !str4.toLowerCase(locale).contains("nox") && !Build.SERIAL.toLowerCase(locale).contains("nox")) {
                            if ((!Build.BRAND.startsWith("generic") || !Build.DEVICE.startsWith("generic")) && !hasKeyboard("memuime")) {
                                return false;
                            }
                            return true;
                        }
                        return true;
                    }
                    return true;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    @ReactMethod
    public void isHeadphonesConnected(Promise promise) {
        promise.resolve(Boolean.valueOf(isHeadphonesConnectedSync()));
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public boolean isHeadphonesConnectedSync() {
        AudioManager audioManager = (AudioManager) getReactApplicationContext().getSystemService("audio");
        if (!audioManager.isWiredHeadsetOn() && !audioManager.isBluetoothA2dpOn()) {
            return false;
        }
        return true;
    }

    @ReactMethod
    public void isLocationEnabled(Promise promise) {
        promise.resolve(Boolean.valueOf(isLocationEnabledSync()));
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public boolean isLocationEnabledSync() {
        boolean isLocationEnabled;
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                isLocationEnabled = ((LocationManager) getReactApplicationContext().getSystemService("location")).isLocationEnabled();
                return isLocationEnabled;
            } catch (Exception unused) {
                System.err.println("Unable to determine if location enabled. LocationManager was null");
                return false;
            }
        }
        if (Settings.Secure.getInt(getReactApplicationContext().getContentResolver(), "location_mode", 0) == 0) {
            return false;
        }
        return true;
    }

    @ReactMethod
    public void isPinOrFingerprintSet(Promise promise) {
        promise.resolve(Boolean.valueOf(isPinOrFingerprintSetSync()));
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public boolean isPinOrFingerprintSetSync() {
        KeyguardManager keyguardManager = (KeyguardManager) getReactApplicationContext().getSystemService("keyguard");
        if (keyguardManager != null) {
            return keyguardManager.isKeyguardSecure();
        }
        System.err.println("Unable to determine keyguard status. KeyguardManager was null");
        return false;
    }

    @ReactMethod
    public void isWiredHeadphonesConnected(Promise promise) {
        promise.resolve(Boolean.valueOf(isWiredHeadphonesConnectedSync()));
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public boolean isWiredHeadphonesConnectedSync() {
        return ((AudioManager) getReactApplicationContext().getSystemService("audio")).isWiredHeadsetOn();
    }

    @Override // com.facebook.react.bridge.NativeModule
    public void onCatalystInstanceDestroy() {
        invalidate();
    }

    @ReactMethod
    public void addListener(String str) {
    }

    @ReactMethod
    public void removeListeners(Integer num) {
    }
}
