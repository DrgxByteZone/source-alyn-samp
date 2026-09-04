.class public final synthetic Lcom/applovin/impl/mediation/ads/c;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/mediation/ads/a$a;

.field public final synthetic c:Lcom/applovin/mediation/MaxAd;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/a$a;Lcom/applovin/mediation/MaxAd;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/applovin/impl/mediation/ads/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/c;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/c;->c:Lcom/applovin/mediation/MaxAd;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/ads/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/c;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/c;->c:Lcom/applovin/mediation/MaxAd;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;->a(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;Lcom/applovin/mediation/MaxAd;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/c;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 17
    .line 18
    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/c;->c:Lcom/applovin/mediation/MaxAd;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/mediation/MaxAd;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/c;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 27
    .line 28
    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/c;->c:Lcom/applovin/mediation/MaxAd;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->e(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/mediation/MaxAd;)V

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
