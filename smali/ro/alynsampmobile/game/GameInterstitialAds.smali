.class Lro/alynsampmobile/game/GameInterstitialAds;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field private static final IN_GAME_INTERSTITIAL_AD_UNIT_ID:Ljava/lang/String;

.field private static final MAX_IN_GAME_INTERSTITIALS_PER_SESSION:I = 0x5

.field private static final MIN_IN_GAME_AD_INTERVAL_MS:J = 0x15f90L

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private appLovinSdkRequested:Z

.field private inGameAdShownThisSession:I

.field private inGameInterstitial:Lcom/applovin/mediation/ads/MaxInterstitialAd;

.field private lastInGameAdShownMs:J

.field private quitAdInFlight:Z


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x1ea9e7eb89a1L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lro/alynsampmobile/game/GameInterstitialAds;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-wide v0, -0x1eaee7eb89a1L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lro/alynsampmobile/game/GameInterstitialAds;->IN_GAME_INTERSTITIAL_AD_UNIT_ID:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lro/alynsampmobile/game/GameInterstitialAds;->inGameAdShownThisSession:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lro/alynsampmobile/game/GameInterstitialAds;->lastInGameAdShownMs:J

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lro/alynsampmobile/game/GameInterstitialAds;->inGameInterstitial:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 13
    .line 14
    iput-boolean v0, p0, Lro/alynsampmobile/game/GameInterstitialAds;->appLovinSdkRequested:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lro/alynsampmobile/game/GameInterstitialAds;->quitAdInFlight:Z

    .line 17
    .line 18
    iput-object p1, p0, Lro/alynsampmobile/game/GameInterstitialAds;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Landroid/os/Handler;Lro/alynsampmobile/game/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lro/alynsampmobile/game/GameInterstitialAds;->lambda$exitGame$4(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b([Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lro/alynsampmobile/game/GameInterstitialAds;->lambda$exitGame$3([Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lro/alynsampmobile/game/GameInterstitialAds;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lro/alynsampmobile/game/GameInterstitialAds;->lambda$exitGame$5(Landroid/content/SharedPreferences;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cleanupInGameInterstitial()V
    .locals 1

    .line 1
    iget-object v0, p0, Lro/alynsampmobile/game/GameInterstitialAds;->inGameInterstitial:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lro/alynsampmobile/game/GameInterstitialAds;->inGameInterstitial:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lro/alynsampmobile/game/GameInterstitialAds;->lambda$showInGameInterstitial$1(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lro/alynsampmobile/game/GameInterstitialAds;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lro/alynsampmobile/game/GameInterstitialAds;->lambda$initAppLovin$0(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lro/alynsampmobile/game/GameInterstitialAds;Lro/alynsampmobile/game/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lro/alynsampmobile/game/GameInterstitialAds;->lambda$showInGameInterstitial$2(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lro/alynsampmobile/game/GameInterstitialAds;)I
    .locals 0

    .line 1
    iget p0, p0, Lro/alynsampmobile/game/GameInterstitialAds;->inGameAdShownThisSession:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic h(Lro/alynsampmobile/game/GameInterstitialAds;I)V
    .locals 0

    .line 1
    iput p1, p0, Lro/alynsampmobile/game/GameInterstitialAds;->inGameAdShownThisSession:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lro/alynsampmobile/game/GameInterstitialAds;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lro/alynsampmobile/game/GameInterstitialAds;->lastInGameAdShownMs:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic j(Lro/alynsampmobile/game/GameInterstitialAds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lro/alynsampmobile/game/GameInterstitialAds;->cleanupInGameInterstitial()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$exitGame$3([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-boolean v1, p0, v0

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    aput-boolean v1, p0, v0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$exitGame$4(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$exitGame$5(Landroid/content/SharedPreferences;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCrashlyticsCollectionEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const-wide v1, -0x1dcde7eb89a1L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-wide v2, -0x1dd2e7eb89a1L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance v1, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    new-array v3, v2, [Z

    .line 42
    .line 43
    aput-boolean v0, v3, v0

    .line 44
    .line 45
    new-instance v4, Lro/alynsampmobile/game/a;

    .line 46
    .line 47
    invoke-direct {v4, v3, v0}, Lro/alynsampmobile/game/a;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const-wide v5, -0x1e09e7eb89a1L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v5, v6}, LzN;->i(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    const-wide/16 v2, 0xc8

    .line 68
    .line 69
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iput-boolean v2, p0, Lro/alynsampmobile/game/GameInterstitialAds;->quitAdInFlight:Z

    .line 74
    .line 75
    const-wide/16 v2, 0x1388

    .line 76
    .line 77
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    new-instance p1, Lro/alynsampmobile/game/b;

    .line 81
    .line 82
    invoke-direct {p1, v1, v0, v4}, Lro/alynsampmobile/game/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Lro/alynsampmobile/game/GameInterstitialAds;->showInGameInterstitial(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private synthetic lambda$initAppLovin$0(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lro/alynsampmobile/game/GameInterstitialAds;->appLovinSdkRequested:Z

    .line 3
    .line 4
    const-wide v0, -0x1e81e7eb89a1L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-wide v0, -0x1e86e7eb89a1L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static synthetic lambda$showInGameInterstitial$1(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    const-wide v0, -0x1e56e7eb89a1L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide v1, -0x1e5be7eb89a1L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$showInGameInterstitial$2(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lro/alynsampmobile/game/GameInterstitialAds;->inGameInterstitial:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lro/alynsampmobile/game/GameInterstitialAds;->inGameInterstitial:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    new-instance v0, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 15
    .line 16
    const-wide v1, -0x1e1ee7eb89a1L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lro/alynsampmobile/game/GameInterstitialAds;->activity:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lro/alynsampmobile/game/GameInterstitialAds;->inGameInterstitial:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 31
    .line 32
    new-instance v1, Lro/alynsampmobile/game/GameInterstitialAds$1;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0, p1}, Lro/alynsampmobile/game/GameInterstitialAds$1;-><init>(Lro/alynsampmobile/game/GameInterstitialAds;Lcom/applovin/mediation/ads/MaxInterstitialAd;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    const-wide v1, -0x1e2fe7eb89a1L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-wide v2, -0x1e34e7eb89a1L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lro/alynsampmobile/game/GameInterstitialAds;->cleanupInGameInterstitial()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private showInGameInterstitial(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    new-instance v0, Lro/alynsampmobile/game/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lro/alynsampmobile/game/a;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lro/alynsampmobile/game/GameInterstitialAds;->appLovinSdkRequested:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-wide v1, -0x1d1ae7eb89a1L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-wide v1, -0x1d1fe7eb89a1L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lro/alynsampmobile/game/a;->run()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget p1, p0, Lro/alynsampmobile/game/GameInterstitialAds;->inGameAdShownThisSession:I

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    if-lt p1, v1, :cond_1

    .line 40
    .line 41
    const-wide v1, -0x1d57e7eb89a1L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-wide v1, -0x1d5ce7eb89a1L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lro/alynsampmobile/game/a;->run()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iget-wide v3, p0, Lro/alynsampmobile/game/GameInterstitialAds;->lastInGameAdShownMs:J

    .line 71
    .line 72
    const-wide/16 v5, 0x0

    .line 73
    .line 74
    cmp-long p1, v3, v5

    .line 75
    .line 76
    if-lez p1, :cond_2

    .line 77
    .line 78
    sub-long/2addr v1, v3

    .line 79
    const-wide/32 v3, 0x15f90

    .line 80
    .line 81
    .line 82
    cmp-long p1, v1, v3

    .line 83
    .line 84
    if-gez p1, :cond_2

    .line 85
    .line 86
    const-wide v1, -0x1d88e7eb89a1L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-wide v1, -0x1d8de7eb89a1L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lro/alynsampmobile/game/a;->run()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    iget-object p1, p0, Lro/alynsampmobile/game/GameInterstitialAds;->activity:Landroid/app/Activity;

    .line 112
    .line 113
    new-instance v1, Lro/alynsampmobile/game/b;

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    invoke-direct {v1, p0, v2, v0}, Lro/alynsampmobile/game/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public exitGame(Landroid/content/SharedPreferences;)V
    .locals 3

    .line 1
    const-wide v0, -0x1dbae7eb89a1L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide v1, -0x1dbfe7eb89a1L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lro/alynsampmobile/game/GameInterstitialAds;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    new-instance v1, Lro/alynsampmobile/game/b;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p0, v2, p1}, Lro/alynsampmobile/game/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public initAppLovin()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lro/alynsampmobile/game/GameInterstitialAds;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide v1, -0x1ca5e7eb89a1L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/applovin/sdk/AppLovinSdk;->setMediationProvider(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lro/alynsampmobile/game/c;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lro/alynsampmobile/game/c;-><init>(Lro/alynsampmobile/game/GameInterstitialAds;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/applovin/sdk/AppLovinSdk;->initializeSdk(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lro/alynsampmobile/game/GameInterstitialAds;->appLovinSdkRequested:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    const-wide v1, -0x1ca9e7eb89a1L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-wide v3, -0x1caee7eb89a1L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public showInterstitialAd(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-wide v0, -0x1cdbe7eb89a1L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-wide v0, -0x1cf0e7eb89a1L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-wide v0, -0x1cf5e7eb89a1L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    invoke-direct {p0, p1}, Lro/alynsampmobile/game/GameInterstitialAds;->showInGameInterstitial(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
