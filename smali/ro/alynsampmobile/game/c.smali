.class public final synthetic Lro/alynsampmobile/game/c;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;


# instance fields
.field public final synthetic a:Lro/alynsampmobile/game/GameInterstitialAds;


# direct methods
.method public synthetic constructor <init>(Lro/alynsampmobile/game/GameInterstitialAds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lro/alynsampmobile/game/c;->a:Lro/alynsampmobile/game/GameInterstitialAds;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lro/alynsampmobile/game/c;->a:Lro/alynsampmobile/game/GameInterstitialAds;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lro/alynsampmobile/game/GameInterstitialAds;->e(Lro/alynsampmobile/game/GameInterstitialAds;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
