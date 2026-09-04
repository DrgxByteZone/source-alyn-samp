package ro.alynsampmobile.game;

import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.Window;
import com.rockstargames.gtasa.GTASA;
import defpackage.AbstractC2612wf;
import defpackage.AbstractC2832zN;
import defpackage.RunnableC2144qt;
import defpackage.S0;
import java.io.File;
import java.util.Objects;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class Game extends GTASA {
    private static final String TAG = "Game";
    private SharedPreferences prefs = null;
    private final GameInterstitialAds interstitialAds = new GameInterstitialAds(this);
    private final GameKeyboardController keyboardController = new GameKeyboardController(this);
    private final GameScreenshotWriter screenshotWriter = new GameScreenshotWriter(this);
    private final GameModelDownloader modelDownloader = new GameModelDownloader();

    private void applyEarlyWindowFlags() {
        GameWindowPolicy.applyEarlyWindowFlags(getWindow(), isFullscreenPrefEnabled());
    }

    private void applyFullscreenPreference() {
        hideSystemUI();
    }

    private void clipboardCopy(String str) {
        this.keyboardController.clipboardCopy(str);
    }

    private String clipboardPaste() {
        return this.keyboardController.clipboardPaste();
    }

    private void deleteBinCaches() {
        Log.i("Game", "Deleting BIN caches...");
        File file = new File(getExternalFilesDir(null), "MINFO.BIN");
        File file2 = new File(getExternalFilesDir(null), "models/MINFO.BIN");
        File file3 = new File(getExternalFilesDir(null), "CINFO.BIN");
        if (file.exists()) {
            Log.i("Game", "Deleting MINFO.BIN");
            if (!file.delete()) {
                Log.e("Game", "Failed to delete MINFO.BIN");
            }
        }
        if (file2.exists()) {
            Log.i("Game", "Deleting models/MINFO.BIN");
            if (!file2.delete()) {
                Log.e("Game", "Failed to delete models/MINFO.BIN");
            }
        }
        if (file3.exists()) {
            Log.i("Game", "Deleting CINFO.BIN");
            if (!file3.delete()) {
                Log.e("Game", "Failed to delete CINFO.BIN");
            }
        }
    }

    private void downloadCustomModel(String str, String str2, int i) {
        this.modelDownloader.download(str, str2, i);
    }

    private void exitGame() {
        this.interstitialAds.exitGame(this.prefs);
    }

    private Object getSetting(String str, Object obj) {
        return GameSettingsBridge.getSetting(this.prefs, str, obj);
    }

    private String httpGetSigned(String str, String str2, String str3, String str4) {
        return GameStatusHttp.get(str, str2, str3, str4);
    }

    private native void initialize(String str, String str2, boolean z);

    private boolean isFullscreenPrefEnabled() {
        return GameWindowPolicy.isFullscreenPrefEnabled(this.prefs);
    }

    public /* synthetic */ void lambda$scheduleInGameAdsInit$0() {
        if (!isFinishing() && !isDestroyed()) {
            long begin = GameStartupTrace.begin("inGameAdsInit");
            this.interstitialAds.initAppLovin();
            GameStartupTrace.end("inGameAdsInit", begin);
        }
    }

    public /* synthetic */ void lambda$setPauseState$1(boolean z) {
        if (z) {
            this.keyboardController.hideSoftKeyboard();
        }
    }

    private void loadModLibraries() {
        Log.i("Game", "**** Loading mod libraries");
        if (this.prefs.getBoolean("aml_mods", false)) {
            loadOptionalModLibrary("AML", "AML");
        }
        if (this.prefs.getBoolean("cleo_mods", false)) {
            loadOptionalModLibrary("cleo", "CLEO");
        }
    }

    private void loadOptionalModLibrary(String str, String str2) {
        try {
            Log.i("Game", "Loading " + str2 + " library");
            System.loadLibrary(str);
        } catch (SecurityException | UnsatisfiedLinkError e) {
            String i = "Game";
            StringBuilder k = AbstractC2612wf.k(str2);
            k.append(" library failed to load; continuing without it");
            Log.e(i, k.toString(), e);
        }
    }

    private native boolean multiTouchEvent4Ex(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10);

    public static native void nativeCustomModelDownloadFinished(int i, boolean z, long j);

    public static native void nativeCustomModelDownloadProgress(int i, long j);

    public static native void nativeKeyboardImeInsetChanged(float f);

    public static native void nativeKeyboardSend(byte[] bArr);

    public static native void nativeKeyboardTextChanged(byte[] bArr, int i);

    private static native boolean nativeRequestScreenshot();

    private static native void nativeScreenshotFailed(String str);

    public static native void nativeSubmitSession(String str, long j);

    public static void reportScreenshotFailure(String str) {
        if (str == null) {
            try {
                str = "";
            } catch (UnsatisfiedLinkError e) {
                Log.w("Game", "nativeScreenshotFailed not linked", e);
                return;
            }
        }
        nativeScreenshotFailed(str);
    }

    private void saveScreenshot(byte[] bArr, int i, int i2, String str) {
        this.screenshotWriter.save(bArr, i, i2, str);
    }

    private void scheduleInGameAdsInit() {
        new Handler(Looper.getMainLooper()).postDelayed(new S0(this, 26), 1500L);
    }

    private void setKeyboardSelection(int i, int i2) {
        this.keyboardController.setKeyboardSelection(i, i2);
    }

    private void setKeyboardText(String str, int i) {
        this.keyboardController.setKeyboardText(str, i);
    }

    private void setPauseState(boolean z) {
        Log.i("Game", "**** setPauseState: " + z);
        runOnUiThread(new RunnableC2144qt(this, z, 0));
    }

    private void showInterstitialAd() {
        this.interstitialAds.showInterstitialAd(this.prefs);
    }

    private void showKeyboard(boolean z) {
        this.keyboardController.showKeyboard(z);
    }

    public static /* synthetic */ void t(Game game, boolean z) {
        game.lambda$setPauseState$1(z);
    }

    public static /* synthetic */ void u(Game game) {
        game.lambda$scheduleInGameAdsInit$0();
    }

    private void updateSetting(String str, Object obj) {
        GameSettingsBridge.updateSetting(this.prefs, str, obj);
    }

    public String getAuthSeed() {
        return GameDeviceIdentity.getAuthSeed(this);
    }

    @Override // com.nvidia.devtech.NvEventQueueActivity
    public void hideSystemUI() {
        Window window = getWindow();
        if (window == null) {
            super.hideSystemUI();
        } else {
            GameWindowPolicy.applyHideSystemUI(window, isFullscreenPrefEnabled());
        }
    }

    public native void initializeMonet(String str, String str2);

    @Override // com.rockstargames.gtasa.GTASA, com.nvidia.devtech.NvEventQueueActivity, defpackage.U2, defpackage.AbstractActivityC0545Sd, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        Log.i("Game", "**** onConfigurationChanged (split-screen/resize handled without recreation)");
        super.onConfigurationChanged(configuration);
    }

    @Override // com.rockstargames.gtasa.GTASA, com.wardrumstudios.utils.WarMedia, com.nvidia.devtech.NvEventQueueActivity, defpackage.AbstractActivityC0507Qr, defpackage.AbstractActivityC0545Sd, defpackage.AbstractActivityC0519Rd, android.app.Activity
    public void onCreate(Bundle bundle) {
        long begin = GameStartupTrace.begin("Game.onCreate");
        Log.i("Game", "**** onCreate");
        if (!Objects.equals(getIntent().getStringExtra("extra_check"), "alynsampmobile1337")) {
            Log.e("Game", "Not joined from launcher!");
            GameStartupTrace.end("Game.onCreate", begin);
            finish();
            return;
        }
        GameLibraryLoader.ensureLoaded();
        this.prefs = getSharedPreferences("client_settings", 0);
        long begin2 = GameStartupTrace.begin("deleteBinCaches");
        deleteBinCaches();
        GameStartupTrace.end("deleteBinCaches", begin2);
        long begin3 = GameStartupTrace.begin("loadModLibraries");
        loadModLibraries();
        GameStartupTrace.end("loadModLibraries", begin3);
        applyEarlyWindowFlags();
        long begin4 = GameStartupTrace.begin("Game.super.onCreate");
        super.onCreate(bundle);
        GameStartupTrace.end("Game.super.onCreate", begin4);
        this.keyboardController.setup();
        File externalFilesDir = getExternalFilesDir(null);
        Objects.requireNonNull(externalFilesDir);
        String concat = externalFilesDir.toString().concat("/");
        Log.i("Game", "Game directory: " + concat);
        try {
            long begin5 = GameStartupTrace.begin("nativeInitialize");
            initialize(concat, "20.6.8", this.prefs.getBoolean("offline_mode", false));
            nativeSubmitSession(getIntent().getStringExtra("alyn_session"), getIntent().getLongExtra("alyn_session_exp", 0L));
            GameStartupTrace.end("nativeInitialize", begin5);
            if (this.prefs.getBoolean("monet_mods", false)) {
                long begin6 = GameStartupTrace.begin("maybeInitMonet");
                MonetLoaderInstaller.maybeInitMonet(this, concat);
                GameStartupTrace.end("maybeInitMonet", begin6);
            }
        } catch (UnsatisfiedLinkError e) {
            String i = "Game";
            String message = e.getMessage();
            Objects.requireNonNull(message);
            Log.e(i, message);
        }
        applyFullscreenPreference();
        scheduleInGameAdsInit();
        GameStartupTrace.end("Game.onCreate", begin);
    }

    @Override // com.rockstargames.gtasa.GTASA, com.nvidia.devtech.NvEventQueueActivity, defpackage.U2, defpackage.AbstractActivityC0507Qr, android.app.Activity
    public void onDestroy() {
        Log.i("Game", "**** onDestroy");
        super.onDestroy();
    }

    @Override // com.rockstargames.gtasa.GTASA, com.nvidia.devtech.NvEventQueueActivity, defpackage.U2, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 138) {
            if (keyEvent == null || keyEvent.getRepeatCount() == 0) {
                nativeRequestScreenshot();
                return true;
            }
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // com.nvidia.devtech.NvEventQueueActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (i == 138) {
            return true;
        }
        return super.onKeyUp(i, keyEvent);
    }

    @Override // com.rockstargames.gtasa.GTASA, com.nvidia.devtech.NvEventQueueActivity, defpackage.AbstractActivityC0507Qr, android.app.Activity
    public void onPause() {
        Log.i("Game", "**** onPause");
        super.onPause();
    }

    @Override // com.rockstargames.gtasa.GTASA, com.nvidia.devtech.NvEventQueueActivity, android.app.Activity
    public void onRestart() {
        Log.i("Game", "**** onRestart");
        super.onRestart();
    }

    @Override // com.rockstargames.gtasa.GTASA, com.nvidia.devtech.NvEventQueueActivity, defpackage.AbstractActivityC0507Qr, android.app.Activity
    public void onResume() {
        Log.i("Game", "**** onResume");
        super.onResume();
    }

    @Override // com.rockstargames.gtasa.GTASA, defpackage.U2, defpackage.AbstractActivityC0507Qr, android.app.Activity
    public void onStart() {
        Log.i("Game", "**** onStart");
        super.onStart();
    }

    @Override // com.rockstargames.gtasa.GTASA, com.nvidia.devtech.NvEventQueueActivity, defpackage.U2, defpackage.AbstractActivityC0507Qr, android.app.Activity
    public void onStop() {
        Log.i("Game", "**** onStop");
        super.onStop();
    }

    @Override // com.nvidia.devtech.NvEventQueueActivity, android.app.Activity
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        for (int i9 = 0; i9 < pointerCount; i9++) {
            int pointerId = motionEvent.getPointerId(i9);
            if (pointerId == 0) {
                i = (int) motionEvent.getX(i9);
                i2 = (int) motionEvent.getY(i9);
            } else if (pointerId == 1) {
                i3 = (int) motionEvent.getX(i9);
                i4 = (int) motionEvent.getY(i9);
            } else if (pointerId == 2) {
                i5 = (int) motionEvent.getX(i9);
                i6 = (int) motionEvent.getY(i9);
            } else if (pointerId == 3) {
                i7 = (int) motionEvent.getX(i9);
                i8 = (int) motionEvent.getY(i9);
            }
        }
        try {
            if (multiTouchEvent4Ex(motionEvent.getActionMasked(), motionEvent.getPointerId(motionEvent.getActionIndex()), i, i2, i3, i4, i5, i6, i7, i8)) {
                return true;
            }
        } catch (UnsatisfiedLinkError unused) {
        }
        return super.onTouchEvent(motionEvent);
    }
}
