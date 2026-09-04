.class public abstract Lcom/applovin/exoplayer2/c/a;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field private jF:I


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


# virtual methods
.method public final bs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/c/a;->jF:I

    .line 2
    .line 3
    return-void
.end method

.method public final bt(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/c/a;->jF:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/applovin/exoplayer2/c/a;->jF:I

    .line 5
    .line 6
    return-void
.end method

.method public final bu(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/c/a;->jF:I

    .line 2
    .line 3
    not-int p1, p1

    .line 4
    and-int/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/applovin/exoplayer2/c/a;->jF:I

    .line 6
    .line 7
    return-void
.end method

.method public final bv(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/c/a;->jF:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/applovin/exoplayer2/c/a;->jF:I

    .line 3
    .line 4
    return-void
.end method

.method public final gX()Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/c/a;->bv(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final gY()Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/c/a;->bv(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final gZ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/c/a;->bv(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ha()Z
    .locals 1

    .line 1
    const/high16 v0, 0x10000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/c/a;->bv(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
