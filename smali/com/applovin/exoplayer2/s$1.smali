.class Lcom/applovin/exoplayer2/s$1;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/s;->c(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic cL:Lcom/applovin/exoplayer2/s;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/s$1;->cL:Lcom/applovin/exoplayer2/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bP()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s$1;->cL:Lcom/applovin/exoplayer2/s;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/s;)Lcom/applovin/exoplayer2/l/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->fs(I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x7d0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/applovin/exoplayer2/s$1;->cL:Lcom/applovin/exoplayer2/s;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/s;Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
