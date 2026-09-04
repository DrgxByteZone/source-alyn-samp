.class public Lcom/applovin/impl/sdk/a/e;
.super Lcom/applovin/impl/sdk/a/b;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/a/b;-><init>(Lcom/applovin/impl/sdk/AppLovinAdBase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public II()Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/iab/omid/library/applovin/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/applovin/adsession/CreativeType;

    .line 2
    .line 3
    sget-object v1, Lcom/iab/omid/library/applovin/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    .line 4
    .line 5
    sget-object v2, Lcom/iab/omid/library/applovin/adsession/Owner;->NATIVE:Lcom/iab/omid/library/applovin/adsession/Owner;

    .line 6
    .line 7
    sget-object v3, Lcom/iab/omid/library/applovin/adsession/Owner;->NONE:Lcom/iab/omid/library/applovin/adsession/Owner;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/applovin/adsession/CreativeType;Lcom/iab/omid/library/applovin/adsession/ImpressionType;Lcom/iab/omid/library/applovin/adsession/Owner;Lcom/iab/omid/library/applovin/adsession/Owner;Z)Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/impl/sdk/a/b;->logger:Lcom/applovin/impl/sdk/x;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/applovin/impl/sdk/a/b;->tag:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "Failed to create ad session configuration"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public h(Landroid/webkit/WebView;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/a/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->Cp()Lcom/applovin/impl/sdk/a/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/a/f;->getPartner()Lcom/iab/omid/library/applovin/adsession/Partner;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cp()Lcom/applovin/impl/sdk/a/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/f;->IT()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/applovin/impl/sdk/a/b;->aIy:Lcom/applovin/impl/sdk/AppLovinAdBase;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/applovin/impl/sdk/a/a;->getOpenMeasurementVerificationScriptResources()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/applovin/impl/sdk/a/b;->aIy:Lcom/applovin/impl/sdk/AppLovinAdBase;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/applovin/impl/sdk/a/a;->getOpenMeasurementContentUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/applovin/impl/sdk/a/b;->aIy:Lcom/applovin/impl/sdk/AppLovinAdBase;

    .line 34
    .line 35
    invoke-interface {v3}, Lcom/applovin/impl/sdk/a/a;->getOpenMeasurementCustomReferenceData()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {p1, v0, v1, v2, v3}, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/applovin/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b;->logger:Lcom/applovin/impl/sdk/x;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/applovin/impl/sdk/a/b;->tag:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "Failed to create ad session context"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method
