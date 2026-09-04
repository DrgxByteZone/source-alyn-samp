.class public abstract Lcom/applovin/exoplayer2/i/k;
.super Lcom/applovin/exoplayer2/c/i;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/i/f;


# instance fields
.field private Ou:Lcom/applovin/exoplayer2/i/f;

.field private dD:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(JLcom/applovin/exoplayer2/i/f;J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/applovin/exoplayer2/c/i;->rJ:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/applovin/exoplayer2/i/k;->Ou:Lcom/applovin/exoplayer2/i/f;

    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p3, p4, v0

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide p1, p4

    .line 16
    :goto_0
    iput-wide p1, p0, Lcom/applovin/exoplayer2/i/k;->dD:J

    .line 17
    .line 18
    return-void
.end method

.method public be(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/k;->Ou:Lcom/applovin/exoplayer2/i/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/exoplayer2/i/f;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/applovin/exoplayer2/i/k;->dD:J

    .line 10
    .line 11
    sub-long/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/i/f;->be(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public bf(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/k;->Ou:Lcom/applovin/exoplayer2/i/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/exoplayer2/i/f;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/applovin/exoplayer2/i/k;->dD:J

    .line 10
    .line 11
    sub-long/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/i/f;->bf(J)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/applovin/exoplayer2/c/a;->clear()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/k;->Ou:Lcom/applovin/exoplayer2/i/f;

    .line 6
    .line 7
    return-void
.end method

.method public ej(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/k;->Ou:Lcom/applovin/exoplayer2/i/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/exoplayer2/i/f;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/i/f;->ej(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/applovin/exoplayer2/i/k;->dD:J

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public lX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/k;->Ou:Lcom/applovin/exoplayer2/i/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/exoplayer2/i/f;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/applovin/exoplayer2/i/f;->lX()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
