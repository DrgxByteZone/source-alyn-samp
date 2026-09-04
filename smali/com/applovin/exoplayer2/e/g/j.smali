.class final Lcom/applovin/exoplayer2/e/g/j;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field private static final AO:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/applovin/exoplayer2/e/g/j;->AO:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static L(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/applovin/exoplayer2/e/g/j;->a(Lcom/applovin/exoplayer2/e/i;ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static a(Lcom/applovin/exoplayer2/e/i;ZZ)Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/i;->if()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    const-wide/16 v6, 0x1000

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    cmp-long v8, v1, v6

    .line 16
    .line 17
    if-lez v8, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v6, v1

    .line 21
    :cond_1
    :goto_0
    long-to-int v6, v6

    .line 22
    new-instance v7, Lcom/applovin/exoplayer2/l/y;

    .line 23
    .line 24
    const/16 v8, 0x40

    .line 25
    .line 26
    invoke-direct {v7, v8}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move v9, v8

    .line 31
    move v10, v9

    .line 32
    :goto_1
    const/4 v11, 0x1

    .line 33
    if-ge v9, v6, :cond_11

    .line 34
    .line 35
    const/16 v12, 0x8

    .line 36
    .line 37
    invoke-virtual {v7, v12}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    invoke-interface {v0, v13, v8, v12, v11}, Lcom/applovin/exoplayer2/e/i;->b([BIIZ)Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    if-nez v13, :cond_2

    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v7}, Lcom/applovin/exoplayer2/l/y;->pv()J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    invoke-virtual {v7}, Lcom/applovin/exoplayer2/l/y;->px()I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    const-wide/16 v16, 0x1

    .line 61
    .line 62
    cmp-long v16, v13, v16

    .line 63
    .line 64
    if-nez v16, :cond_3

    .line 65
    .line 66
    invoke-virtual {v7}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-interface {v0, v13, v12, v12}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 71
    .line 72
    .line 73
    const/16 v13, 0x10

    .line 74
    .line 75
    invoke-virtual {v7, v13}, Lcom/applovin/exoplayer2/l/y;->fA(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Lcom/applovin/exoplayer2/l/y;->pz()J

    .line 79
    .line 80
    .line 81
    move-result-wide v16

    .line 82
    move v4, v8

    .line 83
    move/from16 v18, v9

    .line 84
    .line 85
    move v3, v13

    .line 86
    move-wide/from16 v13, v16

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const-wide/16 v16, 0x0

    .line 90
    .line 91
    cmp-long v16, v13, v16

    .line 92
    .line 93
    if-nez v16, :cond_4

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/i;->if()J

    .line 96
    .line 97
    .line 98
    move-result-wide v16

    .line 99
    cmp-long v18, v16, v3

    .line 100
    .line 101
    if-eqz v18, :cond_4

    .line 102
    .line 103
    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/i;->id()J

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    sub-long v16, v16, v13

    .line 108
    .line 109
    int-to-long v13, v12

    .line 110
    add-long v13, v16, v13

    .line 111
    .line 112
    :cond_4
    move v4, v8

    .line 113
    move/from16 v18, v9

    .line 114
    .line 115
    move v3, v12

    .line 116
    :goto_2
    int-to-long v8, v3

    .line 117
    cmp-long v19, v13, v8

    .line 118
    .line 119
    if-gez v19, :cond_5

    .line 120
    .line 121
    return v4

    .line 122
    :cond_5
    add-int v3, v18, v3

    .line 123
    .line 124
    move/from16 v18, v4

    .line 125
    .line 126
    const v4, 0x6d6f6f76

    .line 127
    .line 128
    .line 129
    if-ne v15, v4, :cond_7

    .line 130
    .line 131
    long-to-int v4, v13

    .line 132
    add-int/2addr v6, v4

    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    int-to-long v8, v6

    .line 136
    cmp-long v4, v8, v1

    .line 137
    .line 138
    if-lez v4, :cond_6

    .line 139
    .line 140
    long-to-int v6, v1

    .line 141
    :cond_6
    move v9, v3

    .line 142
    move/from16 v8, v18

    .line 143
    .line 144
    const-wide/16 v3, -0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    const v4, 0x6d6f6f66

    .line 148
    .line 149
    .line 150
    if-eq v15, v4, :cond_10

    .line 151
    .line 152
    const v4, 0x6d766578

    .line 153
    .line 154
    .line 155
    if-ne v15, v4, :cond_8

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_8
    int-to-long v11, v3

    .line 159
    add-long/2addr v11, v13

    .line 160
    sub-long/2addr v11, v8

    .line 161
    move/from16 v20, v5

    .line 162
    .line 163
    int-to-long v4, v6

    .line 164
    cmp-long v4, v11, v4

    .line 165
    .line 166
    if-ltz v4, :cond_9

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_9
    sub-long/2addr v13, v8

    .line 170
    long-to-int v5, v13

    .line 171
    add-int v9, v3, v5

    .line 172
    .line 173
    const v3, 0x66747970

    .line 174
    .line 175
    .line 176
    if-ne v15, v3, :cond_e

    .line 177
    .line 178
    const/16 v4, 0x8

    .line 179
    .line 180
    if-ge v5, v4, :cond_a

    .line 181
    .line 182
    return v18

    .line 183
    :cond_a
    invoke-virtual {v7, v5}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move/from16 v4, v18

    .line 191
    .line 192
    invoke-interface {v0, v3, v4, v5}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 193
    .line 194
    .line 195
    div-int/lit8 v5, v5, 0x4

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    :goto_3
    if-ge v3, v5, :cond_d

    .line 199
    .line 200
    const/4 v8, 0x1

    .line 201
    if-ne v3, v8, :cond_b

    .line 202
    .line 203
    const/4 v8, 0x4

    .line 204
    invoke-virtual {v7, v8}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 205
    .line 206
    .line 207
    move/from16 v11, p2

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_b
    invoke-virtual {v7}, Lcom/applovin/exoplayer2/l/y;->px()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    move/from16 v11, p2

    .line 215
    .line 216
    invoke-static {v8, v11}, Lcom/applovin/exoplayer2/e/g/j;->k(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_c

    .line 221
    .line 222
    const/4 v10, 0x1

    .line 223
    goto :goto_5

    .line 224
    :cond_c
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_d
    move/from16 v11, p2

    .line 228
    .line 229
    :goto_5
    if-nez v10, :cond_f

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    return v4

    .line 233
    :cond_e
    move/from16 v11, p2

    .line 234
    .line 235
    if-eqz v5, :cond_f

    .line 236
    .line 237
    invoke-interface {v0, v5}, Lcom/applovin/exoplayer2/e/i;->bI(I)V

    .line 238
    .line 239
    .line 240
    :cond_f
    move/from16 v5, v20

    .line 241
    .line 242
    const-wide/16 v3, -0x1

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_10
    :goto_6
    const/4 v0, 0x1

    .line 248
    goto :goto_8

    .line 249
    :cond_11
    :goto_7
    const/4 v0, 0x0

    .line 250
    :goto_8
    if-eqz v10, :cond_12

    .line 251
    .line 252
    move/from16 v1, p1

    .line 253
    .line 254
    if-ne v1, v0, :cond_12

    .line 255
    .line 256
    const/16 v19, 0x1

    .line 257
    .line 258
    return v19

    .line 259
    :cond_12
    const/4 v4, 0x0

    .line 260
    return v4
.end method

.method public static e(Lcom/applovin/exoplayer2/e/i;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lcom/applovin/exoplayer2/e/g/j;->a(Lcom/applovin/exoplayer2/e/i;ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static k(IZ)Z
    .locals 5

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    const v1, 0x336770

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const v0, 0x68656963

    .line 11
    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    sget-object p1, Lcom/applovin/exoplayer2/e/g/j;->AO:[I

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    const/4 v1, 0x0

    .line 22
    move v3, v1

    .line 23
    :goto_0
    if-ge v3, v0, :cond_3

    .line 24
    .line 25
    aget v4, p1, v3

    .line 26
    .line 27
    if-ne v4, p0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return v1
.end method
