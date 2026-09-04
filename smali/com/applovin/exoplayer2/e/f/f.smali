.class final Lcom/applovin/exoplayer2/e/f/f;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/e/f/e;


# instance fields
.field private final fH:J

.field private final tU:[J

.field private final uP:[J

.field private final yO:J


# direct methods
.method private constructor <init>([J[JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/f/f;->tU:[J

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/exoplayer2/e/f/f;->uP:[J

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/applovin/exoplayer2/e/f/f;->fH:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/applovin/exoplayer2/e/f/f;->yO:J

    .line 11
    .line 12
    return-void
.end method

.method public static a(JJLcom/applovin/exoplayer2/b/r$a;Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/e/f/f;
    .locals 20

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/l/y;->px()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    return-object v5

    .line 20
    :cond_0
    iget v6, v2, Lcom/applovin/exoplayer2/b/r$a;->dM:I

    .line 21
    .line 22
    int-to-long v7, v4

    .line 23
    const/16 v4, 0x7d00

    .line 24
    .line 25
    if-lt v6, v4, :cond_1

    .line 26
    .line 27
    const/16 v4, 0x480

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v4, 0x240

    .line 31
    .line 32
    :goto_0
    int-to-long v9, v4

    .line 33
    const-wide/32 v11, 0xf4240

    .line 34
    .line 35
    .line 36
    mul-long/2addr v9, v11

    .line 37
    int-to-long v11, v6

    .line 38
    invoke-static/range {v7 .. v12}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v16

    .line 42
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/l/y;->pp()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/l/y;->pp()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/l/y;->pp()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/4 v8, 0x2

    .line 55
    invoke-virtual {v3, v8}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 56
    .line 57
    .line 58
    iget v2, v2, Lcom/applovin/exoplayer2/b/r$a;->jz:I

    .line 59
    .line 60
    int-to-long v9, v2

    .line 61
    add-long v9, p2, v9

    .line 62
    .line 63
    new-array v14, v4, [J

    .line 64
    .line 65
    new-array v15, v4, [J

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    move-wide/from16 v11, p2

    .line 69
    .line 70
    :goto_1
    if-ge v2, v4, :cond_6

    .line 71
    .line 72
    move-object v13, v5

    .line 73
    move/from16 v18, v6

    .line 74
    .line 75
    int-to-long v5, v2

    .line 76
    mul-long v5, v5, v16

    .line 77
    .line 78
    move-object/from16 p2, v13

    .line 79
    .line 80
    move-object/from16 v19, v14

    .line 81
    .line 82
    int-to-long v13, v4

    .line 83
    div-long/2addr v5, v13

    .line 84
    aput-wide v5, v19, v2

    .line 85
    .line 86
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    aput-wide v5, v15, v2

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    if-eq v7, v5, :cond_5

    .line 94
    .line 95
    if-eq v7, v8, :cond_4

    .line 96
    .line 97
    const/4 v5, 0x3

    .line 98
    if-eq v7, v5, :cond_3

    .line 99
    .line 100
    const/4 v5, 0x4

    .line 101
    if-eq v7, v5, :cond_2

    .line 102
    .line 103
    return-object p2

    .line 104
    :cond_2
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/l/y;->pD()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/l/y;->pt()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/l/y;->pp()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    :goto_2
    mul-int v5, v5, v18

    .line 124
    .line 125
    int-to-long v5, v5

    .line 126
    add-long/2addr v11, v5

    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    move-object/from16 v5, p2

    .line 130
    .line 131
    move/from16 v6, v18

    .line 132
    .line 133
    move-object/from16 v14, v19

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    move-object/from16 v19, v14

    .line 137
    .line 138
    const-wide/16 v2, -0x1

    .line 139
    .line 140
    cmp-long v2, v0, v2

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    cmp-long v2, v0, v11

    .line 145
    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    const-string v2, "VBRI data size mismatch: "

    .line 149
    .line 150
    const-string v3, ", "

    .line 151
    .line 152
    invoke-static {v2, v3, v0, v1}, Lwf;->m(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "VbriSeeker"

    .line 164
    .line 165
    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    new-instance v13, Lcom/applovin/exoplayer2/e/f/f;

    .line 169
    .line 170
    move-object/from16 v14, v19

    .line 171
    .line 172
    move-wide/from16 v18, v11

    .line 173
    .line 174
    invoke-direct/range {v13 .. v19}, Lcom/applovin/exoplayer2/e/f/f;-><init>([J[JJJ)V

    .line 175
    .line 176
    .line 177
    return-object v13
.end method


# virtual methods
.method public ai(J)Lcom/applovin/exoplayer2/e/v$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/f;->tU:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lcom/applovin/exoplayer2/l/ai;->a([JJZZ)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v2, Lcom/applovin/exoplayer2/e/w;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/f/f;->tU:[J

    .line 11
    .line 12
    aget-wide v4, v3, v0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/f/f;->uP:[J

    .line 15
    .line 16
    aget-wide v6, v3, v0

    .line 17
    .line 18
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    iget-wide v3, v2, Lcom/applovin/exoplayer2/e/w;->rJ:J

    .line 22
    .line 23
    cmp-long p1, v3, p1

    .line 24
    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/f/f;->tU:[J

    .line 28
    .line 29
    array-length p1, p1

    .line 30
    sub-int/2addr p1, v1

    .line 31
    if-ne v0, p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lcom/applovin/exoplayer2/e/w;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/f/f;->tU:[J

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    aget-wide v3, p2, v0

    .line 40
    .line 41
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/f/f;->uP:[J

    .line 42
    .line 43
    aget-wide v0, p2, v0

    .line 44
    .line 45
    invoke-direct {p1, v3, v4, v0, v1}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lcom/applovin/exoplayer2/e/v$a;

    .line 49
    .line 50
    invoke-direct {p2, v2, p1}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;Lcom/applovin/exoplayer2/e/w;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_1
    :goto_0
    new-instance p1, Lcom/applovin/exoplayer2/e/v$a;

    .line 55
    .line 56
    invoke-direct {p1, v2}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public aq(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/f;->tU:[J

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/f/f;->uP:[J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, p1, p2, v2, v2}, Lcom/applovin/exoplayer2/l/ai;->a([JJZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget-wide p1, v0, p1

    .line 11
    .line 12
    return-wide p1
.end method

.method public dd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/f/f;->fH:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hU()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public iF()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/f/f;->yO:J

    .line 2
    .line 3
    return-wide v0
.end method
