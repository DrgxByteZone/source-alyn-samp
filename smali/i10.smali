.class public final Li10;
.super Ln10;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:I

.field public e:LKW;

.field public final f:LB3;

.field public g:Ljava/lang/Runnable;

.field public final synthetic h:Ls10;


# direct methods
.method public constructor <init>(Ls10;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li10;->h:Ls10;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Li10;->a:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Li10;->d:I

    .line 12
    .line 13
    new-instance v0, LB3;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, v1}, LB3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    new-array v2, v1, [J

    .line 22
    .line 23
    iput-object v2, v0, LB3;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-array v1, v1, [F

    .line 26
    .line 27
    iput-object v1, v0, LB3;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iput p1, v0, LB3;->b:I

    .line 30
    .line 31
    const-wide/high16 v3, -0x8000000000000000L

    .line 32
    .line 33
    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Li10;->f:LB3;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final g(Lm10;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Li10;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Li10;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Li10;->d:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Li10;->g:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Li10;->i()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Li10;->e:LKW;

    .line 16
    .line 17
    iget-object v1, p0, Li10;->h:Ls10;

    .line 18
    .line 19
    iget-wide v1, v1, Lm10;->O:J

    .line 20
    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    long-to-float v1, v1

    .line 25
    invoke-virtual {v0, v1}, LKW;->a(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li10;->e:LKW;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, v0, Li10;->a:J

    .line 14
    .line 15
    long-to-float v3, v3

    .line 16
    iget-object v4, v0, Li10;->f:LB3;

    .line 17
    .line 18
    iget v5, v4, LB3;->b:I

    .line 19
    .line 20
    iget-object v6, v4, LB3;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, [F

    .line 23
    .line 24
    iget-object v7, v4, LB3;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, [J

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    add-int/2addr v5, v8

    .line 30
    const/16 v9, 0x14

    .line 31
    .line 32
    rem-int/2addr v5, v9

    .line 33
    iput v5, v4, LB3;->b:I

    .line 34
    .line 35
    aput-wide v1, v7, v5

    .line 36
    .line 37
    aput v3, v6, v5

    .line 38
    .line 39
    new-instance v1, LKW;

    .line 40
    .line 41
    new-instance v2, LLq;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    iput v3, v2, LLq;->a:F

    .line 48
    .line 49
    invoke-direct {v1, v2}, LKW;-><init>(LLq;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Li10;->e:LKW;

    .line 53
    .line 54
    new-instance v1, LLW;

    .line 55
    .line 56
    invoke-direct {v1}, LLW;-><init>()V

    .line 57
    .line 58
    .line 59
    const/high16 v2, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-virtual {v1, v2}, LLW;->a(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v2, 0x43480000    # 200.0f

    .line 65
    .line 66
    invoke-virtual {v1, v2}, LLW;->b(F)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Li10;->e:LKW;

    .line 70
    .line 71
    iput-object v1, v2, LKW;->m:LLW;

    .line 72
    .line 73
    iget-wide v10, v0, Li10;->a:J

    .line 74
    .line 75
    long-to-float v1, v10

    .line 76
    iput v1, v2, LKW;->b:F

    .line 77
    .line 78
    iput-boolean v8, v2, LKW;->c:Z

    .line 79
    .line 80
    iget-object v1, v2, LKW;->l:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-boolean v2, v2, LKW;->f:Z

    .line 83
    .line 84
    if-nez v2, :cond_10

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v1, v0, Li10;->e:LKW;

    .line 96
    .line 97
    iget v2, v4, LB3;->b:I

    .line 98
    .line 99
    const-wide/high16 v10, -0x8000000000000000L

    .line 100
    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    aget-wide v12, v7, v2

    .line 104
    .line 105
    cmp-long v5, v12, v10

    .line 106
    .line 107
    if-nez v5, :cond_2

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_2
    aget-wide v12, v7, v2

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    move-wide v14, v12

    .line 115
    :goto_0
    aget-wide v16, v7, v2

    .line 116
    .line 117
    cmp-long v18, v16, v10

    .line 118
    .line 119
    if-nez v18, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    sub-long v10, v12, v16

    .line 123
    .line 124
    long-to-float v10, v10

    .line 125
    sub-long v14, v16, v14

    .line 126
    .line 127
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v14

    .line 131
    long-to-float v11, v14

    .line 132
    const/high16 v14, 0x42c80000    # 100.0f

    .line 133
    .line 134
    cmpl-float v10, v10, v14

    .line 135
    .line 136
    if-gtz v10, :cond_7

    .line 137
    .line 138
    const/high16 v10, 0x42200000    # 40.0f

    .line 139
    .line 140
    cmpl-float v10, v11, v10

    .line 141
    .line 142
    if-lez v10, :cond_4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    if-nez v2, :cond_5

    .line 146
    .line 147
    move v2, v9

    .line 148
    :cond_5
    sub-int/2addr v2, v8

    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    if-lt v5, v9, :cond_6

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    move-wide/from16 v14, v16

    .line 155
    .line 156
    const-wide/high16 v10, -0x8000000000000000L

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    :goto_1
    const/4 v2, 0x2

    .line 160
    if-ge v5, v2, :cond_8

    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_8
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 165
    .line 166
    if-ne v5, v2, :cond_b

    .line 167
    .line 168
    iget v2, v4, LB3;->b:I

    .line 169
    .line 170
    if-nez v2, :cond_9

    .line 171
    .line 172
    const/16 v4, 0x13

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    add-int/lit8 v4, v2, -0x1

    .line 176
    .line 177
    :goto_2
    aget-wide v8, v7, v2

    .line 178
    .line 179
    aget-wide v11, v7, v4

    .line 180
    .line 181
    sub-long/2addr v8, v11

    .line 182
    long-to-float v5, v8

    .line 183
    cmpl-float v7, v5, v3

    .line 184
    .line 185
    if-nez v7, :cond_a

    .line 186
    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :cond_a
    aget v2, v6, v2

    .line 190
    .line 191
    aget v3, v6, v4

    .line 192
    .line 193
    sub-float/2addr v2, v3

    .line 194
    div-float/2addr v2, v5

    .line 195
    mul-float v3, v2, v10

    .line 196
    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :cond_b
    iget v2, v4, LB3;->b:I

    .line 200
    .line 201
    sub-int v4, v2, v5

    .line 202
    .line 203
    add-int/lit8 v4, v4, 0x15

    .line 204
    .line 205
    rem-int/2addr v4, v9

    .line 206
    add-int/lit8 v2, v2, 0x15

    .line 207
    .line 208
    rem-int/2addr v2, v9

    .line 209
    aget-wide v11, v7, v4

    .line 210
    .line 211
    aget v5, v6, v4

    .line 212
    .line 213
    add-int/2addr v4, v8

    .line 214
    rem-int/lit8 v8, v4, 0x14

    .line 215
    .line 216
    move v13, v3

    .line 217
    :goto_3
    const/high16 v14, 0x40000000    # 2.0f

    .line 218
    .line 219
    if-eq v8, v2, :cond_e

    .line 220
    .line 221
    aget-wide v15, v7, v8

    .line 222
    .line 223
    move/from16 v17, v9

    .line 224
    .line 225
    move/from16 v18, v10

    .line 226
    .line 227
    sub-long v9, v15, v11

    .line 228
    .line 229
    long-to-float v9, v9

    .line 230
    cmpl-float v10, v9, v3

    .line 231
    .line 232
    if-nez v10, :cond_c

    .line 233
    .line 234
    move v3, v4

    .line 235
    goto :goto_4

    .line 236
    :cond_c
    aget v10, v6, v8

    .line 237
    .line 238
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    float-to-double v11, v11

    .line 243
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 244
    .line 245
    .line 246
    move-result v19

    .line 247
    mul-float v14, v14, v19

    .line 248
    .line 249
    move/from16 v20, v4

    .line 250
    .line 251
    float-to-double v3, v14

    .line 252
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    mul-double/2addr v3, v11

    .line 257
    double-to-float v3, v3

    .line 258
    sub-float v4, v10, v5

    .line 259
    .line 260
    div-float/2addr v4, v9

    .line 261
    sub-float v3, v4, v3

    .line 262
    .line 263
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    mul-float/2addr v4, v3

    .line 268
    add-float/2addr v4, v13

    .line 269
    move/from16 v3, v20

    .line 270
    .line 271
    if-ne v8, v3, :cond_d

    .line 272
    .line 273
    const/high16 v5, 0x3f000000    # 0.5f

    .line 274
    .line 275
    mul-float/2addr v4, v5

    .line 276
    :cond_d
    move v13, v4

    .line 277
    move v5, v10

    .line 278
    move-wide v11, v15

    .line 279
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 280
    .line 281
    rem-int/lit8 v8, v8, 0x14

    .line 282
    .line 283
    move v4, v3

    .line 284
    move/from16 v9, v17

    .line 285
    .line 286
    move/from16 v10, v18

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    goto :goto_3

    .line 290
    :cond_e
    move/from16 v18, v10

    .line 291
    .line 292
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    float-to-double v2, v2

    .line 297
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    mul-float/2addr v4, v14

    .line 302
    float-to-double v4, v4

    .line 303
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    mul-double/2addr v4, v2

    .line 308
    double-to-float v2, v4

    .line 309
    mul-float v3, v2, v18

    .line 310
    .line 311
    :goto_5
    iput v3, v1, LKW;->a:F

    .line 312
    .line 313
    iget-object v1, v0, Li10;->e:LKW;

    .line 314
    .line 315
    iget-object v2, v0, Li10;->h:Ls10;

    .line 316
    .line 317
    iget-wide v2, v2, Lm10;->O:J

    .line 318
    .line 319
    const-wide/16 v4, 0x1

    .line 320
    .line 321
    add-long/2addr v2, v4

    .line 322
    long-to-float v2, v2

    .line 323
    iput v2, v1, LKW;->g:F

    .line 324
    .line 325
    const/high16 v2, -0x40800000    # -1.0f

    .line 326
    .line 327
    iput v2, v1, LKW;->h:F

    .line 328
    .line 329
    const/high16 v2, 0x40800000    # 4.0f

    .line 330
    .line 331
    iput v2, v1, LKW;->j:F

    .line 332
    .line 333
    new-instance v2, Lh10;

    .line 334
    .line 335
    invoke-direct {v2, v0}, Lh10;-><init>(Li10;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v1, LKW;->k:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-nez v3, :cond_f

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_f
    :goto_6
    return-void

    .line 350
    :cond_10
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 351
    .line 352
    const-string v2, "Error: Update listeners must be added beforethe animation."

    .line 353
    .line 354
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1
.end method
