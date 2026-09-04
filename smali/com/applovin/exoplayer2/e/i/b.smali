.class public final Lcom/applovin/exoplayer2/e/i/b;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/j;


# instance fields
.field private Ai:I

.field private final Cr:Lcom/applovin/exoplayer2/l/x;

.field private final Cs:Lcom/applovin/exoplayer2/l/y;

.field private Ct:Ljava/lang/String;

.field private Cu:I

.field private Cv:Z

.field private Cw:J

.field private Z:I

.field private dU:Lcom/applovin/exoplayer2/v;

.field private final dq:Ljava/lang/String;

.field private rJ:J

.field private wl:Lcom/applovin/exoplayer2/e/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/i/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/applovin/exoplayer2/l/x;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/x;-><init>([B)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/b;->Cr:Lcom/applovin/exoplayer2/l/x;

    .line 4
    new-instance v1, Lcom/applovin/exoplayer2/l/y;

    iget-object v0, v0, Lcom/applovin/exoplayer2/l/x;->tf:[B

    invoke-direct {v1, v0}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    iput-object v1, p0, Lcom/applovin/exoplayer2/e/i/b;->Cs:Lcom/applovin/exoplayer2/l/y;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/b;->Z:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/b;->rJ:J

    .line 7
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/b;->dq:Ljava/lang/String;

    return-void
.end method

.method private L(Lcom/applovin/exoplayer2/l/y;)Z
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_4

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/b;->Cv:Z

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    :cond_0
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/i/b;->Cv:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v4, 0x77

    .line 30
    .line 31
    if-ne v0, v4, :cond_2

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/i/b;->Cv:Z

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    if-ne v0, v2, :cond_3

    .line 37
    .line 38
    move v1, v3

    .line 39
    :cond_3
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/i/b;->Cv:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    return v1
.end method

.method private a(Lcom/applovin/exoplayer2/l/y;[BI)Z
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/b;->Cu:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget v1, p0, Lcom/applovin/exoplayer2/e/i/b;->Cu:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 6
    iget p1, p0, Lcom/applovin/exoplayer2/e/i/b;->Cu:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/b;->Cu:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private jd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/b;->Cr:Lcom/applovin/exoplayer2/l/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->fx(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/b;->Cr:Lcom/applovin/exoplayer2/l/x;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/applovin/exoplayer2/b/b;->c(Lcom/applovin/exoplayer2/l/x;)Lcom/applovin/exoplayer2/b/b$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/b;->dU:Lcom/applovin/exoplayer2/v;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v2, v0, Lcom/applovin/exoplayer2/b/b$a;->dL:I

    .line 18
    .line 19
    iget v3, v1, Lcom/applovin/exoplayer2/v;->dL:I

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    iget v2, v0, Lcom/applovin/exoplayer2/b/b$a;->dM:I

    .line 24
    .line 25
    iget v3, v1, Lcom/applovin/exoplayer2/v;->dM:I

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, Lcom/applovin/exoplayer2/b/b$a;->eg:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance v1, Lcom/applovin/exoplayer2/v$a;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/b;->Ct:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->g(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v0, Lcom/applovin/exoplayer2/b/b$a;->eg:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v2, v0, Lcom/applovin/exoplayer2/b/b$a;->dL:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->N(I)Lcom/applovin/exoplayer2/v$a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v2, v0, Lcom/applovin/exoplayer2/b/b$a;->dM:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->O(I)Lcom/applovin/exoplayer2/v$a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/b;->dq:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->j(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lcom/applovin/exoplayer2/e/i/b;->dU:Lcom/applovin/exoplayer2/v;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/b;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 81
    .line 82
    invoke-interface {v2, v1}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget v1, v0, Lcom/applovin/exoplayer2/b/b$a;->jz:I

    .line 86
    .line 87
    iput v1, p0, Lcom/applovin/exoplayer2/e/i/b;->Ai:I

    .line 88
    .line 89
    iget v0, v0, Lcom/applovin/exoplayer2/b/b$a;->jA:I

    .line 90
    .line 91
    int-to-long v0, v0

    .line 92
    const-wide/32 v2, 0xf4240

    .line 93
    .line 94
    .line 95
    mul-long/2addr v0, v2

    .line 96
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/b;->dU:Lcom/applovin/exoplayer2/v;

    .line 97
    .line 98
    iget v2, v2, Lcom/applovin/exoplayer2/v;->dM:I

    .line 99
    .line 100
    int-to-long v2, v2

    .line 101
    div-long/2addr v0, v2

    .line 102
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/b;->Cw:J

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public K(Lcom/applovin/exoplayer2/l/y;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/b;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_5

    .line 11
    .line 12
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/b;->Z:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    if-eq v0, v3, :cond_3

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/applovin/exoplayer2/e/i/b;->Ai:I

    .line 29
    .line 30
    iget v3, p0, Lcom/applovin/exoplayer2/e/i/b;->Cu:I

    .line 31
    .line 32
    sub-int/2addr v2, v3

    .line 33
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/b;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 38
    .line 39
    invoke-interface {v2, p1, v0}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lcom/applovin/exoplayer2/e/i/b;->Cu:I

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    iput v2, p0, Lcom/applovin/exoplayer2/e/i/b;->Cu:I

    .line 46
    .line 47
    iget v7, p0, Lcom/applovin/exoplayer2/e/i/b;->Ai:I

    .line 48
    .line 49
    if-ne v2, v7, :cond_0

    .line 50
    .line 51
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/i/b;->rJ:J

    .line 52
    .line 53
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v0, v4, v2

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/b;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v6, 0x1

    .line 67
    invoke-interface/range {v3 .. v9}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 68
    .line 69
    .line 70
    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/i/b;->rJ:J

    .line 71
    .line 72
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/i/b;->Cw:J

    .line 73
    .line 74
    add-long/2addr v2, v4

    .line 75
    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/i/b;->rJ:J

    .line 76
    .line 77
    :cond_2
    iput v1, p0, Lcom/applovin/exoplayer2/e/i/b;->Z:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/b;->Cs:Lcom/applovin/exoplayer2/l/y;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v3, 0x80

    .line 87
    .line 88
    invoke-direct {p0, p1, v0, v3}, Lcom/applovin/exoplayer2/e/i/b;->a(Lcom/applovin/exoplayer2/l/y;[BI)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/b;->jd()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/b;->Cs:Lcom/applovin/exoplayer2/l/y;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/b;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/b;->Cs:Lcom/applovin/exoplayer2/l/y;

    .line 105
    .line 106
    invoke-interface {v0, v1, v3}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 107
    .line 108
    .line 109
    iput v2, p0, Lcom/applovin/exoplayer2/e/i/b;->Z:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/b;->L(Lcom/applovin/exoplayer2/l/y;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iput v3, p0, Lcom/applovin/exoplayer2/e/i/b;->Z:I

    .line 119
    .line 120
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/b;->Cs:Lcom/applovin/exoplayer2/l/y;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/16 v4, 0xb

    .line 127
    .line 128
    aput-byte v4, v0, v1

    .line 129
    .line 130
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/b;->Cs:Lcom/applovin/exoplayer2/l/y;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/16 v1, 0x77

    .line 137
    .line 138
    aput-byte v1, v0, v3

    .line 139
    .line 140
    iput v2, p0, Lcom/applovin/exoplayer2/e/i/b;->Cu:I

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_5
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jy()V

    .line 2
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/b;->Ct:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jz()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/b;->wl:Lcom/applovin/exoplayer2/e/x;

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
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/b;->rJ:J

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
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/b;->Z:I

    .line 3
    .line 4
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/b;->Cu:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/b;->Cv:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/b;->rJ:J

    .line 14
    .line 15
    return-void
.end method

.method public jc()V
    .locals 0

    .line 1
    return-void
.end method
