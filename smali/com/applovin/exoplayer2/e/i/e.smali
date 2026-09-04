.class public final Lcom/applovin/exoplayer2/e/i/e;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# static fields
.field public static final vq:Lcom/applovin/exoplayer2/e/l;


# instance fields
.field private final CA:Lcom/applovin/exoplayer2/e/i/f;

.field private final CB:Lcom/applovin/exoplayer2/l/y;

.field private final CC:Lcom/applovin/exoplayer2/l/x;

.field private CD:J

.field private CE:J

.field private CF:I

.field private CG:Z

.field private Cq:Z

.field private final jF:I

.field private final uO:Lcom/applovin/exoplayer2/l/y;

.field private vB:Z

.field private vG:Lcom/applovin/exoplayer2/e/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD60;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, LD60;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/applovin/exoplayer2/e/i/e;->vq:Lcom/applovin/exoplayer2/e/l;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/i/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 3
    :cond_0
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/e;->jF:I

    .line 4
    new-instance p1, Lcom/applovin/exoplayer2/e/i/f;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/i/f;-><init>(Z)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/e;->CA:Lcom/applovin/exoplayer2/e/i/f;

    .line 5
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/e;->CB:Lcom/applovin/exoplayer2/l/y;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/e;->CF:I

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/e;->CE:J

    .line 8
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/e;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 9
    new-instance v0, Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/l/x;-><init>([B)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/e;->CC:Lcom/applovin/exoplayer2/l/x;

    return-void
.end method

.method private W(Lcom/applovin/exoplayer2/e/i;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/e;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-interface {p1, v2, v0, v3}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/e;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/e;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->pt()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const v3, 0x494433

    .line 26
    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ic()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/e/i;->bI(I)V

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/i/e;->CE:J

    .line 37
    .line 38
    const-wide/16 v4, -0x1

    .line 39
    .line 40
    cmp-long p1, v2, v4

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    int-to-long v2, v1

    .line 45
    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/i/e;->CE:J

    .line 46
    .line 47
    :cond_0
    return v1

    .line 48
    :cond_1
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/e;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/e;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->pC()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/lit8 v3, v2, 0xa

    .line 61
    .line 62
    add-int/2addr v1, v3

    .line 63
    invoke-interface {p1, v2}, Lcom/applovin/exoplayer2/e/i;->bI(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
.end method

.method private X(Lcom/applovin/exoplayer2/e/i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/e;->CG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/e;->CF:I

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ic()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/e;->W(Lcom/applovin/exoplayer2/e/i;)I

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :cond_2
    const/4 v5, 0x1

    .line 28
    :try_start_0
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/i/e;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x2

    .line 35
    invoke-interface {p1, v6, v1, v7, v5}, Lcom/applovin/exoplayer2/e/i;->b([BIIZ)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_7

    .line 40
    .line 41
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/i/e;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 42
    .line 43
    invoke-virtual {v6, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/i/e;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->pp()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v6}, Lcom/applovin/exoplayer2/e/i/f;->cu(I)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/i/e;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x4

    .line 66
    invoke-interface {p1, v6, v1, v7, v5}, Lcom/applovin/exoplayer2/e/i;->b([BIIZ)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/i/e;->CC:Lcom/applovin/exoplayer2/l/x;

    .line 74
    .line 75
    const/16 v7, 0xe

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Lcom/applovin/exoplayer2/l/x;->fx(I)V

    .line 78
    .line 79
    .line 80
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/i/e;->CC:Lcom/applovin/exoplayer2/l/x;

    .line 81
    .line 82
    const/16 v7, 0xd

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/4 v7, 0x6

    .line 89
    if-le v6, v7, :cond_6

    .line 90
    .line 91
    int-to-long v7, v6

    .line 92
    add-long/2addr v3, v7

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    const/16 v7, 0x3e8

    .line 96
    .line 97
    if-ne v2, v7, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    add-int/lit8 v6, v6, -0x6

    .line 101
    .line 102
    invoke-interface {p1, v6, v5}, Lcom/applovin/exoplayer2/e/i;->j(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_2

    .line 107
    .line 108
    :goto_0
    goto :goto_1

    .line 109
    :cond_6
    iput-boolean v5, p0, Lcom/applovin/exoplayer2/e/i/e;->CG:Z

    .line 110
    .line 111
    const-string v1, "Malformed ADTS stream"

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-static {v1, v6}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    throw v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    :cond_7
    :goto_1
    move v1, v2

    .line 120
    :goto_2
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ic()V

    .line 121
    .line 122
    .line 123
    if-lez v1, :cond_8

    .line 124
    .line 125
    int-to-long v0, v1

    .line 126
    div-long/2addr v3, v0

    .line 127
    long-to-int p1, v3

    .line 128
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/e;->CF:I

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/e;->CF:I

    .line 132
    .line 133
    :goto_3
    iput-boolean v5, p0, Lcom/applovin/exoplayer2/e/i/e;->CG:Z

    .line 134
    .line 135
    return-void
.end method

.method public static synthetic a()[Lcom/applovin/exoplayer2/e/h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/exoplayer2/e/i/e;->ih()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0
.end method

.method private b(JZ)Lcom/applovin/exoplayer2/e/v;
    .locals 11

    .line 13
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/e;->CF:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/e;->CA:Lcom/applovin/exoplayer2/e/i/f;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/e/i/f;->je()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/e/i/e;->d(IJ)I

    move-result v8

    .line 14
    new-instance v3, Lcom/applovin/exoplayer2/e/d;

    iget-wide v6, p0, Lcom/applovin/exoplayer2/e/i/e;->CE:J

    iget v9, p0, Lcom/applovin/exoplayer2/e/i/e;->CF:I

    move-wide v4, p1

    move v10, p3

    invoke-direct/range {v3 .. v10}, Lcom/applovin/exoplayer2/e/d;-><init>(JJIIZ)V

    return-object v3
.end method

.method private c(JZ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/e;->vB:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/e;->jF:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/e;->CF:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v2

    .line 20
    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/e;->CA:Lcom/applovin/exoplayer2/e/i/f;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/e/i/f;->je()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    cmp-long v5, v5, v3

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    :goto_1
    return-void

    .line 40
    :cond_2
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object p3, p0, Lcom/applovin/exoplayer2/e/i/e;->CA:Lcom/applovin/exoplayer2/e/i/f;

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/e/i/f;->je()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    cmp-long p3, v5, v3

    .line 49
    .line 50
    if-eqz p3, :cond_4

    .line 51
    .line 52
    iget-object p3, p0, Lcom/applovin/exoplayer2/e/i/e;->vG:Lcom/applovin/exoplayer2/e/j;

    .line 53
    .line 54
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/e;->jF:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    move v2, v1

    .line 61
    :cond_3
    invoke-direct {p0, p1, p2, v2}, Lcom/applovin/exoplayer2/e/i/e;->b(JZ)Lcom/applovin/exoplayer2/e/v;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p3, p1}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/e;->vG:Lcom/applovin/exoplayer2/e/j;

    .line 70
    .line 71
    new-instance p2, Lcom/applovin/exoplayer2/e/v$b;

    .line 72
    .line 73
    invoke-direct {p2, v3, v4}, Lcom/applovin/exoplayer2/e/v$b;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/i/e;->vB:Z

    .line 80
    .line 81
    return-void
.end method

.method private static d(IJ)I
    .locals 4

    .line 1
    mul-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    const-wide/32 v2, 0xf4240

    .line 5
    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    div-long/2addr v0, p1

    .line 9
    long-to-int p0, v0

    .line 10
    return p0
.end method

.method private static synthetic ih()[Lcom/applovin/exoplayer2/e/h;
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/e/i/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/i/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lcom/applovin/exoplayer2/e/h;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/j;)V
    .locals 4

    .line 15
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/e;->vG:Lcom/applovin/exoplayer2/e/j;

    .line 16
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/e;->CA:Lcom/applovin/exoplayer2/e/i/f;

    new-instance v1, Lcom/applovin/exoplayer2/e/i/ad$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/applovin/exoplayer2/e/i/ad$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/applovin/exoplayer2/e/i/f;->a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V

    .line 17
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/j;->ig()V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/e;->W(Lcom/applovin/exoplayer2/e/i;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    .line 3
    :cond_0
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/e;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {p1, v5, v1, v6}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 4
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/e;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v5, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 5
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/e;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result v5

    .line 6
    invoke-static {v5}, Lcom/applovin/exoplayer2/e/i/f;->cu(I)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 7
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ic()V

    .line 8
    invoke-interface {p1, v3}, Lcom/applovin/exoplayer2/e/i;->bI(I)V

    :goto_0
    move v2, v1

    move v4, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_2

    const/16 v7, 0xbc

    if-le v4, v7, :cond_2

    return v5

    .line 9
    :cond_2
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/e;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v5

    invoke-interface {p1, v5, v1, v6}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 10
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/e;->CC:Lcom/applovin/exoplayer2/l/x;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lcom/applovin/exoplayer2/l/x;->fx(I)V

    .line 11
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/e;->CC:Lcom/applovin/exoplayer2/l/x;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 12
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ic()V

    .line 13
    invoke-interface {p1, v3}, Lcom/applovin/exoplayer2/e/i;->bI(I)V

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v5, -0x6

    .line 14
    invoke-interface {p1, v6}, Lcom/applovin/exoplayer2/e/i;->bI(I)V

    add-int/2addr v4, v5

    :goto_1
    sub-int v5, v3, v0

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_0

    return v1
.end method

.method public b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/e;->vG:Lcom/applovin/exoplayer2/e/j;

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->if()J

    move-result-wide v0

    .line 3
    iget p2, p0, Lcom/applovin/exoplayer2/e/i/e;->jF:I

    and-int/lit8 v2, p2, 0x2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    and-int/2addr p2, v3

    if-eqz p2, :cond_1

    const-wide/16 v4, -0x1

    cmp-long p2, v0, v4

    if-eqz p2, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/e;->X(Lcom/applovin/exoplayer2/e/i;)V

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/e;->CB:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object p2

    const/16 v2, 0x800

    const/4 v4, 0x0

    invoke-interface {p1, p2, v4, v2}, Lcom/applovin/exoplayer2/e/i;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    .line 6
    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/e/i/e;->c(JZ)V

    if-eqz v2, :cond_3

    return p2

    .line 7
    :cond_3
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/e;->CB:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2, v4}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 8
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/e;->CB:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/l/y;->fA(I)V

    .line 9
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/e;->Cq:Z

    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/e;->CA:Lcom/applovin/exoplayer2/e/i/f;

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/e;->CD:J

    const/4 p2, 0x4

    invoke-virtual {p1, v0, v1, p2}, Lcom/applovin/exoplayer2/e/i/f;->e(JI)V

    .line 11
    iput-boolean v3, p0, Lcom/applovin/exoplayer2/e/i/e;->Cq:Z

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/e;->CA:Lcom/applovin/exoplayer2/e/i/f;

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/e;->CB:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/e/i/f;->K(Lcom/applovin/exoplayer2/l/y;)V

    return v4
.end method

.method public o(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/e;->Cq:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/e;->CA:Lcom/applovin/exoplayer2/e/i/f;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/i/f;->jb()V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lcom/applovin/exoplayer2/e/i/e;->CD:J

    .line 10
    .line 11
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
