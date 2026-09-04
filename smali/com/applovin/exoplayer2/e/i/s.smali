.class public final Lcom/applovin/exoplayer2/e/i/s;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/x;


# instance fields
.field private dU:Lcom/applovin/exoplayer2/v;

.field private wl:Lcom/applovin/exoplayer2/e/x;

.field private zS:Lcom/applovin/exoplayer2/l/ag;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/s;->dU:Lcom/applovin/exoplayer2/v;

    .line 18
    .line 19
    return-void
.end method

.method private io()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/s;->zS:Lcom/applovin/exoplayer2/l/ag;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/s;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public K(Lcom/applovin/exoplayer2/l/y;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/s;->io()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/s;->zS:Lcom/applovin/exoplayer2/l/ag;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/ag;->pT()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/s;->zS:Lcom/applovin/exoplayer2/l/ag;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/ag;->pU()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v6, v2, v4

    .line 22
    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    cmp-long v4, v0, v4

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/s;->dU:Lcom/applovin/exoplayer2/v;

    .line 31
    .line 32
    iget-wide v5, v4, Lcom/applovin/exoplayer2/v;->dD:J

    .line 33
    .line 34
    cmp-long v5, v0, v5

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/v;->bR()Lcom/applovin/exoplayer2/v$a;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v0, v1}, Lcom/applovin/exoplayer2/v$a;->p(J)Lcom/applovin/exoplayer2/v$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/s;->dU:Lcom/applovin/exoplayer2/v;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/s;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/s;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 62
    .line 63
    invoke-interface {v0, p1, v5}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/s;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-interface/range {v1 .. v7}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/ag;Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/s;->zS:Lcom/applovin/exoplayer2/l/ag;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/e/i/ad$d;->jy()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/e/i/ad$d;->jz()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p3, 0x5

    .line 11
    invoke-interface {p2, p1, p3}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/s;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/s;->dU:Lcom/applovin/exoplayer2/v;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
