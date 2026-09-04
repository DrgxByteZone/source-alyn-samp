.class Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$1;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->handleNativeAdClick(Landroid/net/Uri;Landroid/net/Uri;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aHb:Landroid/net/Uri;

.field final synthetic aHc:Landroid/net/Uri;

.field final synthetic aHd:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

.field final synthetic alE:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Landroid/net/Uri;Landroid/net/Uri;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$1;->aHd:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$1;->aHb:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$1;->aHc:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$1;->alE:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAppDetailsDismissed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAppDetailsDisplayed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onFailure()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$1;->aHd:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$1;->aHb:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$1;->aHc:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$1;->alE:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->access$2100(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Landroid/net/Uri;Landroid/net/Uri;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
