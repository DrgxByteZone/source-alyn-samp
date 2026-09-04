.class public final LrK;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReactContext;

.field public final b:LJt;

.field public final c:LqK;

.field public final d:Landroid/view/ViewGroup;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;LsK;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrK;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-class v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, LNx;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->getRegistry()LpK;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 29
    .line 30
    .line 31
    move-object v2, p2

    .line 32
    :goto_0
    if-eqz v2, :cond_0

    .line 33
    .line 34
    instance-of v3, v2, LeR;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast v2, Landroid/view/ViewGroup;

    .line 46
    .line 47
    iput-object v2, p0, LrK;->d:Landroid/view/ViewGroup;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "[GESTURE HANDLER] Initialize gesture handler for root view "

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "ReactNative"

    .line 64
    .line 65
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    new-instance v3, LJt;

    .line 69
    .line 70
    new-instance v4, Lvu;

    .line 71
    .line 72
    const/16 v5, 0xf

    .line 73
    .line 74
    invoke-direct {v4, v5}, Lvu;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, p2, v1, v4, v2}, LJt;-><init>(LsK;LpK;Lvu;Landroid/view/ViewGroup;)V

    .line 78
    .line 79
    .line 80
    const p2, 0x3dcccccd    # 0.1f

    .line 81
    .line 82
    .line 83
    iput p2, v3, LJt;->d:F

    .line 84
    .line 85
    iput-object v3, p0, LrK;->b:LJt;

    .line 86
    .line 87
    new-instance p2, LqK;

    .line 88
    .line 89
    neg-int v2, v0

    .line 90
    invoke-direct {p2, p0, v2}, LqK;-><init>(LrK;I)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, LrK;->c:LqK;

    .line 94
    .line 95
    invoke-virtual {v1, p2}, LpK;->f(LHt;)V

    .line 96
    .line 97
    .line 98
    iget p2, p2, LHt;->d:I

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-virtual {v1, p2, v0, v2}, LpK;->a(III)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->registerRootHelper(LrK;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, "View "

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p2, " has not been mounted under ReactRootView"

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p2
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, LrK;->f:Z

    .line 7
    .line 8
    iget-object v3, v0, LrK;->b:LJt;

    .line 9
    .line 10
    invoke-static {v3}, LNx;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v3, LJt;->a:LsK;

    .line 14
    .line 15
    iget-object v5, v3, LJt;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v6, v3, LJt;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-boolean v2, v3, LJt;->i:Z

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x7

    .line 26
    const/4 v9, 0x5

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x3

    .line 29
    if-eqz v7, :cond_2

    .line 30
    .line 31
    if-eq v7, v11, :cond_0

    .line 32
    .line 33
    if-eq v7, v9, :cond_2

    .line 34
    .line 35
    if-eq v7, v8, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-object v12, v3, LJt;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v12}, Led;->R(Ljava/util/List;)LWQ;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-static {v12}, Led;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    if-eqz v13, :cond_1

    .line 57
    .line 58
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    check-cast v13, LHt;

    .line 63
    .line 64
    invoke-virtual {v13}, LHt;->e()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Led;->R(Ljava/util/List;)LWQ;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-virtual {v12}, LWQ;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    :goto_1
    move-object v13, v12

    .line 83
    check-cast v13, LVQ;

    .line 84
    .line 85
    iget-object v13, v13, LVQ;->b:Ljava/util/ListIterator;

    .line 86
    .line 87
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    if-eqz v14, :cond_3

    .line 92
    .line 93
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    check-cast v13, LHt;

    .line 98
    .line 99
    invoke-virtual {v13}, LHt;->e()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    sget-object v14, LJt;->p:[F

    .line 112
    .line 113
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    aput v15, v14, v10

    .line 118
    .line 119
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    aput v12, v14, v2

    .line 124
    .line 125
    invoke-virtual {v3, v4, v14, v13, v1}, LJt;->h(Landroid/view/View;[FILandroid/view/MotionEvent;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4, v14, v13, v1}, LJt;->c(Landroid/view/ViewGroup;[FILandroid/view/MotionEvent;)Z

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    sget-object v12, LJt;->q:LTf;

    .line 138
    .line 139
    const-string v13, "comparator"

    .line 140
    .line 141
    invoke-static {v12, v13}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-le v13, v2, :cond_4

    .line 149
    .line 150
    invoke-static {v5, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const-string v12, "iterator(...)"

    .line 158
    .line 159
    invoke-static {v5, v12}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_22

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    check-cast v12, LHt;

    .line 173
    .line 174
    iget-object v14, v12, LHt;->e:Landroid/view/View;

    .line 175
    .line 176
    iget-object v15, v12, LHt;->a:[I

    .line 177
    .line 178
    if-nez v14, :cond_6

    .line 179
    .line 180
    :cond_5
    move-object/from16 v18, v4

    .line 181
    .line 182
    goto/16 :goto_f

    .line 183
    .line 184
    :cond_6
    if-ne v14, v4, :cond_7

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    :goto_4
    if-eqz v14, :cond_8

    .line 192
    .line 193
    if-eq v14, v4, :cond_8

    .line 194
    .line 195
    invoke-interface {v14}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    goto :goto_4

    .line 200
    :cond_8
    if-ne v14, v4, :cond_5

    .line 201
    .line 202
    :goto_5
    iget-boolean v14, v12, LHt;->j:Z

    .line 203
    .line 204
    if-eqz v14, :cond_9

    .line 205
    .line 206
    iget v14, v12, LHt;->f:I

    .line 207
    .line 208
    if-eq v14, v2, :cond_9

    .line 209
    .line 210
    if-eq v14, v11, :cond_9

    .line 211
    .line 212
    if-ne v14, v9, :cond_a

    .line 213
    .line 214
    :cond_9
    move-object/from16 v18, v4

    .line 215
    .line 216
    goto/16 :goto_10

    .line 217
    .line 218
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    const/4 v13, -0x1

    .line 223
    move/from16 v16, v10

    .line 224
    .line 225
    const/4 v10, 0x2

    .line 226
    if-ne v14, v10, :cond_c

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    move/from16 v8, v16

    .line 233
    .line 234
    :goto_6
    if-ge v8, v14, :cond_9

    .line 235
    .line 236
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 237
    .line 238
    .line 239
    move-result v17

    .line 240
    aget v9, v15, v17

    .line 241
    .line 242
    if-eq v9, v13, :cond_b

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 246
    .line 247
    const/4 v9, 0x5

    .line 248
    goto :goto_6

    .line 249
    :cond_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    aget v8, v15, v8

    .line 258
    .line 259
    if-eq v8, v13, :cond_9

    .line 260
    .line 261
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    iget-object v9, v12, LHt;->e:Landroid/view/View;

    .line 266
    .line 267
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    const-string v13, "obtain(...)"

    .line 272
    .line 273
    invoke-static {v14, v13}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v9, v14}, LJt;->f(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 277
    .line 278
    .line 279
    iget-boolean v9, v12, LHt;->q:Z

    .line 280
    .line 281
    if-eqz v9, :cond_d

    .line 282
    .line 283
    iget v9, v12, LHt;->f:I

    .line 284
    .line 285
    if-eqz v9, :cond_d

    .line 286
    .line 287
    invoke-virtual {v12, v14, v1}, LHt;->I(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 288
    .line 289
    .line 290
    :cond_d
    iget-boolean v9, v12, LHt;->H:Z

    .line 291
    .line 292
    if-eqz v9, :cond_f

    .line 293
    .line 294
    if-eq v8, v10, :cond_e

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_e
    move-object/from16 v18, v4

    .line 298
    .line 299
    goto/16 :goto_e

    .line 300
    .line 301
    :cond_f
    :goto_8
    iget v9, v12, LHt;->f:I

    .line 302
    .line 303
    if-nez v9, :cond_10

    .line 304
    .line 305
    move v13, v2

    .line 306
    goto :goto_9

    .line 307
    :cond_10
    move/from16 v13, v16

    .line 308
    .line 309
    :goto_9
    iget-boolean v10, v12, LHt;->j:Z

    .line 310
    .line 311
    if-eqz v10, :cond_11

    .line 312
    .line 313
    if-eq v9, v11, :cond_11

    .line 314
    .line 315
    if-eq v9, v2, :cond_11

    .line 316
    .line 317
    const/4 v10, 0x5

    .line 318
    if-eq v9, v10, :cond_11

    .line 319
    .line 320
    iget v9, v12, LHt;->b:I

    .line 321
    .line 322
    if-ge v9, v2, :cond_12

    .line 323
    .line 324
    :cond_11
    move-object/from16 v18, v4

    .line 325
    .line 326
    goto/16 :goto_d

    .line 327
    .line 328
    :cond_12
    :try_start_0
    invoke-virtual {v12, v14}, LHt;->b(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v12, v1}, LHt;->b(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    filled-new-array {v9, v10}, [Landroid/view/MotionEvent;

    .line 337
    .line 338
    .line 339
    move-result-object v9
    :try_end_0
    .catch LFt; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    aget-object v10, v9, v16

    .line 341
    .line 342
    aget-object v9, v9, v2

    .line 343
    .line 344
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    iput v11, v12, LHt;->g:F

    .line 349
    .line 350
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    iput v11, v12, LHt;->h:F

    .line 355
    .line 356
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    iput v11, v12, LHt;->y:I

    .line 361
    .line 362
    iget-object v11, v12, LHt;->e:Landroid/view/View;

    .line 363
    .line 364
    iget v2, v12, LHt;->g:F

    .line 365
    .line 366
    move-object/from16 v18, v4

    .line 367
    .line 368
    iget v4, v12, LHt;->h:F

    .line 369
    .line 370
    invoke-virtual {v12, v11, v2, v4}, LHt;->r(Landroid/view/View;FF)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    iput-boolean v2, v12, LHt;->i:Z

    .line 375
    .line 376
    iget-boolean v4, v12, LHt;->z:Z

    .line 377
    .line 378
    if-eqz v4, :cond_14

    .line 379
    .line 380
    if-nez v2, :cond_14

    .line 381
    .line 382
    iget v2, v12, LHt;->f:I

    .line 383
    .line 384
    const/4 v4, 0x4

    .line 385
    if-ne v2, v4, :cond_13

    .line 386
    .line 387
    invoke-virtual {v12}, LHt;->e()V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_d

    .line 391
    .line 392
    :cond_13
    const/4 v4, 0x2

    .line 393
    if-ne v2, v4, :cond_1c

    .line 394
    .line 395
    invoke-virtual {v12}, LHt;->m()V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_d

    .line 399
    .line 400
    :cond_14
    const/4 v2, 0x1

    .line 401
    invoke-static {v10, v2}, Lti;->l(Landroid/view/MotionEvent;Z)F

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    iput v4, v12, LHt;->t:F

    .line 406
    .line 407
    invoke-static {v10, v2}, Lti;->m(Landroid/view/MotionEvent;Z)F

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    iput v4, v12, LHt;->u:F

    .line 412
    .line 413
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getRawX()F

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    sub-float/2addr v2, v4

    .line 422
    iput v2, v12, LHt;->w:F

    .line 423
    .line 424
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getRawY()F

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    sub-float/2addr v2, v4

    .line 433
    iput v2, v12, LHt;->x:F

    .line 434
    .line 435
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_15

    .line 440
    .line 441
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    const/16 v4, 0x9

    .line 446
    .line 447
    if-eq v2, v4, :cond_15

    .line 448
    .line 449
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    const/4 v4, 0x7

    .line 454
    if-ne v2, v4, :cond_19

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_15
    const/4 v4, 0x7

    .line 458
    :goto_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    const/4 v11, 0x1

    .line 467
    if-eq v2, v11, :cond_17

    .line 468
    .line 469
    const/4 v11, 0x2

    .line 470
    if-eq v2, v11, :cond_16

    .line 471
    .line 472
    const/4 v4, 0x3

    .line 473
    if-eq v2, v4, :cond_18

    .line 474
    .line 475
    const/4 v11, 0x3

    .line 476
    goto :goto_b

    .line 477
    :cond_16
    const/4 v11, 0x1

    .line 478
    goto :goto_b

    .line 479
    :cond_17
    move/from16 v11, v16

    .line 480
    .line 481
    :cond_18
    :goto_b
    iput v11, v12, LHt;->D:I

    .line 482
    .line 483
    :cond_19
    invoke-static {v1}, Lcp;->a(Landroid/view/MotionEvent;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_1a

    .line 488
    .line 489
    invoke-virtual {v12, v10, v9}, LHt;->w(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 490
    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_1a
    invoke-virtual {v12, v10, v9}, LHt;->v(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 494
    .line 495
    .line 496
    :goto_c
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-nez v2, :cond_1b

    .line 501
    .line 502
    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V

    .line 503
    .line 504
    .line 505
    :cond_1b
    invoke-static {v9, v1}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-nez v2, :cond_1c

    .line 510
    .line 511
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 512
    .line 513
    .line 514
    goto :goto_d

    .line 515
    :catch_0
    move-object/from16 v18, v4

    .line 516
    .line 517
    invoke-virtual {v12}, LHt;->m()V

    .line 518
    .line 519
    .line 520
    :cond_1c
    :goto_d
    iget-boolean v2, v12, LHt;->G:Z

    .line 521
    .line 522
    if-eqz v2, :cond_1e

    .line 523
    .line 524
    iget-boolean v2, v12, LHt;->I:Z

    .line 525
    .line 526
    if-eqz v2, :cond_1d

    .line 527
    .line 528
    move/from16 v2, v16

    .line 529
    .line 530
    iput-boolean v2, v12, LHt;->I:Z

    .line 531
    .line 532
    invoke-virtual {v12}, LHt;->B()V

    .line 533
    .line 534
    .line 535
    :cond_1d
    invoke-virtual {v12, v14}, LHt;->g(Landroid/view/MotionEvent;)V

    .line 536
    .line 537
    .line 538
    :cond_1e
    iget-boolean v2, v12, LHt;->q:Z

    .line 539
    .line 540
    if-eqz v2, :cond_1f

    .line 541
    .line 542
    if-eqz v13, :cond_1f

    .line 543
    .line 544
    invoke-virtual {v12, v14, v1}, LHt;->I(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 545
    .line 546
    .line 547
    :cond_1f
    const/4 v2, 0x1

    .line 548
    if-eq v8, v2, :cond_20

    .line 549
    .line 550
    const/4 v2, 0x6

    .line 551
    if-eq v8, v2, :cond_20

    .line 552
    .line 553
    const/16 v2, 0xa

    .line 554
    .line 555
    if-eq v8, v2, :cond_20

    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_20
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    invoke-virtual {v14, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    aget v4, v15, v2

    .line 567
    .line 568
    const/4 v8, -0x1

    .line 569
    if-eq v4, v8, :cond_21

    .line 570
    .line 571
    aput v8, v15, v2

    .line 572
    .line 573
    iget v2, v12, LHt;->b:I

    .line 574
    .line 575
    add-int/2addr v2, v8

    .line 576
    iput v2, v12, LHt;->b:I

    .line 577
    .line 578
    :cond_21
    :goto_e
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 579
    .line 580
    .line 581
    goto :goto_10

    .line 582
    :goto_f
    invoke-virtual {v12}, LHt;->e()V

    .line 583
    .line 584
    .line 585
    :goto_10
    move-object/from16 v4, v18

    .line 586
    .line 587
    const/4 v2, 0x1

    .line 588
    const/4 v8, 0x7

    .line 589
    const/4 v9, 0x5

    .line 590
    const/4 v10, 0x0

    .line 591
    const/4 v11, 0x3

    .line 592
    goto/16 :goto_3

    .line 593
    .line 594
    :cond_22
    move v2, v10

    .line 595
    iput-boolean v2, v3, LJt;->i:Z

    .line 596
    .line 597
    iget-boolean v2, v3, LJt;->k:Z

    .line 598
    .line 599
    if-eqz v2, :cond_23

    .line 600
    .line 601
    iget v2, v3, LJt;->j:I

    .line 602
    .line 603
    if-nez v2, :cond_23

    .line 604
    .line 605
    invoke-virtual {v3}, LJt;->b()V

    .line 606
    .line 607
    .line 608
    :cond_23
    const/4 v2, 0x1

    .line 609
    if-eq v7, v2, :cond_25

    .line 610
    .line 611
    const/4 v4, 0x3

    .line 612
    if-eq v7, v4, :cond_25

    .line 613
    .line 614
    const/16 v2, 0xa

    .line 615
    .line 616
    if-eq v7, v2, :cond_25

    .line 617
    .line 618
    :cond_24
    :goto_11
    const/4 v2, 0x0

    .line 619
    goto :goto_12

    .line 620
    :cond_25
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_24

    .line 625
    .line 626
    iget-object v2, v3, LJt;->c:Landroid/view/ViewGroup;

    .line 627
    .line 628
    instance-of v3, v2, LeR;

    .line 629
    .line 630
    if-eqz v3, :cond_24

    .line 631
    .line 632
    move-object v3, v2

    .line 633
    check-cast v3, LeR;

    .line 634
    .line 635
    invoke-interface {v3, v2, v1}, LeR;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 636
    .line 637
    .line 638
    goto :goto_11

    .line 639
    :goto_12
    iput-boolean v2, v0, LrK;->f:Z

    .line 640
    .line 641
    iget-boolean v1, v0, LrK;->e:Z

    .line 642
    .line 643
    return v1
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[GESTURE HANDLER] Tearing down gesture handler registered for root view "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LrK;->d:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "ReactNative"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LrK;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 23
    .line 24
    check-cast v0, Le00;

    .line 25
    .line 26
    iget-object v0, v0, Le00;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 27
    .line 28
    const-class v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LNx;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->getRegistry()LpK;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, LrK;->c:LqK;

    .line 44
    .line 45
    invoke-static {v2}, LNx;->g(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget v2, v2, LHt;->d:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, LpK;->c(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->unregisterRootHelper(LrK;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
