.class final Lcom/applovin/exoplayer2/i/i/f$d;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/i/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public Gi:J

.field public NW:Ljava/lang/CharSequence;

.field public Oa:F

.field public Ob:I

.field public Oc:I

.field public Od:F

.field public Oe:I

.field public Of:F

.field public Ol:I

.field public Sy:J

.field public TI:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/applovin/exoplayer2/i/i/f$d;->Gi:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/applovin/exoplayer2/i/i/f$d;->Sy:J

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcom/applovin/exoplayer2/i/i/f$d;->TI:I

    .line 12
    .line 13
    const v0, -0x800001

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lcom/applovin/exoplayer2/i/i/f$d;->Oa:F

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lcom/applovin/exoplayer2/i/i/f$d;->Ob:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/applovin/exoplayer2/i/i/f$d;->Oc:I

    .line 23
    .line 24
    iput v0, p0, Lcom/applovin/exoplayer2/i/i/f$d;->Od:F

    .line 25
    .line 26
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    iput v0, p0, Lcom/applovin/exoplayer2/i/i/f$d;->Oe:I

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput v1, p0, Lcom/applovin/exoplayer2/i/i/f$d;->Of:F

    .line 33
    .line 34
    iput v0, p0, Lcom/applovin/exoplayer2/i/i/f$d;->Ol:I

    .line 35
    .line 36
    return-void
.end method

.method private static b(IF)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p0, v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 23
    .line 24
    cmpg-float p0, p1, p0

    .line 25
    .line 26
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    .line 28
    if-gtz p0, :cond_2

    .line 29
    .line 30
    mul-float/2addr p1, v1

    .line 31
    return p1

    .line 32
    :cond_2
    sub-float/2addr v0, p1

    .line 33
    mul-float/2addr v0, v1

    .line 34
    return v0

    .line 35
    :cond_3
    sub-float/2addr v0, p1

    .line 36
    return v0
.end method

.method private static d(FI)F
    .locals 4

    .line 1
    const v0, -0x800001

    .line 2
    .line 3
    .line 4
    cmpl-float v1, p0, v0

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    cmpg-float v3, p0, v3

    .line 14
    .line 15
    if-ltz v3, :cond_0

    .line 16
    .line 17
    cmpl-float v3, p0, v2

    .line 18
    .line 19
    if-lez v3, :cond_1

    .line 20
    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    if-nez p1, :cond_3

    .line 26
    .line 27
    return v2

    .line 28
    :cond_3
    return v0
.end method

.method private static eM(I)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/high16 p0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static eN(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 p0, 0x2

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private static eO(I)Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string v0, "WebvttCueParser"

    .line 17
    .line 18
    const-string v1, "Unknown textAlignment: "

    .line 19
    .line 20
    invoke-static {p0, v1, v0}, LBC;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public nc()Lcom/applovin/exoplayer2/i/i/e;
    .locals 6

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/i/i/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/i/f$d;->nd()Lcom/applovin/exoplayer2/i/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/i/a$a;->lU()Lcom/applovin/exoplayer2/i/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p0, Lcom/applovin/exoplayer2/i/i/f$d;->Gi:J

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/applovin/exoplayer2/i/i/f$d;->Sy:J

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/i/i/e;-><init>(Lcom/applovin/exoplayer2/i/a;JJ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public nd()Lcom/applovin/exoplayer2/i/a$a;
    .locals 5

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/i/i/f$d;->Od:F

    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/i/i/f$d;->TI:I

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/exoplayer2/i/i/f$d;->eM(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iget v1, p0, Lcom/applovin/exoplayer2/i/i/f$d;->Oe:I

    .line 18
    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v1, p0, Lcom/applovin/exoplayer2/i/i/f$d;->TI:I

    .line 25
    .line 26
    invoke-static {v1}, Lcom/applovin/exoplayer2/i/i/f$d;->eN(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_1
    new-instance v2, Lcom/applovin/exoplayer2/i/a$a;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/applovin/exoplayer2/i/a$a;-><init>()V

    .line 33
    .line 34
    .line 35
    iget v3, p0, Lcom/applovin/exoplayer2/i/i/f$d;->TI:I

    .line 36
    .line 37
    invoke-static {v3}, Lcom/applovin/exoplayer2/i/i/f$d;->eO(I)Landroid/text/Layout$Alignment;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/i/a$a;->a(Landroid/text/Layout$Alignment;)Lcom/applovin/exoplayer2/i/a$a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v3, p0, Lcom/applovin/exoplayer2/i/i/f$d;->Oa:F

    .line 46
    .line 47
    iget v4, p0, Lcom/applovin/exoplayer2/i/i/f$d;->Ob:I

    .line 48
    .line 49
    invoke-static {v3, v4}, Lcom/applovin/exoplayer2/i/i/f$d;->d(FI)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget v4, p0, Lcom/applovin/exoplayer2/i/i/f$d;->Ob:I

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Lcom/applovin/exoplayer2/i/a$a;->b(FI)Lcom/applovin/exoplayer2/i/a$a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v3, p0, Lcom/applovin/exoplayer2/i/i/f$d;->Oc:I

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/i/a$a;->ef(I)Lcom/applovin/exoplayer2/i/a$a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v0}, Lcom/applovin/exoplayer2/i/a$a;->o(F)Lcom/applovin/exoplayer2/i/a$a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/i/a$a;->eg(I)Lcom/applovin/exoplayer2/i/a$a;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v3, p0, Lcom/applovin/exoplayer2/i/i/f$d;->Of:F

    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/i/i/f$d;->b(IF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2, v0}, Lcom/applovin/exoplayer2/i/a$a;->p(F)Lcom/applovin/exoplayer2/i/a$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v1, p0, Lcom/applovin/exoplayer2/i/i/f$d;->Ol:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/i/a$a;->ei(I)Lcom/applovin/exoplayer2/i/a$a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/i/f$d;->NW:Ljava/lang/CharSequence;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/i/a$a;->m(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/i/a$a;

    .line 98
    .line 99
    .line 100
    :cond_2
    return-object v0
.end method
