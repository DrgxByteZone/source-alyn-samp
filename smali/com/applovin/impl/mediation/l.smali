.class public final synthetic Lcom/applovin/impl/mediation/l;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/mediation/g$a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/g$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/applovin/impl/mediation/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/applovin/impl/mediation/l;->b:Lcom/applovin/impl/mediation/g$a;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/applovin/impl/mediation/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/applovin/impl/mediation/l;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/applovin/impl/mediation/l;->n:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/mediation/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/mediation/b/c;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/mediation/l;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/applovin/mediation/MaxReward;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/applovin/impl/mediation/l;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/applovin/impl/mediation/l;->b:Lcom/applovin/impl/mediation/g$a;

    .line 19
    .line 20
    invoke-static {v3, v0, v1, v2}, Lcom/applovin/impl/mediation/g$a;->s(Lcom/applovin/impl/mediation/g$a;Lcom/applovin/impl/mediation/b/c;Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/l;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Runnable;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/applovin/impl/mediation/l;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/applovin/mediation/MaxAdListener;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/applovin/impl/mediation/l;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/applovin/impl/mediation/l;->b:Lcom/applovin/impl/mediation/g$a;

    .line 37
    .line 38
    invoke-static {v3, v0, v1, v2}, Lcom/applovin/impl/mediation/g$a;->a(Lcom/applovin/impl/mediation/g$a;Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
