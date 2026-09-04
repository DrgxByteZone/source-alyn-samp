.class Lcom/applovin/impl/sdk/b/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic aIS:Lcom/applovin/impl/sdk/b/a;

.field private final aIT:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/b/a;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/b/a$a;->aIS:Lcom/applovin/impl/sdk/b/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/sdk/b/a$a;->aIT:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/b/a$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/b/a$a;->gN(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/b/a$a;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/b/a$a;->lambda$adReceived$0(Lcom/applovin/sdk/AppLovinAd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic gN(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$a;->aIT:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    const-string v0, "AppLovinIncentivizedInterstitial"

    .line 9
    .line 10
    const-string v1, "Unable to notify listener about ad load failure"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$a;->aIS:Lcom/applovin/impl/sdk/b/a;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "IncentivizedAdController"

    .line 24
    .line 25
    const-string v2, "adLoadFailed"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$adReceived$0(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$a;->aIT:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    const-string v0, "AppLovinIncentivizedInterstitial"

    .line 9
    .line 10
    const-string v1, "Unable to notify ad listener about a newly loaded ad"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$a;->aIS:Lcom/applovin/impl/sdk/b/a;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "IncentivizedAdController"

    .line 24
    .line 25
    const-string v2, "adLoaded"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$a;->aIS:Lcom/applovin/impl/sdk/b/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/b/a;->b(Lcom/applovin/impl/sdk/b/a;Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$a;->aIT:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/applovin/impl/sdk/b/e;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/b/e;-><init>(Lcom/applovin/impl/sdk/b/a$a;Lcom/applovin/sdk/AppLovinAd;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$a;->aIT:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/applovin/impl/sdk/b/d;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/b/d;-><init>(Lcom/applovin/impl/sdk/b/a$a;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
