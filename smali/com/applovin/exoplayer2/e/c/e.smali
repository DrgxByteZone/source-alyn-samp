.class final Lcom/applovin/exoplayer2/e/c/e;
.super Lcom/applovin/exoplayer2/e/c/d;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field private vJ:Z

.field private final wm:Lcom/applovin/exoplayer2/l/y;

.field private final wn:Lcom/applovin/exoplayer2/l/y;

.field private wo:I

.field private wp:Z

.field private wq:I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/x;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/c/d;-><init>(Lcom/applovin/exoplayer2/e/x;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    .line 5
    .line 6
    sget-object v0, Lcom/applovin/exoplayer2/l/v;->abK:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/c/e;->wm:Lcom/applovin/exoplayer2/l/y;

    .line 12
    .line 13
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/c/e;->wn:Lcom/applovin/exoplayer2/l/y;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/l/y;J)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pu()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    const-wide/16 v3, 0x3e8

    .line 11
    .line 12
    mul-long/2addr v1, v3

    .line 13
    add-long v4, v1, p2

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    const/4 p3, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/e/c/e;->vJ:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-array v1, v1, [B

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1, v1, p3, v2}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/applovin/exoplayer2/m/a;->as(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/m/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget v0, p1, Lcom/applovin/exoplayer2/m/a;->wo:I

    .line 50
    .line 51
    iput v0, p0, Lcom/applovin/exoplayer2/e/c/e;->wo:I

    .line 52
    .line 53
    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "video/avc"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p1, Lcom/applovin/exoplayer2/m/a;->dw:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->k(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v1, p1, Lcom/applovin/exoplayer2/m/a;->dE:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->J(I)Lcom/applovin/exoplayer2/v$a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v1, p1, Lcom/applovin/exoplayer2/m/a;->height:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->K(I)Lcom/applovin/exoplayer2/v$a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v1, p1, Lcom/applovin/exoplayer2/m/a;->acy:F

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->e(F)Lcom/applovin/exoplayer2/v$a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object p1, p1, Lcom/applovin/exoplayer2/m/a;->dB:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/d;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    .line 101
    .line 102
    .line 103
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/e/c/e;->vJ:Z

    .line 104
    .line 105
    return p3

    .line 106
    :cond_0
    if-ne v0, p2, :cond_4

    .line 107
    .line 108
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/c/e;->vJ:Z

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget v0, p0, Lcom/applovin/exoplayer2/e/c/e;->wq:I

    .line 113
    .line 114
    if-ne v0, p2, :cond_1

    .line 115
    .line 116
    move v6, p2

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    move v6, p3

    .line 119
    :goto_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/c/e;->wp:Z

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    if-nez v6, :cond_2

    .line 124
    .line 125
    return p3

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/e;->wn:Lcom/applovin/exoplayer2/l/y;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    aput-byte p3, v0, p3

    .line 133
    .line 134
    aput-byte p3, v0, p2

    .line 135
    .line 136
    const/4 v1, 0x2

    .line 137
    aput-byte p3, v0, v1

    .line 138
    .line 139
    iget v0, p0, Lcom/applovin/exoplayer2/e/c/e;->wo:I

    .line 140
    .line 141
    const/4 v1, 0x4

    .line 142
    rsub-int/lit8 v0, v0, 0x4

    .line 143
    .line 144
    move v7, p3

    .line 145
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-lez v2, :cond_3

    .line 150
    .line 151
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/c/e;->wn:Lcom/applovin/exoplayer2/l/y;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget v3, p0, Lcom/applovin/exoplayer2/e/c/e;->wo:I

    .line 158
    .line 159
    invoke-virtual {p1, v2, v0, v3}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/c/e;->wn:Lcom/applovin/exoplayer2/l/y;

    .line 163
    .line 164
    invoke-virtual {v2, p3}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/c/e;->wn:Lcom/applovin/exoplayer2/l/y;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->pD()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/c/e;->wm:Lcom/applovin/exoplayer2/l/y;

    .line 174
    .line 175
    invoke-virtual {v3, p3}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/c/d;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 179
    .line 180
    iget-object v8, p0, Lcom/applovin/exoplayer2/e/c/e;->wm:Lcom/applovin/exoplayer2/l/y;

    .line 181
    .line 182
    invoke-interface {v3, v8, v1}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v7, v7, 0x4

    .line 186
    .line 187
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/c/d;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 188
    .line 189
    invoke-interface {v3, p1, v2}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 190
    .line 191
    .line 192
    add-int/2addr v7, v2

    .line 193
    goto :goto_1

    .line 194
    :cond_3
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/c/d;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    invoke-interface/range {v3 .. v9}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 199
    .line 200
    .line 201
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/e/c/e;->wp:Z

    .line 202
    .line 203
    return p2

    .line 204
    :cond_4
    return p3
.end method

.method public e(Lcom/applovin/exoplayer2/l/y;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/e/c/d$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x4

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xf

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0xf

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    iput v0, p0, Lcom/applovin/exoplayer2/e/c/e;->wq:I

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    new-instance v0, Lcom/applovin/exoplayer2/e/c/d$a;

    .line 24
    .line 25
    const-string v1, "Video format not supported: "

    .line 26
    .line 27
    invoke-static {p1, v1}, LBC;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/e/c/d$a;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
