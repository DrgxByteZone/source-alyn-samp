.class public Lcom/applovin/impl/adview/AppLovinAppOpenAd;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field private final agP:Lcom/applovin/adview/AppLovinInterstitialAdDialog;


# direct methods
.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lcom/applovin/adview/AppLovinInterstitialAd;->create(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinAppOpenAd;->agP:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinAppOpenAd;->agP:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinAppOpenAd;->agP:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinAppOpenAd;->agP:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public show(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinAppOpenAd;->agP:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AppLovinAppOpenAd{}"

    .line 2
    .line 3
    return-object v0
.end method
