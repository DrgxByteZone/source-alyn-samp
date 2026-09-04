.class public final Lhy;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public b:I

.field public final c:[F

.field public d:Z

.field public e:J

.field public final f:LT40;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    const-string v0, "viewGroup"

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
    iput-object p1, p0, Lhy;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lhy;->b:I

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    new-array p1, p1, [F

    .line 16
    .line 17
    iput-object p1, p0, Lhy;->c:[F

    .line 18
    .line 19
    const-wide/high16 v0, -0x8000000000000000L

    .line 20
    .line 21
    iput-wide v0, p0, Lhy;->e:J

    .line 22
    .line 23
    new-instance p1, LT40;

    .line 24
    .line 25
    const/16 v0, 0x17

    .line 26
    .line 27
    invoke-direct {p1, v0}, LT40;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lhy;->f:LT40;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 11

    .line 1
    iget v0, p0, Lhy;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string p1, "ReactNative"

    .line 7
    .line 8
    const-string p2, "Can\'t cancel already finished gesture. Is a child View trying to start a gesture from an UP/CANCEL event?"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lip;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v0, p0, Lhy;->d:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    const-string v2, "Expected to not have already sent a cancel for this gesture"

    .line 19
    .line 20
    invoke-static {v0, v2}, LJP;->g(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, LJP;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LP00;->s:LUH;

    .line 27
    .line 28
    iget-object v0, p0, Lhy;->a:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-static {v0}, Lti;->q(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, p0, Lhy;->b:I

    .line 35
    .line 36
    sget-object v4, LQ00;->o:LQ00;

    .line 37
    .line 38
    iget-wide v6, p0, Lhy;->e:J

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iget-object v5, p0, Lhy;->c:[F

    .line 42
    .line 43
    aget v8, v5, v0

    .line 44
    .line 45
    aget v9, v5, v1

    .line 46
    .line 47
    iget-object v10, p0, Lhy;->f:LT40;

    .line 48
    .line 49
    move-object v5, p1

    .line 50
    invoke-static/range {v2 .. v10}, LJd0;->B(IILQ00;Landroid/view/MotionEvent;JFFLT40;)LP00;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p2, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v1, LT00;->a:Landroid/graphics/PointF;

    .line 10
    .line 11
    const-string v1, "viewGroup"

    .line 12
    .line 13
    iget-object v2, p0, Lhy;->a:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-static {v2, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v3, p0, Lhy;->c:[F

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput v0, v3, v4

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput p1, v3, v0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {v3, v2, p1}, LT00;->b([FLandroid/view/View;Ljava/util/List;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    :goto_0
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-gtz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    instance-of v5, v2, Landroid/view/View;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    check-cast v2, Landroid/view/View;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v2, p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-eqz v2, :cond_3

    .line 62
    .line 63
    aget p1, v3, v4

    .line 64
    .line 65
    aget v0, v3, v0

    .line 66
    .line 67
    instance-of v1, v2, LnL;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    check-cast v2, LnL;

    .line 72
    .line 73
    invoke-interface {v2, p1, v0}, LnL;->b(FF)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_3
    return v1
.end method

.method public final c(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "ev"

    .line 8
    .line 9
    move-object/from16 v7, p1

    .line 10
    .line 11
    invoke-static {v7, v3}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "eventDispatcher"

    .line 15
    .line 16
    invoke-static {v1, v3}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    const/4 v13, 0x2

    .line 26
    const-string v4, "ReactNative"

    .line 27
    .line 28
    iget-object v5, v0, Lhy;->c:[F

    .line 29
    .line 30
    const/4 v14, -0x1

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    iget-object v9, v0, Lhy;->a:Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    iget v3, v0, Lhy;->b:I

    .line 38
    .line 39
    if-eq v3, v14, :cond_0

    .line 40
    .line 41
    const-string v3, "Got DOWN touch before receiving UP or CANCEL from last gesture"

    .line 42
    .line 43
    invoke-static {v4, v3}, Lip;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iput-boolean v8, v0, Lhy;->d:Z

    .line 47
    .line 48
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getEventTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iput-wide v3, v0, Lhy;->e:J

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p1}, Lhy;->b(Landroid/view/MotionEvent;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iput v3, v0, Lhy;->b:I

    .line 59
    .line 60
    invoke-static {v9}, Lti;->q(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget v4, v0, Lhy;->b:I

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v2, v13}, Lti;->r(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/UIManager;->markActiveTouchForTag(II)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    sget-object v2, LP00;->s:LUH;

    .line 79
    .line 80
    invoke-static {v9}, Lti;->q(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    move-object v10, v5

    .line 85
    iget v5, v0, Lhy;->b:I

    .line 86
    .line 87
    move v11, v6

    .line 88
    sget-object v6, LQ00;->c:LQ00;

    .line 89
    .line 90
    move v12, v8

    .line 91
    iget-wide v8, v0, Lhy;->e:J

    .line 92
    .line 93
    move-object v15, v10

    .line 94
    aget v10, v15, v12

    .line 95
    .line 96
    aget v11, v15, v11

    .line 97
    .line 98
    iget-object v12, v0, Lhy;->f:LT40;

    .line 99
    .line 100
    invoke-static/range {v4 .. v12}, LJd0;->B(IILQ00;Landroid/view/MotionEvent;JFFLT40;)LP00;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    move-object v15, v5

    .line 109
    move v11, v6

    .line 110
    move v12, v8

    .line 111
    iget-boolean v5, v0, Lhy;->d:Z

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    iget v5, v0, Lhy;->b:I

    .line 117
    .line 118
    if-ne v5, v14, :cond_5

    .line 119
    .line 120
    const-string v1, "Unexpected state: received touch event but didn\'t get starting ACTION_DOWN for this gesture before"

    .line 121
    .line 122
    invoke-static {v4, v1}, Lip;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    const-wide/high16 v6, -0x8000000000000000L

    .line 127
    .line 128
    if-ne v3, v11, :cond_8

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p1}, Lhy;->b(Landroid/view/MotionEvent;)I

    .line 131
    .line 132
    .line 133
    invoke-static {v9}, Lti;->q(Landroid/view/View;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    sget-object v3, LP00;->s:LUH;

    .line 138
    .line 139
    iget v5, v0, Lhy;->b:I

    .line 140
    .line 141
    move-wide v7, v6

    .line 142
    sget-object v6, LQ00;->d:LQ00;

    .line 143
    .line 144
    move-wide/from16 v16, v7

    .line 145
    .line 146
    iget-wide v8, v0, Lhy;->e:J

    .line 147
    .line 148
    aget v10, v15, v12

    .line 149
    .line 150
    aget v11, v15, v11

    .line 151
    .line 152
    iget-object v12, v0, Lhy;->f:LT40;

    .line 153
    .line 154
    move-object/from16 v7, p1

    .line 155
    .line 156
    invoke-static/range {v4 .. v12}, LJd0;->B(IILQ00;Landroid/view/MotionEvent;JFFLT40;)LP00;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v1, v3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 161
    .line 162
    .line 163
    iget v1, v0, Lhy;->b:I

    .line 164
    .line 165
    if-nez v2, :cond_6

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    invoke-static {v2, v13}, Lti;->r(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    invoke-interface {v2, v4, v1}, Lcom/facebook/react/bridge/UIManager;->sweepActiveTouchForTag(II)V

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_1
    iput v14, v0, Lhy;->b:I

    .line 178
    .line 179
    const-wide/high16 v7, -0x8000000000000000L

    .line 180
    .line 181
    iput-wide v7, v0, Lhy;->e:J

    .line 182
    .line 183
    return-void

    .line 184
    :cond_8
    move-wide v7, v6

    .line 185
    if-ne v3, v13, :cond_9

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p1}, Lhy;->b(Landroid/view/MotionEvent;)I

    .line 188
    .line 189
    .line 190
    sget-object v2, LP00;->s:LUH;

    .line 191
    .line 192
    invoke-static {v9}, Lti;->q(Landroid/view/View;)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    iget v5, v0, Lhy;->b:I

    .line 197
    .line 198
    sget-object v6, LQ00;->n:LQ00;

    .line 199
    .line 200
    iget-wide v8, v0, Lhy;->e:J

    .line 201
    .line 202
    aget v10, v15, v12

    .line 203
    .line 204
    aget v11, v15, v11

    .line 205
    .line 206
    iget-object v12, v0, Lhy;->f:LT40;

    .line 207
    .line 208
    move-object/from16 v7, p1

    .line 209
    .line 210
    invoke-static/range {v4 .. v12}, LJd0;->B(IILQ00;Landroid/view/MotionEvent;JFFLT40;)LP00;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_9
    const/4 v6, 0x5

    .line 219
    if-ne v3, v6, :cond_a

    .line 220
    .line 221
    sget-object v2, LP00;->s:LUH;

    .line 222
    .line 223
    invoke-static {v9}, Lti;->q(Landroid/view/View;)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    iget v5, v0, Lhy;->b:I

    .line 228
    .line 229
    sget-object v6, LQ00;->c:LQ00;

    .line 230
    .line 231
    iget-wide v8, v0, Lhy;->e:J

    .line 232
    .line 233
    aget v10, v15, v12

    .line 234
    .line 235
    aget v11, v15, v11

    .line 236
    .line 237
    iget-object v12, v0, Lhy;->f:LT40;

    .line 238
    .line 239
    move-object/from16 v7, p1

    .line 240
    .line 241
    invoke-static/range {v4 .. v12}, LJd0;->B(IILQ00;Landroid/view/MotionEvent;JFFLT40;)LP00;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_a
    const/4 v6, 0x6

    .line 250
    if-ne v3, v6, :cond_b

    .line 251
    .line 252
    sget-object v2, LP00;->s:LUH;

    .line 253
    .line 254
    invoke-static {v9}, Lti;->q(Landroid/view/View;)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    iget v5, v0, Lhy;->b:I

    .line 259
    .line 260
    sget-object v6, LQ00;->d:LQ00;

    .line 261
    .line 262
    iget-wide v8, v0, Lhy;->e:J

    .line 263
    .line 264
    aget v10, v15, v12

    .line 265
    .line 266
    aget v11, v15, v11

    .line 267
    .line 268
    iget-object v12, v0, Lhy;->f:LT40;

    .line 269
    .line 270
    move-object/from16 v7, p1

    .line 271
    .line 272
    invoke-static/range {v4 .. v12}, LJd0;->B(IILQ00;Landroid/view/MotionEvent;JFFLT40;)LP00;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_b
    const/4 v6, 0x3

    .line 281
    if-ne v3, v6, :cond_f

    .line 282
    .line 283
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    iget-object v3, v0, Lhy;->f:LT40;

    .line 288
    .line 289
    iget-object v3, v3, LT40;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, Landroid/util/SparseIntArray;

    .line 292
    .line 293
    long-to-int v5, v5

    .line 294
    invoke-virtual {v3, v5, v14}, Landroid/util/SparseIntArray;->get(II)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eq v3, v14, :cond_c

    .line 299
    .line 300
    invoke-virtual/range {p0 .. p2}, Lhy;->a(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_c
    const-string v1, "Received an ACTION_CANCEL touch event for which we have no corresponding ACTION_DOWN"

    .line 305
    .line 306
    invoke-static {v4, v1}, Lip;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_2
    invoke-static {v9}, Lti;->q(Landroid/view/View;)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    iget v3, v0, Lhy;->b:I

    .line 314
    .line 315
    if-nez v2, :cond_d

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_d
    invoke-static {v2, v13}, Lti;->r(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-eqz v2, :cond_e

    .line 323
    .line 324
    invoke-interface {v2, v1, v3}, Lcom/facebook/react/bridge/UIManager;->sweepActiveTouchForTag(II)V

    .line 325
    .line 326
    .line 327
    :cond_e
    :goto_3
    iput v14, v0, Lhy;->b:I

    .line 328
    .line 329
    iput-wide v7, v0, Lhy;->e:J

    .line 330
    .line 331
    return-void

    .line 332
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v2, "Warning : touch event was ignored. Action="

    .line 335
    .line 336
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v2, " Target="

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v4, v1}, Lip;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    .line 1
    const-string v0, "androidEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lhy;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhy;->a(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lhy;->d:Z

    .line 21
    .line 22
    iget p1, p0, Lhy;->b:I

    .line 23
    .line 24
    const/4 p2, -0x1

    .line 25
    if-eq p1, p2, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lhy;->a:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-static {p1}, Lti;->q(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v0, p0, Lhy;->b:I

    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x2

    .line 39
    invoke-static {p3, v1}, Lti;->r(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-interface {p3, p1, v0}, Lcom/facebook/react/bridge/UIManager;->sweepActiveTouchForTag(II)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iput p2, p0, Lhy;->b:I

    .line 49
    .line 50
    return-void
.end method
