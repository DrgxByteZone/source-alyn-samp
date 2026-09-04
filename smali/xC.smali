.class public final synthetic LxC;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

.field public final synthetic c:Lcom/applovin/impl/mediation/b/b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/b/b;I)V
    .locals 0

    .line 1
    iput p3, p0, LxC;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LxC;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 4
    .line 5
    iput-object p2, p0, LxC;->c:Lcom/applovin/impl/mediation/b/b;

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
    iget v0, p0, LxC;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LxC;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 7
    .line 8
    iget-object v1, p0, LxC;->c:Lcom/applovin/impl/mediation/b/b;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->k(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/b/b;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LxC;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 15
    .line 16
    iget-object v1, p0, LxC;->c:Lcom/applovin/impl/mediation/b/b;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->j(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/b/b;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
