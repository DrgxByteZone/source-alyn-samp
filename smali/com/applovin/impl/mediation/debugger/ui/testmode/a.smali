.class public Lcom/applovin/impl/mediation/debugger/ui/testmode/a;
.super Lcom/applovin/impl/mediation/debugger/ui/a;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/impl/mediation/debugger/a/a$a;
.implements Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;
.implements Lcom/applovin/mediation/MaxAdRevenueListener;
.implements Lcom/applovin/mediation/MaxAdViewAdListener;
.implements Lcom/applovin/mediation/MaxRewardedAdListener;


# instance fields
.field private apY:Lcom/applovin/mediation/ads/MaxInterstitialAd;

.field private apZ:Lcom/applovin/mediation/ads/MaxAppOpenAd;

.field private aqa:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

.field private aqb:Lcom/applovin/mediation/ads/MaxRewardedAd;

.field private aqc:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

.field private aqd:Lcom/applovin/mediation/MaxAd;

.field private aqf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private arV:Lcom/applovin/impl/mediation/debugger/b/c/b;

.field private atS:Lcom/applovin/mediation/ads/MaxAdView;

.field private atT:Lcom/applovin/mediation/ads/MaxAdView;

.field private atU:Ljava/lang/String;

.field private atV:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

.field private atW:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

.field private atX:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

.field private atY:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

.field private atZ:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

.field private aua:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

.field private aub:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

.field private auc:Landroid/widget/Button;

.field private aud:Landroid/widget/Button;

.field private aue:Landroid/widget/FrameLayout;

.field private auf:Landroid/widget/FrameLayout;

.field private aug:Landroid/widget/Switch;

.field private auh:Landroid/widget/Switch;

.field private aui:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Lcom/applovin/impl/mediation/debugger/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)Lcom/applovin/mediation/MaxAd;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->aqd:Lcom/applovin/mediation/MaxAd;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;Lcom/applovin/mediation/MaxAd;)Lcom/applovin/mediation/MaxAd;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->aqd:Lcom/applovin/mediation/MaxAd;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->s(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->aqc:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->o(Landroid/view/View;)V

    return-void
.end method

.method private b(Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 6

    .line 3
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    sget-object v3, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v3, p1, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->aug:Landroid/widget/Switch;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    .line 4
    :goto_0
    sget-object v4, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v4, p1, :cond_2

    iget-object v5, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->auh:Landroid/widget/Switch;

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_2

    move v1, v2

    :cond_2
    if-nez v3, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->CE()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->getTestModeNetwork(Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->bT(Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->CE()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->arV:Lcom/applovin/impl/mediation/debugger/b/c/b;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/c/b;->vu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->bT(Ljava/lang/String;)V

    :goto_2
    if-eq v0, p1, :cond_c

    .line 7
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_5

    goto :goto_3

    :cond_5
    if-ne v4, p1, :cond_6

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->atT:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->auc:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    return-void

    .line 10
    :cond_6
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_7

    .line 11
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->apY:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    return-void

    .line 12
    :cond_7
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_8

    .line 13
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->apZ:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->loadAd()V

    return-void

    .line 14
    :cond_8
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_9

    .line 15
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->aqa:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->loadAd()V

    return-void

    .line 16
    :cond_9
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_a

    .line 17
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->aqb:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V

    return-void

    .line 18
    :cond_a
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_b

    .line 19
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->aqc:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->loadAd()V

    .line 20
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->aud:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    :cond_b
    return-void

    .line 21
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->atS:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    return-void
.end method

.method private bS(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;
    .locals 2

    .line 1
    const-string v0, "test_mode_banner"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    const-string v0, "test_mode_leader"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "test_mode_mrec"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->atW:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    const-string v0, "test_mode_interstitial"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->atX:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    const-string v0, "test_mode_app_open"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->atY:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    const-string v0, "test_mode_rewarded_interstitial"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->atZ:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->atU:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->aua:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_5
    const-string v0, "test_mode_native"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->aub:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v1, "Invalid test mode ad unit identifier provided "

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->atV:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 97
    .line 98
    return-object p1
.end method

.method public static synthetic c(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)Landroid/widget/FrameLayout;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->auf:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->p(Landroid/view/View;)V

    return-void
.end method

.method private c(Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->apY:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd()V

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->apZ:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->showAd()V

    return-void

    .line 7
    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->aqa:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->showAd()V

    return-void

    .line 9
    :cond_2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->aqb:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd()V

    :cond_3
    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->r(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic o(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->aue:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->auf:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->auc:Landroid/widget/Button;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->aud:Landroid/widget/Button;

    .line 21
    .line 22
    const v0, -0x333334

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic p(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->auf:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->aue:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->aud:Landroid/widget/Button;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->auc:Landroid/widget/Button;

    .line 21
    .line 22
    const v0, -0x333334

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic r(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->atT:Lcom/applovin/mediation/ads/MaxAdView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->atW:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 7
    .line 8
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->atO:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic s(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->atS:Lcom/applovin/mediation/ads/MaxAdView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->atV:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 7
    .line 8
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->atO:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private xe()V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/applovin/sdk/R$id;->banner_ad_view_container:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 16
    .line 17
    sget v2, Lcom/applovin/sdk/R$id;->banner_label:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/TextView;

    .line 24
    .line 25
    const-string v3, "Leader"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "test_mode_leader"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 34
    .line 35
    const-string v2, "test_mode_banner"

    .line 36
    .line 37
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->arV:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/debugger/b/c/b;->vy()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    new-instance v3, Lcom/applovin/mediation/ads/MaxAdView;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/n;->getWrappingSdk()Lcom/applovin/sdk/AppLovinSdk;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v3, v2, v0, v4, p0}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->atS:Lcom/applovin/mediation/ads/MaxAdView;

    .line 61
    .line 62
    const-string v2, "adaptive_banner"

    .line 63
    .line 64
    const-string v4, "false"

    .line 65
    .line 66
    invoke-virtual {v3, v2, v4}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->atS:Lcom/applovin/mediation/ads/MaxAdView;

    .line 70
    .line 71
    const-string v3, "disable_auto_retries"

    .line 72
    .line 73
    const-string v4, "true"

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->atS:Lcom/applovin/mediation/ads/MaxAdView;

    .line 79
    .line 80
    const-string v3, "disable_precache"

    .line 81
    .line 82
    invoke-virtual {v2, v3, v4}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->atS:Lcom/applovin/mediation/ads/MaxAdView;

    .line 86
    .line 87
    const-string v3, "allow_pause_auto_refresh_immediately"

    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->atS:Lcom/applovin/mediation/ads/MaxAdView;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->atS:Lcom/applovin/mediation/ads/MaxAdView;

    .line 98
    .line 99
    invoke-virtual {v2, p0}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {p0, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {p0, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iget-object v4, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->atS:Lcom/applovin/mediation/ads/MaxAdView;

    .line 127
    .line 128
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 129
    .line 130
    invoke-direct {v5, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    sget v1, Lcom/applovin/sdk/R$id;->banner_control_button:I

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 143
    .line 144
    iput-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->atV:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 145
    .line 146
    invoke-virtual {v1, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setOnClickListener(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->atV:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setFormat(Lcom/applovin/mediation/MaxAdFormat;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_1
    sget v0, Lcom/applovin/sdk/R$id;->banner_control_view:I

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/16 v2, 0x8

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private xf()V
    .locals 5

    .line 1
    sget v0, Lcom/applovin/sdk/R$id;->mrec_ad_view_container:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->aue:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->arV:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->vy()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/applovin/mediation/ads/MaxAdView;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->getWrappingSdk()Lcom/applovin/sdk/AppLovinSdk;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "test_mode_mrec"

    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2, p0}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->atT:Lcom/applovin/mediation/ads/MaxAdView;

    .line 39
    .line 40
    const-string v2, "disable_auto_retries"

    .line 41
    .line 42
    const-string v3, "true"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->atT:Lcom/applovin/mediation/ads/MaxAdView;

    .line 48
    .line 49
    const-string v2, "disable_precache"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->atT:Lcom/applovin/mediation/ads/MaxAdView;

    .line 55
    .line 56
    const-string v2, "allow_pause_auto_refresh_immediately"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->atT:Lcom/applovin/mediation/ads/MaxAdView;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->atT:Lcom/applovin/mediation/ads/MaxAdView;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->aue:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->atT:Lcom/applovin/mediation/ads/MaxAdView;

    .line 74
    .line 75
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    const/4 v4, -0x1

    .line 78
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    sget v0, Lcom/applovin/sdk/R$id;->mrec_control_button:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->atW:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setOnClickListener(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->atW:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setFormat(Lcom/applovin/mediation/MaxAdFormat;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    sget v0, Lcom/applovin/sdk/R$id;->mrec_control_view:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/16 v1, 0x8

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->aue:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private xg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->arV:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->vy()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->getWrappingSdk()Lcom/applovin/sdk/AppLovinSdk;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "test_mode_interstitial"

    .line 24
    .line 25
    invoke-direct {v0, v3, v2, p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->apY:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 29
    .line 30
    const-string v2, "disable_auto_retries"

    .line 31
    .line 32
    const-string v3, "true"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->apY:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 40
    .line 41
    .line 42
    sget v0, Lcom/applovin/sdk/R$id;->interstitial_control_button:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->atX:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setOnClickListener(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->atX:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setFormat(Lcom/applovin/mediation/MaxAdFormat;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    sget v0, Lcom/applovin/sdk/R$id;->interstitial_control_view:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private xh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->arV:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->vy()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "test_mode_rewarded_"

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->arV:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/c/b;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->atU:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->getWrappingSdk()Lcom/applovin/sdk/AppLovinSdk;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, v2, p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->aqb:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 48
    .line 49
    const-string v2, "disable_auto_retries"

    .line 50
    .line 51
    const-string v3, "true"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->aqb:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    .line 59
    .line 60
    .line 61
    sget v0, Lcom/applovin/sdk/R$id;->rewarded_control_button:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->aua:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setOnClickListener(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->aua:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setFormat(Lcom/applovin/mediation/MaxAdFormat;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    sget v0, Lcom/applovin/sdk/R$id;->rewarded_control_view:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private xi()V
    .locals 3

    .line 1
    sget v0, Lcom/applovin/sdk/R$id;->native_ad_view_container:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->auf:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->arV:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->vz()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->getWrappingSdk()Lcom/applovin/sdk/AppLovinSdk;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "test_mode_native"

    .line 28
    .line 29
    invoke-direct {v0, v2, v1, p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->aqc:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 33
    .line 34
    const-string v1, "disable_auto_retries"

    .line 35
    .line 36
    const-string v2, "true"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->aqc:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 42
    .line 43
    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$1;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setNativeAdListener(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->aqc:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 54
    .line 55
    .line 56
    sget v0, Lcom/applovin/sdk/R$id;->native_control_button:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->aub:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setOnClickListener(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->aub:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 70
    .line 71
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setFormat(Lcom/applovin/mediation/MaxAdFormat;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    sget v0, Lcom/applovin/sdk/R$id;->native_control_view:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->auf:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public getSdk()Lcom/applovin/impl/sdk/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTestModeNetwork(Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->arV:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->vF()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->arV:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->vF()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->arV:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->vF()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->arV:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public initialize(Lcom/applovin/impl/mediation/debugger/b/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->arV:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->getSdk()Lcom/applovin/impl/sdk/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 8
    .line 9
    return-void
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const-string v0, "onAdClicked"

    .line 2
    .line 3
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const-string v0, "onAdCollapsed"

    .line 2
    .line 3
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->bS(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->atO:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "MAX Error\nCode: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "\nMessage: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "\n\n"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " Display Error\nCode: "

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMediatedNetworkErrorCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMediatedNetworkErrorMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "Failed to display "

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getDisplayName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1, p2, p0}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const-string v0, "onAdDisplayed"

    .line 2
    .line 3
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const-string v0, "onAdExpanded"

    .line 2
    .line 3
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const-string v0, "onAdHidden"

    .line 2
    .line 3
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdLoadFailed(Lcom/amazon/device/ads/AdError;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 4
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    const-string v1, "amazon_ad_error"

    if-eq v0, p2, :cond_6

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->atT:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_2

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->apY:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_3

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->apZ:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_3
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_4

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->aqa:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_4
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_5

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->aqb:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_5
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_7

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->aqc:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->atS:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    :cond_7
    :goto_1
    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b(Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->bS(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->atO:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/sdk/utils/u;->a(Lcom/applovin/mediation/MaxError;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->bS(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->atQ:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    sget-object p1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->atO:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onAdResponseLoaded(Lcom/amazon/device/ads/DTBAdResponse;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    const-string v1, "amazon_ad_response"

    .line 4
    .line 5
    if-eq v0, p2, :cond_6

    .line 6
    .line 7
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 8
    .line 9
    if-ne v0, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 13
    .line 14
    if-ne v0, p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->atT:Lcom/applovin/mediation/ads/MaxAdView;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 23
    .line 24
    if-ne v0, p2, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->apY:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    .line 33
    .line 34
    if-ne v0, p2, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->apZ:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 43
    .line 44
    if-ne v0, p2, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->aqa:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    .line 53
    .line 54
    if-ne v0, p2, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->aqb:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 63
    .line 64
    if-ne v0, p2, :cond_7

    .line 65
    .line 66
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->aqc:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->atS:Lcom/applovin/mediation/ads/MaxAdView;

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_7
    :goto_1
    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b(Lcom/applovin/mediation/MaxAdFormat;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const-string v0, "onAdRevenuePaid"

    .line 2
    .line 3
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClick(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->atO:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->getControlState()Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->atP:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->aui:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->aui:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/applovin/impl/mediation/debugger/a/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/a/a;->loadAd()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b(Lcom/applovin/mediation/MaxAdFormat;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object v2, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->atQ:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->getControlState()Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->c(Lcom/applovin/mediation/MaxAdFormat;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->arV:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "MaxDebuggerMultiAdActivity"

    .line 9
    .line 10
    const-string v0, "Failed to initialize activity with a network model."

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/x;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_multi_ad_activity:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->arV:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->getDisplayName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " Test Ads"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->CE()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->xk()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->aqf:Ljava/util/List;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->xe()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->xf()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->xg()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->xh()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->xi()V

    .line 72
    .line 73
    .line 74
    sget p1, Lcom/applovin/sdk/R$id;->rewarded_interstitial_control_view:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    sget p1, Lcom/applovin/sdk/R$id;->app_open_ad_control_view:I

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    sget p1, Lcom/applovin/sdk/R$id;->show_mrec_button:I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/Button;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->auc:Landroid/widget/Button;

    .line 103
    .line 104
    sget p1, Lcom/applovin/sdk/R$id;->show_native_button:I

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/Button;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->aud:Landroid/widget/Button;

    .line 113
    .line 114
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->arV:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->vz()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->arV:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->vy()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 129
    .line 130
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->auf:Landroid/widget/FrameLayout;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->auc:Landroid/widget/Button;

    .line 143
    .line 144
    const/4 v1, -0x1

    .line 145
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->aud:Landroid/widget/Button;

    .line 149
    .line 150
    const v1, -0x333334

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->auc:Landroid/widget/Button;

    .line 157
    .line 158
    new-instance v1, LC60;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-direct {v1, p0, v2}, LC60;-><init>(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->aud:Landroid/widget/Button;

    .line 168
    .line 169
    new-instance v1, LC60;

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    invoke-direct {v1, p0, v2}, LC60;-><init>(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->auc:Landroid/widget/Button;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->aud:Landroid/widget/Button;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :goto_1
    sget p1, Lcom/applovin/sdk/R$id;->native_banner_switch:I

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Landroid/widget/Switch;

    .line 196
    .line 197
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->aug:Landroid/widget/Switch;

    .line 198
    .line 199
    sget p1, Lcom/applovin/sdk/R$id;->native_mrec_switch:I

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Landroid/widget/Switch;

    .line 206
    .line 207
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->auh:Landroid/widget/Switch;

    .line 208
    .line 209
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->arV:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->vA()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_3

    .line 216
    .line 217
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->aug:Landroid/widget/Switch;

    .line 218
    .line 219
    new-instance v0, LC60;

    .line 220
    .line 221
    const/4 v1, 0x2

    .line 222
    invoke-direct {v0, p0, v1}, LC60;-><init>(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->auh:Landroid/widget/Switch;

    .line 229
    .line 230
    new-instance v0, LC60;

    .line 231
    .line 232
    const/4 v1, 0x3

    .line 233
    invoke-direct {v0, p0, v1}, LC60;-><init>(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->aug:Landroid/widget/Switch;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->auh:Landroid/widget/Switch;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    :goto_2
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->arV:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->vK()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_5

    .line 261
    .line 262
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->arV:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->vL()Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-eqz p1, :cond_5

    .line 269
    .line 270
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->arV:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->vL()Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-lez p1, :cond_5

    .line 281
    .line 282
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->arV:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->vK()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p1, p0}, Lcom/amazon/device/ads/AdRegistration;->getInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/device/ads/AdRegistration;

    .line 289
    .line 290
    .line 291
    const/4 p1, 0x1

    .line 292
    invoke-static {p1}, Lcom/amazon/device/ads/AdRegistration;->enableTesting(Z)V

    .line 293
    .line 294
    .line 295
    invoke-static {p1}, Lcom/amazon/device/ads/AdRegistration;->enableLogging(Z)V

    .line 296
    .line 297
    .line 298
    new-instance p1, Ljava/util/HashMap;

    .line 299
    .line 300
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->arV:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->vL()Ljava/util/Map;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->arV:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->vL()Ljava/util/Map;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_4

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lcom/applovin/mediation/MaxAdFormat;

    .line 338
    .line 339
    new-instance v2, Lcom/applovin/impl/mediation/debugger/a/a;

    .line 340
    .line 341
    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->arV:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 342
    .line 343
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/debugger/b/c/b;->vL()Ljava/util/Map;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Lcom/applovin/impl/mediation/debugger/a/b;

    .line 352
    .line 353
    invoke-direct {v2, v3, v1, p0}, Lcom/applovin/impl/mediation/debugger/a/a;-><init>(Lcom/applovin/impl/mediation/debugger/a/b;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/debugger/a/a$a;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_4
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->aui:Ljava/util/Map;

    .line 361
    .line 362
    :cond_5
    const/4 p1, 0x7

    .line 363
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :catchall_0
    move-exception p1

    .line 368
    const-string v0, "AppLovinSdk"

    .line 369
    .line 370
    const-string v1, "Failed to set portrait orientation"

    .line 371
    .line 372
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/mediation/debugger/ui/a;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->CE()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->aqf:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->C(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->atS:Lcom/applovin/mediation/ads/MaxAdView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->atT:Lcom/applovin/mediation/ads/MaxAdView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->apY:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->destroy()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->aqb:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->destroy()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->aqc:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->aqd:Lcom/applovin/mediation/MaxAd;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy(Lcom/applovin/mediation/MaxAd;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const-string v0, "onRewardedVideoCompleted"

    .line 2
    .line 3
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const-string v0, "onRewardedVideoStarted"

    .line 2
    .line 3
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 0

    .line 1
    const-string p2, "onUserRewarded"

    .line 2
    .line 3
    invoke-static {p2, p1, p0}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
