.class public final LJW;
.super Lu2;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public e:J

.field public f:Z

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:Z

.field public final l:LIW;

.field public m:D

.field public n:D

.field public o:D

.field public p:D

.field public q:D

.field public r:I

.field public s:I

.field public t:D


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    .line 1
    const-string v0, "config"

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
    new-instance v0, LIW;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, v0, LIW;->a:D

    .line 17
    .line 18
    iput-wide v1, v0, LIW;->b:D

    .line 19
    .line 20
    iput-object v0, p0, LJW;->l:LIW;

    .line 21
    .line 22
    const-string v1, "initialVelocity"

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, v0, LIW;->b:D

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LJW;->a(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stiffness"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LJW;->g:D

    .line 13
    .line 14
    const-string v0, "damping"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LJW;->h:D

    .line 21
    .line 22
    const-string v0, "mass"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LJW;->i:D

    .line 29
    .line 30
    iget-object v0, p0, LJW;->l:LIW;

    .line 31
    .line 32
    iget-wide v0, v0, LIW;->b:D

    .line 33
    .line 34
    iput-wide v0, p0, LJW;->j:D

    .line 35
    .line 36
    const-string v0, "toValue"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, LJW;->n:D

    .line 43
    .line 44
    const-string v0, "restSpeedThreshold"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, LJW;->o:D

    .line 51
    .line 52
    const-string v0, "restDisplacementThreshold"

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, LJW;->p:D

    .line 59
    .line 60
    const-string v0, "overshootClamping"

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, LJW;->k:Z

    .line 67
    .line 68
    const-string v0, "iterations"

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move p1, v2

    .line 83
    :goto_0
    iput p1, p0, LJW;->r:I

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v2, v0

    .line 90
    :goto_1
    iput-boolean v2, p0, Lu2;->a:Z

    .line 91
    .line 92
    iput v0, p0, LJW;->s:I

    .line 93
    .line 94
    const-wide/16 v1, 0x0

    .line 95
    .line 96
    iput-wide v1, p0, LJW;->q:D

    .line 97
    .line 98
    iput-boolean v0, p0, LJW;->f:Z

    .line 99
    .line 100
    return-void
.end method

.method public final b(J)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu2;->b:LP20;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    const v2, 0xf4240

    .line 8
    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    div-long v2, p1, v2

    .line 12
    .line 13
    iget-boolean v4, v0, LJW;->f:Z

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    iget-object v7, v0, LJW;->l:LIW;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    iget v4, v0, LJW;->s:I

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    iget-wide v9, v1, LP20;->e:D

    .line 27
    .line 28
    iput-wide v9, v0, LJW;->t:D

    .line 29
    .line 30
    iput v8, v0, LJW;->s:I

    .line 31
    .line 32
    :cond_0
    iget-wide v9, v1, LP20;->e:D

    .line 33
    .line 34
    iput-wide v9, v7, LIW;->a:D

    .line 35
    .line 36
    iput-wide v9, v0, LJW;->m:D

    .line 37
    .line 38
    iput-wide v2, v0, LJW;->e:J

    .line 39
    .line 40
    iput-wide v5, v0, LJW;->q:D

    .line 41
    .line 42
    iput-boolean v8, v0, LJW;->f:Z

    .line 43
    .line 44
    :cond_1
    iget-wide v9, v0, LJW;->e:J

    .line 45
    .line 46
    sub-long v9, v2, v9

    .line 47
    .line 48
    long-to-double v9, v9

    .line 49
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    div-double/2addr v9, v11

    .line 55
    invoke-virtual {v0}, LJW;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_2
    const-wide v11, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmpl-double v4, v9, v11

    .line 69
    .line 70
    if-lez v4, :cond_3

    .line 71
    .line 72
    move-wide v9, v11

    .line 73
    :cond_3
    iget-wide v11, v0, LJW;->q:D

    .line 74
    .line 75
    add-double/2addr v11, v9

    .line 76
    iput-wide v11, v0, LJW;->q:D

    .line 77
    .line 78
    iget-wide v9, v0, LJW;->h:D

    .line 79
    .line 80
    iget-wide v11, v0, LJW;->i:D

    .line 81
    .line 82
    iget-wide v13, v0, LJW;->g:D

    .line 83
    .line 84
    move-wide/from16 p1, v5

    .line 85
    .line 86
    iget-wide v5, v0, LJW;->j:D

    .line 87
    .line 88
    neg-double v4, v5

    .line 89
    const/4 v6, 0x2

    .line 90
    move-wide/from16 v16, v9

    .line 91
    .line 92
    int-to-double v8, v6

    .line 93
    mul-double v18, v13, v11

    .line 94
    .line 95
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v18

    .line 99
    mul-double v18, v18, v8

    .line 100
    .line 101
    div-double v9, v16, v18

    .line 102
    .line 103
    div-double/2addr v13, v11

    .line 104
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    mul-double v13, v9, v9

    .line 109
    .line 110
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 111
    .line 112
    sub-double v13, v16, v13

    .line 113
    .line 114
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    mul-double/2addr v13, v11

    .line 119
    move-wide/from16 v18, v4

    .line 120
    .line 121
    iget-wide v4, v0, LJW;->n:D

    .line 122
    .line 123
    move-wide/from16 v20, v4

    .line 124
    .line 125
    iget-wide v4, v0, LJW;->m:D

    .line 126
    .line 127
    sub-double v4, v20, v4

    .line 128
    .line 129
    move-wide/from16 v20, v4

    .line 130
    .line 131
    iget-wide v4, v0, LJW;->q:D

    .line 132
    .line 133
    cmpg-double v6, v9, v16

    .line 134
    .line 135
    if-gez v6, :cond_4

    .line 136
    .line 137
    move-wide/from16 v16, v4

    .line 138
    .line 139
    neg-double v4, v9

    .line 140
    mul-double/2addr v4, v11

    .line 141
    mul-double v4, v4, v16

    .line 142
    .line 143
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    move-wide/from16 v22, v4

    .line 148
    .line 149
    iget-wide v4, v0, LJW;->n:D

    .line 150
    .line 151
    mul-double/2addr v9, v11

    .line 152
    mul-double v11, v9, v20

    .line 153
    .line 154
    add-double v11, v11, v18

    .line 155
    .line 156
    div-double v18, v11, v13

    .line 157
    .line 158
    mul-double v16, v16, v13

    .line 159
    .line 160
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v24

    .line 164
    mul-double v24, v24, v18

    .line 165
    .line 166
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v18

    .line 170
    mul-double v18, v18, v20

    .line 171
    .line 172
    add-double v18, v18, v24

    .line 173
    .line 174
    mul-double v18, v18, v22

    .line 175
    .line 176
    sub-double v4, v4, v18

    .line 177
    .line 178
    mul-double v9, v9, v22

    .line 179
    .line 180
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v18

    .line 184
    mul-double v18, v18, v11

    .line 185
    .line 186
    div-double v18, v18, v13

    .line 187
    .line 188
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v24

    .line 192
    mul-double v24, v24, v20

    .line 193
    .line 194
    add-double v24, v24, v18

    .line 195
    .line 196
    mul-double v24, v24, v9

    .line 197
    .line 198
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v8

    .line 202
    mul-double/2addr v8, v11

    .line 203
    mul-double v13, v13, v20

    .line 204
    .line 205
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v10

    .line 209
    mul-double/2addr v10, v13

    .line 210
    sub-double/2addr v8, v10

    .line 211
    mul-double v8, v8, v22

    .line 212
    .line 213
    sub-double v24, v24, v8

    .line 214
    .line 215
    :goto_0
    move-wide/from16 v8, v24

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    move-wide/from16 v16, v4

    .line 219
    .line 220
    neg-double v4, v11

    .line 221
    mul-double v4, v4, v16

    .line 222
    .line 223
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    iget-wide v8, v0, LJW;->n:D

    .line 228
    .line 229
    mul-double v13, v11, v20

    .line 230
    .line 231
    add-double v13, v13, v18

    .line 232
    .line 233
    mul-double v13, v13, v16

    .line 234
    .line 235
    add-double v13, v13, v20

    .line 236
    .line 237
    mul-double/2addr v13, v4

    .line 238
    sub-double/2addr v8, v13

    .line 239
    mul-double v13, v16, v11

    .line 240
    .line 241
    move-wide/from16 v22, v4

    .line 242
    .line 243
    const/4 v15, 0x1

    .line 244
    int-to-double v4, v15

    .line 245
    sub-double/2addr v13, v4

    .line 246
    mul-double v13, v13, v18

    .line 247
    .line 248
    mul-double v4, v16, v20

    .line 249
    .line 250
    mul-double/2addr v11, v11

    .line 251
    mul-double/2addr v11, v4

    .line 252
    add-double/2addr v11, v13

    .line 253
    mul-double v24, v11, v22

    .line 254
    .line 255
    move-wide v4, v8

    .line 256
    goto :goto_0

    .line 257
    :goto_1
    iput-wide v4, v7, LIW;->a:D

    .line 258
    .line 259
    iput-wide v8, v7, LIW;->b:D

    .line 260
    .line 261
    invoke-virtual {v0}, LJW;->c()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_6

    .line 266
    .line 267
    iget-boolean v4, v0, LJW;->k:Z

    .line 268
    .line 269
    if-eqz v4, :cond_8

    .line 270
    .line 271
    iget-wide v4, v0, LJW;->g:D

    .line 272
    .line 273
    cmpl-double v4, v4, p1

    .line 274
    .line 275
    if-lez v4, :cond_8

    .line 276
    .line 277
    iget-wide v4, v0, LJW;->m:D

    .line 278
    .line 279
    iget-wide v8, v0, LJW;->n:D

    .line 280
    .line 281
    cmpg-double v6, v4, v8

    .line 282
    .line 283
    if-gez v6, :cond_5

    .line 284
    .line 285
    iget-wide v10, v7, LIW;->a:D

    .line 286
    .line 287
    cmpl-double v6, v10, v8

    .line 288
    .line 289
    if-gtz v6, :cond_6

    .line 290
    .line 291
    :cond_5
    cmpl-double v4, v4, v8

    .line 292
    .line 293
    if-lez v4, :cond_8

    .line 294
    .line 295
    iget-wide v4, v7, LIW;->a:D

    .line 296
    .line 297
    cmpg-double v4, v4, v8

    .line 298
    .line 299
    if-gez v4, :cond_8

    .line 300
    .line 301
    :cond_6
    iget-wide v4, v0, LJW;->g:D

    .line 302
    .line 303
    cmpl-double v4, v4, p1

    .line 304
    .line 305
    if-lez v4, :cond_7

    .line 306
    .line 307
    iget-wide v4, v0, LJW;->n:D

    .line 308
    .line 309
    iput-wide v4, v0, LJW;->m:D

    .line 310
    .line 311
    iput-wide v4, v7, LIW;->a:D

    .line 312
    .line 313
    :goto_2
    move-wide/from16 v4, p1

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_7
    iget-wide v4, v7, LIW;->a:D

    .line 317
    .line 318
    iput-wide v4, v0, LJW;->n:D

    .line 319
    .line 320
    iput-wide v4, v0, LJW;->m:D

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :goto_3
    iput-wide v4, v7, LIW;->b:D

    .line 324
    .line 325
    :cond_8
    :goto_4
    iput-wide v2, v0, LJW;->e:J

    .line 326
    .line 327
    iget-wide v2, v7, LIW;->a:D

    .line 328
    .line 329
    iput-wide v2, v1, LP20;->e:D

    .line 330
    .line 331
    invoke-virtual {v0}, LJW;->c()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_b

    .line 336
    .line 337
    iget v2, v0, LJW;->r:I

    .line 338
    .line 339
    const/4 v3, -0x1

    .line 340
    if-eq v2, v3, :cond_9

    .line 341
    .line 342
    iget v3, v0, LJW;->s:I

    .line 343
    .line 344
    if-ge v3, v2, :cond_a

    .line 345
    .line 346
    :cond_9
    const/4 v15, 0x1

    .line 347
    goto :goto_5

    .line 348
    :cond_a
    const/4 v15, 0x1

    .line 349
    iput-boolean v15, v0, Lu2;->a:Z

    .line 350
    .line 351
    return-void

    .line 352
    :goto_5
    const/4 v2, 0x0

    .line 353
    iput-boolean v2, v0, LJW;->f:Z

    .line 354
    .line 355
    iget-wide v2, v0, LJW;->t:D

    .line 356
    .line 357
    iput-wide v2, v1, LP20;->e:D

    .line 358
    .line 359
    iget v1, v0, LJW;->s:I

    .line 360
    .line 361
    add-int/2addr v1, v15

    .line 362
    iput v1, v0, LJW;->s:I

    .line 363
    .line 364
    :cond_b
    return-void

    .line 365
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 366
    .line 367
    const-string v2, "Animated value should not be null"

    .line 368
    .line 369
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v1
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, LJW;->l:LIW;

    .line 2
    .line 3
    iget-wide v1, v0, LIW;->b:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, p0, LJW;->o:D

    .line 10
    .line 11
    cmpg-double v1, v1, v3

    .line 12
    .line 13
    if-gtz v1, :cond_1

    .line 14
    .line 15
    iget-wide v1, p0, LJW;->n:D

    .line 16
    .line 17
    iget-wide v3, v0, LIW;->a:D

    .line 18
    .line 19
    sub-double/2addr v1, v3

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, LJW;->p:D

    .line 25
    .line 26
    cmpg-double v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iget-wide v0, p0, LJW;->g:D

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmpg-double v0, v0, v2

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
.end method
