.class public final LDb;
.super Lm10;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final V:[Ljava/lang/String;

.field public static final W:Lzb;

.field public static final X:Lzb;

.field public static final Y:Lzb;

.field public static final Z:Lzb;

.field public static final a0:Lzb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:windowX"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:windowY"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:clip"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:parent"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LDb;->V:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lzb;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-class v2, Landroid/graphics/PointF;

    .line 21
    .line 22
    const-string v3, "topLeft"

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1}, Lzb;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LDb;->W:Lzb;

    .line 28
    .line 29
    new-instance v0, Lzb;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const-string v4, "bottomRight"

    .line 33
    .line 34
    invoke-direct {v0, v2, v4, v1}, Lzb;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LDb;->X:Lzb;

    .line 38
    .line 39
    new-instance v0, Lzb;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, v2, v4, v1}, Lzb;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LDb;->Y:Lzb;

    .line 46
    .line 47
    new-instance v0, Lzb;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {v0, v2, v3, v1}, Lzb;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LDb;->Z:Lzb;

    .line 54
    .line 55
    new-instance v0, Lzb;

    .line 56
    .line 57
    const-string v1, "position"

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-direct {v0, v2, v1, v3}, Lzb;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LDb;->a0:Lzb;

    .line 64
    .line 65
    return-void
.end method

.method public static P(Lu10;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu10;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Lu10;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    const-string v2, "android:changeBounds:bounds"

    .line 47
    .line 48
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v1, "android:changeBounds:parent"

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final e(Lu10;)V
    .locals 0

    .line 1
    invoke-static {p1}, LDb;->P(Lu10;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Lu10;)V
    .locals 0

    .line 1
    invoke-static {p1}, LDb;->P(Lu10;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Lu10;Lu10;)Landroid/animation/Animator;
    .locals 18

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lu10;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_1
    iget-object v4, v2, Lu10;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v5, "android:changeBounds:parent"

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v2, v2, Lu10;->b:Landroid/view/View;

    .line 38
    .line 39
    const-string v5, "android:changeBounds:bounds"

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v10, v5, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    iget v11, v6, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    iget v12, v5, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    sub-int v13, v11, v7

    .line 70
    .line 71
    sub-int v14, v6, v9

    .line 72
    .line 73
    sub-int v15, v12, v8

    .line 74
    .line 75
    sub-int v3, v5, v10

    .line 76
    .line 77
    const-string v0, "android:changeBounds:clip"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/graphics/Rect;

    .line 90
    .line 91
    const/16 p2, 0x0

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    if-eqz v13, :cond_3

    .line 95
    .line 96
    if-nez v14, :cond_4

    .line 97
    .line 98
    :cond_3
    if-eqz v15, :cond_8

    .line 99
    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    :cond_4
    if-ne v7, v8, :cond_6

    .line 103
    .line 104
    if-eq v9, v10, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move/from16 v16, p2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    :goto_1
    move/from16 v16, v4

    .line 111
    .line 112
    :goto_2
    if-ne v11, v12, :cond_7

    .line 113
    .line 114
    if-eq v6, v5, :cond_9

    .line 115
    .line 116
    :cond_7
    add-int/lit8 v16, v16, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    move/from16 v16, p2

    .line 120
    .line 121
    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v17

    .line 127
    if-eqz v17, :cond_b

    .line 128
    .line 129
    :cond_a
    if-nez v1, :cond_c

    .line 130
    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    :cond_b
    add-int/lit8 v16, v16, 0x1

    .line 134
    .line 135
    :cond_c
    move/from16 v0, v16

    .line 136
    .line 137
    if-lez v0, :cond_0

    .line 138
    .line 139
    invoke-static {v2, v7, v9, v11, v6}, Lu40;->a(Landroid/view/View;IIII)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    if-ne v0, v1, :cond_e

    .line 144
    .line 145
    if-ne v13, v15, :cond_d

    .line 146
    .line 147
    if-ne v14, v3, :cond_d

    .line 148
    .line 149
    move-object/from16 v0, p0

    .line 150
    .line 151
    iget-object v1, v0, Lm10;->N:LGF;

    .line 152
    .line 153
    int-to-float v3, v7

    .line 154
    int-to-float v5, v9

    .line 155
    int-to-float v6, v8

    .line 156
    int-to-float v7, v10

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v5, v6, v7}, LGF;->p(FFFF)Landroid/graphics/Path;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v3, LDb;->a0:Lzb;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-static {v2, v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_d
    move-object/from16 v0, p0

    .line 174
    .line 175
    new-instance v3, LCb;

    .line 176
    .line 177
    invoke-direct {v3, v2}, LCb;-><init>(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    iget-object v13, v0, Lm10;->N:LGF;

    .line 181
    .line 182
    int-to-float v7, v7

    .line 183
    int-to-float v9, v9

    .line 184
    int-to-float v8, v8

    .line 185
    int-to-float v10, v10

    .line 186
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v7, v9, v8, v10}, LGF;->p(FFFF)Landroid/graphics/Path;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    sget-object v8, LDb;->W:Lzb;

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    invoke-static {v3, v8, v9, v7}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iget-object v8, v0, Lm10;->N:LGF;

    .line 201
    .line 202
    int-to-float v10, v11

    .line 203
    int-to-float v6, v6

    .line 204
    int-to-float v11, v12

    .line 205
    int-to-float v5, v5

    .line 206
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v10, v6, v11, v5}, LGF;->p(FFFF)Landroid/graphics/Path;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    sget-object v6, LDb;->X:Lzb;

    .line 214
    .line 215
    invoke-static {v3, v6, v9, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 220
    .line 221
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 222
    .line 223
    .line 224
    new-array v1, v1, [Landroid/animation/Animator;

    .line 225
    .line 226
    aput-object v7, v1, p2

    .line 227
    .line 228
    aput-object v5, v1, v4

    .line 229
    .line 230
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, LAb;

    .line 234
    .line 235
    invoke-direct {v1, v3}, LAb;-><init>(LCb;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 239
    .line 240
    .line 241
    move-object v1, v6

    .line 242
    goto :goto_5

    .line 243
    :cond_e
    move-object/from16 v0, p0

    .line 244
    .line 245
    if-ne v7, v8, :cond_f

    .line 246
    .line 247
    if-eq v9, v10, :cond_10

    .line 248
    .line 249
    :cond_f
    const/4 v5, 0x0

    .line 250
    goto :goto_4

    .line 251
    :cond_10
    iget-object v1, v0, Lm10;->N:LGF;

    .line 252
    .line 253
    int-to-float v3, v11

    .line 254
    int-to-float v6, v6

    .line 255
    int-to-float v7, v12

    .line 256
    int-to-float v5, v5

    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v6, v7, v5}, LGF;->p(FFFF)Landroid/graphics/Path;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v3, LDb;->Y:Lzb;

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    invoke-static {v2, v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    goto :goto_5

    .line 272
    :goto_4
    iget-object v1, v0, Lm10;->N:LGF;

    .line 273
    .line 274
    int-to-float v3, v7

    .line 275
    int-to-float v6, v9

    .line 276
    int-to-float v7, v8

    .line 277
    int-to-float v8, v10

    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v6, v7, v8}, LGF;->p(FFFF)Landroid/graphics/Path;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget-object v3, LDb;->Z:Lzb;

    .line 286
    .line 287
    invoke-static {v2, v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 296
    .line 297
    if-eqz v3, :cond_11

    .line 298
    .line 299
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Landroid/view/ViewGroup;

    .line 304
    .line 305
    invoke-static {v2, v4}, LzN;->n(Landroid/view/ViewGroup;Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lm10;->q()Lm10;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    new-instance v4, LBb;

    .line 313
    .line 314
    invoke-direct {v4, v2}, LBb;-><init>(Landroid/view/ViewGroup;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v4}, Lm10;->a(Lj10;)V

    .line 318
    .line 319
    .line 320
    :cond_11
    return-object v1

    .line 321
    :goto_6
    return-object v5
.end method

.method public final s()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LDb;->V:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
