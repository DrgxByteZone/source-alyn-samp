.class public final synthetic Le70;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/adview/b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Le70;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le70;->b:Lcom/applovin/impl/adview/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Le70;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le70;->b:Lcom/applovin/impl/adview/b;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->n(Lcom/applovin/impl/adview/b;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Le70;->b:Lcom/applovin/impl/adview/b;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->t(Lcom/applovin/impl/adview/b;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Le70;->b:Lcom/applovin/impl/adview/b;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->r(Lcom/applovin/impl/adview/b;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Le70;->b:Lcom/applovin/impl/adview/b;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->m(Lcom/applovin/impl/adview/b;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object v0, p0, Le70;->b:Lcom/applovin/impl/adview/b;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->o(Lcom/applovin/impl/adview/b;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    iget-object v0, p0, Le70;->b:Lcom/applovin/impl/adview/b;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->l(Lcom/applovin/impl/adview/b;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
