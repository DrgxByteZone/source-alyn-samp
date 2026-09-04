.class public final Lcom/applovin/exoplayer2/k;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/k$a;
    }
.end annotation


# instance fields
.field private aA:J

.field private aB:J

.field private aC:J

.field private aD:J

.field private aE:F

.field private aF:F

.field private aG:F

.field private aH:J

.field private aI:J

.field private aJ:J

.field private final ar:F

.field private final as:F

.field private final at:J

.field private final au:F

.field private final av:J

.field private final aw:J

.field private final ax:F

.field private ay:J

.field private az:J


# direct methods
.method private constructor <init>(FFJFJJF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/applovin/exoplayer2/k;->ar:F

    .line 4
    iput p2, p0, Lcom/applovin/exoplayer2/k;->as:F

    .line 5
    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->at:J

    .line 6
    iput p5, p0, Lcom/applovin/exoplayer2/k;->au:F

    .line 7
    iput-wide p6, p0, Lcom/applovin/exoplayer2/k;->av:J

    .line 8
    iput-wide p8, p0, Lcom/applovin/exoplayer2/k;->aw:J

    .line 9
    iput p10, p0, Lcom/applovin/exoplayer2/k;->ax:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->ay:J

    .line 11
    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->az:J

    .line 12
    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->aB:J

    .line 13
    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->aC:J

    .line 14
    iput p1, p0, Lcom/applovin/exoplayer2/k;->aF:F

    .line 15
    iput p2, p0, Lcom/applovin/exoplayer2/k;->aE:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Lcom/applovin/exoplayer2/k;->aG:F

    .line 17
    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->aH:J

    .line 18
    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->aA:J

    .line 19
    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->aD:J

    .line 20
    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->aI:J

    .line 21
    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->aJ:J

    return-void
.end method

.method public synthetic constructor <init>(FFJFJJFLcom/applovin/exoplayer2/k$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/applovin/exoplayer2/k;-><init>(FFJFJJF)V

    return-void
.end method

.method private static a(JJF)J
    .locals 0

    .line 1
    long-to-float p0, p0

    mul-float/2addr p0, p4

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p4

    long-to-float p2, p2

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    float-to-long p0, p1

    return-wide p0
.end method

.method private an()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->ay:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_2

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/applovin/exoplayer2/k;->az:J

    .line 13
    .line 14
    cmp-long v6, v4, v2

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    move-wide v0, v4

    .line 19
    :cond_0
    iget-wide v4, p0, Lcom/applovin/exoplayer2/k;->aB:J

    .line 20
    .line 21
    cmp-long v6, v4, v2

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    cmp-long v6, v0, v4

    .line 26
    .line 27
    if-gez v6, :cond_1

    .line 28
    .line 29
    move-wide v0, v4

    .line 30
    :cond_1
    iget-wide v4, p0, Lcom/applovin/exoplayer2/k;->aC:J

    .line 31
    .line 32
    cmp-long v6, v4, v2

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    cmp-long v6, v0, v4

    .line 37
    .line 38
    if-lez v6, :cond_3

    .line 39
    .line 40
    move-wide v0, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-wide v0, v2

    .line 43
    :cond_3
    :goto_0
    iget-wide v4, p0, Lcom/applovin/exoplayer2/k;->aA:J

    .line 44
    .line 45
    cmp-long v4, v4, v0

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    iput-wide v0, p0, Lcom/applovin/exoplayer2/k;->aA:J

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/applovin/exoplayer2/k;->aD:J

    .line 53
    .line 54
    iput-wide v2, p0, Lcom/applovin/exoplayer2/k;->aI:J

    .line 55
    .line 56
    iput-wide v2, p0, Lcom/applovin/exoplayer2/k;->aJ:J

    .line 57
    .line 58
    iput-wide v2, p0, Lcom/applovin/exoplayer2/k;->aH:J

    .line 59
    .line 60
    return-void
.end method

.method private b(JJ)V
    .locals 2

    .line 1
    sub-long/2addr p1, p3

    .line 2
    iget-wide p3, p0, Lcom/applovin/exoplayer2/k;->aI:J

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v0, p3, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/applovin/exoplayer2/k;->aI:J

    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/applovin/exoplayer2/k;->aJ:J

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/k;->ax:F

    .line 21
    .line 22
    invoke-static {p3, p4, p1, p2, v0}, Lcom/applovin/exoplayer2/k;->a(JJF)J

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p3

    .line 30
    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->aI:J

    .line 31
    .line 32
    sub-long/2addr p1, p3

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iget-wide p3, p0, Lcom/applovin/exoplayer2/k;->aJ:J

    .line 38
    .line 39
    iget v0, p0, Lcom/applovin/exoplayer2/k;->ax:F

    .line 40
    .line 41
    invoke-static {p3, p4, p1, p2, v0}, Lcom/applovin/exoplayer2/k;->a(JJF)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iput-wide p1, p0, Lcom/applovin/exoplayer2/k;->aJ:J

    .line 46
    .line 47
    return-void
.end method

.method private i(J)V
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->aI:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/applovin/exoplayer2/k;->aJ:J

    .line 6
    .line 7
    mul-long/2addr v4, v2

    .line 8
    add-long v10, v4, v0

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->aD:J

    .line 11
    .line 12
    cmp-long v0, v0, v10

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-wide p1, p0, Lcom/applovin/exoplayer2/k;->at:J

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/h;->g(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iget v0, p0, Lcom/applovin/exoplayer2/k;->aG:F

    .line 25
    .line 26
    sub-float/2addr v0, v1

    .line 27
    long-to-float p1, p1

    .line 28
    mul-float/2addr v0, p1

    .line 29
    float-to-long v2, v0

    .line 30
    iget p2, p0, Lcom/applovin/exoplayer2/k;->aE:F

    .line 31
    .line 32
    sub-float/2addr p2, v1

    .line 33
    mul-float/2addr p2, p1

    .line 34
    float-to-long p1, p2

    .line 35
    add-long/2addr v2, p1

    .line 36
    iget-wide p1, p0, Lcom/applovin/exoplayer2/k;->aA:J

    .line 37
    .line 38
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->aD:J

    .line 39
    .line 40
    sub-long/2addr v0, v2

    .line 41
    const/4 v2, 0x3

    .line 42
    new-array v2, v2, [J

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput-wide v10, v2, v3

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    aput-wide p1, v2, v3

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    aput-wide v0, v2, p1

    .line 52
    .line 53
    invoke-static {v2}, Lcom/applovin/exoplayer2/common/b/d;->a([J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    iput-wide p1, p0, Lcom/applovin/exoplayer2/k;->aD:J

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/k;->aG:F

    .line 61
    .line 62
    sub-float/2addr v0, v1

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v1, p0, Lcom/applovin/exoplayer2/k;->au:F

    .line 69
    .line 70
    div-float/2addr v0, v1

    .line 71
    float-to-long v0, v0

    .line 72
    sub-long v6, p1, v0

    .line 73
    .line 74
    iget-wide v8, p0, Lcom/applovin/exoplayer2/k;->aD:J

    .line 75
    .line 76
    invoke-static/range {v6 .. v11}, Lcom/applovin/exoplayer2/l/ai;->b(JJJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    iput-wide p1, p0, Lcom/applovin/exoplayer2/k;->aD:J

    .line 81
    .line 82
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->aC:J

    .line 83
    .line 84
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmp-long v2, v0, v2

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    cmp-long p1, p1, v0

    .line 94
    .line 95
    if-lez p1, :cond_1

    .line 96
    .line 97
    iput-wide v0, p0, Lcom/applovin/exoplayer2/k;->aD:J

    .line 98
    .line 99
    :cond_1
    return-void
.end method


# virtual methods
.method public a(JJ)F
    .locals 4

    .line 10
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->ay:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/k;->b(JJ)V

    .line 12
    iget-wide p3, p0, Lcom/applovin/exoplayer2/k;->aH:J

    cmp-long p3, p3, v2

    if-eqz p3, :cond_1

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iget-wide v2, p0, Lcom/applovin/exoplayer2/k;->aH:J

    sub-long/2addr p3, v2

    iget-wide v2, p0, Lcom/applovin/exoplayer2/k;->at:J

    cmp-long p3, p3, v2

    if-gez p3, :cond_1

    .line 14
    iget p1, p0, Lcom/applovin/exoplayer2/k;->aG:F

    return p1

    .line 15
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->aH:J

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/k;->i(J)V

    .line 17
    iget-wide p3, p0, Lcom/applovin/exoplayer2/k;->aD:J

    sub-long/2addr p1, p3

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    iget-wide v2, p0, Lcom/applovin/exoplayer2/k;->av:J

    cmp-long p3, p3, v2

    if-gez p3, :cond_2

    .line 19
    iput v1, p0, Lcom/applovin/exoplayer2/k;->aG:F

    goto :goto_0

    .line 20
    :cond_2
    iget p3, p0, Lcom/applovin/exoplayer2/k;->au:F

    long-to-float p1, p1

    mul-float/2addr p3, p1

    add-float/2addr p3, v1

    .line 21
    iget p1, p0, Lcom/applovin/exoplayer2/k;->aF:F

    iget p2, p0, Lcom/applovin/exoplayer2/k;->aE:F

    .line 22
    invoke-static {p3, p1, p2}, Lcom/applovin/exoplayer2/l/ai;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/k;->aG:F

    .line 23
    :goto_0
    iget p1, p0, Lcom/applovin/exoplayer2/k;->aG:F

    return p1
.end method

.method public a(Lcom/applovin/exoplayer2/ab$e;)V
    .locals 3

    .line 2
    iget-wide v0, p1, Lcom/applovin/exoplayer2/ab$e;->eI:J

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k;->ay:J

    .line 3
    iget-wide v0, p1, Lcom/applovin/exoplayer2/ab$e;->eJ:J

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k;->aB:J

    .line 4
    iget-wide v0, p1, Lcom/applovin/exoplayer2/ab$e;->eK:J

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k;->aC:J

    .line 5
    iget v0, p1, Lcom/applovin/exoplayer2/ab$e;->aF:F

    const v1, -0x800001

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/k;->ar:F

    :goto_0
    iput v0, p0, Lcom/applovin/exoplayer2/k;->aF:F

    .line 7
    iget p1, p1, Lcom/applovin/exoplayer2/ab$e;->aE:F

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget p1, p0, Lcom/applovin/exoplayer2/k;->as:F

    :goto_1
    iput p1, p0, Lcom/applovin/exoplayer2/k;->aE:F

    .line 9
    invoke-direct {p0}, Lcom/applovin/exoplayer2/k;->an()V

    return-void
.end method

.method public al()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->aD:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v4, p0, Lcom/applovin/exoplayer2/k;->aw:J

    .line 14
    .line 15
    add-long/2addr v0, v4

    .line 16
    iput-wide v0, p0, Lcom/applovin/exoplayer2/k;->aD:J

    .line 17
    .line 18
    iget-wide v4, p0, Lcom/applovin/exoplayer2/k;->aC:J

    .line 19
    .line 20
    cmp-long v6, v4, v2

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    cmp-long v0, v0, v4

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iput-wide v4, p0, Lcom/applovin/exoplayer2/k;->aD:J

    .line 29
    .line 30
    :cond_1
    iput-wide v2, p0, Lcom/applovin/exoplayer2/k;->aH:J

    .line 31
    .line 32
    return-void
.end method

.method public am()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->aD:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/exoplayer2/k;->az:J

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/k;->an()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
