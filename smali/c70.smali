.class public final synthetic Lc70;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/sdk/n;


# direct methods
.method public synthetic constructor <init>(ILcom/applovin/impl/sdk/n;)V
    .locals 0

    .line 1
    iput p1, p0, Lc70;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lc70;->b:Lcom/applovin/impl/sdk/n;

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
    iget v0, p0, Lc70;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc70;->b:Lcom/applovin/impl/sdk/n;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/applovin/impl/sdk/v;->a(Lcom/applovin/impl/sdk/n;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lc70;->b:Lcom/applovin/impl/sdk/n;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->c(Lcom/applovin/impl/sdk/n;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lc70;->b:Lcom/applovin/impl/sdk/n;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->d(Lcom/applovin/impl/sdk/n;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Lc70;->b:Lcom/applovin/impl/sdk/n;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->i(Lcom/applovin/impl/sdk/n;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object v0, p0, Lc70;->b:Lcom/applovin/impl/sdk/n;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->j(Lcom/applovin/impl/sdk/n;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    iget-object v0, p0, Lc70;->b:Lcom/applovin/impl/sdk/n;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->e(Lcom/applovin/impl/sdk/n;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    iget-object v0, p0, Lc70;->b:Lcom/applovin/impl/sdk/n;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/applovin/impl/sdk/af;->b(Lcom/applovin/impl/sdk/n;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    iget-object v0, p0, Lc70;->b:Lcom/applovin/impl/sdk/n;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/applovin/impl/sdk/af;->a(Lcom/applovin/impl/sdk/n;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
