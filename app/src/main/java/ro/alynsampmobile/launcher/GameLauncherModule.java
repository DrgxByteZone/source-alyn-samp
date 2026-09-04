package ro.alynsampmobile.launcher;

import android.R;
import android.app.Activity;
import android.app.ActivityOptions;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.provider.Settings;
import android.util.Log;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.core.content.FileProvider;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.bridge.WritableNativeArray;
import com.facebook.react.bridge.WritableNativeMap;
import defpackage.AbstractC2321t4;
import defpackage.AbstractC2434uU;
import defpackage.AbstractC2832zN;
import defpackage.BC;
import defpackage.C0267Hk;
import defpackage.C0547Sf;
import defpackage.C0573Tf;
import defpackage.C0599Uf;
import defpackage.C2759yV;
import defpackage.J2;
import defpackage.RunnableC2224rt;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import ro.alynsampmobile.game.Game;
import ro.alynsampmobile.game.GameLibraryLoader;
import ro.alynsampmobile.game.MonetLoaderInstaller;
import ro.alynsampmobile.launcher.GameLauncherModule;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class GameLauncherModule extends NativeGameLauncherSpec {
    private static final String TAG = "GameLauncher";
    private final J2 apkInstaller;
    private final C0599Uf crashLogStore;
    private final C0267Hk deviceInfoProvider;
    private final ExecutorService gameStartExecutor;
    private final ExecutorService pingExecutor;
    private final C2759yV prefsBridge;

    public GameLauncherModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.gameStartExecutor = Executors.newSingleThreadExecutor();
        this.pingExecutor = Executors.newFixedThreadPool(4);
        this.prefsBridge = new C2759yV(reactApplicationContext);
        this.crashLogStore = new C0599Uf(reactApplicationContext);
        this.apkInstaller = new J2(reactApplicationContext);
        this.deviceInfoProvider = new C0267Hk(reactApplicationContext);
    }

    public static /* synthetic */ void lambda$pingServer$0(Promise promise, String str, double d) {
        try {
            promise.resolve(Integer.valueOf(AbstractC2434uU.a((int) d, str)));
        } catch (Throwable unused) {
            promise.resolve(-1);
        }
    }

    public static /* synthetic */ void lambda$startGame$1(Activity activity, String str, double d, Promise promise) {
        View view;
        try {
            Log.i("GameLauncher", "Starting game from MainActivity context");
            Intent intent = new Intent(activity, (Class<?>) Game.class);
            intent.putExtra("extra_check", "alynsampmobile1337");
            putSession(intent, str, d);
            activity.startActivity(intent, ActivityOptions.makeCustomAnimation(activity, 0, 0).toBundle());
            if (activity.getWindow() != null) {
                view = activity.getWindow().getDecorView();
            } else {
                view = null;
            }
            if (view != null) {
                view.setVisibility(8);
            }
            View findViewById = activity.findViewById(R.id.content);
            if (findViewById != null) {
                findViewById.setVisibility(4);
            }
            promise.resolve(Boolean.TRUE);
        } catch (Exception e) {
            BC.t(-82127960639905L, new StringBuilder(), e, "GameLauncher");
            promise.reject("ERROR", e.getMessage());
        }
    }

    public /* synthetic */ void lambda$startGame$2(String str, double d, Promise promise) {
        Promise promise2;
        Exception exc;
        try {
            GameLibraryLoader.ensureLoaded();
            prepareMonetAssetsIfEnabled();
            Activity currentActivity = getCurrentActivity();
            if (currentActivity == null) {
                try {
                    Log.e("GameLauncher", "Current activity is null, falling back to application context");
                    Intent intent = new Intent(getReactApplicationContext(), (Class<?>) Game.class);
                    intent.putExtra("extra_check", "alynsampmobile1337");
                    putSession(intent, str, d);
                    intent.addFlags(268435456);
                    getReactApplicationContext().startActivity(intent);
                    promise.resolve(Boolean.TRUE);
                    return;
                } catch (Exception e) {
                    exc = e;
                    promise2 = promise;
                    BC.t(-81591089727905L, new StringBuilder(), exc, "GameLauncher");
                    promise2.reject("ERROR", exc.getMessage());
                }
            }
            promise2 = promise;
            try {
                currentActivity.runOnUiThread(new RunnableC2224rt(currentActivity, str, d, promise2, 1));
            } catch (Exception e2) {
                e = e2;
                exc = e;
                BC.t(-81591089727905L, new StringBuilder(), exc, "GameLauncher");
                promise2.reject("ERROR", exc.getMessage());
            }
        } catch (Exception e3) {
            e = e3;
            promise2 = promise;
        }
    }

    private void prepareMonetAssetsIfEnabled() {
        if (!getReactApplicationContext().getSharedPreferences("client_settings", 0).getBoolean("monet_mods", false)) {
            return;
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        Log.i("GameLauncher", "Preparing MonetLoader assets before game start");
        MonetLoaderInstaller.prepareBundledAssets(getReactApplicationContext());
        Log.i("GameLauncher", "MonetLoader asset preparation finished in " + (SystemClock.uptimeMillis() - uptimeMillis) + "ms");
    }

    private static void putSession(Intent intent, String str, double d) {
        String i = "alyn_session";
        if (str == null) {
            str = "";
        }
        intent.putExtra(i, str);
        intent.putExtra("alyn_session_exp", (long) d);
    }

    @Override // ro.alynsampmobile.launcher.NativeGameLauncherSpec
    @ReactMethod
    public void checkCrash(Promise promise) {
        C0599Uf c0599Uf = this.crashLogStore;
        c0599Uf.getClass();
        try {
            File externalFilesDir = c0599Uf.a.getExternalFilesDir(null);
            if (externalFilesDir == null) {
                promise.resolve(Boolean.FALSE);
                return;
            }
            File file = new File(externalFilesDir, ".crash_occurred");
            boolean exists = file.exists();
            Log.i("GameLauncher", "Checking for crash: " + exists + " (file: " + file.getAbsolutePath() + ")");
            promise.resolve(Boolean.valueOf(exists));
        } catch (Exception e) {
            BC.t(-58024604174753L, new StringBuilder(), e, "GameLauncher");
            promise.reject("ERROR", e.getMessage());
        }
    }

    @Override // ro.alynsampmobile.launcher.NativeGameLauncherSpec
    @ReactMethod
    public void cleanOldCrashLogs(Promise promise) {
        int length;
        C0599Uf c0599Uf = this.crashLogStore;
        c0599Uf.getClass();
        try {
            File[] fileArr = null;
            File externalFilesDir = c0599Uf.a.getExternalFilesDir(null);
            if (externalFilesDir != null) {
                File file = new File(externalFilesDir, "logcat");
                if (file.isDirectory()) {
                    fileArr = file.listFiles(new C0547Sf(2));
                }
                String i = "GameLauncher";
                StringBuilder sb = new StringBuilder();
                sb.append("Crash logs retained: ");
                if (fileArr == null) {
                    length = 0;
                } else {
                    length = fileArr.length;
                }
                sb.append(length);
                sb.append(" (none deleted)");
                Log.i(i, sb.toString());
            }
            promise.resolve(Boolean.TRUE);
        } catch (Exception e) {
            BC.t(-60421195925921L, new StringBuilder(), e, "GameLauncher");
            promise.reject("ERROR", e.getMessage());
        }
    }

    @Override // ro.alynsampmobile.launcher.NativeGameLauncherSpec
    @ReactMethod
    public void clear(Promise promise) {
        C2759yV c2759yV = this.prefsBridge;
        c2759yV.getClass();
        try {
            c2759yV.a().edit().clear().apply();
            promise.resolve(Boolean.TRUE);
        } catch (Exception e) {
            BC.t(-85508099901857L, new StringBuilder(), e, "GameLauncher");
            promise.reject("ERROR", e.getMessage());
        }
    }

    @Override // ro.alynsampmobile.launcher.NativeGameLauncherSpec
    @ReactMethod
    public void clearCrashFlag(Promise promise) {
        C0599Uf c0599Uf = this.crashLogStore;
        c0599Uf.getClass();
        try {
            File externalFilesDir = c0599Uf.a.getExternalFilesDir(null);
            if (externalFilesDir != null) {
                File file = new File(externalFilesDir, ".crash_occurred");
                if (file.exists()) {
                    boolean delete = file.delete();
                    Log.i("GameLauncher", "Crash flag cleared: " + delete);
                } else {
                    Log.i("GameLauncher", "Crash flag file does not exist");
                }
            }
            promise.resolve(Boolean.TRUE);
        } catch (Exception e) {
            BC.t(-59970224359841L, new StringBuilder(), e, "GameLauncher");
            promise.reject("ERROR", e.getMessage());
        }
    }

    @Override // ro.alynsampmobile.launcher.NativeGameLauncherSpec
    @ReactMethod
    public void containsKey(String str, Promise promise) {
        C2759yV c2759yV = this.prefsBridge;
        c2759yV.getClass();
        try {
            promise.resolve(Boolean.valueOf(c2759yV.a().contains(str)));
        } catch (Exception e) {
            BC.t(-85714258332065L, new StringBuilder(), e, "GameLauncher");
            promise.resolve(Boolean.FALSE);
        }
    }

    @Override // ro.alynsampmobile.launcher.NativeGameLauncherSpec
    @ReactMethod
    public void getAll(Promise promise) {
        C2759yV c2759yV = this.prefsBridge;
        c2759yV.getClass();
        try {
            Map<String, ?> all = c2759yV.a().getAll();
            WritableNativeMap writableNativeMap = new WritableNativeMap();
            for (Map.Entry<String, ?> entry : all.entrySet()) {
                Object value = entry.getValue();
                if (value instanceof String) {
                    writableNativeMap.putString(entry.getKey(), (String) value);
                } else if (value instanceof Integer) {
                    writableNativeMap.putInt(entry.getKey(), ((Integer) value).intValue());
                } else if (value instanceof Boolean) {
                    writableNativeMap.putBoolean(entry.getKey(), ((Boolean) value).booleanValue());
                } else if (value instanceof Float) {
                    writableNativeMap.putDouble(entry.getKey(), ((Float) value).doubleValue());
                } else if (value instanceof Long) {
                    writableNativeMap.putDouble(entry.getKey(), ((Long) value).doubleValue());
                }
            }
            promise.resolve(writableNativeMap);
        } catch (Exception e) {
            BC.t(-85087193106849L, new StringBuilder(), e, "GameLauncher");
            promise.reject("ERROR", e.getMessage());
        }
    }

    @Override // ro.alynsampmobile.launcher.NativeGameLauncherSpec
    @ReactMethod
    public void getBool(String str, boolean z, Promise promise) {
        C2759yV c2759yV = this.prefsBridge;
        c2759yV.getClass();
        try {
            promise.resolve(Boolean.valueOf(c2759yV.a().getBoolean(str, z)));
        } catch (Exception e) {
            BC.t(-84881034676641L, new StringBuilder(), e, "GameLauncher");
            promise.resolve(Boolean.valueOf(z));
        }
    }

    @Override // ro.alynsampmobile.launcher.NativeGameLauncherSpec
    @ReactMethod
    public void getClientLogUri(Promise promise) {
        ReactApplicationContext reactApplicationContext = this.crashLogStore.a;
        try {
            File externalFilesDir = reactApplicationContext.getExternalFilesDir(null);
            if (externalFilesDir == null) {
                promise.resolve("");
                return;
            }
            File file = new File(externalFilesDir, "logcat/client.log");
            if (!file.exists()) {
                Log.w("GameLauncher", "client.log does not exist");
                promise.resolve("");
                return;
            }
            Uri d = FileProvider.d(reactApplicationContext, reactApplicationContext.getPackageName() + ".fileprovider", file);
            Log.i("GameLauncher", "Generated URI for client.log: " + d.toString());
            promise.resolve(d.toString());
        } catch (Exception e) {
            BC.t(-61125570562465L, new StringBuilder(), e, "GameLauncher");
            promise.reject("ERROR", e.getMessage());
        }
    }

    @Override // ro.alynsampmobile.launcher.NativeGameLauncherSpec
    @ReactMethod
    public void getCrashLogUris(Promise promise) {
        ReactApplicationContext reactApplicationContext = this.crashLogStore.a;
        try {
            File externalFilesDir = reactApplicationContext.getExternalFilesDir(null);
            if (externalFilesDir == null) {
                promise.resolve(new WritableNativeArray());
                return;
            }
            File file = new File(externalFilesDir, "logcat");
            if (file.exists() && file.isDirectory()) {
                File[] listFiles = file.listFiles(new C0547Sf(0));
                if (listFiles != null && listFiles.length != 0) {
                    Arrays.sort(listFiles, new C0573Tf(0));
                    WritableNativeArray writableNativeArray = new WritableNativeArray();
                    for (File file2 : listFiles) {
                        try {
                            writableNativeArray.pushString(FileProvider.d(reactApplicationContext, reactApplicationContext.getPackageName() + ".fileprovider", file2).toString());
                        } catch (Exception e) {
                            Log.w("GameLauncher", "Failed to get URI for crash log: " + file2.getName(), e);
                        }
                    }
                    Log.i("GameLauncher", "Generated " + writableNativeArray.size() + " crash log URIs");
                    promise.resolve(writableNativeArray);
                    return;
                }
                promise.resolve(new WritableNativeArray());
                return;
            }
            promise.resolve(new WritableNativeArray());
        } catch (Exception e2) {
            BC.t(-61804175395233L, new StringBuilder(), e2, "GameLauncher");
            promise.reject("ERROR", e2.getMessage());
        }
    }

    @Override // ro.alynsampmobile.launcher.NativeGameLauncherSpec
    @ReactMethod
    public void getCrashLogs(Promise promise) {
        C0599Uf c0599Uf = this.crashLogStore;
        c0599Uf.getClass();
        try {
            File externalFilesDir = c0599Uf.a.getExternalFilesDir(null);
            if (externalFilesDir == null) {
                promise.resolve(new WritableNativeArray());
                return;
            }
            File file = new File(externalFilesDir, "logcat");
            if (file.exists() && file.isDirectory()) {
                File[] listFiles = file.listFiles(new C0547Sf(3));
                if (listFiles != null && listFiles.length != 0) {
                    Arrays.sort(listFiles, new C0573Tf(2));
                    WritableNativeArray writableNativeArray = new WritableNativeArray();
                    for (File file2 : listFiles) {
                        writableNativeArray.pushString(file2.getAbsolutePath());
                    }
                    Log.i("GameLauncher", "Found " + listFiles.length + " crash logs");
                    promise.resolve(writableNativeArray);
                    return;
                }
                promise.resolve(new WritableNativeArray());
                return;
            }
            promise.resolve(new WritableNativeArray());
        } catch (Exception e) {
            BC.t(-58372496525729L, new StringBuilder(), e, "GameLauncher");
            promise.reject("ERROR", e.getMessage());
        }
    }

    @Override // ro.alynsampmobile.launcher.NativeGameLauncherSpec
    @ReactMethod
    public void getDeviceInfo(Promise promise) {
        C0267Hk c0267Hk = this.deviceInfoProvider;
        c0267Hk.getClass();
        try {
            WritableNativeMap writableNativeMap = new WritableNativeMap();
            String string = Settings.Secure.getString(c0267Hk.a.getContentResolver(), "android_id");
            String str = Build.MODEL;
            String str2 = Build.BOARD;
            Log.i("GameLauncher", "Device Info - Android ID: " + string);
            Log.i("GameLauncher", "Device Info - Model: " + str);
            Log.i("GameLauncher", "Device Info - Board: " + str2);
            writableNativeMap.putString("androidId", string);
            writableNativeMap.putString("model", str);
            writableNativeMap.putString("board", str2);
            Log.i("GameLauncher", "Device Info - Android ID: " + string + ", Model: " + str + ", Board: " + str2);
            promise.resolve(writableNativeMap);
        } catch (Exception e) {
            BC.t(-63152795126177L, new StringBuilder(), e, "GameLauncher");
            promise.reject("ERROR", e.getMessage());
        }
    }

    @Override // ro.alynsampmobile.launcher.NativeGameLauncherSpec
    @ReactMethod
    public void getFloat(String str, double d, Promise promise) {
        this.prefsBridge.getClass();
        try {
            promise.resolve(Double.valueOf(r0.a().getFloat(str, (float) d)));
        } catch (Exception e) {
            BC.t(-84022041217441L, new StringBuilder(), e, "GameLauncher");
            promise.resolve(Double.valueOf(d));
        }
    }

    @Override // ro.alynsampmobile.launcher.NativeGameLauncherSpec
    @ReactMethod
    public void getInstallationClaim(Promise promise) {
        SharedPreferences sharedPreferences;
        String i;
        boolean z;
        WritableMap createMap = Arguments.createMap();
        try {
            ReactApplicationContext reactApplicationContext = getReactApplicationContext();
            String a = AbstractC2321t4.a(reactApplicationContext);
            String i2 = "certSha256";
            if (a == null) {
                a = "";
            }
            createMap.putString(i2, a);
            createMap.putString("packageName", reactApplicationContext.getPackageName());
            createMap.putInt("versionCode", 200068);
            sharedPreferences = reactApplicationContext.getSharedPreferences("client_settings", 0);
            i = "modsEnabled";
        } catch (Throwable unused) {
            createMap.putString("certSha256", "");
            createMap.putString("packageName", "");
            createMap.putInt("versionCode", 0);
            createMap.putBoolean("modsEnabled", false);
        }
        if (!sharedPreferences.getBoolean("aml_mods", false) && !sharedPreferences.getBoolean("cleo_mods", false) && !sharedPreferences.getBoolean("monet_mods", false)) {
            z = false;
            createMap.putBoolean(i, z);
            promise.resolve(createMap);
        }
        z = true;
        createMap.putBoolean(i, z);
        promise.resolve(createMap);
    }

    @Override // ro.alynsampmobile.launcher.NativeGameLauncherSpec
    @ReactMethod
    public void getInt(String str, double d, Promise promise) {
        C2759yV c2759yV = this.prefsBridge;
        c2759yV.getClass();
        try {
            promise.resolve(Integer.valueOf(c2759yV.a().getInt(str, (int) d)));
        } catch (Exception e) {
            BC.t(-83609724357025L, new StringBuilder(), e, "GameLauncher");
            promise.resolve(Double.valueOf(d));
        }
    }

    @Override // ro.alynsampmobile.launcher.NativeGameLauncherSpec
    @ReactMethod
    public void getLastCrashLog(Promise promise) {
        C0599Uf c0599Uf = this.crashLogStore;
        c0599Uf.getClass();
        try {
            File externalFilesDir = c0599Uf.a.getExternalFilesDir(null);
            if (externalFilesDir == null) {
                promise.resolve("");
                return;
            }
            File file = new File(externalFilesDir, ".crash_occurred");
            if (file.exists()) {
                try {
                    BufferedReader bufferedReader = new BufferedReader(new FileReader(file));
                    try {
                        String readLine = bufferedReader.readLine();
                        if (readLine != null && !readLine.isEmpty()) {
                            File file2 = new File(readLine);
                            if (file2.exists()) {
                                StringBuilder sb = new StringBuilder();
                                BufferedReader bufferedReader2 = new BufferedReader(new FileReader(file2));
                                while (true) {
                                    try {
                                        String readLine2 = bufferedReader2.readLine();
                                        if (readLine2 != null) {
                                            sb.append(readLine2);
                                            sb.append("\n");
                                        } else {
                                            bufferedReader2.close();
                                            Log.i("GameLauncher", "Read crash log from flag: " + file2.getName() + " (" + sb.length() + " chars)");
                                            promise.resolve(sb.toString());
                                            bufferedReader.close();
                                            return;
                                        }
                                    } catch (Throwable th) {
                                        try {
                                            bufferedReader2.close();
                                        } catch (Throwable th2) {
                                            th.addSuppressed(th2);
                                        }
                                        throw th;
                                    }
                                }
                            }
                        }
                        bufferedReader.close();
                    } catch (Throwable th3) {
                        try {
                            bufferedReader.close();
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                        }
                        throw th3;
                    }
                } catch (Exception e) {
                    Log.w("GameLauncher", "Failed to read crash log path from flag file: " + e.getMessage());
                }
            }
            File file3 = new File(externalFilesDir, "logcat");
            if (file3.exists() && file3.isDirectory()) {
                File[] listFiles = file3.listFiles(new C0547Sf(1));
                if (listFiles != null && listFiles.length != 0) {
                    Arrays.sort(listFiles, new C0573Tf(1));
                    File file4 = listFiles[0];
                    StringBuilder sb2 = new StringBuilder();
                    BufferedReader bufferedReader3 = new BufferedReader(new FileReader(file4));
                    while (true) {
                        try {
                            String readLine3 = bufferedReader3.readLine();
                            if (readLine3 != null) {
                                sb2.append(readLine3);
                                sb2.append("\n");
                            } else {
                                bufferedReader3.close();
                                Log.i("GameLauncher", "Read crash log: " + file4.getName() + " (" + sb2.length() + " chars)");
                                promise.resolve(sb2.toString());
                                return;
                            }
                        } catch (Throwable th5) {
                            try {
                                bufferedReader3.close();
                            } catch (Throwable th6) {
                                th5.addSuppressed(th6);
                            }
                            throw th5;
                        }
                    }
                }
                promise.resolve("");
                return;
            }
            promise.resolve("");
        } catch (Exception e2) {
            BC.t(-59351749069217L, new StringBuilder(), e2, "GameLauncher");
            promise.reject("ERROR", e2.getMessage());
        }
    }

    @Override // ro.alynsampmobile.launcher.NativeGameLauncherSpec, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "GameLauncher";
    }

    @Override // ro.alynsampmobile.launcher.NativeGameLauncherSpec
    @ReactMethod
    public void getString(String str, String str2, Promise promise) {
        C2759yV c2759yV = this.prefsBridge;
        c2759yV.getClass();
        try {
            promise.resolve(c2759yV.a().getString(str, str2));
        } catch (Exception e) {
            BC.t(-84447242979745L, new StringBuilder(), e, "GameLauncher");
            promise.resolve(str2);
        }
    }

    @Override // ro.alynsampmobile.launcher.NativeGameLauncherSpec
    @ReactMethod
    public void getVersionCode(Promise promise) {
        try {
            promise.resolve(200068);
        } catch (Exception e) {
            promise.reject("ERROR", e.getMessage());
        }
    }

    @Override // ro.alynsampmobile.launcher.NativeGameLauncherSpec
    @ReactMethod
    public void getVersionName(Promise promise) {
        try {
            promise.resolve("20.6.8");
        } catch (Exception e) {
            promise.reject("ERROR", e.getMessage());
        }
    }

    @Override // ro.alynsampmobile.launcher.NativeGameLauncherSpec
    @ReactMethod
    public void hideSystemKeyboard() {
        View currentFocus;
        try {
            InputMethodManager inputMethodManager = (InputMethodManager) getReactApplicationContext().getSystemService("input_method");
            if (inputMethodManager != null && getCurrentActivity() != null && (currentFocus = getCurrentActivity().getCurrentFocus()) != null) {
                inputMethodManager.hideSoftInputFromWindow(currentFocus.getWindowToken(), 2);
            }
        } catch (Exception e) {
            Log.e("GameLauncher", "Error hiding system keyboard", e);
        }
    }

    @Override // ro.alynsampmobile.launcher.NativeGameLauncherSpec
    @ReactMethod
    public void installApk(String str, Promise promise) {
        boolean canRequestPackageInstalls;
        ReactApplicationContext reactApplicationContext = this.apkInstaller.a;
        try {
            Log.i("GameLauncher", "Installing APK from: " + str);
            File file = new File(str);
            if (!file.exists()) {
                Log.e("GameLauncher", "APK file not found: " + str);
                promise.reject("ERROR", "APK file not found: " + str);
                return;
            }
            Log.i("GameLauncher", "APK file exists, size: " + file.length() + " bytes");
            if (Build.VERSION.SDK_INT >= 26) {
                canRequestPackageInstalls = reactApplicationContext.getPackageManager().canRequestPackageInstalls();
                if (!canRequestPackageInstalls) {
                    Log.w("GameLauncher", "Install permission not granted, requesting...");
                    Intent intent = new Intent("android.settings.MANAGE_UNKNOWN_APP_SOURCES");
                    intent.setData(Uri.parse("package:" + reactApplicationContext.getPackageName()));
                    intent.setFlags(268435456);
                    reactApplicationContext.startActivity(intent);
                    promise.reject("PERMISSION_REQUIRED", "Install permission required");
                    return;
                }
            }
            Intent intent2 = new Intent("android.intent.action.VIEW");
            Uri d = FileProvider.d(reactApplicationContext, reactApplicationContext.getPackageName() + ".fileprovider", file);
            intent2.addFlags(1);
            Log.i("GameLauncher", "Using FileProvider URI: " + d.toString());
            intent2.setDataAndType(d, "application/vnd.android.package-archive");
            intent2.setFlags(268435456);
            intent2.addFlags(1);
            Log.i("GameLauncher", "Starting install activity...");
            reactApplicationContext.startActivity(intent2);
            promise.resolve(Boolean.TRUE);
        } catch (Exception e) {
            Log.e("GameLauncher", "Error installing APK: " + e.getMessage());
            e.printStackTrace();
            promise.reject("ERROR", e.getMessage());
        }
    }

    @Override // ro.alynsampmobile.launcher.NativeGameLauncherSpec
    @ReactMethod
    public void pingServer(final String str, final double d, final Promise promise) {
        this.pingExecutor.execute(new Runnable() { // from class: st
            @Override // java.lang.Runnable
            public final void run() {
                GameLauncherModule.lambda$pingServer$0(Promise.this, str, d);
            }
        });
    }

    @Override // ro.alynsampmobile.launcher.NativeGameLauncherSpec
    @ReactMethod
    public void remove(String str, Promise promise) {
        C2759yV c2759yV = this.prefsBridge;
        c2759yV.getClass();
        try {
            c2759yV.a().edit().remove(str).apply();
            promise.resolve(Boolean.TRUE);
        } catch (Exception e) {
            BC.t(-85306236438945L, new StringBuilder(), e, "GameLauncher");
            promise.reject("ERROR", e.getMessage());
        }
    }

    @Override // ro.alynsampmobile.launcher.NativeGameLauncherSpec
    @ReactMethod
    public void setBool(String str, boolean z, Promise promise) {
        C2759yV c2759yV = this.prefsBridge;
        c2759yV.getClass();
        try {
            c2759yV.a().edit().putBoolean(str, z).apply();
            promise.resolve(Boolean.TRUE);
        } catch (Exception e) {
            BC.t(-84649106442657L, new StringBuilder(), e, "GameLauncher");
            promise.reject("ERROR", e.getMessage());
        }
    }

    @Override // ro.alynsampmobile.launcher.NativeGameLauncherSpec
    @ReactMethod
    public void setFloat(String str, double d, Promise promise) {
        C2759yV c2759yV = this.prefsBridge;
        c2759yV.getClass();
        try {
            c2759yV.a().edit().putFloat(str, (float) d).apply();
            promise.resolve(Boolean.TRUE);
        } catch (Exception e) {
            BC.t(-83798702918049L, new StringBuilder(), e, "GameLauncher");
            promise.reject("ERROR", e.getMessage());
        }
    }

    @Override // ro.alynsampmobile.launcher.NativeGameLauncherSpec
    @ReactMethod
    public void setInt(String str, double d, Promise promise) {
        C2759yV c2759yV = this.prefsBridge;
        c2759yV.getClass();
        try {
            c2759yV.a().edit().putInt(str, (int) d).apply();
            promise.resolve(Boolean.TRUE);
        } catch (Exception e) {
            BC.t(-83394975992225L, new StringBuilder(), e, "GameLauncher");
            promise.reject("ERROR", e.getMessage());
        }
    }

    @Override // ro.alynsampmobile.launcher.NativeGameLauncherSpec
    @ReactMethod
    public void setString(String str, String str2, Promise promise) {
        C2759yV c2759yV = this.prefsBridge;
        c2759yV.getClass();
        try {
            c2759yV.a().edit().putString(str, str2).apply();
            promise.resolve(Boolean.TRUE);
        } catch (Exception e) {
            BC.t(-84219609713057L, new StringBuilder(), e, "GameLauncher");
            promise.reject("ERROR", e.getMessage());
        }
    }

    @Override // ro.alynsampmobile.launcher.NativeGameLauncherSpec
    @ReactMethod
    public void shareFiles(ReadableArray readableArray, String str, String str2, Promise promise) {
        try {
            Activity currentActivity = getCurrentActivity();
            if (currentActivity == null) {
                promise.reject("ERROR", "Activity not available");
                return;
            }
            if (readableArray.size() == 0) {
                promise.reject("ERROR", "No files to share");
                return;
            }
            ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
            for (int i = 0; i < readableArray.size(); i++) {
                String string = readableArray.getString(i);
                if (string != null && !string.isEmpty()) {
                    arrayList.add(Uri.parse(string));
                }
            }
            if (arrayList.isEmpty()) {
                promise.reject("ERROR", "No valid file URIs");
                return;
            }
            Intent intent = new Intent();
            if (arrayList.size() == 1) {
                intent.setAction("android.intent.action.SEND");
                intent.putExtra("android.intent.extra.STREAM", arrayList.get(0));
            } else {
                intent.setAction("android.intent.action.SEND_MULTIPLE");
                intent.putParcelableArrayListExtra("android.intent.extra.STREAM", arrayList);
            }
            intent.setType("*/*");
            intent.putExtra("android.intent.extra.SUBJECT", str);
            if (str2 != null && !str2.isEmpty()) {
                intent.putExtra("android.intent.extra.TEXT", str2);
            }
            intent.addFlags(1);
            currentActivity.startActivity(Intent.createChooser(intent, str));
            promise.resolve(Boolean.TRUE);
        } catch (Exception e) {
            Log.e("GameLauncher", "Error sharing files: " + e.getMessage(), e);
            promise.reject("ERROR", e.getMessage());
        }
    }

    @Override // ro.alynsampmobile.launcher.NativeGameLauncherSpec
    @ReactMethod
    public void startGame(String str, double d, Promise promise) {
        Log.i("GameLauncher", "Starting game...");
        this.gameStartExecutor.execute(new RunnableC2224rt(this, str, d, promise, 0));
    }
}
