.class public final Lcom/applovin/exoplayer2/e/d/d;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/e/j;


# instance fields
.field private final vG:Lcom/applovin/exoplayer2/e/j;

.field private final wE:J


# direct methods
.method public constructor <init>(JLcom/applovin/exoplayer2/e/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/d/d;->wE:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/applovin/exoplayer2/e/d/d;->vG:Lcom/applovin/exoplayer2/e/j;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/e/d/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/d/d;->wE:J

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/v;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/d;->vG:Lcom/applovin/exoplayer2/e/j;

    new-instance v1, Lcom/applovin/exoplayer2/e/d/d$1;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/e/d/d$1;-><init>(Lcom/applovin/exoplayer2/e/d/d;Lcom/applovin/exoplayer2/e/v;)V

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    return-void
.end method

.method public ig()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/d;->vG:Lcom/applovin/exoplayer2/e/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/j;->ig()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(II)Lcom/applovin/exoplayer2/e/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/d;->vG:Lcom/applovin/exoplayer2/e/j;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
