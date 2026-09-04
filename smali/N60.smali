.class public final synthetic LN60;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/exoplayer2/a/b$a;

.field public final synthetic c:Lcom/applovin/exoplayer2/c/e;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/c/e;)V
    .locals 0

    .line 1
    iput p2, p0, LN60;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LN60;->b:Lcom/applovin/exoplayer2/a/b$a;

    .line 4
    .line 5
    iput-object p3, p0, LN60;->c:Lcom/applovin/exoplayer2/c/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LN60;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN60;->c:Lcom/applovin/exoplayer2/c/e;

    .line 7
    .line 8
    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    .line 9
    .line 10
    iget-object v1, p0, LN60;->b:Lcom/applovin/exoplayer2/a/b$a;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Lcom/applovin/exoplayer2/a/a;->f(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/c/e;Lcom/applovin/exoplayer2/a/b;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LN60;->c:Lcom/applovin/exoplayer2/c/e;

    .line 17
    .line 18
    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    .line 19
    .line 20
    iget-object v1, p0, LN60;->b:Lcom/applovin/exoplayer2/a/b$a;

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Lcom/applovin/exoplayer2/a/a;->c0(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/c/e;Lcom/applovin/exoplayer2/a/b;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, LN60;->c:Lcom/applovin/exoplayer2/c/e;

    .line 27
    .line 28
    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    .line 29
    .line 30
    iget-object v1, p0, LN60;->b:Lcom/applovin/exoplayer2/a/b$a;

    .line 31
    .line 32
    invoke-static {v1, v0, p1}, Lcom/applovin/exoplayer2/a/a;->N(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/c/e;Lcom/applovin/exoplayer2/a/b;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, LN60;->c:Lcom/applovin/exoplayer2/c/e;

    .line 37
    .line 38
    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    .line 39
    .line 40
    iget-object v1, p0, LN60;->b:Lcom/applovin/exoplayer2/a/b$a;

    .line 41
    .line 42
    invoke-static {v1, v0, p1}, Lcom/applovin/exoplayer2/a/a;->G(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/c/e;Lcom/applovin/exoplayer2/a/b;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
