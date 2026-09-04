.class public final Ld50;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lva;

.field public final b:Ljava/util/Random;

.field public final c:Z

.field public final d:Z

.field public final n:J

.field public final o:Lka;

.field public final p:Lka;

.field public q:Z

.field public r:LvD;

.field public final s:[B

.field public final t:Lha;


# direct methods
.method public constructor <init>(Lva;Ljava/util/Random;ZZJ)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld50;->a:Lva;

    .line 10
    .line 11
    iput-object p2, p0, Ld50;->b:Ljava/util/Random;

    .line 12
    .line 13
    iput-boolean p3, p0, Ld50;->c:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Ld50;->d:Z

    .line 16
    .line 17
    iput-wide p5, p0, Ld50;->n:J

    .line 18
    .line 19
    new-instance p2, Lka;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Ld50;->o:Lka;

    .line 25
    .line 26
    invoke-interface {p1}, Lva;->i()Lka;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ld50;->p:Lka;

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    new-array p1, p1, [B

    .line 34
    .line 35
    iput-object p1, p0, Ld50;->s:[B

    .line 36
    .line 37
    new-instance p1, Lha;

    .line 38
    .line 39
    invoke-direct {p1}, Lha;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ld50;->t:Lha;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld50;->r:LvD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LvD;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(LCa;I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld50;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, LCa;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x7d

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-gtz v1, :cond_1

    .line 15
    .line 16
    or-int/lit16 p2, p2, 0x80

    .line 17
    .line 18
    iget-object v1, p0, Ld50;->p:Lka;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lka;->R(I)V

    .line 21
    .line 22
    .line 23
    or-int/lit16 p2, v0, 0x80

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lka;->R(I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Ld50;->s:[B

    .line 29
    .line 30
    invoke-static {p2}, LNx;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Ld50;->b:Ljava/util/Random;

    .line 34
    .line 35
    invoke-virtual {v2, p2}, Ljava/util/Random;->nextBytes([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Lka;->write([B)V

    .line 39
    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    iget-wide v2, v1, Lka;->b:J

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lka;->Q(LCa;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ld50;->t:Lha;

    .line 49
    .line 50
    invoke-static {p1}, LNx;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lka;->J(Lha;)Lha;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2, v3}, Lha;->k(J)I

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, LXd0;->v(Lha;[B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lha;->close()V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Ld50;->a:Lva;

    .line 66
    .line 67
    invoke-interface {p1}, Lva;->flush()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p2, "Payload size must be less than or equal to 125"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 80
    .line 81
    const-string p2, "closed"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final k(LCa;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "data"

    .line 8
    .line 9
    invoke-static {v0, v3}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v3, v1, Ld50;->q:Z

    .line 13
    .line 14
    if-nez v3, :cond_8

    .line 15
    .line 16
    iget-object v3, v1, Ld50;->o:Lka;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lka;->Q(LCa;)V

    .line 19
    .line 20
    .line 21
    or-int/lit16 v4, v2, 0x80

    .line 22
    .line 23
    iget-boolean v5, v1, Ld50;->c:Z

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0}, LCa;->d()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v8, v0

    .line 34
    iget-wide v10, v1, Ld50;->n:J

    .line 35
    .line 36
    cmp-long v0, v8, v10

    .line 37
    .line 38
    if-ltz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, v1, Ld50;->r:LvD;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    new-instance v0, LvD;

    .line 45
    .line 46
    iget-boolean v4, v1, Ld50;->d:Z

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v0, v4, v5}, LvD;-><init>(ZI)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v1, Ld50;->r:LvD;

    .line 53
    .line 54
    :cond_0
    iget-object v4, v0, LvD;->n:Ljava/io/Closeable;

    .line 55
    .line 56
    check-cast v4, LZj;

    .line 57
    .line 58
    iget-object v5, v0, LvD;->c:Lka;

    .line 59
    .line 60
    iget-wide v8, v5, Lka;->b:J

    .line 61
    .line 62
    cmp-long v8, v8, v6

    .line 63
    .line 64
    if-nez v8, :cond_3

    .line 65
    .line 66
    iget-boolean v8, v0, LvD;->b:Z

    .line 67
    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    iget-object v0, v0, LvD;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/util/zip/Deflater;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-wide v8, v3, Lka;->b:J

    .line 78
    .line 79
    invoke-virtual {v4, v3, v8, v9}, LZj;->w(Lka;J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, LZj;->flush()V

    .line 83
    .line 84
    .line 85
    sget-object v0, LwD;->a:LCa;

    .line 86
    .line 87
    iget-wide v8, v5, Lka;->b:J

    .line 88
    .line 89
    iget-object v4, v0, LCa;->a:[B

    .line 90
    .line 91
    array-length v4, v4

    .line 92
    int-to-long v10, v4

    .line 93
    sub-long/2addr v8, v10

    .line 94
    invoke-virtual {v5, v8, v9, v0}, Lka;->I(JLCa;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-wide v8, v5, Lka;->b:J

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    int-to-long v10, v0

    .line 104
    sub-long/2addr v8, v10

    .line 105
    sget-object v0, LO9;->a:Lha;

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Lka;->J(Lha;)Lha;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :try_start_0
    invoke-virtual {v4, v8, v9}, Lha;->d(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lha;->close()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object v2, v0

    .line 120
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    invoke-static {v4, v2}, Lca0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_2
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v5, v0}, Lka;->R(I)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-wide v8, v5, Lka;->b:J

    .line 131
    .line 132
    invoke-virtual {v3, v5, v8, v9}, Lka;->w(Lka;J)V

    .line 133
    .line 134
    .line 135
    or-int/lit16 v4, v2, 0xc0

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string v2, "Failed requirement."

    .line 141
    .line 142
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_4
    :goto_1
    iget-wide v8, v3, Lka;->b:J

    .line 147
    .line 148
    iget-object v0, v1, Ld50;->p:Lka;

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Lka;->R(I)V

    .line 151
    .line 152
    .line 153
    const-wide/16 v4, 0x7d

    .line 154
    .line 155
    cmp-long v2, v8, v4

    .line 156
    .line 157
    if-gtz v2, :cond_5

    .line 158
    .line 159
    long-to-int v2, v8

    .line 160
    const/16 v4, 0x80

    .line 161
    .line 162
    or-int/2addr v2, v4

    .line 163
    invoke-virtual {v0, v2}, Lka;->R(I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_5
    const-wide/32 v4, 0xffff

    .line 169
    .line 170
    .line 171
    cmp-long v2, v8, v4

    .line 172
    .line 173
    if-gtz v2, :cond_6

    .line 174
    .line 175
    const/16 v2, 0xfe

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lka;->R(I)V

    .line 178
    .line 179
    .line 180
    long-to-int v2, v8

    .line 181
    invoke-virtual {v0, v2}, Lka;->V(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    const/16 v2, 0xff

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lka;->R(I)V

    .line 188
    .line 189
    .line 190
    const/16 v2, 0x8

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lka;->P(I)LaU;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v5, v4, LaU;->a:[B

    .line 197
    .line 198
    iget v10, v4, LaU;->c:I

    .line 199
    .line 200
    add-int/lit8 v11, v10, 0x1

    .line 201
    .line 202
    const/16 v12, 0x38

    .line 203
    .line 204
    ushr-long v12, v8, v12

    .line 205
    .line 206
    const-wide/16 v14, 0xff

    .line 207
    .line 208
    and-long/2addr v12, v14

    .line 209
    long-to-int v12, v12

    .line 210
    int-to-byte v12, v12

    .line 211
    aput-byte v12, v5, v10

    .line 212
    .line 213
    add-int/lit8 v12, v10, 0x2

    .line 214
    .line 215
    const/16 v13, 0x30

    .line 216
    .line 217
    ushr-long v16, v8, v13

    .line 218
    .line 219
    move-wide/from16 p1, v14

    .line 220
    .line 221
    and-long v14, v16, p1

    .line 222
    .line 223
    long-to-int v13, v14

    .line 224
    int-to-byte v13, v13

    .line 225
    aput-byte v13, v5, v11

    .line 226
    .line 227
    add-int/lit8 v11, v10, 0x3

    .line 228
    .line 229
    const/16 v13, 0x28

    .line 230
    .line 231
    ushr-long v13, v8, v13

    .line 232
    .line 233
    and-long v13, v13, p1

    .line 234
    .line 235
    long-to-int v13, v13

    .line 236
    int-to-byte v13, v13

    .line 237
    aput-byte v13, v5, v12

    .line 238
    .line 239
    add-int/lit8 v12, v10, 0x4

    .line 240
    .line 241
    const/16 v13, 0x20

    .line 242
    .line 243
    ushr-long v13, v8, v13

    .line 244
    .line 245
    and-long v13, v13, p1

    .line 246
    .line 247
    long-to-int v13, v13

    .line 248
    int-to-byte v13, v13

    .line 249
    aput-byte v13, v5, v11

    .line 250
    .line 251
    add-int/lit8 v11, v10, 0x5

    .line 252
    .line 253
    const/16 v13, 0x18

    .line 254
    .line 255
    ushr-long v13, v8, v13

    .line 256
    .line 257
    and-long v13, v13, p1

    .line 258
    .line 259
    long-to-int v13, v13

    .line 260
    int-to-byte v13, v13

    .line 261
    aput-byte v13, v5, v12

    .line 262
    .line 263
    add-int/lit8 v12, v10, 0x6

    .line 264
    .line 265
    const/16 v13, 0x10

    .line 266
    .line 267
    ushr-long v13, v8, v13

    .line 268
    .line 269
    and-long v13, v13, p1

    .line 270
    .line 271
    long-to-int v13, v13

    .line 272
    int-to-byte v13, v13

    .line 273
    aput-byte v13, v5, v11

    .line 274
    .line 275
    add-int/lit8 v11, v10, 0x7

    .line 276
    .line 277
    ushr-long v13, v8, v2

    .line 278
    .line 279
    and-long v13, v13, p1

    .line 280
    .line 281
    long-to-int v13, v13

    .line 282
    int-to-byte v13, v13

    .line 283
    aput-byte v13, v5, v12

    .line 284
    .line 285
    add-int/2addr v10, v2

    .line 286
    and-long v12, v8, p1

    .line 287
    .line 288
    long-to-int v2, v12

    .line 289
    int-to-byte v2, v2

    .line 290
    aput-byte v2, v5, v11

    .line 291
    .line 292
    iput v10, v4, LaU;->c:I

    .line 293
    .line 294
    iget-wide v4, v0, Lka;->b:J

    .line 295
    .line 296
    const-wide/16 v10, 0x8

    .line 297
    .line 298
    add-long/2addr v4, v10

    .line 299
    iput-wide v4, v0, Lka;->b:J

    .line 300
    .line 301
    :goto_2
    iget-object v2, v1, Ld50;->s:[B

    .line 302
    .line 303
    invoke-static {v2}, LNx;->g(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v4, v1, Ld50;->b:Ljava/util/Random;

    .line 307
    .line 308
    invoke-virtual {v4, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2}, Lka;->write([B)V

    .line 312
    .line 313
    .line 314
    cmp-long v4, v8, v6

    .line 315
    .line 316
    if-lez v4, :cond_7

    .line 317
    .line 318
    iget-object v4, v1, Ld50;->t:Lha;

    .line 319
    .line 320
    invoke-static {v4}, LNx;->g(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v4}, Lka;->J(Lha;)Lha;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v6, v7}, Lha;->k(J)I

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v2}, LXd0;->v(Lha;[B)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Lha;->close()V

    .line 333
    .line 334
    .line 335
    :cond_7
    invoke-virtual {v0, v3, v8, v9}, Lka;->w(Lka;J)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v1, Ld50;->a:Lva;

    .line 339
    .line 340
    invoke-interface {v0}, Lva;->g()Lva;

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 345
    .line 346
    const-string v2, "closed"

    .line 347
    .line 348
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0
.end method
