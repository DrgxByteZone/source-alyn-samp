.class public final LfN;
.super Landroidx/core/widget/NestedScrollView;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LlL;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements LYK;
.implements LlN;
.implements LKN;
.implements LMN;
.implements LIN;
.implements LJN;
.implements LLN;
.implements LC40;


# static fields
.field public static K0:Ljava/lang/reflect/Field; = null

.field public static L0:Z = false


# instance fields
.field public A0:LyX;

.field public B0:LON;

.field public C0:LLH;

.field public D0:J

.field public E0:I

.field public F0:LFB;

.field public G0:I

.field public H0:I

.field public I0:Z

.field public J0:Z

.field public final V:LIG;

.field public final W:Landroid/widget/OverScroller;

.field public final a0:Lg30;

.field public final b0:Landroid/graphics/Rect;

.field public final c0:Landroid/animation/ObjectAnimator;

.field public d0:Landroid/graphics/Rect;

.field public e0:LD40;

.field public f0:Z

.field public g0:Landroid/graphics/Rect;

.field public h0:LZG;

.field public i0:Z

.field public j0:Z

.field public k0:Ljava/lang/Runnable;

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Landroid/graphics/drawable/ColorDrawable;

.field public p0:I

.field public q0:Z

.field public r0:I

.field public s0:Ljava/util/ArrayList;

.field public t0:Z

.field public u0:Z

.field public v0:I

.field public w0:Landroid/view/View;

.field public x0:Lcom/facebook/react/bridge/ReadableMap;

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Le00;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, LIG;

    .line 6
    .line 7
    invoke-direct {p1}, LIG;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LfN;->V:LIG;

    .line 11
    .line 12
    new-instance p1, Lg30;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LfN;->a0:Lg30;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LfN;->b0:Landroid/graphics/Rect;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    filled-new-array {p1, p1}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "scrollY"

    .line 32
    .line 33
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LfN;->c0:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, LfN;->J0:Z

    .line 41
    .line 42
    sget-boolean v2, LfN;->L0:Z

    .line 43
    .line 44
    const-string v3, "ReactNative"

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    sput-boolean v1, LfN;->L0:Z

    .line 49
    .line 50
    :try_start_0
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 51
    .line 52
    const-string v4, "d"

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sput-object v2, LfN;->K0:Ljava/lang/reflect/Field;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    const-string v1, "Failed to get mScroller field for NestedScrollView! This app will exhibit the bounce-back scrolling bug :("

    .line 65
    .line 66
    invoke-static {v3, v1}, Lip;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    sget-object v1, LfN;->K0:Ljava/lang/reflect/Field;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v2, v1, Landroid/widget/OverScroller;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    move-object v0, v1

    .line 82
    check-cast v0, Landroid/widget/OverScroller;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_1
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const-string v1, "Failed to cast mScroller field in NestedScrollView (probably due to OEM changes to AOSP)! This app will exhibit the bounce-back scrolling bug :("

    .line 88
    .line 89
    invoke-static {v3, v1}, Lip;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    const-string v1, "Failed to get mScroller from NestedScrollView!"

    .line 96
    .line 97
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    :goto_2
    iput-object v0, p0, LfN;->W:Landroid/widget/OverScroller;

    .line 102
    .line 103
    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 104
    .line 105
    .line 106
    const/high16 v0, 0x2000000

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 112
    .line 113
    .line 114
    new-instance p1, LEN;

    .line 115
    .line 116
    invoke-direct {p1}, LEN;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, p1}, LD30;->p(Landroid/view/View;LQ;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, LfN;->I()V

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final F(I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget v2, v0, LfN;->r0:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_7

    .line 18
    .line 19
    iget-object v5, v0, LfN;->s0:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v5, :cond_7

    .line 22
    .line 23
    iget v5, v0, LfN;->v0:I

    .line 24
    .line 25
    if-nez v5, :cond_7

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    int-to-double v5, v2

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v7, v0, LfN;->B0:LON;

    .line 40
    .line 41
    iget-object v7, v7, LON;->a:Landroid/graphics/Point;

    .line 42
    .line 43
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    invoke-static {v0, v2, v7, v1}, LQN;->h(Landroid/widget/FrameLayout;III)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-double v7, v2

    .line 50
    invoke-virtual {v0}, LfN;->H()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v0, v4, v1, v4, v2}, LQN;->m(Landroid/widget/FrameLayout;IIII)Landroid/graphics/Point;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 59
    .line 60
    int-to-double v9, v2

    .line 61
    div-double v11, v7, v5

    .line 62
    .line 63
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    double-to-int v2, v13

    .line 68
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    double-to-int v4, v13

    .line 73
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    long-to-int v11, v11

    .line 78
    div-double/2addr v9, v5

    .line 79
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    long-to-int v9, v9

    .line 84
    if-lez v1, :cond_2

    .line 85
    .line 86
    if-ne v4, v2, :cond_2

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-gez v1, :cond_3

    .line 92
    .line 93
    if-ne v2, v4, :cond_3

    .line 94
    .line 95
    add-int/lit8 v2, v2, -0x1

    .line 96
    .line 97
    :cond_3
    :goto_1
    if-lez v1, :cond_4

    .line 98
    .line 99
    if-ge v11, v4, :cond_4

    .line 100
    .line 101
    if-le v9, v2, :cond_4

    .line 102
    .line 103
    move v11, v4

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    if-gez v1, :cond_5

    .line 106
    .line 107
    if-le v11, v2, :cond_5

    .line 108
    .line 109
    if-ge v9, v4, :cond_5

    .line 110
    .line 111
    move v11, v2

    .line 112
    :cond_5
    :goto_2
    int-to-double v1, v11

    .line 113
    mul-double/2addr v1, v5

    .line 114
    cmpl-double v4, v1, v7

    .line 115
    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    iput-boolean v3, v0, LfN;->f0:Z

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    double-to-int v1, v1

    .line 125
    invoke-virtual {v0, v3, v1}, LfN;->e(II)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_3
    return-void

    .line 129
    :cond_7
    invoke-virtual {v0}, LfN;->H()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v0}, LfN;->H()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-static {v0, v4, v1, v4, v5}, LQN;->m(Landroid/widget/FrameLayout;IIII)Landroid/graphics/Point;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 142
    .line 143
    iget-boolean v6, v0, LfN;->q0:Z

    .line 144
    .line 145
    if-eqz v6, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    sub-int/2addr v6, v7

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    sub-int/2addr v6, v7

    .line 165
    iget-object v7, v0, LfN;->s0:Ljava/util/ArrayList;

    .line 166
    .line 167
    const/4 v8, 0x2

    .line 168
    if-eqz v7, :cond_c

    .line 169
    .line 170
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    iget-object v9, v0, LfN;->s0:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    sub-int/2addr v10, v3

    .line 187
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    move v12, v2

    .line 198
    move v10, v4

    .line 199
    move v11, v10

    .line 200
    :goto_4
    iget-object v13, v0, LfN;->s0:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-ge v10, v13, :cond_b

    .line 207
    .line 208
    iget-object v13, v0, LfN;->s0:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    check-cast v13, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-gt v13, v5, :cond_9

    .line 221
    .line 222
    sub-int v14, v5, v13

    .line 223
    .line 224
    sub-int v15, v5, v11

    .line 225
    .line 226
    if-ge v14, v15, :cond_9

    .line 227
    .line 228
    move v11, v13

    .line 229
    :cond_9
    if-lt v13, v5, :cond_a

    .line 230
    .line 231
    sub-int v14, v13, v5

    .line 232
    .line 233
    sub-int v15, v12, v5

    .line 234
    .line 235
    if-ge v14, v15, :cond_a

    .line 236
    .line 237
    move v12, v13

    .line 238
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_b
    move/from16 v16, v8

    .line 242
    .line 243
    goto/16 :goto_b

    .line 244
    .line 245
    :cond_c
    iget v7, v0, LfN;->v0:I

    .line 246
    .line 247
    if-eqz v7, :cond_14

    .line 248
    .line 249
    iget v9, v0, LfN;->r0:I

    .line 250
    .line 251
    if-lez v9, :cond_d

    .line 252
    .line 253
    int-to-double v10, v5

    .line 254
    int-to-double v12, v9

    .line 255
    div-double/2addr v10, v12

    .line 256
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 257
    .line 258
    .line 259
    move-result-wide v12

    .line 260
    iget v9, v0, LfN;->r0:I

    .line 261
    .line 262
    int-to-double v14, v9

    .line 263
    mul-double/2addr v12, v14

    .line 264
    double-to-int v12, v12

    .line 265
    invoke-virtual {v0, v7, v12, v9, v6}, LfN;->G(IIII)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    iget v9, v0, LfN;->v0:I

    .line 274
    .line 275
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v10

    .line 279
    iget v12, v0, LfN;->r0:I

    .line 280
    .line 281
    int-to-double v13, v12

    .line 282
    mul-double/2addr v10, v13

    .line 283
    double-to-int v10, v10

    .line 284
    invoke-virtual {v0, v9, v10, v12, v6}, LfN;->G(IIII)I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    move v9, v2

    .line 293
    move v11, v7

    .line 294
    move/from16 v16, v8

    .line 295
    .line 296
    :goto_5
    move v7, v4

    .line 297
    goto/16 :goto_b

    .line 298
    .line 299
    :cond_d
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Landroid/view/ViewGroup;

    .line 304
    .line 305
    move v11, v2

    .line 306
    move v12, v11

    .line 307
    move v9, v4

    .line 308
    move v10, v9

    .line 309
    move v13, v10

    .line 310
    :goto_6
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    if-ge v9, v14, :cond_13

    .line 315
    .line 316
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    iget v15, v0, LfN;->v0:I

    .line 321
    .line 322
    if-eq v15, v3, :cond_10

    .line 323
    .line 324
    if-eq v15, v8, :cond_f

    .line 325
    .line 326
    move/from16 v16, v8

    .line 327
    .line 328
    const/4 v8, 0x3

    .line 329
    if-ne v15, v8, :cond_e

    .line 330
    .line 331
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    sub-int v14, v6, v14

    .line 340
    .line 341
    :goto_7
    sub-int/2addr v8, v14

    .line 342
    goto :goto_8

    .line 343
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v3, "Invalid SnapToAlignment value: "

    .line 348
    .line 349
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget v3, v0, LfN;->v0:I

    .line 353
    .line 354
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v1

    .line 365
    :cond_f
    move/from16 v16, v8

    .line 366
    .line 367
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 372
    .line 373
    .line 374
    move-result v14

    .line 375
    sub-int v14, v6, v14

    .line 376
    .line 377
    div-int/lit8 v14, v14, 0x2

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_10
    move/from16 v16, v8

    .line 381
    .line 382
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    :goto_8
    if-gt v8, v5, :cond_11

    .line 387
    .line 388
    sub-int v14, v5, v8

    .line 389
    .line 390
    sub-int v15, v5, v10

    .line 391
    .line 392
    if-ge v14, v15, :cond_11

    .line 393
    .line 394
    move v10, v8

    .line 395
    :cond_11
    if-lt v8, v5, :cond_12

    .line 396
    .line 397
    sub-int v14, v8, v5

    .line 398
    .line 399
    sub-int v15, v12, v5

    .line 400
    .line 401
    if-ge v14, v15, :cond_12

    .line 402
    .line 403
    move v12, v8

    .line 404
    :cond_12
    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    add-int/lit8 v9, v9, 0x1

    .line 413
    .line 414
    move/from16 v8, v16

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_13
    move/from16 v16, v8

    .line 418
    .line 419
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    :goto_9
    move v9, v2

    .line 428
    goto/16 :goto_5

    .line 429
    .line 430
    :cond_14
    move/from16 v16, v8

    .line 431
    .line 432
    iget v7, v0, LfN;->r0:I

    .line 433
    .line 434
    if-eqz v7, :cond_15

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    :goto_a
    int-to-double v7, v7

    .line 442
    int-to-double v9, v5

    .line 443
    div-double/2addr v9, v7

    .line 444
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 445
    .line 446
    .line 447
    move-result-wide v11

    .line 448
    mul-double/2addr v11, v7

    .line 449
    double-to-int v11, v11

    .line 450
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 451
    .line 452
    .line 453
    move-result-wide v9

    .line 454
    mul-double/2addr v9, v7

    .line 455
    double-to-int v7, v9

    .line 456
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    goto :goto_9

    .line 461
    :goto_b
    sub-int v8, v5, v11

    .line 462
    .line 463
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    sub-int v13, v12, v5

    .line 468
    .line 469
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 470
    .line 471
    .line 472
    move-result v14

    .line 473
    if-ge v10, v14, :cond_16

    .line 474
    .line 475
    move v10, v11

    .line 476
    goto :goto_c

    .line 477
    :cond_16
    move v10, v12

    .line 478
    :goto_c
    iget-boolean v14, v0, LfN;->u0:Z

    .line 479
    .line 480
    if-nez v14, :cond_18

    .line 481
    .line 482
    if-lt v5, v9, :cond_18

    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    if-lt v7, v9, :cond_17

    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_17
    move v5, v9

    .line 492
    goto :goto_d

    .line 493
    :cond_18
    iget-boolean v9, v0, LfN;->t0:Z

    .line 494
    .line 495
    if-nez v9, :cond_1a

    .line 496
    .line 497
    if-gt v5, v7, :cond_1a

    .line 498
    .line 499
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    if-gt v8, v7, :cond_19

    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_19
    move v5, v7

    .line 507
    goto :goto_d

    .line 508
    :cond_1a
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 509
    .line 510
    if-lez v1, :cond_1b

    .line 511
    .line 512
    int-to-double v7, v13

    .line 513
    mul-double/2addr v7, v14

    .line 514
    double-to-int v5, v7

    .line 515
    add-int/2addr v1, v5

    .line 516
    move v5, v12

    .line 517
    goto :goto_d

    .line 518
    :cond_1b
    if-gez v1, :cond_1c

    .line 519
    .line 520
    int-to-double v7, v8

    .line 521
    mul-double/2addr v7, v14

    .line 522
    double-to-int v5, v7

    .line 523
    sub-int/2addr v1, v5

    .line 524
    move v5, v11

    .line 525
    goto :goto_d

    .line 526
    :cond_1c
    move v5, v10

    .line 527
    :goto_d
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    iget-object v7, v0, LfN;->W:Landroid/widget/OverScroller;

    .line 536
    .line 537
    if-nez v7, :cond_1d

    .line 538
    .line 539
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    invoke-virtual {v0, v1, v5}, LfN;->e(II)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :cond_1d
    iput-boolean v3, v0, LfN;->f0:Z

    .line 548
    .line 549
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 550
    .line 551
    .line 552
    move-result v18

    .line 553
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 554
    .line 555
    .line 556
    move-result v19

    .line 557
    if-eqz v1, :cond_1e

    .line 558
    .line 559
    :goto_e
    move/from16 v21, v1

    .line 560
    .line 561
    goto :goto_f

    .line 562
    :cond_1e
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    sub-int v1, v5, v1

    .line 567
    .line 568
    goto :goto_e

    .line 569
    :goto_f
    if-eqz v5, :cond_20

    .line 570
    .line 571
    if-ne v5, v2, :cond_1f

    .line 572
    .line 573
    goto :goto_11

    .line 574
    :cond_1f
    :goto_10
    move/from16 v27, v4

    .line 575
    .line 576
    goto :goto_12

    .line 577
    :cond_20
    :goto_11
    div-int/lit8 v4, v6, 0x2

    .line 578
    .line 579
    goto :goto_10

    .line 580
    :goto_12
    const/16 v20, 0x0

    .line 581
    .line 582
    const/16 v22, 0x0

    .line 583
    .line 584
    const/16 v23, 0x0

    .line 585
    .line 586
    const/16 v26, 0x0

    .line 587
    .line 588
    move/from16 v25, v5

    .line 589
    .line 590
    move/from16 v24, v5

    .line 591
    .line 592
    move-object/from16 v17, v7

    .line 593
    .line 594
    invoke-virtual/range {v17 .. v27}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 598
    .line 599
    .line 600
    return-void
.end method

.method public final G(IIII)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    sub-int/2addr p4, p3

    .line 11
    :goto_0
    sub-int/2addr p2, p4

    .line 12
    return p2

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p3, "Invalid SnapToAlignment value: "

    .line 18
    .line 19
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p3, p0, LfN;->v0:I

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    sub-int/2addr p4, p3

    .line 36
    div-int/2addr p4, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return p2
.end method

.method public final H()I
    .locals 4

    .line 1
    iget-object v0, p0, LfN;->w0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    sub-int/2addr v0, v2

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final I()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LfN;->d0:Landroid/graphics/Rect;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LfN;->e0:LD40;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, LfN;->f0:Z

    .line 13
    .line 14
    iput-object v0, p0, LfN;->g0:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-static {}, LJE;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v2, LZG;->b:LZG;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, LZG;->d:LZG;

    .line 26
    .line 27
    :goto_0
    iput-object v2, p0, LfN;->h0:LZG;

    .line 28
    .line 29
    iput-boolean v1, p0, LfN;->i0:Z

    .line 30
    .line 31
    iput-boolean v1, p0, LfN;->j0:Z

    .line 32
    .line 33
    iput-object v0, p0, LfN;->k0:Ljava/lang/Runnable;

    .line 34
    .line 35
    iput-boolean v1, p0, LfN;->l0:Z

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, p0, LfN;->m0:Z

    .line 39
    .line 40
    iput-boolean v1, p0, LfN;->n0:Z

    .line 41
    .line 42
    iput-object v0, p0, LfN;->o0:Landroid/graphics/drawable/ColorDrawable;

    .line 43
    .line 44
    iput v1, p0, LfN;->p0:I

    .line 45
    .line 46
    iput-boolean v1, p0, LfN;->q0:Z

    .line 47
    .line 48
    iput v1, p0, LfN;->r0:I

    .line 49
    .line 50
    iput-object v0, p0, LfN;->s0:Ljava/util/ArrayList;

    .line 51
    .line 52
    iput-boolean v2, p0, LfN;->t0:Z

    .line 53
    .line 54
    iput-boolean v2, p0, LfN;->u0:Z

    .line 55
    .line 56
    iput v1, p0, LfN;->v0:I

    .line 57
    .line 58
    iput-object v0, p0, LfN;->w0:Landroid/view/View;

    .line 59
    .line 60
    iput-object v0, p0, LfN;->x0:Lcom/facebook/react/bridge/ReadableMap;

    .line 61
    .line 62
    const/4 v3, -0x1

    .line 63
    iput v3, p0, LfN;->y0:I

    .line 64
    .line 65
    iput v3, p0, LfN;->z0:I

    .line 66
    .line 67
    iput-object v0, p0, LfN;->A0:LyX;

    .line 68
    .line 69
    new-instance v3, LON;

    .line 70
    .line 71
    invoke-direct {v3}, LON;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, LfN;->B0:LON;

    .line 75
    .line 76
    sget-object v3, LLH;->n:LLH;

    .line 77
    .line 78
    iput-object v3, p0, LfN;->C0:LLH;

    .line 79
    .line 80
    const-wide/16 v3, 0x0

    .line 81
    .line 82
    iput-wide v3, p0, LfN;->D0:J

    .line 83
    .line 84
    iput v1, p0, LfN;->E0:I

    .line 85
    .line 86
    iput-object v0, p0, LfN;->F0:LFB;

    .line 87
    .line 88
    iput v1, p0, LfN;->G0:I

    .line 89
    .line 90
    iput v1, p0, LfN;->H0:I

    .line 91
    .line 92
    iput-boolean v1, p0, LfN;->I0:Z

    .line 93
    .line 94
    iput-boolean v2, p0, LfN;->J0:Z

    .line 95
    .line 96
    return-void
.end method

.method public final J()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    return v0
.end method

.method public final K(LEB;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LfN;->F0:LFB;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LFB;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, LFB;-><init>(Landroid/widget/FrameLayout;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LfN;->F0:LFB;

    .line 14
    .line 15
    invoke-virtual {v0}, LFB;->c()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LfN;->F0:LFB;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LFB;->d()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LfN;->F0:LFB;

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, LfN;->F0:LFB;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iput-object p1, v0, LFB;->c:LEB;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final a(II)V
    .locals 4

    .line 1
    iget-object v0, p0, LfN;->c0:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LQN;->g(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-long v2, v1

    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {p1, p2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LfN;->n0:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    sub-int/2addr p2, p1

    .line 37
    div-int/2addr p2, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p2, v0

    .line 40
    :goto_0
    invoke-static {p0, v0, p2}, LQN;->d(Landroid/widget/FrameLayout;II)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, LIN;->getFlingAnimator()Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, LPN;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p2, p0, v0}, LPN;-><init>(Landroid/widget/FrameLayout;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final b(Ljava/util/Set;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LfN;->l0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ReactNestedScrollView.updateClippingRect"

    .line 7
    .line 8
    invoke-static {v0}, Lkx;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LfN;->g0:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-static {v0}, LJP;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LfN;->g0:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-static {p0, v0}, LmL;->a(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, LlL;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, LlL;

    .line 31
    .line 32
    invoke-interface {v0, p1}, LlL;->b(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final c(II)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, LfN;->scrollTo(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LfN;->c0:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, LfN;->W:Landroid/widget/OverScroller;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {p1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getStartY()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr v0, v1

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    mul-float/2addr p1, v0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    float-to-int v4, p1

    .line 63
    const/4 v7, 0x0

    .line 64
    const v8, 0x7fffffff

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LfN;->W:Landroid/widget/OverScroller;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    move v2, p2

    .line 73
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    move v2, p2

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    sub-int/2addr p1, v0

    .line 87
    add-int/2addr p1, v2

    .line 88
    invoke-virtual {p0, p2, p1}, LfN;->scrollTo(II)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LfN;->m0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LfN;->C0:LLH;

    .line 7
    .line 8
    sget-object v1, LLH;->a:Lvu;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lvu;->d(LLH;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :goto_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    if-ne v0, v1, :cond_5

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    cmpl-float v1, v0, v1

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-boolean v1, p0, LfN;->j0:Z

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget v1, p0, LfN;->r0:I

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, LfN;->s0:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget v1, p0, LfN;->v0:I

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, LfN;->k0:Ljava/lang/Runnable;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    new-instance v1, LOL;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v1, p0, v0, v2}, LOL;-><init>(Landroid/widget/FrameLayout;FI)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, LfN;->k0:Ljava/lang/Runnable;

    .line 76
    .line 77
    const-wide/16 v2, 0x14

    .line 78
    .line 79
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return p1

    .line 83
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, LfN;->p0:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, LfN;->o0:Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LfN;->o0:Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LfN;->o0:Landroid/graphics/drawable/ColorDrawable;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, LQN;->n(Landroid/widget/FrameLayout;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LfN;->J()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, LfN;->y0:I

    .line 12
    .line 13
    iput p1, p0, LfN;->z0:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput p1, p0, LfN;->y0:I

    .line 17
    .line 18
    iput p2, p0, LfN;->z0:I

    .line 19
    .line 20
    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LJE;->d:LaN;

    .line 6
    .line 7
    check-cast v1, LbN;

    .line 8
    .line 9
    invoke-virtual {v1}, LbN;->enableCustomFocusSearchOnClippedElementsAndroid()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {p0, p1, p2}, LQN;->e(Landroid/widget/FrameLayout;Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    return-object v0
.end method

.method public final getBottomFadingEdgeStrength()F
    .locals 2

    .line 1
    iget v0, p0, LfN;->G0:I

    .line 2
    .line 3
    iget v1, p0, LfN;->H0:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget v1, p0, LfN;->H0:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    div-float/2addr v1, v0

    .line 14
    return v1
.end method

.method public final getClipToPadding()Z
    .locals 2

    .line 1
    sget-object v0, LJE;->d:LaN;

    .line 2
    .line 3
    check-cast v0, LbN;

    .line 4
    .line 5
    invoke-virtual {v0}, LbN;->syncAndroidClipToPaddingWithOverflow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LfN;->h0:LZG;

    .line 12
    .line 13
    sget-object v1, LZG;->b:LZG;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final getFlingAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, LfN;->c0:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastScrollDispatchTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, LfN;->D0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOverflow()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LfN;->h0:LZG;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "scroll"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v0, "hidden"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    const-string v0, "visible"

    .line 24
    .line 25
    return-object v0
.end method

.method public final getOverflowInset()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, LfN;->d0:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReactScrollViewScrollState()LON;
    .locals 1

    .line 1
    iget-object v0, p0, LfN;->B0:LON;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemoveClippedSubviews()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LfN;->l0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getScrollEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LfN;->m0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getScrollEventThrottle()I
    .locals 1

    .line 1
    iget v0, p0, LfN;->E0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStateWrapper()LyX;
    .locals 1

    .line 1
    iget-object v0, p0, LfN;->A0:LyX;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopFadingEdgeStrength()F
    .locals 2

    .line 1
    iget v0, p0, LfN;->G0:I

    .line 2
    .line 3
    iget v1, p0, LfN;->H0:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget v1, p0, LfN;->G0:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    div-float/2addr v1, v0

    .line 14
    return v1
.end method

.method public final getVirtualViewContainerState()LD40;
    .locals 1

    .line 1
    iget-object v0, p0, LfN;->e0:LD40;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LD40;->a(Landroid/widget/FrameLayout;)LD40;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LfN;->e0:LD40;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LfN;->e0:LD40;

    .line 12
    .line 13
    return-object v0
.end method

.method public final k(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, LfN;->d0:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LfN;->b0:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->o(Landroid/graphics/Rect;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p1, v0, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final m(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, LfN;->g0:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0}, LJP;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LfN;->l0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, LfN;->b(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LfN;->F0:LFB;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LFB;->c()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, LfN;->w0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LfN;->w0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LfN;->w0:Landroid/view/View;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LfN;->F0:LFB;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LFB;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, LfN;->h0:LZG;

    .line 2
    .line 3
    sget-object v1, LZG;->b:LZG;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LJd0;->g(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0204

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LfN;->m0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, LfN;->C0:LLH;

    .line 8
    .line 9
    sget-object v2, LLH;->a:Lvu;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lvu;->d(LLH;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {}, LJE;->L()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {p0, p1}, Lpx;->v(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object p1, LQN;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    sget-object p1, LzT;->b:LzT;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p0, p1, v0, v0}, LQN;->c(Landroid/view/ViewGroup;LzT;FF)V

    .line 43
    .line 44
    .line 45
    iput-boolean v2, p0, LfN;->i0:Z

    .line 46
    .line 47
    iput-boolean v1, p0, LfN;->I0:Z

    .line 48
    .line 49
    iget-object p1, p0, LfN;->c0:Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    :goto_0
    return v1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    const-string v0, "ReactNative"

    .line 58
    .line 59
    const-string v2, "Error intercepting touch event."

    .line 60
    .line 61
    invoke-static {v0, v2, p1}, Lip;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LfN;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget p1, p0, LfN;->y0:I

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    iget p3, p0, LfN;->z0:I

    .line 18
    .line 19
    if-eq p3, p2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    :goto_1
    invoke-virtual {p0, p1, p3}, LfN;->scrollTo(II)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {p0}, LQN;->b(Landroid/widget/FrameLayout;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LfN;->e0:LD40;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, LD40;->e(LGO;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LfN;->w0:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, LfN;->F0:LFB;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, LFB;->e()V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, LfN;->J()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, LfN;->H()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-le p1, p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1, p2}, LfN;->scrollTo(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p0}, LQN;->a(Landroid/widget/FrameLayout;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Llg;->b(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, LfN;->W:Landroid/widget/OverScroller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LfN;->w0:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LfN;->H()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lt p2, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 32
    .line 33
    .line 34
    move p2, v1

    .line 35
    :cond_0
    invoke-static {}, LJE;->L()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    if-eqz p4, :cond_1

    .line 42
    .line 43
    iget-boolean v0, p0, LfN;->I0:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v0, LQN;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    sget-object v0, LzT;->d:LzT;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {p0, v0, v1, v1}, LQN;->c(Landroid/view/ViewGroup;LzT;FF)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, LfN;->I0:Z

    .line 57
    .line 58
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, LfN;->V:LIG;

    .line 2
    .line 3
    const-string v1, "ReactNestedScrollView.onScrollChanged"

    .line 4
    .line 5
    invoke-static {v1}, Lkx;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    iput-boolean p3, p0, LfN;->f0:Z

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LIG;->a(II)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p0, LfN;->l0:Z

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p2}, LfN;->b(Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget p1, v0, LIG;->c:F

    .line 32
    .line 33
    iget p3, v0, LIG;->d:F

    .line 34
    .line 35
    sget-object p4, LQN;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p0, p4, v0}, LQN;->p(Landroid/view/ViewGroup;II)V

    .line 46
    .line 47
    .line 48
    sget-object p4, LzT;->d:LzT;

    .line 49
    .line 50
    invoke-static {p0, p4, p1, p3}, LQN;->c(Landroid/view/ViewGroup;LzT;FF)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LfN;->e0:LD40;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, p2}, LD40;->e(LGO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LfN;->l0:Z

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, LfN;->b(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, LfN;->e0:LD40;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LD40;->e(LGO;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, LfN;->m0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, LfN;->C0:LLH;

    .line 8
    .line 9
    sget-object v2, LLH;->a:Lvu;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lvu;->c(LLH;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return v1

    .line 21
    :cond_1
    iget-object v0, p0, LfN;->a0:Lg30;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lg30;->a(Landroid/view/MotionEvent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v2, v3, :cond_5

    .line 32
    .line 33
    iget-boolean v3, p0, LfN;->i0:Z

    .line 34
    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    invoke-static {p0}, LQN;->o(Landroid/view/ViewGroup;)V

    .line 38
    .line 39
    .line 40
    iget v3, v0, Lg30;->b:F

    .line 41
    .line 42
    iget v0, v0, Lg30;->c:F

    .line 43
    .line 44
    sget-object v4, LzT;->c:LzT;

    .line 45
    .line 46
    invoke-static {p0, v4, v3, v0}, LQN;->c(Landroid/view/ViewGroup;LzT;FF)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LJE;->L()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-static {p0, p1}, Lpx;->u(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-boolean v1, p0, LfN;->i0:Z

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v4, p0, LfN;->k0:Ljava/lang/Runnable;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-boolean v4, p0, LfN;->n0:Z

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-static {p0, v3, v0}, LQN;->d(Landroid/widget/FrameLayout;II)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iput-boolean v1, p0, LfN;->f0:Z

    .line 81
    .line 82
    new-instance v0, LPL;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, p0, v1}, LPL;-><init>(Landroid/widget/FrameLayout;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LfN;->k0:Ljava/lang/Runnable;

    .line 89
    .line 90
    const-wide/16 v3, 0x14

    .line 91
    .line 92
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_1
    if-nez v2, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, LfN;->k0:Ljava/lang/Runnable;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, LfN;->k0:Ljava/lang/Runnable;

    .line 106
    .line 107
    iget-object v0, p0, LfN;->c0:Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    return p1
.end method

.method public final p(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, LfN;->m0:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->p(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final r(I)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    :goto_0
    move v4, p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, LfN;->V:LIG;

    .line 10
    .line 11
    iget v0, v0, LIG;->d:F

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    cmpl-float v1, v0, v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    int-to-float v0, p1

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    mul-float/2addr p1, v0

    .line 33
    float-to-int p1, p1

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-boolean p1, p0, LfN;->j0:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v4}, LfN;->F(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object p1, p0, LfN;->W:Landroid/widget/OverScroller;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr p1, v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr p1, v0

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    div-int/lit8 v10, p1, 0x2

    .line 70
    .line 71
    iget-object v0, p0, LfN;->W:Landroid/widget/OverScroller;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const v8, 0x7fffffff

    .line 78
    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 82
    .line 83
    .line 84
    sget-object p1, LD30;->a:Ljava/util/WeakHashMap;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-super {p0, v4}, Landroidx/core/widget/NestedScrollView;->r(I)V

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-object p1, p0, LfN;->k0:Ljava/lang/Runnable;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    iget-boolean p1, p0, LfN;->n0:Z

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-static {p0, v0, v4}, LQN;->d(Landroid/widget/FrameLayout;II)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iput-boolean v0, p0, LfN;->f0:Z

    .line 107
    .line 108
    new-instance p1, LPL;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-direct {p1, p0, v0}, LPL;-><init>(Landroid/widget/FrameLayout;I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, LfN;->k0:Ljava/lang/Runnable;

    .line 115
    .line 116
    const-wide/16 v0, 0x14

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    iget-boolean v0, p0, LfN;->J0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v1, p2

    .line 9
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, p0, :cond_1

    .line 12
    .line 13
    instance-of v2, v1, LfN;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v0, p2

    .line 29
    :goto_1
    new-instance v1, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->o(Landroid/graphics/Rect;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LfN;->J0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final scrollTo(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LQN;->o(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LfN;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, LfN;->y0:I

    .line 15
    .line 16
    iput p1, p0, LfN;->z0:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput p1, p0, LfN;->y0:I

    .line 20
    .line 21
    iput p2, p0, LfN;->z0:I

    .line 22
    .line 23
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, LJd0;->K(Landroid/view/View;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setLastScrollDispatchTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LfN;->D0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setReactScrollViewScrollState(LON;)V
    .locals 6

    .line 1
    iput-object p1, p0, LfN;->B0:LON;

    .line 2
    .line 3
    invoke-static {}, LJE;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, LJE;->P()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget v0, p1, LON;->b:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-gt v1, v3, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v3, v2

    .line 29
    :goto_1
    const-string v4, "React Native NestedScrollView should not have more than one child, it should have exactly 1 child; a content View"

    .line 30
    .line 31
    invoke-static {v3, v4}, LJP;->g(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-lez v1, :cond_4

    .line 35
    .line 36
    move v3, v2

    .line 37
    :goto_2
    if-ge v3, v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    int-to-float v5, v0

    .line 44
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {p0, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-boolean v0, p0, LfN;->l0:Z

    .line 54
    .line 55
    sget-object v1, LJE;->d:LaN;

    .line 56
    .line 57
    check-cast v1, LbN;

    .line 58
    .line 59
    invoke-virtual {v1}, LbN;->disableSubviewClippingAndroid()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget-object v1, p0, LfN;->g0:Landroid/graphics/Rect;

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    new-instance v1, Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, LfN;->g0:Landroid/graphics/Rect;

    .line 78
    .line 79
    :cond_6
    iput-boolean v0, p0, LfN;->l0:Z

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0}, LfN;->b(Ljava/util/Set;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    iget-object p1, p1, LON;->c:Landroid/graphics/Point;

    .line 86
    .line 87
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 88
    .line 89
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 90
    .line 91
    invoke-virtual {p0, v0, p1}, LfN;->scrollTo(II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
