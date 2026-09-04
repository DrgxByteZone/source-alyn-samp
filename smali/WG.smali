.class public final LWG;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lz9;

.field public final c:F

.field public d:F

.field public e:LXG;

.field public f:I

.field public g:F

.field public final h:Landroid/graphics/Paint;

.field public i:Lce;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz9;)V
    .locals 3

    .line 1
    sget-object v0, LXG;->b:LXG;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LWG;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LWG;->b:Lz9;

    .line 9
    .line 10
    const p1, 0x3f4ccccd    # 0.8f

    .line 11
    .line 12
    .line 13
    iput p1, p0, LWG;->c:F

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, LWG;->d:F

    .line 17
    .line 18
    iput-object v0, p0, LWG;->e:LXG;

    .line 19
    .line 20
    const/high16 p2, -0x1000000

    .line 21
    .line 22
    iput p2, p0, LWG;->f:I

    .line 23
    .line 24
    iput p1, p0, LWG;->g:F

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, LWG;->b(LXG;F)Landroid/graphics/DashPathEffect;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LWG;->h:Landroid/graphics/Paint;

    .line 51
    .line 52
    new-instance p1, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LWG;->j:Landroid/graphics/RectF;

    .line 58
    .line 59
    new-instance p1, Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LWG;->k:Landroid/graphics/Path;

    .line 65
    .line 66
    return-void
.end method

.method public static a(FFF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    add-float/2addr p1, p0

    .line 11
    add-float/2addr p1, p2

    .line 12
    return p1
.end method

.method public static b(LXG;F)Landroid/graphics/DashPathEffect;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eq p0, v4, :cond_1

    .line 14
    .line 15
    if-ne p0, v3, :cond_0

    .line 16
    .line 17
    new-instance p0, Landroid/graphics/DashPathEffect;

    .line 18
    .line 19
    new-array v1, v1, [F

    .line 20
    .line 21
    aput p1, v1, v0

    .line 22
    .line 23
    aput p1, v1, v4

    .line 24
    .line 25
    aput p1, v1, v3

    .line 26
    .line 27
    aput p1, v1, v2

    .line 28
    .line 29
    invoke-direct {p0, v1, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Ll8;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    new-instance p0, Landroid/graphics/DashPathEffect;

    .line 40
    .line 41
    int-to-float v6, v2

    .line 42
    mul-float/2addr p1, v6

    .line 43
    new-array v1, v1, [F

    .line 44
    .line 45
    aput p1, v1, v0

    .line 46
    .line 47
    aput p1, v1, v4

    .line 48
    .line 49
    aput p1, v1, v3

    .line 50
    .line 51
    aput p1, v1, v2

    .line 52
    .line 53
    invoke-direct {p0, v1, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LWG;->g:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LWG;->k:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LWG;->b:Lz9;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-float v4, v4

    .line 36
    invoke-static {v4}, LO9;->s(F)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    int-to-float v5, v5

    .line 49
    invoke-static {v5}, LO9;->s(F)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v6, p0, LWG;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v6, v4, v5}, Lz9;->c(ILandroid/content/Context;FF)Lce;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    :goto_0
    iput-object v2, p0, LWG;->i:Lce;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, LWG;->j:Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    iget v2, v3, Landroid/graphics/RectF;->top:F

    .line 73
    .line 74
    iget v4, p0, LWG;->g:F

    .line 75
    .line 76
    const/high16 v5, 0x3f000000    # 0.5f

    .line 77
    .line 78
    mul-float/2addr v4, v5

    .line 79
    iget v5, p0, LWG;->d:F

    .line 80
    .line 81
    add-float/2addr v4, v5

    .line 82
    iget v5, p0, LWG;->c:F

    .line 83
    .line 84
    sub-float/2addr v4, v5

    .line 85
    sub-float/2addr v2, v4

    .line 86
    iput v2, v3, Landroid/graphics/RectF;->top:F

    .line 87
    .line 88
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 89
    .line 90
    add-float/2addr v2, v4

    .line 91
    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 92
    .line 93
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 94
    .line 95
    sub-float/2addr v2, v4

    .line 96
    iput v2, v3, Landroid/graphics/RectF;->left:F

    .line 97
    .line 98
    iget v2, v3, Landroid/graphics/RectF;->right:F

    .line 99
    .line 100
    add-float/2addr v4, v2

    .line 101
    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 102
    .line 103
    iget-object v2, p0, LWG;->i:Lce;

    .line 104
    .line 105
    iget-object v4, p0, LWG;->h:Landroid/graphics/Paint;

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-virtual {v2}, Lce;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v5, 0x1

    .line 114
    if-ne v2, v5, :cond_6

    .line 115
    .line 116
    iget-object v2, p0, LWG;->i:Lce;

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    iget-object v2, v2, Lce;->a:Luf;

    .line 121
    .line 122
    invoke-virtual {v2}, Luf;->a()Luf;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    new-instance v2, Luf;

    .line 128
    .line 129
    invoke-direct {v2, v1, v1}, Luf;-><init>(FF)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget-object v6, p0, LWG;->i:Lce;

    .line 133
    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    iget-object v6, v6, Lce;->b:Luf;

    .line 137
    .line 138
    invoke-virtual {v6}, Luf;->a()Luf;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    new-instance v6, Luf;

    .line 144
    .line 145
    invoke-direct {v6, v1, v1}, Luf;-><init>(FF)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iget-object v7, p0, LWG;->i:Lce;

    .line 149
    .line 150
    if-eqz v7, :cond_4

    .line 151
    .line 152
    iget-object v7, v7, Lce;->c:Luf;

    .line 153
    .line 154
    invoke-virtual {v7}, Luf;->a()Luf;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    new-instance v7, Luf;

    .line 160
    .line 161
    invoke-direct {v7, v1, v1}, Luf;-><init>(FF)V

    .line 162
    .line 163
    .line 164
    :goto_3
    iget-object v8, p0, LWG;->i:Lce;

    .line 165
    .line 166
    if-eqz v8, :cond_5

    .line 167
    .line 168
    iget-object v1, v8, Lce;->d:Luf;

    .line 169
    .line 170
    invoke-virtual {v1}, Luf;->a()Luf;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    new-instance v8, Luf;

    .line 176
    .line 177
    invoke-direct {v8, v1, v1}, Luf;-><init>(FF)V

    .line 178
    .line 179
    .line 180
    move-object v1, v8

    .line 181
    :goto_4
    iget v8, v2, Luf;->a:F

    .line 182
    .line 183
    iget v9, p0, LWG;->g:F

    .line 184
    .line 185
    iget v10, p0, LWG;->d:F

    .line 186
    .line 187
    invoke-static {v8, v9, v10}, LWG;->a(FFF)F

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    iget v2, v2, Luf;->b:F

    .line 192
    .line 193
    iget v9, p0, LWG;->g:F

    .line 194
    .line 195
    iget v10, p0, LWG;->d:F

    .line 196
    .line 197
    invoke-static {v2, v9, v10}, LWG;->a(FFF)F

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    iget v9, v6, Luf;->a:F

    .line 202
    .line 203
    iget v10, p0, LWG;->g:F

    .line 204
    .line 205
    iget v11, p0, LWG;->d:F

    .line 206
    .line 207
    invoke-static {v9, v10, v11}, LWG;->a(FFF)F

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    iget v6, v6, Luf;->b:F

    .line 212
    .line 213
    iget v10, p0, LWG;->g:F

    .line 214
    .line 215
    iget v11, p0, LWG;->d:F

    .line 216
    .line 217
    invoke-static {v6, v10, v11}, LWG;->a(FFF)F

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    iget v10, v1, Luf;->a:F

    .line 222
    .line 223
    iget v11, p0, LWG;->g:F

    .line 224
    .line 225
    iget v12, p0, LWG;->d:F

    .line 226
    .line 227
    invoke-static {v10, v11, v12}, LWG;->a(FFF)F

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    iget v1, v1, Luf;->b:F

    .line 232
    .line 233
    iget v11, p0, LWG;->g:F

    .line 234
    .line 235
    iget v12, p0, LWG;->d:F

    .line 236
    .line 237
    invoke-static {v1, v11, v12}, LWG;->a(FFF)F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iget v11, v7, Luf;->a:F

    .line 242
    .line 243
    iget v12, p0, LWG;->g:F

    .line 244
    .line 245
    iget v13, p0, LWG;->d:F

    .line 246
    .line 247
    invoke-static {v11, v12, v13}, LWG;->a(FFF)F

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    iget v7, v7, Luf;->b:F

    .line 252
    .line 253
    iget v12, p0, LWG;->g:F

    .line 254
    .line 255
    iget v13, p0, LWG;->d:F

    .line 256
    .line 257
    invoke-static {v7, v12, v13}, LWG;->a(FFF)F

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    const/16 v12, 0x8

    .line 262
    .line 263
    new-array v12, v12, [F

    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    aput v8, v12, v13

    .line 267
    .line 268
    aput v2, v12, v5

    .line 269
    .line 270
    const/4 v2, 0x2

    .line 271
    aput v9, v12, v2

    .line 272
    .line 273
    const/4 v2, 0x3

    .line 274
    aput v6, v12, v2

    .line 275
    .line 276
    const/4 v2, 0x4

    .line 277
    aput v10, v12, v2

    .line 278
    .line 279
    const/4 v2, 0x5

    .line 280
    aput v1, v12, v2

    .line 281
    .line 282
    const/4 v1, 0x6

    .line 283
    aput v11, v12, v1

    .line 284
    .line 285
    const/4 v1, 0x7

    .line 286
    aput v7, v12, v1

    .line 287
    .line 288
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 289
    .line 290
    invoke-virtual {v0, v3, v12, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_6
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 298
    .line 299
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public final getOpacity()I
    .locals 3

    .line 1
    iget-object v0, p0, LWG;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-gt v2, v0, :cond_1

    .line 15
    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, -0x3

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, -0x2

    .line 21
    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    iget v1, p0, LWG;->f:I

    .line 6
    .line 7
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    div-float/2addr v1, v0

    .line 13
    mul-float/2addr v1, p1

    .line 14
    mul-float/2addr v1, v0

    .line 15
    invoke-static {v1}, Lud;->x(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, LWG;->h:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWG;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
