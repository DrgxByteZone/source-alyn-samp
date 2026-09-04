.class Lcom/applovin/mediation/adapters/TaboolaMediationAdapter$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/TaboolaMediationAdapter$2;->onNativeAdLoaded(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/TaboolaMediationAdapter$2;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/TaboolaMediationAdapter$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/TaboolaMediationAdapter$2$1;->this$1:Lcom/applovin/mediation/adapters/TaboolaMediationAdapter$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onNativeAdClicked(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TaboolaMediationAdapter$2$1;->this$1:Lcom/applovin/mediation/adapters/TaboolaMediationAdapter$2;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/applovin/mediation/adapters/TaboolaMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/TaboolaMediationAdapter;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Native ad clicked: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/mediation/adapters/TaboolaMediationAdapter$2$1;->this$1:Lcom/applovin/mediation/adapters/TaboolaMediationAdapter$2;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/applovin/mediation/adapters/TaboolaMediationAdapter$2;->val$placementId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TaboolaMediationAdapter$2$1;->this$1:Lcom/applovin/mediation/adapters/TaboolaMediationAdapter$2;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/applovin/mediation/adapters/TaboolaMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdClicked()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
