.class Lcom/applovin/impl/adview/q$1;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/q;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahU:Lcom/applovin/impl/adview/q;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/q$1;->ahU:Lcom/applovin/impl/adview/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/q$1;->ahU:Lcom/applovin/impl/adview/q;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/adview/q;->a(Lcom/applovin/impl/adview/q;Lcom/applovin/sdk/AppLovinAd;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/adview/q$1;->ahU:Lcom/applovin/impl/adview/q;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/q;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/q$1;->ahU:Lcom/applovin/impl/adview/q;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/adview/q;->a(Lcom/applovin/impl/adview/q;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
