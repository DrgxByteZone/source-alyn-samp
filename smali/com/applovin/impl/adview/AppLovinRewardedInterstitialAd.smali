.class public Lcom/applovin/impl/adview/AppLovinRewardedInterstitialAd;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field private agA:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field private agC:Lcom/applovin/sdk/AppLovinAdClickListener;

.field private final agQ:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

.field private agR:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;


# direct methods
.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/adview/AppLovinRewardedInterstitialAd;->agQ:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinRewardedInterstitialAd;->agC:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinRewardedInterstitialAd;->agA:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinRewardedInterstitialAd;->agR:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 2
    .line 3
    return-void
.end method

.method public show(Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinRewardedInterstitialAd;->agQ:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/applovin/impl/adview/AppLovinRewardedInterstitialAd;->agR:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/applovin/impl/adview/AppLovinRewardedInterstitialAd;->agA:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/applovin/impl/adview/AppLovinRewardedInterstitialAd;->agC:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->show(Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AppLovinRewardedInterstitialAd{}"

    .line 2
    .line 3
    return-object v0
.end method
