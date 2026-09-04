.class public final Lcom/applovin/exoplayer2/e/i/q;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/j;


# instance fields
.field private Ct:Ljava/lang/String;

.field private Dj:J

.field private final ED:Lcom/applovin/exoplayer2/l/y;

.field private final EE:Lcom/applovin/exoplayer2/b/r$a;

.field private EF:I

.field private EG:Z

.field private Z:I

.field private final dq:Ljava/lang/String;

.field private jz:I

.field private rJ:J

.field private vJ:Z

.field private wl:Lcom/applovin/exoplayer2/e/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/i/q;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/q;->Z:I

    .line 4
    new-instance v1, Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object v1, p0, Lcom/applovin/exoplayer2/e/i/q;->ED:Lcom/applovin/exoplayer2/l/y;

    .line 5
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 6
    new-instance v0, Lcom/applovin/exoplayer2/b/r$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/b/r$a;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/q;->EE:Lcom/applovin/exoplayer2/b/r$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/q;->rJ:J

    .line 8
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/q;->dq:Ljava/lang/String;

    return-void
.end method

.method private P(Lcom/applovin/exoplayer2/l/y;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->il()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pk()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    if-ge v1, v2, :cond_3

    .line 14
    .line 15
    aget-byte v3, v0, v1

    .line 16
    .line 17
    and-int/lit16 v4, v3, 0xff

    .line 18
    .line 19
    const/16 v5, 0xff

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    move v4, v7

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v4, v6

    .line 28
    :goto_1
    iget-boolean v5, p0, Lcom/applovin/exoplayer2/e/i/q;->EG:Z

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    and-int/lit16 v3, v3, 0xe0

    .line 33
    .line 34
    const/16 v5, 0xe0

    .line 35
    .line 36
    if-ne v3, v5, :cond_1

    .line 37
    .line 38
    move v3, v7

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v3, v6

    .line 41
    :goto_2
    iput-boolean v4, p0, Lcom/applovin/exoplayer2/e/i/q;->EG:Z

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    add-int/lit8 v2, v1, 0x1

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 48
    .line 49
    .line 50
    iput-boolean v6, p0, Lcom/applovin/exoplayer2/e/i/q;->EG:Z

    .line 51
    .line 52
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/q;->ED:Lcom/applovin/exoplayer2/l/y;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    aget-byte v0, v0, v1

    .line 59
    .line 60
    aput-byte v0, p1, v7

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/q;->EF:I

    .line 64
    .line 65
    iput v7, p0, Lcom/applovin/exoplayer2/e/i/q;->Z:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private Q(Lcom/applovin/exoplayer2/l/y;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/applovin/exoplayer2/e/i/q;->EF:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    rsub-int/lit8 v1, v1, 0x4

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/q;->ED:Lcom/applovin/exoplayer2/l/y;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v3, p0, Lcom/applovin/exoplayer2/e/i/q;->EF:I

    .line 21
    .line 22
    invoke-virtual {p1, v1, v3, v0}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lcom/applovin/exoplayer2/e/i/q;->EF:I

    .line 26
    .line 27
    add-int/2addr p1, v0

    .line 28
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/q;->EF:I

    .line 29
    .line 30
    if-ge p1, v2, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/q;->ED:Lcom/applovin/exoplayer2/l/y;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/q;->EE:Lcom/applovin/exoplayer2/b/r$a;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/q;->ED:Lcom/applovin/exoplayer2/l/y;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->px()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/b/r$a;->aK(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v1, 0x1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/q;->EF:I

    .line 55
    .line 56
    iput v1, p0, Lcom/applovin/exoplayer2/e/i/q;->Z:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/q;->EE:Lcom/applovin/exoplayer2/b/r$a;

    .line 60
    .line 61
    iget v3, p1, Lcom/applovin/exoplayer2/b/r$a;->jz:I

    .line 62
    .line 63
    iput v3, p0, Lcom/applovin/exoplayer2/e/i/q;->jz:I

    .line 64
    .line 65
    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/i/q;->vJ:Z

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    iget v3, p1, Lcom/applovin/exoplayer2/b/r$a;->mJ:I

    .line 70
    .line 71
    int-to-long v3, v3

    .line 72
    const-wide/32 v5, 0xf4240

    .line 73
    .line 74
    .line 75
    mul-long/2addr v3, v5

    .line 76
    iget p1, p1, Lcom/applovin/exoplayer2/b/r$a;->dM:I

    .line 77
    .line 78
    int-to-long v5, p1

    .line 79
    div-long/2addr v3, v5

    .line 80
    iput-wide v3, p0, Lcom/applovin/exoplayer2/e/i/q;->Dj:J

    .line 81
    .line 82
    new-instance p1, Lcom/applovin/exoplayer2/v$a;

    .line 83
    .line 84
    invoke-direct {p1}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/q;->Ct:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/v$a;->g(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/q;->EE:Lcom/applovin/exoplayer2/b/r$a;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/applovin/exoplayer2/b/r$a;->eg:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/16 v3, 0x1000

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/v$a;->I(I)Lcom/applovin/exoplayer2/v$a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/q;->EE:Lcom/applovin/exoplayer2/b/r$a;

    .line 108
    .line 109
    iget v3, v3, Lcom/applovin/exoplayer2/b/r$a;->mI:I

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/v$a;->N(I)Lcom/applovin/exoplayer2/v$a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/q;->EE:Lcom/applovin/exoplayer2/b/r$a;

    .line 116
    .line 117
    iget v3, v3, Lcom/applovin/exoplayer2/b/r$a;->dM:I

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/v$a;->O(I)Lcom/applovin/exoplayer2/v$a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/q;->dq:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/v$a;->j(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/q;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 134
    .line 135
    invoke-interface {v3, p1}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/i/q;->vJ:Z

    .line 139
    .line 140
    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/q;->ED:Lcom/applovin/exoplayer2/l/y;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/q;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/q;->ED:Lcom/applovin/exoplayer2/l/y;

    .line 148
    .line 149
    invoke-interface {p1, v0, v2}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x2

    .line 153
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/q;->Z:I

    .line 154
    .line 155
    return-void
.end method

.method private R(Lcom/applovin/exoplayer2/l/y;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/applovin/exoplayer2/e/i/q;->jz:I

    .line 6
    .line 7
    iget v2, p0, Lcom/applovin/exoplayer2/e/i/q;->EF:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/q;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/applovin/exoplayer2/e/i/q;->EF:I

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/q;->EF:I

    .line 23
    .line 24
    iget v4, p0, Lcom/applovin/exoplayer2/e/i/q;->jz:I

    .line 25
    .line 26
    if-ge p1, v4, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/i/q;->rJ:J

    .line 30
    .line 31
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long p1, v1, v5

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/q;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-interface/range {v0 .. v6}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/q;->rJ:J

    .line 49
    .line 50
    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/i/q;->Dj:J

    .line 51
    .line 52
    add-long/2addr v0, v2

    .line 53
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/q;->rJ:J

    .line 54
    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/q;->EF:I

    .line 57
    .line 58
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/q;->Z:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public K(Lcom/applovin/exoplayer2/l/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/q;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_3

    .line 11
    .line 12
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/q;->Z:I

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/q;->R(Lcom/applovin/exoplayer2/l/y;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/q;->Q(Lcom/applovin/exoplayer2/l/y;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/q;->P(Lcom/applovin/exoplayer2/l/y;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jA()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/q;->Ct:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jz()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/q;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 20
    .line 21
    return-void
.end method

.method public e(JI)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p3, p1, v0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/q;->rJ:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public jb()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/q;->Z:I

    .line 3
    .line 4
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/q;->EF:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/q;->EG:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/q;->rJ:J

    .line 14
    .line 15
    return-void
.end method

.method public jc()V
    .locals 0

    .line 1
    return-void
.end method
