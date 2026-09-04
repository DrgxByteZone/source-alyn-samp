.class final Lcom/applovin/exoplayer2/e/c/a;
.super Lcom/applovin/exoplayer2/e/c/d;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field private static final vT:[I


# instance fields
.field private vJ:Z

.field private vU:Z

.field private vV:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x5622

    .line 2
    .line 3
    const v1, 0xac44

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x1588

    .line 7
    .line 8
    const/16 v3, 0x2b11

    .line 9
    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/applovin/exoplayer2/e/c/a;->vT:[I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/e/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/c/d;-><init>(Lcom/applovin/exoplayer2/e/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/l/y;J)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/applovin/exoplayer2/e/c/a;->vV:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/c/d;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 16
    .line 17
    invoke-interface {v2, v1, v9}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v0, Lcom/applovin/exoplayer2/e/c/d;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    move-wide/from16 v6, p2

    .line 26
    .line 27
    invoke-interface/range {v5 .. v11}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 28
    .line 29
    .line 30
    return v4

    .line 31
    :cond_0
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-boolean v5, v0, Lcom/applovin/exoplayer2/e/c/a;->vJ:Z

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-array v5, v2, [B

    .line 47
    .line 48
    invoke-virtual {v1, v5, v3, v2}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Lcom/applovin/exoplayer2/b/a;->b([B)Lcom/applovin/exoplayer2/b/a$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lcom/applovin/exoplayer2/v$a;

    .line 56
    .line 57
    invoke-direct {v2}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v6, "audio/mp4a-latm"

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v6, v1, Lcom/applovin/exoplayer2/b/a$a;->dw:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Lcom/applovin/exoplayer2/v$a;->k(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v6, v1, Lcom/applovin/exoplayer2/b/a$a;->dL:I

    .line 73
    .line 74
    invoke-virtual {v2, v6}, Lcom/applovin/exoplayer2/v$a;->N(I)Lcom/applovin/exoplayer2/v$a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget v1, v1, Lcom/applovin/exoplayer2/b/a$a;->js:I

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/v$a;->O(I)Lcom/applovin/exoplayer2/v$a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/c/d;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 97
    .line 98
    invoke-interface {v2, v1}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, v0, Lcom/applovin/exoplayer2/e/c/a;->vJ:Z

    .line 102
    .line 103
    return v3

    .line 104
    :cond_1
    iget v5, v0, Lcom/applovin/exoplayer2/e/c/a;->vV:I

    .line 105
    .line 106
    const/16 v6, 0xa

    .line 107
    .line 108
    if-ne v5, v6, :cond_3

    .line 109
    .line 110
    if-ne v2, v4, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    return v3

    .line 114
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/c/d;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 119
    .line 120
    invoke-interface {v3, v1, v2}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 121
    .line 122
    .line 123
    iget-object v12, v0, Lcom/applovin/exoplayer2/e/c/d;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/4 v15, 0x1

    .line 130
    move-wide/from16 v13, p2

    .line 131
    .line 132
    move/from16 v16, v2

    .line 133
    .line 134
    invoke-interface/range {v12 .. v18}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 135
    .line 136
    .line 137
    return v4
.end method

.method public e(Lcom/applovin/exoplayer2/l/y;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/e/c/d$a;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/c/a;->vU:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    shr-int/lit8 v0, p1, 0x4

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0xf

    .line 13
    .line 14
    iput v0, p0, Lcom/applovin/exoplayer2/e/c/a;->vV:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    shr-int/2addr p1, v2

    .line 20
    and-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    sget-object v0, Lcom/applovin/exoplayer2/e/c/a;->vT:[I

    .line 23
    .line 24
    aget p1, v0, p1

    .line 25
    .line 26
    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "audio/mpeg"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->N(I)Lcom/applovin/exoplayer2/v$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/v$a;->O(I)Lcom/applovin/exoplayer2/v$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/d;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/c/a;->vJ:Z

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    const/4 p1, 0x7

    .line 58
    if-eq v0, p1, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    if-ne v0, v2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/16 p1, 0xa

    .line 66
    .line 67
    if-ne v0, p1, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    new-instance p1, Lcom/applovin/exoplayer2/e/c/d$a;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Audio format not supported: "

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lcom/applovin/exoplayer2/e/c/a;->vV:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/c/d$a;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    .line 93
    .line 94
    const-string p1, "audio/g711-alaw"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 98
    .line 99
    :goto_1
    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    .line 100
    .line 101
    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/v$a;->N(I)Lcom/applovin/exoplayer2/v$a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/16 v0, 0x1f40

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/v$a;->O(I)Lcom/applovin/exoplayer2/v$a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/d;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 123
    .line 124
    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/c/a;->vJ:Z

    .line 128
    .line 129
    :goto_2
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/c/a;->vU:Z

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 133
    .line 134
    .line 135
    :goto_3
    return v1
.end method
