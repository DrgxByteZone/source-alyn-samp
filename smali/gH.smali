.class public final LgH;
.super LHt;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public M:F

.field public N:F

.field public final O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public T:F

.field public U:F

.field public V:F

.field public W:F

.field public X:F

.field public Y:F

.field public Z:F

.field public a0:F

.field public b0:I

.field public c0:I

.field public d0:F

.field public e0:F

.field public f0:F

.field public g0:F

.field public h0:F

.field public i0:F

.field public j0:Landroid/view/VelocityTracker;

.field public k0:Z

.field public l0:J

.field public final m0:LDB;

.field public n0:Landroid/os/Handler;

.field public o0:LaY;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LHt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LgH;->P:F

    .line 6
    .line 7
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v1, p0, LgH;->Q:F

    .line 11
    .line 12
    iput v0, p0, LgH;->R:F

    .line 13
    .line 14
    iput v0, p0, LgH;->S:F

    .line 15
    .line 16
    iput v1, p0, LgH;->T:F

    .line 17
    .line 18
    iput v1, p0, LgH;->U:F

    .line 19
    .line 20
    iput v0, p0, LgH;->V:F

    .line 21
    .line 22
    iput v0, p0, LgH;->W:F

    .line 23
    .line 24
    iput v1, p0, LgH;->X:F

    .line 25
    .line 26
    iput v1, p0, LgH;->Y:F

    .line 27
    .line 28
    iput v1, p0, LgH;->Z:F

    .line 29
    .line 30
    iput v1, p0, LgH;->a0:F

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput v0, p0, LgH;->b0:I

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    iput v0, p0, LgH;->c0:I

    .line 38
    .line 39
    new-instance v0, LDB;

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, LDB;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LgH;->m0:LDB;

    .line 47
    .line 48
    new-instance v0, LaY;

    .line 49
    .line 50
    invoke-direct {v0}, LaY;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LgH;->o0:LaY;

    .line 54
    .line 55
    invoke-static {p1}, LNx;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p1, p1

    .line 67
    iput p1, p0, LgH;->O:F

    .line 68
    .line 69
    iput p1, p0, LgH;->P:F

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-super {p0}, LHt;->A()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 5
    .line 6
    .line 7
    iput v0, p0, LgH;->Q:F

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, LgH;->R:F

    .line 11
    .line 12
    iput v1, p0, LgH;->S:F

    .line 13
    .line 14
    iput v0, p0, LgH;->T:F

    .line 15
    .line 16
    iput v0, p0, LgH;->U:F

    .line 17
    .line 18
    iput v1, p0, LgH;->V:F

    .line 19
    .line 20
    iput v1, p0, LgH;->W:F

    .line 21
    .line 22
    iput v0, p0, LgH;->X:F

    .line 23
    .line 24
    iput v0, p0, LgH;->Y:F

    .line 25
    .line 26
    iput v0, p0, LgH;->Z:F

    .line 27
    .line 28
    iput v0, p0, LgH;->a0:F

    .line 29
    .line 30
    iget v0, p0, LgH;->O:F

    .line 31
    .line 32
    iput v0, p0, LgH;->P:F

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput v0, p0, LgH;->b0:I

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    iput v0, p0, LgH;->c0:I

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    iput-wide v0, p0, LgH;->l0:J

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, LgH;->k0:Z

    .line 47
    .line 48
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget v0, p0, LgH;->h0:F

    .line 2
    .line 3
    iput v0, p0, LgH;->d0:F

    .line 4
    .line 5
    iget v0, p0, LgH;->i0:F

    .line 6
    .line 7
    iput v0, p0, LgH;->e0:F

    .line 8
    .line 9
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    iget v0, p0, LHt;->f:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LgH;->B()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, LHt;->a(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, LgH;->n0:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final v(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 12

    .line 1
    const-string v0, "sourceEvent"

    .line 2
    .line 3
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LHt;->D(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_f

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, LLs;->l(Landroid/view/MotionEvent;)LaY;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LgH;->o0:LaY;

    .line 27
    .line 28
    :cond_1
    iget p1, p0, LHt;->f:I

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x6

    .line 35
    const/4 v4, 0x5

    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    iget-boolean v5, p0, LgH;->k0:Z

    .line 41
    .line 42
    invoke-static {p2, v5}, Lti;->l(Landroid/view/MotionEvent;Z)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iput v5, p0, LgH;->h0:F

    .line 47
    .line 48
    iget-boolean v5, p0, LgH;->k0:Z

    .line 49
    .line 50
    invoke-static {p2, v5}, Lti;->m(Landroid/view/MotionEvent;Z)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iput v5, p0, LgH;->i0:F

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget v5, p0, LgH;->f0:F

    .line 58
    .line 59
    iget v6, p0, LgH;->h0:F

    .line 60
    .line 61
    iget v7, p0, LgH;->d0:F

    .line 62
    .line 63
    sub-float/2addr v6, v7

    .line 64
    add-float/2addr v6, v5

    .line 65
    iput v6, p0, LgH;->f0:F

    .line 66
    .line 67
    iget v5, p0, LgH;->g0:F

    .line 68
    .line 69
    iget v6, p0, LgH;->i0:F

    .line 70
    .line 71
    iget v7, p0, LgH;->e0:F

    .line 72
    .line 73
    sub-float/2addr v6, v7

    .line 74
    add-float/2addr v6, v5

    .line 75
    iput v6, p0, LgH;->g0:F

    .line 76
    .line 77
    iget-boolean v5, p0, LgH;->k0:Z

    .line 78
    .line 79
    invoke-static {p2, v5}, Lti;->l(Landroid/view/MotionEvent;Z)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iput v5, p0, LgH;->h0:F

    .line 84
    .line 85
    iget-boolean v5, p0, LgH;->k0:Z

    .line 86
    .line 87
    invoke-static {p2, v5}, Lti;->m(Landroid/view/MotionEvent;Z)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iput v5, p0, LgH;->i0:F

    .line 92
    .line 93
    iget v6, p0, LgH;->h0:F

    .line 94
    .line 95
    iput v6, p0, LgH;->d0:F

    .line 96
    .line 97
    iput v5, p0, LgH;->e0:F

    .line 98
    .line 99
    :goto_0
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    iget v9, p0, LgH;->b0:I

    .line 109
    .line 110
    if-lt v8, v9, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, LgH;->B()V

    .line 113
    .line 114
    .line 115
    iput v7, p0, LgH;->f0:F

    .line 116
    .line 117
    iput v7, p0, LgH;->g0:F

    .line 118
    .line 119
    iput v7, p0, LgH;->M:F

    .line 120
    .line 121
    iput v7, p0, LgH;->N:F

    .line 122
    .line 123
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iput-object v8, p0, LgH;->j0:Landroid/view/VelocityTracker;

    .line 128
    .line 129
    invoke-static {v8, p2}, LIF;->k(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, LHt;->d()V

    .line 133
    .line 134
    .line 135
    iget-wide v8, p0, LgH;->l0:J

    .line 136
    .line 137
    cmp-long v8, v8, v5

    .line 138
    .line 139
    if-lez v8, :cond_5

    .line 140
    .line 141
    iget-object v8, p0, LgH;->n0:Landroid/os/Handler;

    .line 142
    .line 143
    if-nez v8, :cond_3

    .line 144
    .line 145
    new-instance v8, Landroid/os/Handler;

    .line 146
    .line 147
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-direct {v8, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 152
    .line 153
    .line 154
    iput-object v8, p0, LgH;->n0:Landroid/os/Handler;

    .line 155
    .line 156
    :cond_3
    iget-object v8, p0, LgH;->n0:Landroid/os/Handler;

    .line 157
    .line 158
    invoke-static {v8}, LNx;->g(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v9, p0, LgH;->m0:LDB;

    .line 162
    .line 163
    iget-wide v10, p0, LgH;->l0:J

    .line 164
    .line 165
    invoke-virtual {v8, v9, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    iget-object v8, p0, LgH;->j0:Landroid/view/VelocityTracker;

    .line 170
    .line 171
    if-eqz v8, :cond_5

    .line 172
    .line 173
    invoke-static {v8, p2}, LIF;->k(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    .line 174
    .line 175
    .line 176
    iget-object v8, p0, LgH;->j0:Landroid/view/VelocityTracker;

    .line 177
    .line 178
    invoke-static {v8}, LNx;->g(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/16 v9, 0x3e8

    .line 182
    .line 183
    invoke-virtual {v8, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 184
    .line 185
    .line 186
    iget-object v8, p0, LgH;->j0:Landroid/view/VelocityTracker;

    .line 187
    .line 188
    invoke-static {v8}, LNx;->g(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    iput v8, p0, LgH;->M:F

    .line 196
    .line 197
    iget-object v8, p0, LgH;->j0:Landroid/view/VelocityTracker;

    .line 198
    .line 199
    invoke-static {v8}, LNx;->g(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    iput v8, p0, LgH;->N:F

    .line 207
    .line 208
    :cond_5
    :goto_1
    const/4 v8, 0x1

    .line 209
    const/4 v9, 0x4

    .line 210
    if-eq v1, v8, :cond_27

    .line 211
    .line 212
    const/16 v8, 0xc

    .line 213
    .line 214
    if-ne v1, v8, :cond_6

    .line 215
    .line 216
    goto/16 :goto_10

    .line 217
    .line 218
    :cond_6
    if-ne v1, v4, :cond_8

    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    iget v8, p0, LgH;->c0:I

    .line 225
    .line 226
    if-le v4, v8, :cond_8

    .line 227
    .line 228
    if-ne p1, v9, :cond_7

    .line 229
    .line 230
    invoke-virtual {p0}, LHt;->e()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_7
    invoke-virtual {p0}, LHt;->m()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_8
    if-ne v1, v3, :cond_9

    .line 239
    .line 240
    if-ne p1, v9, :cond_9

    .line 241
    .line 242
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    iget v1, p0, LgH;->b0:I

    .line 247
    .line 248
    if-ge p2, v1, :cond_9

    .line 249
    .line 250
    invoke-virtual {p0}, LHt;->m()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_9
    if-ne p1, v2, :cond_26

    .line 255
    .line 256
    iget p1, p0, LgH;->h0:F

    .line 257
    .line 258
    iget p2, p0, LgH;->d0:F

    .line 259
    .line 260
    sub-float/2addr p1, p2

    .line 261
    iget p2, p0, LgH;->f0:F

    .line 262
    .line 263
    add-float/2addr p1, p2

    .line 264
    iget p2, p0, LgH;->i0:F

    .line 265
    .line 266
    iget v1, p0, LgH;->e0:F

    .line 267
    .line 268
    sub-float/2addr p2, v1

    .line 269
    iget v1, p0, LgH;->g0:F

    .line 270
    .line 271
    add-float/2addr p2, v1

    .line 272
    iget-wide v1, p0, LgH;->l0:J

    .line 273
    .line 274
    cmp-long v1, v1, v5

    .line 275
    .line 276
    if-lez v1, :cond_a

    .line 277
    .line 278
    mul-float v1, p1, p1

    .line 279
    .line 280
    mul-float v2, p2, p2

    .line 281
    .line 282
    add-float/2addr v2, v1

    .line 283
    iget v1, p0, LgH;->O:F

    .line 284
    .line 285
    mul-float/2addr v1, v1

    .line 286
    cmpl-float v1, v2, v1

    .line 287
    .line 288
    if-lez v1, :cond_a

    .line 289
    .line 290
    iget-object p1, p0, LgH;->n0:Landroid/os/Handler;

    .line 291
    .line 292
    if-eqz p1, :cond_12

    .line 293
    .line 294
    const/4 p2, 0x0

    .line 295
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_a
    iget v1, p0, LgH;->S:F

    .line 300
    .line 301
    const/4 v2, 0x1

    .line 302
    cmpg-float v3, v1, v2

    .line 303
    .line 304
    if-nez v3, :cond_b

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_b
    cmpg-float v1, p1, v1

    .line 308
    .line 309
    if-gez v1, :cond_c

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_c
    :goto_2
    iget v1, p0, LgH;->T:F

    .line 313
    .line 314
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 315
    .line 316
    .line 317
    cmpg-float v4, v1, v3

    .line 318
    .line 319
    if-nez v4, :cond_d

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_d
    cmpl-float v1, p1, v1

    .line 323
    .line 324
    if-lez v1, :cond_e

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_e
    :goto_3
    iget v1, p0, LgH;->W:F

    .line 328
    .line 329
    cmpg-float v4, v1, v2

    .line 330
    .line 331
    if-nez v4, :cond_f

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_f
    cmpg-float v1, p2, v1

    .line 335
    .line 336
    if-gez v1, :cond_10

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_10
    :goto_4
    iget v1, p0, LgH;->X:F

    .line 340
    .line 341
    cmpg-float v4, v1, v3

    .line 342
    .line 343
    if-nez v4, :cond_11

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_11
    cmpl-float v1, p2, v1

    .line 347
    .line 348
    if-lez v1, :cond_13

    .line 349
    .line 350
    :cond_12
    :goto_5
    invoke-virtual {p0}, LHt;->m()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_13
    :goto_6
    iget v1, p0, LgH;->Q:F

    .line 355
    .line 356
    cmpg-float v4, v1, v3

    .line 357
    .line 358
    if-nez v4, :cond_14

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_14
    cmpg-float v1, p1, v1

    .line 362
    .line 363
    if-gez v1, :cond_15

    .line 364
    .line 365
    goto/16 :goto_e

    .line 366
    .line 367
    :cond_15
    :goto_7
    iget v1, p0, LgH;->R:F

    .line 368
    .line 369
    cmpg-float v4, v1, v2

    .line 370
    .line 371
    if-nez v4, :cond_16

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_16
    cmpl-float v1, p1, v1

    .line 375
    .line 376
    if-lez v1, :cond_17

    .line 377
    .line 378
    goto/16 :goto_e

    .line 379
    .line 380
    :cond_17
    :goto_8
    iget v1, p0, LgH;->U:F

    .line 381
    .line 382
    cmpg-float v4, v1, v3

    .line 383
    .line 384
    if-nez v4, :cond_18

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_18
    cmpg-float v1, p2, v1

    .line 388
    .line 389
    if-gez v1, :cond_19

    .line 390
    .line 391
    goto/16 :goto_e

    .line 392
    .line 393
    :cond_19
    :goto_9
    iget v1, p0, LgH;->V:F

    .line 394
    .line 395
    cmpg-float v2, v1, v2

    .line 396
    .line 397
    if-nez v2, :cond_1a

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_1a
    cmpl-float v1, p2, v1

    .line 401
    .line 402
    if-lez v1, :cond_1b

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_1b
    :goto_a
    mul-float/2addr p1, p1

    .line 406
    mul-float/2addr p2, p2

    .line 407
    add-float/2addr p2, p1

    .line 408
    iget p1, p0, LgH;->P:F

    .line 409
    .line 410
    cmpg-float v1, p1, v3

    .line 411
    .line 412
    if-nez v1, :cond_1c

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_1c
    mul-float/2addr p1, p1

    .line 416
    cmpl-float p1, p2, p1

    .line 417
    .line 418
    if-ltz p1, :cond_1d

    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_1d
    :goto_b
    iget p1, p0, LgH;->M:F

    .line 422
    .line 423
    iget p2, p0, LgH;->Y:F

    .line 424
    .line 425
    cmpg-float v1, p2, v3

    .line 426
    .line 427
    if-nez v1, :cond_1e

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_1e
    cmpg-float v1, p2, v7

    .line 431
    .line 432
    if-gez v1, :cond_1f

    .line 433
    .line 434
    cmpg-float v1, p1, p2

    .line 435
    .line 436
    if-lez v1, :cond_25

    .line 437
    .line 438
    :cond_1f
    cmpg-float v1, v7, p2

    .line 439
    .line 440
    if-gtz v1, :cond_20

    .line 441
    .line 442
    cmpg-float p2, p2, p1

    .line 443
    .line 444
    if-gtz p2, :cond_20

    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_20
    :goto_c
    iget p2, p0, LgH;->N:F

    .line 448
    .line 449
    iget v1, p0, LgH;->Z:F

    .line 450
    .line 451
    cmpg-float v2, v1, v3

    .line 452
    .line 453
    if-nez v2, :cond_21

    .line 454
    .line 455
    goto :goto_d

    .line 456
    :cond_21
    cmpg-float v2, v1, v7

    .line 457
    .line 458
    if-gez v2, :cond_22

    .line 459
    .line 460
    cmpg-float v2, p1, v1

    .line 461
    .line 462
    if-lez v2, :cond_25

    .line 463
    .line 464
    :cond_22
    cmpg-float v2, v7, v1

    .line 465
    .line 466
    if-gtz v2, :cond_23

    .line 467
    .line 468
    cmpg-float v1, v1, p1

    .line 469
    .line 470
    if-gtz v1, :cond_23

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_23
    :goto_d
    mul-float/2addr p1, p1

    .line 474
    mul-float/2addr p2, p2

    .line 475
    add-float/2addr p2, p1

    .line 476
    iget p1, p0, LgH;->a0:F

    .line 477
    .line 478
    cmpg-float v1, p1, v3

    .line 479
    .line 480
    if-nez v1, :cond_24

    .line 481
    .line 482
    goto :goto_f

    .line 483
    :cond_24
    mul-float/2addr p1, p1

    .line 484
    cmpl-float p1, p2, p1

    .line 485
    .line 486
    if-ltz p1, :cond_26

    .line 487
    .line 488
    :cond_25
    :goto_e
    invoke-virtual {p0, v0}, LgH;->a(Z)V

    .line 489
    .line 490
    .line 491
    :cond_26
    :goto_f
    return-void

    .line 492
    :cond_27
    :goto_10
    if-ne p1, v9, :cond_28

    .line 493
    .line 494
    invoke-virtual {p0}, LHt;->k()V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_28
    invoke-virtual {p0}, LHt;->m()V

    .line 499
    .line 500
    .line 501
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, LgH;->n0:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LgH;->j0:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LgH;->j0:Landroid/view/VelocityTracker;

    .line 17
    .line 18
    :cond_1
    new-instance v0, LaY;

    .line 19
    .line 20
    invoke-direct {v0}, LaY;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LgH;->o0:LaY;

    .line 24
    .line 25
    return-void
.end method
