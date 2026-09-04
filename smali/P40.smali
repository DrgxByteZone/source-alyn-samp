.class public abstract LP40;
.super Lm10;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final W:[Ljava/lang/String;


# instance fields
.field public V:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LP40;->W:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm10;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, LP40;->V:I

    .line 6
    .line 7
    return-void
.end method

.method public static P(Lu10;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu10;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lu10;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v2, "android:visibility:visibility"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "android:visibility:parent"

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "android:visibility:screenLocation"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static Q(Lu10;Lu10;)LO40;
    .locals 8

    .line 1
    new-instance v0, LO40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, LO40;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, LO40;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 14
    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Lu10;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v7, v0, LO40;->c:I

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v6, v0, LO40;->e:Landroid/view/ViewGroup;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v3, v0, LO40;->c:I

    .line 49
    .line 50
    iput-object v2, v0, LO40;->e:Landroid/view/ViewGroup;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, Lu10;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, LO40;->d:I

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v2, v0, LO40;->f:Landroid/view/ViewGroup;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v3, v0, LO40;->d:I

    .line 84
    .line 85
    iput-object v2, v0, LO40;->f:Landroid/view/ViewGroup;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget p0, v0, LO40;->c:I

    .line 93
    .line 94
    iget p1, v0, LO40;->d:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_2

    .line 97
    .line 98
    iget-object v3, v0, LO40;->e:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v4, v0, LO40;->f:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-ne v3, v4, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    if-eq p0, p1, :cond_4

    .line 106
    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    iput-boolean v1, v0, LO40;->b:Z

    .line 110
    .line 111
    iput-boolean v2, v0, LO40;->a:Z

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    if-nez p1, :cond_8

    .line 115
    .line 116
    iput-boolean v2, v0, LO40;->b:Z

    .line 117
    .line 118
    iput-boolean v2, v0, LO40;->a:Z

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    iget-object p0, v0, LO40;->f:Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-nez p0, :cond_5

    .line 124
    .line 125
    iput-boolean v1, v0, LO40;->b:Z

    .line 126
    .line 127
    iput-boolean v2, v0, LO40;->a:Z

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    iget-object p0, v0, LO40;->e:Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    iput-boolean v2, v0, LO40;->b:Z

    .line 135
    .line 136
    iput-boolean v2, v0, LO40;->a:Z

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_6
    if-nez p0, :cond_7

    .line 140
    .line 141
    iget p0, v0, LO40;->d:I

    .line 142
    .line 143
    if-nez p0, :cond_7

    .line 144
    .line 145
    iput-boolean v2, v0, LO40;->b:Z

    .line 146
    .line 147
    iput-boolean v2, v0, LO40;->a:Z

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_7
    if-nez p1, :cond_8

    .line 151
    .line 152
    iget p0, v0, LO40;->c:I

    .line 153
    .line 154
    if-nez p0, :cond_8

    .line 155
    .line 156
    iput-boolean v1, v0, LO40;->b:Z

    .line 157
    .line 158
    iput-boolean v2, v0, LO40;->a:Z

    .line 159
    .line 160
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public abstract R(Landroid/view/ViewGroup;Landroid/view/View;Lu10;Lu10;)Landroid/animation/ObjectAnimator;
.end method

.method public abstract S(Landroid/view/ViewGroup;Landroid/view/View;Lu10;Lu10;)Landroid/animation/ObjectAnimator;
.end method

.method public e(Lu10;)V
    .locals 0

    .line 1
    invoke-static {p1}, LP40;->P(Lu10;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Lu10;Lu10;)Landroid/animation/Animator;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p2 .. p3}, LP40;->Q(Lu10;Lu10;)LO40;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, LO40;->a:Z

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v4, LO40;->e:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    iget-object v5, v4, LO40;->f:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    const/16 v16, 0x0

    .line 27
    .line 28
    goto/16 :goto_e

    .line 29
    .line 30
    :cond_1
    :goto_1
    iget-boolean v5, v4, LO40;->b:Z

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    iget v4, v0, LP40;->V:I

    .line 37
    .line 38
    and-int/2addr v4, v7

    .line 39
    if-ne v4, v7, :cond_0

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v4, v3, Lu10;->b:Landroid/view/View;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v5, v8}, Lm10;->p(Landroid/view/View;Z)Lu10;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v0, v5, v8}, Lm10;->t(Landroid/view/View;Z)Lu10;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v7, v5}, LP40;->Q(Lu10;Lu10;)LO40;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-boolean v5, v5, LO40;->a:Z

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0, v1, v4, v2, v3}, LP40;->R(Landroid/view/ViewGroup;Landroid/view/View;Lu10;Lu10;)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    return-object v1

    .line 76
    :cond_4
    iget v4, v4, LO40;->d:I

    .line 77
    .line 78
    iget v5, v0, LP40;->V:I

    .line 79
    .line 80
    const/4 v9, 0x2

    .line 81
    and-int/2addr v5, v9

    .line 82
    if-eq v5, v9, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    if-nez v2, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    iget-object v5, v2, Lu10;->b:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    iget-object v10, v3, Lu10;->b:Landroid/view/View;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    const/4 v10, 0x0

    .line 96
    :goto_2
    const v11, 0x7f0a021f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, Landroid/view/View;

    .line 104
    .line 105
    if-eqz v12, :cond_8

    .line 106
    .line 107
    move/from16 v22, v4

    .line 108
    .line 109
    move/from16 v17, v7

    .line 110
    .line 111
    move/from16 v18, v8

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    goto/16 :goto_d

    .line 117
    .line 118
    :cond_8
    if-eqz v10, :cond_c

    .line 119
    .line 120
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    if-nez v12, :cond_9

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_9
    const/4 v12, 0x4

    .line 128
    if-ne v4, v12, :cond_a

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_a
    if-ne v5, v10, :cond_b

    .line 132
    .line 133
    :goto_3
    move v13, v8

    .line 134
    move-object v12, v10

    .line 135
    const/4 v10, 0x0

    .line 136
    goto :goto_6

    .line 137
    :cond_b
    move v13, v7

    .line 138
    const/4 v10, 0x0

    .line 139
    :goto_4
    const/4 v12, 0x0

    .line 140
    goto :goto_6

    .line 141
    :cond_c
    :goto_5
    if-eqz v10, :cond_b

    .line 142
    .line 143
    move v13, v8

    .line 144
    goto :goto_4

    .line 145
    :goto_6
    if-eqz v13, :cond_16

    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    if-nez v13, :cond_d

    .line 152
    .line 153
    move/from16 v22, v4

    .line 154
    .line 155
    move/from16 v17, v7

    .line 156
    .line 157
    move v7, v8

    .line 158
    move/from16 v18, v7

    .line 159
    .line 160
    move-object v6, v12

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    move-object v12, v5

    .line 164
    goto/16 :goto_d

    .line 165
    .line 166
    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    instance-of v13, v13, Landroid/view/View;

    .line 171
    .line 172
    if-eqz v13, :cond_16

    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    check-cast v13, Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v0, v13, v7}, Lm10;->t(Landroid/view/View;Z)Lu10;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-virtual {v0, v13, v7}, Lm10;->p(Landroid/view/View;Z)Lu10;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    invoke-static {v14, v15}, LP40;->Q(Lu10;Lu10;)LO40;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    iget-boolean v14, v14, LO40;->a:Z

    .line 193
    .line 194
    if-nez v14, :cond_15

    .line 195
    .line 196
    sget-boolean v10, Lt10;->a:Z

    .line 197
    .line 198
    new-instance v10, Landroid/graphics/Matrix;

    .line 199
    .line 200
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13}, Landroid/view/View;->getScrollX()I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    neg-int v14, v14

    .line 208
    int-to-float v14, v14

    .line 209
    invoke-virtual {v13}, Landroid/view/View;->getScrollY()I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    neg-int v13, v13

    .line 214
    int-to-float v13, v13

    .line 215
    invoke-virtual {v10, v14, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 216
    .line 217
    .line 218
    sget-object v13, Lu40;->a:Lw40;

    .line 219
    .line 220
    invoke-virtual {v13, v5, v10}, Lw40;->v(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v1, v10}, Lw40;->w(Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V

    .line 224
    .line 225
    .line 226
    new-instance v13, Landroid/graphics/RectF;

    .line 227
    .line 228
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    int-to-float v14, v14

    .line 233
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    int-to-float v15, v15

    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    invoke-direct {v13, v6, v6, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 245
    .line 246
    .line 247
    iget v6, v13, Landroid/graphics/RectF;->left:F

    .line 248
    .line 249
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    iget v14, v13, Landroid/graphics/RectF;->top:F

    .line 254
    .line 255
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    iget v15, v13, Landroid/graphics/RectF;->right:F

    .line 260
    .line 261
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    move/from16 v17, v7

    .line 266
    .line 267
    iget v7, v13, Landroid/graphics/RectF;->bottom:F

    .line 268
    .line 269
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    move/from16 v18, v8

    .line 274
    .line 275
    new-instance v8, Landroid/widget/ImageView;

    .line 276
    .line 277
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-direct {v8, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 285
    .line 286
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    if-eqz v1, :cond_e

    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 296
    .line 297
    .line 298
    move-result v19

    .line 299
    if-eqz v19, :cond_e

    .line 300
    .line 301
    move/from16 v19, v17

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_e
    move/from16 v19, v18

    .line 305
    .line 306
    :goto_7
    if-nez v11, :cond_10

    .line 307
    .line 308
    if-nez v19, :cond_f

    .line 309
    .line 310
    move/from16 v22, v4

    .line 311
    .line 312
    move-object/from16 v21, v12

    .line 313
    .line 314
    move-object/from16 v0, v16

    .line 315
    .line 316
    goto/16 :goto_a

    .line 317
    .line 318
    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 319
    .line 320
    .line 321
    move-result-object v19

    .line 322
    move-object/from16 v9, v19

    .line 323
    .line 324
    check-cast v9, Landroid/view/ViewGroup;

    .line 325
    .line 326
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 327
    .line 328
    .line 329
    move-result v19

    .line 330
    invoke-static {v1, v5}, LD30;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    move/from16 v23, v19

    .line 334
    .line 335
    move/from16 v19, v11

    .line 336
    .line 337
    move/from16 v11, v23

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_10
    move/from16 v19, v11

    .line 341
    .line 342
    move-object/from16 v9, v16

    .line 343
    .line 344
    move/from16 v11, v18

    .line 345
    .line 346
    :goto_8
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 347
    .line 348
    .line 349
    move-result v20

    .line 350
    move-object/from16 v21, v12

    .line 351
    .line 352
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 357
    .line 358
    .line 359
    move-result v20

    .line 360
    move/from16 v22, v4

    .line 361
    .line 362
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-lez v12, :cond_12

    .line 367
    .line 368
    if-lez v4, :cond_12

    .line 369
    .line 370
    mul-int v0, v12, v4

    .line 371
    .line 372
    int-to-float v0, v0

    .line 373
    const/high16 v20, 0x49800000    # 1048576.0f

    .line 374
    .line 375
    div-float v0, v20, v0

    .line 376
    .line 377
    const/high16 v3, 0x3f800000    # 1.0f

    .line 378
    .line 379
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    int-to-float v3, v12

    .line 384
    mul-float/2addr v3, v0

    .line 385
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    int-to-float v4, v4

    .line 390
    mul-float/2addr v4, v0

    .line 391
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    iget v12, v13, Landroid/graphics/RectF;->left:F

    .line 396
    .line 397
    neg-float v12, v12

    .line 398
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 399
    .line 400
    neg-float v13, v13

    .line 401
    invoke-virtual {v10, v12, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 405
    .line 406
    .line 407
    sget-boolean v0, Lt10;->a:Z

    .line 408
    .line 409
    if-eqz v0, :cond_11

    .line 410
    .line 411
    new-instance v0, Landroid/graphics/Picture;

    .line 412
    .line 413
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v3, v10}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, LOj;->b(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    goto :goto_9

    .line 434
    :cond_11
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 435
    .line 436
    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    new-instance v3, Landroid/graphics/Canvas;

    .line 441
    .line 442
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v10}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 449
    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_12
    move-object/from16 v0, v16

    .line 453
    .line 454
    :goto_9
    if-nez v19, :cond_13

    .line 455
    .line 456
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v3, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 464
    .line 465
    .line 466
    :cond_13
    :goto_a
    if-eqz v0, :cond_14

    .line 467
    .line 468
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 469
    .line 470
    .line 471
    :cond_14
    sub-int v0, v15, v6

    .line 472
    .line 473
    const/high16 v3, 0x40000000    # 2.0f

    .line 474
    .line 475
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    sub-int v4, v7, v14

    .line 480
    .line 481
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    invoke-virtual {v8, v0, v3}, Landroid/view/View;->measure(II)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8, v6, v14, v15, v7}, Landroid/view/View;->layout(IIII)V

    .line 489
    .line 490
    .line 491
    move-object v12, v8

    .line 492
    :goto_b
    move/from16 v7, v18

    .line 493
    .line 494
    move-object/from16 v6, v21

    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_15
    move/from16 v22, v4

    .line 498
    .line 499
    move/from16 v17, v7

    .line 500
    .line 501
    move/from16 v18, v8

    .line 502
    .line 503
    move-object/from16 v21, v12

    .line 504
    .line 505
    const/16 v16, 0x0

    .line 506
    .line 507
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    if-nez v3, :cond_17

    .line 516
    .line 517
    const/4 v3, -0x1

    .line 518
    if-eq v0, v3, :cond_17

    .line 519
    .line 520
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_16
    move/from16 v22, v4

    .line 525
    .line 526
    move/from16 v17, v7

    .line 527
    .line 528
    move/from16 v18, v8

    .line 529
    .line 530
    move-object/from16 v21, v12

    .line 531
    .line 532
    const/16 v16, 0x0

    .line 533
    .line 534
    :cond_17
    :goto_c
    move-object v12, v10

    .line 535
    goto :goto_b

    .line 536
    :goto_d
    if-eqz v12, :cond_1b

    .line 537
    .line 538
    if-nez v7, :cond_18

    .line 539
    .line 540
    iget-object v0, v2, Lu10;->a:Ljava/util/HashMap;

    .line 541
    .line 542
    const-string v3, "android:visibility:screenLocation"

    .line 543
    .line 544
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, [I

    .line 549
    .line 550
    aget v3, v0, v18

    .line 551
    .line 552
    aget v0, v0, v17

    .line 553
    .line 554
    const/4 v4, 0x2

    .line 555
    new-array v4, v4, [I

    .line 556
    .line 557
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 558
    .line 559
    .line 560
    aget v6, v4, v18

    .line 561
    .line 562
    sub-int/2addr v3, v6

    .line 563
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    sub-int/2addr v3, v6

    .line 568
    invoke-virtual {v12, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 569
    .line 570
    .line 571
    aget v3, v4, v17

    .line 572
    .line 573
    sub-int/2addr v0, v3

    .line 574
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    sub-int/2addr v0, v3

    .line 579
    invoke-virtual {v12, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 580
    .line 581
    .line 582
    invoke-static {v1, v12}, LD30;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 583
    .line 584
    .line 585
    :cond_18
    move-object/from16 v0, p0

    .line 586
    .line 587
    move-object/from16 v3, p3

    .line 588
    .line 589
    invoke-virtual {v0, v1, v12, v2, v3}, LP40;->S(Landroid/view/ViewGroup;Landroid/view/View;Lu10;Lu10;)Landroid/animation/ObjectAnimator;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    if-nez v7, :cond_1a

    .line 594
    .line 595
    if-nez v2, :cond_19

    .line 596
    .line 597
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v1, v12}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 602
    .line 603
    .line 604
    return-object v2

    .line 605
    :cond_19
    const v3, 0x7f0a021f

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5, v3, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    new-instance v3, LN40;

    .line 612
    .line 613
    invoke-direct {v3, v0, v1, v12, v5}, LN40;-><init>(LP40;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Lm10;->q()Lm10;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v1, v3}, Lm10;->a(Lj10;)V

    .line 627
    .line 628
    .line 629
    :cond_1a
    return-object v2

    .line 630
    :cond_1b
    move-object/from16 v0, p0

    .line 631
    .line 632
    move-object/from16 v3, p3

    .line 633
    .line 634
    if-eqz v6, :cond_1d

    .line 635
    .line 636
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    move/from16 v5, v18

    .line 641
    .line 642
    invoke-static {v5, v6}, Lu40;->b(ILandroid/view/View;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v1, v6, v2, v3}, LP40;->S(Landroid/view/ViewGroup;Landroid/view/View;Lu10;Lu10;)Landroid/animation/ObjectAnimator;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    if-eqz v1, :cond_1c

    .line 650
    .line 651
    new-instance v2, LM40;

    .line 652
    .line 653
    move/from16 v3, v22

    .line 654
    .line 655
    invoke-direct {v2, v6, v3}, LM40;-><init>(Landroid/view/View;I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Lm10;->q()Lm10;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-virtual {v3, v2}, Lm10;->a(Lj10;)V

    .line 666
    .line 667
    .line 668
    return-object v1

    .line 669
    :cond_1c
    invoke-static {v4, v6}, Lu40;->b(ILandroid/view/View;)V

    .line 670
    .line 671
    .line 672
    return-object v1

    .line 673
    :cond_1d
    :goto_e
    return-object v16
.end method

.method public final s()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LP40;->W:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Lu10;Lu10;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v0, p2, Lu10;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v1, "android:visibility:visibility"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p1, Lu10;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, p2}, LP40;->Q(Lu10;Lu10;)LO40;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean p2, p1, LO40;->a:Z

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget p2, p1, LO40;->c:I

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget p1, p1, LO40;->d:I

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method
