.class public final synthetic LM60;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/exoplayer2/a/b$a;

.field public final synthetic c:Lcom/applovin/exoplayer2/h/j;

.field public final synthetic d:Lcom/applovin/exoplayer2/h/m;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;I)V
    .locals 0

    .line 1
    iput p4, p0, LM60;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LM60;->b:Lcom/applovin/exoplayer2/a/b$a;

    .line 4
    .line 5
    iput-object p2, p0, LM60;->c:Lcom/applovin/exoplayer2/h/j;

    .line 6
    .line 7
    iput-object p3, p0, LM60;->d:Lcom/applovin/exoplayer2/h/m;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LM60;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM60;->d:Lcom/applovin/exoplayer2/h/m;

    .line 7
    .line 8
    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    .line 9
    .line 10
    iget-object v1, p0, LM60;->b:Lcom/applovin/exoplayer2/a/b$a;

    .line 11
    .line 12
    iget-object v2, p0, LM60;->c:Lcom/applovin/exoplayer2/h/j;

    .line 13
    .line 14
    invoke-static {v1, v2, v0, p1}, Lcom/applovin/exoplayer2/a/a;->U(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Lcom/applovin/exoplayer2/a/b;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LM60;->d:Lcom/applovin/exoplayer2/h/m;

    .line 19
    .line 20
    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    .line 21
    .line 22
    iget-object v1, p0, LM60;->b:Lcom/applovin/exoplayer2/a/b$a;

    .line 23
    .line 24
    iget-object v2, p0, LM60;->c:Lcom/applovin/exoplayer2/h/j;

    .line 25
    .line 26
    invoke-static {v1, v2, v0, p1}, Lcom/applovin/exoplayer2/a/a;->D(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Lcom/applovin/exoplayer2/a/b;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, LM60;->d:Lcom/applovin/exoplayer2/h/m;

    .line 31
    .line 32
    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    .line 33
    .line 34
    iget-object v1, p0, LM60;->b:Lcom/applovin/exoplayer2/a/b$a;

    .line 35
    .line 36
    iget-object v2, p0, LM60;->c:Lcom/applovin/exoplayer2/h/j;

    .line 37
    .line 38
    invoke-static {v1, v2, v0, p1}, Lcom/applovin/exoplayer2/a/a;->R(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Lcom/applovin/exoplayer2/a/b;)V

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
