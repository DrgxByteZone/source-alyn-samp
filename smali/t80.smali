.class public final synthetic Lt80;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/exoplayer2/h/q$a;

.field public final synthetic c:Lcom/applovin/exoplayer2/h/q;

.field public final synthetic d:Lcom/applovin/exoplayer2/h/j;

.field public final synthetic n:Lcom/applovin/exoplayer2/h/m;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;I)V
    .locals 0

    .line 1
    iput p5, p0, Lt80;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt80;->b:Lcom/applovin/exoplayer2/h/q$a;

    .line 4
    .line 5
    iput-object p2, p0, Lt80;->c:Lcom/applovin/exoplayer2/h/q;

    .line 6
    .line 7
    iput-object p3, p0, Lt80;->d:Lcom/applovin/exoplayer2/h/j;

    .line 8
    .line 9
    iput-object p4, p0, Lt80;->n:Lcom/applovin/exoplayer2/h/m;

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
    iget v0, p0, Lt80;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt80;->d:Lcom/applovin/exoplayer2/h/j;

    .line 7
    .line 8
    iget-object v1, p0, Lt80;->n:Lcom/applovin/exoplayer2/h/m;

    .line 9
    .line 10
    iget-object v2, p0, Lt80;->b:Lcom/applovin/exoplayer2/h/q$a;

    .line 11
    .line 12
    iget-object v3, p0, Lt80;->c:Lcom/applovin/exoplayer2/h/q;

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lcom/applovin/exoplayer2/h/q$a;->b(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lt80;->d:Lcom/applovin/exoplayer2/h/j;

    .line 19
    .line 20
    iget-object v1, p0, Lt80;->n:Lcom/applovin/exoplayer2/h/m;

    .line 21
    .line 22
    iget-object v2, p0, Lt80;->b:Lcom/applovin/exoplayer2/h/q$a;

    .line 23
    .line 24
    iget-object v3, p0, Lt80;->c:Lcom/applovin/exoplayer2/h/q;

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/applovin/exoplayer2/h/q$a;->c(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lt80;->d:Lcom/applovin/exoplayer2/h/j;

    .line 31
    .line 32
    iget-object v1, p0, Lt80;->n:Lcom/applovin/exoplayer2/h/m;

    .line 33
    .line 34
    iget-object v2, p0, Lt80;->b:Lcom/applovin/exoplayer2/h/q$a;

    .line 35
    .line 36
    iget-object v3, p0, Lt80;->c:Lcom/applovin/exoplayer2/h/q;

    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, Lcom/applovin/exoplayer2/h/q$a;->e(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
