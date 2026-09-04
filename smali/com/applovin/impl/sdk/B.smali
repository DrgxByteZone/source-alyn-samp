.class public final synthetic Lcom/applovin/impl/sdk/B;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/sdk/l;

.field public final synthetic c:Lcom/applovin/impl/sdk/n;

.field public final synthetic d:Lcom/applovin/impl/sdk/l$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/l$a;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/applovin/impl/sdk/B;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/applovin/impl/sdk/B;->b:Lcom/applovin/impl/sdk/l;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/applovin/impl/sdk/B;->c:Lcom/applovin/impl/sdk/n;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/applovin/impl/sdk/B;->d:Lcom/applovin/impl/sdk/l$a;

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
    iget v0, p0, Lcom/applovin/impl/sdk/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/sdk/B;->c:Lcom/applovin/impl/sdk/n;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/sdk/B;->d:Lcom/applovin/impl/sdk/l$a;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/applovin/impl/sdk/B;->b:Lcom/applovin/impl/sdk/l;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/l;->d(Lcom/applovin/impl/sdk/l$a;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/sdk/n;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/B;->c:Lcom/applovin/impl/sdk/n;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/sdk/B;->d:Lcom/applovin/impl/sdk/l$a;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/applovin/impl/sdk/B;->b:Lcom/applovin/impl/sdk/l;

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/l;->b(Lcom/applovin/impl/sdk/l$a;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/sdk/n;)V

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
