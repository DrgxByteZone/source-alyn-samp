.class public final Lbe;
.super Landroid/graphics/drawable/LayerDrawable;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Ljava/util/List;

.field public final d:LG7;

.field public final n:LH7;

.field public final o:Lx9;

.field public final p:Landroid/graphics/drawable/Drawable;

.field public final q:Ljava/util/List;

.field public final r:LWG;

.field public s:Lrf;

.field public t:Lz9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;LG7;LH7;Lx9;Landroid/graphics/drawable/Drawable;Ljava/util/List;LWG;Lrf;Lz9;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outerShadows"

    .line 7
    .line 8
    invoke-static {p3, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "innerShadows"

    .line 12
    .line 13
    invoke-static {p8, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v1, LXQ;

    .line 27
    .line 28
    invoke-direct {v1, p3}, LXQ;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    if-eqz p5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz p6, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    if-eqz p7, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_4
    new-instance v1, LXQ;

    .line 55
    .line 56
    invoke-direct {v1, p8}, LXQ;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    if-eqz p9, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, p9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_5
    const/4 v1, 0x0

    .line 68
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lbe;->a:Landroid/content/Context;

    .line 80
    .line 81
    iput-object p2, p0, Lbe;->b:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    iput-object p3, p0, Lbe;->c:Ljava/util/List;

    .line 84
    .line 85
    iput-object p4, p0, Lbe;->d:LG7;

    .line 86
    .line 87
    iput-object p5, p0, Lbe;->n:LH7;

    .line 88
    .line 89
    iput-object p6, p0, Lbe;->o:Lx9;

    .line 90
    .line 91
    iput-object p7, p0, Lbe;->p:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    iput-object p8, p0, Lbe;->q:Ljava/util/List;

    .line 94
    .line 95
    iput-object p9, p0, Lbe;->r:LWG;

    .line 96
    .line 97
    iput-object p10, p0, Lbe;->s:Lrf;

    .line 98
    .line 99
    iput-object p11, p0, Lbe;->t:Lz9;

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setPaddingMode(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 14

    .line 1
    const-string v0, "outline"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbe;->t:Lz9;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0}, Lz9;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_c

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lbe;->t:Lz9;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iget-object v4, p0, Lbe;->a:Landroid/content/Context;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    int-to-float v6, v6

    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    int-to-float v7, v7

    .line 51
    invoke-virtual {v2, v5, v4, v6, v7}, Lz9;->c(ILandroid/content/Context;FF)Lce;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v2, v3

    .line 57
    :goto_0
    iget-object v5, p0, Lbe;->s:Lrf;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v5, v3, v4}, Lrf;->A(ILandroid/content/Context;)Landroid/graphics/RectF;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_1
    if-eqz v2, :cond_a

    .line 70
    .line 71
    iget-object v4, v2, Lce;->c:Luf;

    .line 72
    .line 73
    iget-object v5, v2, Lce;->d:Luf;

    .line 74
    .line 75
    iget-object v6, v2, Lce;->b:Luf;

    .line 76
    .line 77
    iget-object v2, v2, Lce;->a:Luf;

    .line 78
    .line 79
    new-instance v7, Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-direct {v7, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    iget v8, v2, Luf;->a:F

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    iget v10, v3, Landroid/graphics/RectF;->left:F

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v10, v9

    .line 97
    :goto_1
    add-float/2addr v8, v10

    .line 98
    invoke-static {v8}, LO9;->t(F)F

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    iget v2, v2, Luf;->b:F

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    iget v10, v3, Landroid/graphics/RectF;->top:F

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move v10, v9

    .line 110
    :goto_2
    add-float/2addr v2, v10

    .line 111
    invoke-static {v2}, LO9;->t(F)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget v10, v6, Luf;->a:F

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    iget v11, v3, Landroid/graphics/RectF;->right:F

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move v11, v9

    .line 123
    :goto_3
    add-float/2addr v10, v11

    .line 124
    invoke-static {v10}, LO9;->t(F)F

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    iget v6, v6, Luf;->b:F

    .line 129
    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    iget v11, v3, Landroid/graphics/RectF;->top:F

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move v11, v9

    .line 136
    :goto_4
    add-float/2addr v6, v11

    .line 137
    invoke-static {v6}, LO9;->t(F)F

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    iget v11, v5, Luf;->a:F

    .line 142
    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    iget v12, v3, Landroid/graphics/RectF;->right:F

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    move v12, v9

    .line 149
    :goto_5
    add-float/2addr v11, v12

    .line 150
    invoke-static {v11}, LO9;->t(F)F

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    iget v5, v5, Luf;->b:F

    .line 155
    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    iget v12, v3, Landroid/graphics/RectF;->bottom:F

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_7
    move v12, v9

    .line 162
    :goto_6
    add-float/2addr v5, v12

    .line 163
    invoke-static {v5}, LO9;->t(F)F

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    iget v12, v4, Luf;->a:F

    .line 168
    .line 169
    if-eqz v3, :cond_8

    .line 170
    .line 171
    iget v13, v3, Landroid/graphics/RectF;->left:F

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_8
    move v13, v9

    .line 175
    :goto_7
    add-float/2addr v12, v13

    .line 176
    invoke-static {v12}, LO9;->t(F)F

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    iget v4, v4, Luf;->b:F

    .line 181
    .line 182
    if-eqz v3, :cond_9

    .line 183
    .line 184
    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    .line 185
    .line 186
    :cond_9
    add-float/2addr v4, v9

    .line 187
    invoke-static {v4}, LO9;->t(F)F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    const/16 v4, 0x8

    .line 192
    .line 193
    new-array v4, v4, [F

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    aput v8, v4, v9

    .line 197
    .line 198
    aput v2, v4, v1

    .line 199
    .line 200
    const/4 v1, 0x2

    .line 201
    aput v10, v4, v1

    .line 202
    .line 203
    const/4 v1, 0x3

    .line 204
    aput v6, v4, v1

    .line 205
    .line 206
    const/4 v1, 0x4

    .line 207
    aput v11, v4, v1

    .line 208
    .line 209
    const/4 v1, 0x5

    .line 210
    aput v5, v4, v1

    .line 211
    .line 212
    const/4 v1, 0x6

    .line 213
    aput v12, v4, v1

    .line 214
    .line 215
    const/4 v1, 0x7

    .line 216
    aput v3, v4, v1

    .line 217
    .line 218
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 219
    .line 220
    invoke-virtual {v0, v7, v4, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    .line 225
    const/16 v2, 0x1e

    .line 226
    .line 227
    if-lt v1, v2, :cond_b

    .line 228
    .line 229
    invoke-static {p1, v0}, LZ;->n(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_b
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method
