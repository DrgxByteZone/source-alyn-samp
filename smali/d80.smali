.class public final synthetic Ld80;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/sdk/AppLovinAdRewardListener;

.field public final synthetic c:Lcom/applovin/sdk/AppLovinAd;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p4, p0, Ld80;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld80;->b:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 4
    .line 5
    iput-object p2, p0, Ld80;->c:Lcom/applovin/sdk/AppLovinAd;

    .line 6
    .line 7
    iput-object p3, p0, Ld80;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ld80;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld80;->c:Lcom/applovin/sdk/AppLovinAd;

    .line 7
    .line 8
    iget-object v1, p0, Ld80;->d:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v2, p0, Ld80;->b:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/m;->g(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Ld80;->c:Lcom/applovin/sdk/AppLovinAd;

    .line 17
    .line 18
    iget-object v1, p0, Ld80;->d:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v2, p0, Ld80;->b:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/m;->k(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Ld80;->c:Lcom/applovin/sdk/AppLovinAd;

    .line 27
    .line 28
    iget-object v1, p0, Ld80;->d:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v2, p0, Ld80;->b:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/m;->P(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
