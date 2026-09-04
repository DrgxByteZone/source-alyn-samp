.class public final synthetic Lb80;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lb80;->a:I

    .line 2
    .line 3
    iput-boolean p4, p0, Lb80;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lb80;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lb80;->d:Ljava/lang/Object;

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
    iget v0, p0, Lb80;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb80;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/mediation/MaxAdRequestListener;

    .line 9
    .line 10
    iget-object v1, p0, Lb80;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v2, p0, Lb80;->b:Z

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/m;->z(ZLcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lb80;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/applovin/mediation/MaxAdRevenueListener;

    .line 23
    .line 24
    iget-object v1, p0, Lb80;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/applovin/mediation/MaxAd;

    .line 27
    .line 28
    iget-boolean v2, p0, Lb80;->b:Z

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/m;->j(ZLcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
