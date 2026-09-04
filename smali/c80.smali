.class public final synthetic Lc80;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/applovin/mediation/MaxAdViewAdListener;

.field public final synthetic d:Lcom/applovin/mediation/MaxAd;


# direct methods
.method public synthetic constructor <init>(ZLcom/applovin/mediation/MaxAdViewAdListener;Lcom/applovin/mediation/MaxAd;I)V
    .locals 0

    .line 1
    iput p4, p0, Lc80;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lc80;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lc80;->c:Lcom/applovin/mediation/MaxAdViewAdListener;

    .line 6
    .line 7
    iput-object p3, p0, Lc80;->d:Lcom/applovin/mediation/MaxAd;

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
    iget v0, p0, Lc80;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc80;->c:Lcom/applovin/mediation/MaxAdViewAdListener;

    .line 7
    .line 8
    iget-object v1, p0, Lc80;->d:Lcom/applovin/mediation/MaxAd;

    .line 9
    .line 10
    iget-boolean v2, p0, Lc80;->b:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/m;->G(ZLcom/applovin/mediation/MaxAdViewAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lc80;->c:Lcom/applovin/mediation/MaxAdViewAdListener;

    .line 17
    .line 18
    iget-object v1, p0, Lc80;->d:Lcom/applovin/mediation/MaxAd;

    .line 19
    .line 20
    iget-boolean v2, p0, Lc80;->b:Z

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/m;->L(ZLcom/applovin/mediation/MaxAdViewAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
