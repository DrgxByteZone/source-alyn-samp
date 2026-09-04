.class public final synthetic Lcom/applovin/exoplayer2/k/A;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/exoplayer2/k/d$a$a$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/k/d$a$a$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/k/A;->a:Lcom/applovin/exoplayer2/k/d$a$a$a;

    .line 5
    .line 6
    iput p2, p0, Lcom/applovin/exoplayer2/k/A;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/applovin/exoplayer2/k/A;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/applovin/exoplayer2/k/A;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-wide v2, p0, Lcom/applovin/exoplayer2/k/A;->c:J

    .line 2
    .line 3
    iget-wide v4, p0, Lcom/applovin/exoplayer2/k/A;->d:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/A;->a:Lcom/applovin/exoplayer2/k/d$a$a$a;

    .line 6
    .line 7
    iget v1, p0, Lcom/applovin/exoplayer2/k/A;->b:I

    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lcom/applovin/exoplayer2/k/d$a$a;->b(Lcom/applovin/exoplayer2/k/d$a$a$a;IJJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
