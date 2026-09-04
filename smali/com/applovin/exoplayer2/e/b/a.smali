.class final Lcom/applovin/exoplayer2/e/b/a;
.super Lcom/applovin/exoplayer2/e/a;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/b/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/p;IJJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, LU7;

    .line 7
    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, LU7;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/applovin/exoplayer2/e/b/a$a;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move/from16 v4, p2

    .line 17
    .line 18
    invoke-direct {v2, v0, v4, v3}, Lcom/applovin/exoplayer2/e/b/a$a;-><init>(Lcom/applovin/exoplayer2/e/p;ILcom/applovin/exoplayer2/e/b/a$1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/p;->dd()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-wide v7, v0, Lcom/applovin/exoplayer2/e/p;->uI:J

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/p;->ii()J

    .line 28
    .line 29
    .line 30
    move-result-wide v13

    .line 31
    const/4 v5, 0x6

    .line 32
    iget v0, v0, Lcom/applovin/exoplayer2/e/p;->uD:I

    .line 33
    .line 34
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v15

    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    move-object/from16 v0, p0

    .line 41
    .line 42
    move-wide/from16 v9, p3

    .line 43
    .line 44
    move-wide/from16 v11, p5

    .line 45
    .line 46
    invoke-direct/range {v0 .. v15}, Lcom/applovin/exoplayer2/e/a;-><init>(Lcom/applovin/exoplayer2/e/a$d;Lcom/applovin/exoplayer2/e/a$f;JJJJJJI)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
