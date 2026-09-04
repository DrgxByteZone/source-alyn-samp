.class public final Lcom/applovin/exoplayer2/c/e;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public rA:I

.field public rB:I

.field public rC:I

.field public rD:I

.field public rE:J

.field public rF:I

.field public rv:I

.field public rw:I

.field public rx:I

.field public ry:I

.field public rz:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c(JI)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/c/e;->rE:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/applovin/exoplayer2/c/e;->rE:J

    .line 5
    .line 6
    iget p1, p0, Lcom/applovin/exoplayer2/c/e;->rF:I

    .line 7
    .line 8
    add-int/2addr p1, p3

    .line 9
    iput p1, p0, Lcom/applovin/exoplayer2/c/e;->rF:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public af(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/exoplayer2/c/e;->c(JI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public declared-synchronized he()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method
