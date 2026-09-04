.class Lcom/applovin/impl/mediation/debugger/ui/a/a$1;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/a/a;->vT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aqk:Lcom/applovin/impl/mediation/debugger/ui/a/a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$1;->aqk:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onNativeAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$1;->aqk:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->onAdClicked(Lcom/applovin/mediation/MaxAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNativeAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$1;->aqk:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$1;->aqk:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Lcom/applovin/impl/mediation/debugger/ui/a/a;)Lcom/applovin/mediation/MaxAd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$1;->aqk:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b(Lcom/applovin/impl/mediation/debugger/ui/a/a;)Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$1;->aqk:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Lcom/applovin/impl/mediation/debugger/ui/a/a;)Lcom/applovin/mediation/MaxAd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy(Lcom/applovin/mediation/MaxAd;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$1;->aqk:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    .line 25
    .line 26
    invoke-static {v0, p2}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Lcom/applovin/impl/mediation/debugger/ui/a/a;Lcom/applovin/mediation/MaxAd;)Lcom/applovin/mediation/MaxAd;

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$1;->aqk:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Lcom/applovin/impl/mediation/debugger/ui/a/a;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$1;->aqk:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    .line 38
    .line 39
    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$1;->aqk:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->c(Lcom/applovin/impl/mediation/debugger/ui/a/a;)Lcom/applovin/impl/sdk/n;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "medium_template_1"

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Lcom/applovin/impl/mediation/debugger/ui/a/a;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$1;->aqk:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b(Lcom/applovin/impl/mediation/debugger/ui/a/a;)Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$1;->aqk:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->d(Lcom/applovin/impl/mediation/debugger/ui/a/a;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->render(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$1;->aqk:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
