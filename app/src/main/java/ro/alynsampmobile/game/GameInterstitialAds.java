package ro.alynsampmobile.game;

import android.app.Activity;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.util.Log;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdListener;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.ads.MaxInterstitialAd;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkConfiguration;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import defpackage.AbstractC2832zN;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class GameInterstitialAds {
    private static final int MAX_IN_GAME_INTERSTITIALS_PER_SESSION = 5;
    private static final long MIN_IN_GAME_AD_INTERVAL_MS = 90000;
    private final Activity activity;
    private static final String TAG = "Game";
    private static final String IN_GAME_INTERSTITIAL_AD_UNIT_ID = "7ffffacd7ad27a3b";
    private int inGameAdShownThisSession = 0;
    private long lastInGameAdShownMs = 0;
    private MaxInterstitialAd inGameInterstitial = null;
    private boolean appLovinSdkRequested = false;
    private boolean quitAdInFlight = false;

    public GameInterstitialAds(Activity activity) {
        this.activity = activity;
    }

    public void cleanupInGameInterstitial() {
        MaxInterstitialAd maxInterstitialAd = this.inGameInterstitial;
        if (maxInterstitialAd != null) {
            try {
                maxInterstitialAd.destroy();
            } catch (Throwable unused) {
            }
            this.inGameInterstitial = null;
        }
    }

    public static /* synthetic */ void lambda$exitGame$3(boolean[] zArr) {
        if (zArr[0]) {
            return;
        }
        zArr[0] = true;
        Process.killProcess(Process.myPid());
    }

    public /* synthetic */ void lambda$exitGame$5(SharedPreferences sharedPreferences) {
        try {
            FirebaseCrashlytics.getInstance().setCrashlyticsCollectionEnabled(false);
        } catch (Exception unused) {
            Log.w("Game", "Firebase not initialized, skipping crashlytics disable");
        }
        Handler handler = new Handler(Looper.getMainLooper());
        a aVar = new a(new boolean[]{false}, 0);
        if (sharedPreferences != null && sharedPreferences.getBoolean("tester_welcome_shown", false)) {
            handler.postDelayed(aVar, 200L);
            return;
        }
        this.quitAdInFlight = true;
        handler.postDelayed(aVar, 5000L);
        showInGameInterstitial(new b(handler, 0, aVar));
    }

    public /* synthetic */ void lambda$initAppLovin$0(AppLovinSdkConfiguration appLovinSdkConfiguration) {
        this.appLovinSdkRequested = true;
        Log.i("Game", "AppLovin SDK ready for in-game ads");
    }

    public static /* synthetic */ void lambda$showInGameInterstitial$1(Runnable runnable) {
        if (runnable == null) {
            return;
        }
        try {
            runnable.run();
        } catch (Throwable th) {
            Log.w("Game", "showInGameInterstitial onClosed threw", th);
        }
    }

    public /* synthetic */ void lambda$showInGameInterstitial$2(Runnable runnable) {
        try {
            MaxInterstitialAd maxInterstitialAd = this.inGameInterstitial;
            if (maxInterstitialAd != null) {
                maxInterstitialAd.destroy();
                this.inGameInterstitial = null;
            }
            MaxInterstitialAd maxInterstitialAd2 = new MaxInterstitialAd("7ffffacd7ad27a3b", this.activity);
            this.inGameInterstitial = maxInterstitialAd2;
            maxInterstitialAd2.setListener(new MaxAdListener() { // from class: ro.alynsampmobile.game.GameInterstitialAds.1
                final /* synthetic */ MaxInterstitialAd val$ad;
                final /* synthetic */ Runnable val$safeOnClosed;

                public AnonymousClass1(MaxInterstitialAd maxInterstitialAd22, Runnable runnable2) {
                    r2 = maxInterstitialAd22;
                    r3 = runnable2;
                }

                @Override // com.applovin.mediation.MaxAdListener
                public void onAdDisplayFailed(MaxAd maxAd, MaxError maxError) {
                    Log.w("Game", "in-game interstitial display failed: " + maxError.getMessage());
                    GameInterstitialAds.this.cleanupInGameInterstitial();
                    r3.run();
                }

                @Override // com.applovin.mediation.MaxAdListener
                public void onAdDisplayed(MaxAd maxAd) {
                    GameInterstitialAds.this.inGameAdShownThisSession++;
                    GameInterstitialAds.this.lastInGameAdShownMs = System.currentTimeMillis();
                }

                @Override // com.applovin.mediation.MaxAdListener
                public void onAdHidden(MaxAd maxAd) {
                    GameInterstitialAds.this.cleanupInGameInterstitial();
                    r3.run();
                }

                @Override // com.applovin.mediation.MaxAdListener
                public void onAdLoadFailed(String str, MaxError maxError) {
                    Log.i("Game", "in-game interstitial load failed: " + maxError.getMessage());
                    GameInterstitialAds.this.cleanupInGameInterstitial();
                    r3.run();
                }

                @Override // com.applovin.mediation.MaxAdListener
                public void onAdLoaded(MaxAd maxAd) {
                    try {
                        if (r2.isReady()) {
                            r2.showAd();
                        } else {
                            r3.run();
                        }
                    } catch (Throwable th) {
                        Log.w("Game", "showInGameInterstitial showAd threw", th);
                        r3.run();
                    }
                }

                @Override // com.applovin.mediation.MaxAdListener
                public void onAdClicked(MaxAd maxAd) {
                }
            });
            maxInterstitialAd22.loadAd();
        } catch (Throwable th) {
            Log.w("Game", "showInGameInterstitial load threw", th);
            cleanupInGameInterstitial();
            runnable2.run();
        }
    }

    private void showInGameInterstitial(Runnable runnable) {
        a aVar = new a(runnable, 1);
        if (!this.appLovinSdkRequested) {
            Log.i("Game", "showInGameInterstitial: SDK not requested yet, skipping");
            aVar.run();
            return;
        }
        if (this.inGameAdShownThisSession >= 5) {
            Log.i("Game", "showInGameInterstitial: session cap reached");
            aVar.run();
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        long j = this.lastInGameAdShownMs;
        if (j > 0 && currentTimeMillis - j < MIN_IN_GAME_AD_INTERVAL_MS) {
            Log.i("Game", "showInGameInterstitial: throttled (interval)");
            aVar.run();
        } else {
            this.activity.runOnUiThread(new b(this, 2, aVar));
        }
    }

    public void exitGame(SharedPreferences sharedPreferences) {
        Log.i("Game", "**** exitGame");
        this.activity.runOnUiThread(new b(this, 1, sharedPreferences));
    }

    public void initAppLovin() {
        try {
            AppLovinSdk appLovinSdk = AppLovinSdk.getInstance(this.activity);
            appLovinSdk.setMediationProvider("max");
            appLovinSdk.initializeSdk(new AppLovinSdk.SdkInitializationListener() { // from class: ro.alynsampmobile.game.c
                @Override // com.applovin.sdk.AppLovinSdk.SdkInitializationListener
                public final void onSdkInitialized(AppLovinSdkConfiguration appLovinSdkConfiguration) {
                    GameInterstitialAds.this.lambda$initAppLovin$0(appLovinSdkConfiguration);
                }
            });
            this.appLovinSdkRequested = true;
        } catch (Throwable th) {
            Log.w("Game", "AppLovin SDK init in Game.onCreate skipped: " + th.getMessage());
        }
    }

    public void showInterstitialAd(SharedPreferences sharedPreferences) {
        if (sharedPreferences != null && sharedPreferences.getBoolean("tester_welcome_shown", false)) {
            Log.i("Game", "showInterstitialAd: tester, skipping");
        } else {
            showInGameInterstitial(null);
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: ro.alynsampmobile.game.GameInterstitialAds$1 */
    /* loaded from: classes.dex */
    public class AnonymousClass1 implements MaxAdListener {
        final /* synthetic */ MaxInterstitialAd val$ad;
        final /* synthetic */ Runnable val$safeOnClosed;

        public AnonymousClass1(MaxInterstitialAd maxInterstitialAd22, Runnable runnable2) {
            r2 = maxInterstitialAd22;
            r3 = runnable2;
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayFailed(MaxAd maxAd, MaxError maxError) {
            Log.w("Game", "in-game interstitial display failed: " + maxError.getMessage());
            GameInterstitialAds.this.cleanupInGameInterstitial();
            r3.run();
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayed(MaxAd maxAd) {
            GameInterstitialAds.this.inGameAdShownThisSession++;
            GameInterstitialAds.this.lastInGameAdShownMs = System.currentTimeMillis();
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdHidden(MaxAd maxAd) {
            GameInterstitialAds.this.cleanupInGameInterstitial();
            r3.run();
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoadFailed(String str, MaxError maxError) {
            Log.i("Game", "in-game interstitial load failed: " + maxError.getMessage());
            GameInterstitialAds.this.cleanupInGameInterstitial();
            r3.run();
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoaded(MaxAd maxAd) {
            try {
                if (r2.isReady()) {
                    r2.showAd();
                } else {
                    r3.run();
                }
            } catch (Throwable th) {
                Log.w("Game", "showInGameInterstitial showAd threw", th);
                r3.run();
            }
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdClicked(MaxAd maxAd) {
        }
    }
}
