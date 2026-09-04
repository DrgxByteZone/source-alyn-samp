.class Lro/alynsampmobile/game/GameInterstitialAds$1;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lro/alynsampmobile/game/GameInterstitialAds;->showInGameInterstitial(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lro/alynsampmobile/game/GameInterstitialAds;

.field final synthetic val$ad:Lcom/applovin/mediation/ads/MaxInterstitialAd;

.field final synthetic val$safeOnClosed:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lro/alynsampmobile/game/GameInterstitialAds;Lcom/applovin/mediation/ads/MaxInterstitialAd;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lro/alynsampmobile/game/GameInterstitialAds$1;->this$0:Lro/alynsampmobile/game/GameInterstitialAds;

    .line 2
    .line 3
    iput-object p2, p0, Lro/alynsampmobile/game/GameInterstitialAds$1;->val$ad:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 4
    .line 5
    iput-object p3, p0, Lro/alynsampmobile/game/GameInterstitialAds$1;->val$safeOnClosed:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 3

    .line 1
    const-wide v0, -0x1c7ae7eb89a1L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide v1, -0x1c7fe7eb89a1L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lro/alynsampmobile/game/GameInterstitialAds$1;->this$0:Lro/alynsampmobile/game/GameInterstitialAds;

    .line 42
    .line 43
    invoke-static {p1}, Lro/alynsampmobile/game/GameInterstitialAds;->j(Lro/alynsampmobile/game/GameInterstitialAds;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lro/alynsampmobile/game/GameInterstitialAds$1;->val$safeOnClosed:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lro/alynsampmobile/game/GameInterstitialAds$1;->this$0:Lro/alynsampmobile/game/GameInterstitialAds;

    .line 2
    .line 3
    invoke-static {p1}, Lro/alynsampmobile/game/GameInterstitialAds;->g(Lro/alynsampmobile/game/GameInterstitialAds;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lro/alynsampmobile/game/GameInterstitialAds;->h(Lro/alynsampmobile/game/GameInterstitialAds;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lro/alynsampmobile/game/GameInterstitialAds$1;->this$0:Lro/alynsampmobile/game/GameInterstitialAds;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {p1, v0, v1}, Lro/alynsampmobile/game/GameInterstitialAds;->i(Lro/alynsampmobile/game/GameInterstitialAds;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lro/alynsampmobile/game/GameInterstitialAds$1;->this$0:Lro/alynsampmobile/game/GameInterstitialAds;

    .line 2
    .line 3
    invoke-static {p1}, Lro/alynsampmobile/game/GameInterstitialAds;->j(Lro/alynsampmobile/game/GameInterstitialAds;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lro/alynsampmobile/game/GameInterstitialAds$1;->val$safeOnClosed:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 3

    .line 1
    const-wide v0, -0x1c52e7eb89a1L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide v1, -0x1c57e7eb89a1L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lro/alynsampmobile/game/GameInterstitialAds$1;->this$0:Lro/alynsampmobile/game/GameInterstitialAds;

    .line 42
    .line 43
    invoke-static {p1}, Lro/alynsampmobile/game/GameInterstitialAds;->j(Lro/alynsampmobile/game/GameInterstitialAds;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lro/alynsampmobile/game/GameInterstitialAds$1;->val$safeOnClosed:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lro/alynsampmobile/game/GameInterstitialAds$1;->val$ad:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lro/alynsampmobile/game/GameInterstitialAds$1;->val$ad:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lro/alynsampmobile/game/GameInterstitialAds$1;->val$safeOnClosed:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_0
    const-wide v0, -0x1c29e7eb89a1L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-wide v1, -0x1c2ee7eb89a1L

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
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lro/alynsampmobile/game/GameInterstitialAds$1;->val$safeOnClosed:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
