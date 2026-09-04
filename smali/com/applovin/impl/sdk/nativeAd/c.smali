.class public Lcom/applovin/impl/sdk/nativeAd/c;
.super Lcom/applovin/impl/sdk/e/k;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field private final awg:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/d;Ljava/lang/String;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/applovin/impl/sdk/e/k;-><init>(Lcom/applovin/impl/sdk/ad/d;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/c;->awg:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public I(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/e/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/nativeAd/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/c;->awg:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lcom/applovin/impl/sdk/nativeAd/d;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/n;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public e(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/sdk/e/k;->e(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/c;->awg:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    .line 5
    .line 6
    new-instance v1, Lcom/applovin/impl/sdk/AppLovinError;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoadFailed(Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public zC()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/i;->I(Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public zD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/i;->J(Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
