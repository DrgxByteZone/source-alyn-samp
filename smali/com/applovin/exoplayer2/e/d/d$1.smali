.class Lcom/applovin/exoplayer2/e/d/d$1;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/e/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/e/d/d;->a(Lcom/applovin/exoplayer2/e/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic wF:Lcom/applovin/exoplayer2/e/v;

.field final synthetic wG:Lcom/applovin/exoplayer2/e/d/d;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/d/d;Lcom/applovin/exoplayer2/e/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/d/d$1;->wG:Lcom/applovin/exoplayer2/e/d/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/exoplayer2/e/d/d$1;->wF:Lcom/applovin/exoplayer2/e/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ai(J)Lcom/applovin/exoplayer2/e/v$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/d$1;->wF:Lcom/applovin/exoplayer2/e/v;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/e/v;->ai(J)Lcom/applovin/exoplayer2/e/v$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/applovin/exoplayer2/e/v$a;

    .line 8
    .line 9
    new-instance v0, Lcom/applovin/exoplayer2/e/w;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/applovin/exoplayer2/e/v$a;->uQ:Lcom/applovin/exoplayer2/e/w;

    .line 12
    .line 13
    iget-wide v2, v1, Lcom/applovin/exoplayer2/e/w;->rJ:J

    .line 14
    .line 15
    iget-wide v4, v1, Lcom/applovin/exoplayer2/e/w;->uc:J

    .line 16
    .line 17
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/d/d$1;->wG:Lcom/applovin/exoplayer2/e/d/d;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/d/d;->a(Lcom/applovin/exoplayer2/e/d/d;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    add-long/2addr v6, v4

    .line 24
    invoke-direct {v0, v2, v3, v6, v7}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/applovin/exoplayer2/e/w;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/applovin/exoplayer2/e/v$a;->uR:Lcom/applovin/exoplayer2/e/w;

    .line 30
    .line 31
    iget-wide v2, p1, Lcom/applovin/exoplayer2/e/w;->rJ:J

    .line 32
    .line 33
    iget-wide v4, p1, Lcom/applovin/exoplayer2/e/w;->uc:J

    .line 34
    .line 35
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/d/d$1;->wG:Lcom/applovin/exoplayer2/e/d/d;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/d/d;->a(Lcom/applovin/exoplayer2/e/d/d;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    add-long/2addr v6, v4

    .line 42
    invoke-direct {v1, v2, v3, v6, v7}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v0, v1}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;Lcom/applovin/exoplayer2/e/w;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public dd()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/d$1;->wF:Lcom/applovin/exoplayer2/e/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/v;->dd()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public hU()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/d$1;->wF:Lcom/applovin/exoplayer2/e/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/v;->hU()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
