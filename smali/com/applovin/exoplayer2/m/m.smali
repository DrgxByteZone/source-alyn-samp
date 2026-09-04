.class public final Lcom/applovin/exoplayer2/m/m;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/m/m$e;,
        Lcom/applovin/exoplayer2/m/m$d;,
        Lcom/applovin/exoplayer2/m/m$c;,
        Lcom/applovin/exoplayer2/m/m$b;,
        Lcom/applovin/exoplayer2/m/m$a;
    }
.end annotation


# instance fields
.field private GL:Z

.field private Hm:Landroid/view/Surface;

.field private TU:F

.field private final aeN:Lcom/applovin/exoplayer2/m/e;

.field private final aeO:Lcom/applovin/exoplayer2/m/m$b;

.field private final aeP:Lcom/applovin/exoplayer2/m/m$e;

.field private aeQ:F

.field private aeR:F

.field private aeS:F

.field private aeT:I

.field private aeU:J

.field private aeV:J

.field private aeW:J

.field private aeX:J

.field private aeY:J

.field private aeZ:J

.field private afa:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/exoplayer2/m/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/applovin/exoplayer2/m/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/exoplayer2/m/m;->aeN:Lcom/applovin/exoplayer2/m/e;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/applovin/exoplayer2/m/m;->r(Landroid/content/Context;)Lcom/applovin/exoplayer2/m/m$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/applovin/exoplayer2/m/m;->aeO:Lcom/applovin/exoplayer2/m/m$b;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/applovin/exoplayer2/m/m$e;->qD()Lcom/applovin/exoplayer2/m/m$e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/m/m;->aeP:Lcom/applovin/exoplayer2/m/m$e;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->aeU:J

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->aeV:J

    .line 35
    .line 36
    const/high16 p1, -0x40800000    # -1.0f

    .line 37
    .line 38
    iput p1, p0, Lcom/applovin/exoplayer2/m/m;->aeQ:F

    .line 39
    .line 40
    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iput p1, p0, Lcom/applovin/exoplayer2/m/m;->TU:F

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lcom/applovin/exoplayer2/m/m;->aeT:I

    .line 46
    .line 47
    return-void
.end method

.method private static D(JJ)Z
    .locals 0

    .line 1
    sub-long/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide/32 p2, 0x1312d00

    .line 7
    .line 8
    .line 9
    cmp-long p0, p0, p2

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private a(Landroid/view/Display;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    .line 3
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->aeU:J

    const-wide/16 v2, 0x50

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    .line 4
    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->aeV:J

    return-void

    .line 5
    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    const-string v0, "Unable to query display refresh rate"

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->aeU:J

    .line 7
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->aeV:J

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/m/m;Landroid/view/Display;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/m;->a(Landroid/view/Display;)V

    return-void
.end method

.method private at(Z)V
    .locals 3

    .line 1
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->Hm:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v1, p0, Lcom/applovin/exoplayer2/m/m;->aeT:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/m/m;->GL:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lcom/applovin/exoplayer2/m/m;->aeR:F

    .line 23
    .line 24
    const/high16 v2, -0x40800000    # -1.0f

    .line 25
    .line 26
    cmpl-float v2, v1, v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget v2, p0, Lcom/applovin/exoplayer2/m/m;->TU:F

    .line 31
    .line 32
    mul-float/2addr v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget p1, p0, Lcom/applovin/exoplayer2/m/m;->aeS:F

    .line 38
    .line 39
    cmpl-float p1, p1, v1

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iput v1, p0, Lcom/applovin/exoplayer2/m/m;->aeS:F

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/m/m$a;->a(Landroid/view/Surface;F)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method private static f(JJJ)J
    .locals 2

    .line 1
    sub-long v0, p0, p2

    .line 2
    .line 3
    div-long/2addr v0, p4

    .line 4
    mul-long/2addr v0, p4

    .line 5
    add-long/2addr v0, p2

    .line 6
    cmp-long p2, p0, v0

    .line 7
    .line 8
    if-gtz p2, :cond_0

    .line 9
    .line 10
    sub-long p2, v0, p4

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-long/2addr p4, v0

    .line 14
    move-wide p2, v0

    .line 15
    move-wide v0, p4

    .line 16
    :goto_0
    sub-long p4, v0, p0

    .line 17
    .line 18
    sub-long/2addr p0, p2

    .line 19
    cmp-long p0, p4, p0

    .line 20
    .line 21
    if-gez p0, :cond_1

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    return-wide p2
.end method

.method private qA()V
    .locals 3

    .line 1
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->Hm:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lcom/applovin/exoplayer2/m/m;->aeT:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lcom/applovin/exoplayer2/m/m;->aeS:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v2, p0, Lcom/applovin/exoplayer2/m/m;->aeS:F

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/m/m$a;->a(Landroid/view/Surface;F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private qy()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->aeW:J

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->aeZ:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->aeX:J

    .line 10
    .line 11
    return-void
.end method

.method private qz()V
    .locals 5

    .line 1
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->Hm:Landroid/view/Surface;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->aeN:Lcom/applovin/exoplayer2/m/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/e;->qd()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->aeN:Lcom/applovin/exoplayer2/m/e;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/e;->qh()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, Lcom/applovin/exoplayer2/m/m;->aeQ:F

    .line 28
    .line 29
    :goto_0
    iget v2, p0, Lcom/applovin/exoplayer2/m/m;->aeR:F

    .line 30
    .line 31
    cmpl-float v3, v0, v2

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 37
    .line 38
    cmpl-float v4, v0, v3

    .line 39
    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    cmpl-float v2, v2, v3

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    iget-object v1, p0, Lcom/applovin/exoplayer2/m/m;->aeN:Lcom/applovin/exoplayer2/m/e;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/m/e;->qd()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lcom/applovin/exoplayer2/m/m;->aeN:Lcom/applovin/exoplayer2/m/e;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/m/e;->qf()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const-wide v3, 0x12a05f200L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v1, v1, v3

    .line 66
    .line 67
    if-ltz v1, :cond_3

    .line 68
    .line 69
    const v1, 0x3ca3d70a    # 0.02f

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    :goto_1
    iget v2, p0, Lcom/applovin/exoplayer2/m/m;->aeR:F

    .line 76
    .line 77
    sub-float v2, v0, v2

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    cmpl-float v1, v2, v1

    .line 84
    .line 85
    if-ltz v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    return-void

    .line 89
    :cond_5
    if-eqz v4, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    iget-object v2, p0, Lcom/applovin/exoplayer2/m/m;->aeN:Lcom/applovin/exoplayer2/m/e;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/m/e;->qe()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-lt v2, v1, :cond_7

    .line 99
    .line 100
    :goto_2
    iput v0, p0, Lcom/applovin/exoplayer2/m/m;->aeR:F

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/m/m;->at(Z)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_3
    return-void
.end method

.method private static r(Landroid/content/Context;)Lcom/applovin/exoplayer2/m/m$b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget v1, Lcom/applovin/exoplayer2/l/ai;->acV:I

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/applovin/exoplayer2/m/m$d;->s(Landroid/content/Context;)Lcom/applovin/exoplayer2/m/m$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lcom/applovin/exoplayer2/m/m$c;->s(Landroid/content/Context;)Lcom/applovin/exoplayer2/m/m$b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object v0
.end method


# virtual methods
.method public aa()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/m;->GL:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/m;->qy()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/m/m;->at(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ab()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/m;->GL:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/m;->qA()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ac()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->aeO:Lcom/applovin/exoplayer2/m/m$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/applovin/exoplayer2/m/m$b;->qB()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->aeP:Lcom/applovin/exoplayer2/m/m$e;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/applovin/exoplayer2/m/m$e;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/m$e;->qF()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public bD(J)J
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->aeZ:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->aeN:Lcom/applovin/exoplayer2/m/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/e;->qd()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->aeN:Lcom/applovin/exoplayer2/m/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/e;->qg()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lcom/applovin/exoplayer2/m/m;->afa:J

    .line 24
    .line 25
    iget-wide v4, p0, Lcom/applovin/exoplayer2/m/m;->aeW:J

    .line 26
    .line 27
    iget-wide v6, p0, Lcom/applovin/exoplayer2/m/m;->aeZ:J

    .line 28
    .line 29
    sub-long/2addr v4, v6

    .line 30
    mul-long/2addr v4, v0

    .line 31
    long-to-float v0, v4

    .line 32
    iget v1, p0, Lcom/applovin/exoplayer2/m/m;->TU:F

    .line 33
    .line 34
    div-float/2addr v0, v1

    .line 35
    float-to-long v0, v0

    .line 36
    add-long/2addr v2, v0

    .line 37
    invoke-static {p1, p2, v2, v3}, Lcom/applovin/exoplayer2/m/m;->D(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-wide v4, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/m;->qy()V

    .line 46
    .line 47
    .line 48
    :cond_1
    move-wide v4, p1

    .line 49
    :goto_0
    iget-wide p1, p0, Lcom/applovin/exoplayer2/m/m;->aeW:J

    .line 50
    .line 51
    iput-wide p1, p0, Lcom/applovin/exoplayer2/m/m;->aeX:J

    .line 52
    .line 53
    iput-wide v4, p0, Lcom/applovin/exoplayer2/m/m;->aeY:J

    .line 54
    .line 55
    iget-object p1, p0, Lcom/applovin/exoplayer2/m/m;->aeP:Lcom/applovin/exoplayer2/m/m$e;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->aeU:J

    .line 60
    .line 61
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long p2, v0, v2

    .line 67
    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-wide v6, p1, Lcom/applovin/exoplayer2/m/m$e;->afe:J

    .line 72
    .line 73
    cmp-long p1, v6, v2

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-wide v8, p0, Lcom/applovin/exoplayer2/m/m;->aeU:J

    .line 79
    .line 80
    invoke-static/range {v4 .. v9}, Lcom/applovin/exoplayer2/m/m;->f(JJJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->aeV:J

    .line 85
    .line 86
    sub-long/2addr p1, v0

    .line 87
    return-wide p1

    .line 88
    :cond_4
    :goto_1
    return-wide v4
.end method

.method public bw(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->aeX:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->aeZ:J

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->aeY:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->afa:J

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->aeW:J

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->aeW:J

    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->aeN:Lcom/applovin/exoplayer2/m/e;

    .line 23
    .line 24
    const-wide/16 v1, 0x3e8

    .line 25
    .line 26
    mul-long/2addr p1, v1

    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/m/e;->bw(J)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/m;->qz()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public c(Landroid/view/Surface;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/applovin/exoplayer2/m/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->Hm:Landroid/view/Surface;

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/m;->qA()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/applovin/exoplayer2/m/m;->Hm:Landroid/view/Surface;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/m;->at(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public fS(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/m/m;->aeT:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/applovin/exoplayer2/m/m;->aeT:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/m;->at(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public qw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->aeO:Lcom/applovin/exoplayer2/m/m$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->aeP:Lcom/applovin/exoplayer2/m/m$e;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/applovin/exoplayer2/m/m$e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/m$e;->qE()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->aeO:Lcom/applovin/exoplayer2/m/m$b;

    .line 17
    .line 18
    new-instance v1, Lz80;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lz80;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/m/m$b;->a(Lcom/applovin/exoplayer2/m/m$b$a;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public qx()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/m;->qy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/m/m;->TU:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/m;->qy()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/m;->at(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public y(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/m/m;->aeQ:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/applovin/exoplayer2/m/m;->aeN:Lcom/applovin/exoplayer2/m/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/m/e;->Y()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/m;->qz()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
