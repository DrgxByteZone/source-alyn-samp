.class public final LR7;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LLZ;


# instance fields
.field public B:Ljava/lang/ref/WeakReference;

.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:LtC;

.field public final c:LMZ;

.field public final d:Landroid/graphics/Rect;

.field public final n:LT7;

.field public o:F

.field public p:F

.field public final q:I

.field public r:F

.field public s:F

.field public t:F

.field public v:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LS7;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LR7;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    sget-object v1, Lca0;->e:[I

    .line 12
    .line 13
    const-string v2, "Theme.MaterialComponents"

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Lca0;->e(Landroid/content/Context;[ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LR7;->d:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v1, LMZ;

    .line 26
    .line 27
    invoke-direct {v1, p0}, LMZ;-><init>(LLZ;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LR7;->c:LMZ;

    .line 31
    .line 32
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 33
    .line 34
    iget-object v3, v1, LMZ;->a:Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LT7;

    .line 40
    .line 41
    invoke-direct {v2, p1, p2}, LT7;-><init>(Landroid/content/Context;LS7;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, LR7;->n:LT7;

    .line 45
    .line 46
    new-instance p2, LtC;

    .line 47
    .line 48
    invoke-virtual {p0}, LR7;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v2, v2, LT7;->b:LS7;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    iget-object v4, v2, LS7;->p:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v4, v2, LS7;->n:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :goto_0
    invoke-virtual {p0}, LR7;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    iget-object v5, v2, LS7;->q:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v5, v2, LS7;->o:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    :goto_1
    invoke-static {p1, v4, v5}, LkV;->a(Landroid/content/Context;II)LjV;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, LjV;->a()LkV;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, LtC;-><init>(LkV;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, LR7;->b:LtC;

    .line 100
    .line 101
    invoke-virtual {p0}, LR7;->i()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/content/Context;

    .line 109
    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    new-instance v0, LHZ;

    .line 114
    .line 115
    iget-object v4, v2, LS7;->d:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-direct {v0, v4, p1}, LHZ;-><init>(ILandroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v1, LMZ;->g:LHZ;

    .line 125
    .line 126
    if-ne v4, v0, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {v1, v0, p1}, LMZ;->b(LHZ;Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, LR7;->j()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, LR7;->l()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 139
    .line 140
    .line 141
    :goto_2
    iget p1, v2, LS7;->v:I

    .line 142
    .line 143
    const/4 v0, -0x2

    .line 144
    const/4 v4, 0x1

    .line 145
    if-eq p1, v0, :cond_4

    .line 146
    .line 147
    int-to-double v5, p1

    .line 148
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 149
    .line 150
    sub-double/2addr v5, v7

    .line 151
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 152
    .line 153
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    double-to-int p1, v5

    .line 158
    sub-int/2addr p1, v4

    .line 159
    iput p1, p0, LR7;->q:I

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    iget p1, v2, LS7;->B:I

    .line 163
    .line 164
    iput p1, p0, LR7;->q:I

    .line 165
    .line 166
    :goto_3
    iput-boolean v4, v1, LMZ;->e:Z

    .line 167
    .line 168
    invoke-virtual {p0}, LR7;->l()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, LR7;->h()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, LR7;->getAlpha()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 185
    .line 186
    .line 187
    iget-object p1, v2, LS7;->b:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v0, p2, LtC;->b:LrC;

    .line 198
    .line 199
    iget-object v0, v0, LrC;->d:Landroid/content/res/ColorStateList;

    .line 200
    .line 201
    if-eq v0, p1, :cond_5

    .line 202
    .line 203
    invoke-virtual {p2, p1}, LtC;->o(Landroid/content/res/ColorStateList;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 207
    .line 208
    .line 209
    :cond_5
    invoke-virtual {p0}, LR7;->j()V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, LR7;->v:Ljava/lang/ref/WeakReference;

    .line 213
    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_7

    .line 221
    .line 222
    iget-object p1, p0, LR7;->v:Ljava/lang/ref/WeakReference;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Landroid/view/View;

    .line 229
    .line 230
    iget-object p2, p0, LR7;->B:Ljava/lang/ref/WeakReference;

    .line 231
    .line 232
    if-eqz p2, :cond_6

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Landroid/widget/FrameLayout;

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_6
    const/4 p2, 0x0

    .line 242
    :goto_4
    invoke-virtual {p0, p1, p2}, LR7;->k(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    invoke-virtual {p0}, LR7;->l()V

    .line 246
    .line 247
    .line 248
    iget-object p1, v2, LS7;->J:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    const/4 p2, 0x0

    .line 255
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 256
    .line 257
    .line 258
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LR7;->d()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move v7, v0

    .line 21
    move-object v0, p1

    .line 22
    move p1, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    move v2, p1

    .line 26
    :goto_0
    instance-of v3, v0, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    if-eq v0, p2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    check-cast v4, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v3, v0

    .line 50
    check-cast v3, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-float/2addr p1, v4

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-float/2addr v2, v3

    .line 62
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget p2, p0, LR7;->p:F

    .line 71
    .line 72
    iget v3, p0, LR7;->t:F

    .line 73
    .line 74
    sub-float/2addr p2, v3

    .line 75
    add-float/2addr p2, p1

    .line 76
    iget v3, p0, LR7;->o:F

    .line 77
    .line 78
    iget v4, p0, LR7;->s:F

    .line 79
    .line 80
    sub-float/2addr v3, v4

    .line 81
    add-float/2addr v3, v2

    .line 82
    check-cast v0, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-float v4, v4

    .line 89
    iget v5, p0, LR7;->p:F

    .line 90
    .line 91
    iget v6, p0, LR7;->t:F

    .line 92
    .line 93
    add-float/2addr v5, v6

    .line 94
    sub-float/2addr v5, v4

    .line 95
    add-float/2addr v5, p1

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    int-to-float p1, p1

    .line 101
    iget v0, p0, LR7;->o:F

    .line 102
    .line 103
    iget v4, p0, LR7;->s:F

    .line 104
    .line 105
    add-float/2addr v0, v4

    .line 106
    sub-float/2addr v0, p1

    .line 107
    add-float/2addr v0, v2

    .line 108
    cmpg-float p1, p2, v1

    .line 109
    .line 110
    if-gez p1, :cond_4

    .line 111
    .line 112
    iget p1, p0, LR7;->p:F

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    add-float/2addr p2, p1

    .line 119
    iput p2, p0, LR7;->p:F

    .line 120
    .line 121
    :cond_4
    cmpg-float p1, v3, v1

    .line 122
    .line 123
    if-gez p1, :cond_5

    .line 124
    .line 125
    iget p1, p0, LR7;->o:F

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    add-float/2addr p2, p1

    .line 132
    iput p2, p0, LR7;->o:F

    .line 133
    .line 134
    :cond_5
    cmpl-float p1, v5, v1

    .line 135
    .line 136
    if-lez p1, :cond_6

    .line 137
    .line 138
    iget p1, p0, LR7;->p:F

    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    sub-float/2addr p1, p2

    .line 145
    iput p1, p0, LR7;->p:F

    .line 146
    .line 147
    :cond_6
    cmpl-float p1, v0, v1

    .line 148
    .line 149
    if-lez p1, :cond_7

    .line 150
    .line 151
    iget p1, p0, LR7;->o:F

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    sub-float/2addr p1, p2

    .line 158
    iput p1, p0, LR7;->o:F

    .line 159
    .line 160
    :cond_7
    :goto_2
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LR7;->n:LT7;

    .line 2
    .line 3
    invoke-virtual {v0}, LT7;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, LT7;->b:LS7;

    .line 8
    .line 9
    iget-object v3, p0, LR7;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v4, -0x2

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v0, v0, LT7;->b:LS7;

    .line 15
    .line 16
    iget-object v1, v0, LS7;->s:Ljava/lang/String;

    .line 17
    .line 18
    iget v0, v0, LS7;->v:I

    .line 19
    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-le v2, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/content/Context;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x7f1300c8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "\u2026"

    .line 55
    .line 56
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    return-object v1

    .line 66
    :cond_3
    invoke-virtual {p0}, LR7;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    iget v0, p0, LR7;->q:I

    .line 73
    .line 74
    if-eq v0, v4, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, LR7;->e()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v1, p0, LR7;->q:I

    .line 81
    .line 82
    if-gt v0, v1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/content/Context;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    :goto_1
    const-string v0, ""

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5
    iget-object v1, v2, LS7;->C:Ljava/util/Locale;

    .line 97
    .line 98
    const v2, 0x7f130102

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v2, p0, LR7;->q:I

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "+"

    .line 112
    .line 113
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_6
    :goto_2
    iget-object v0, v2, LS7;->C:Ljava/util/Locale;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0}, LR7;->e()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    int-to-long v1, v1

    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_7
    const/4 v0, 0x0

    .line 139
    return-object v0
.end method

.method public final d()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LR7;->B:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, LR7;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v0, p0, LR7;->b:LtC;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LtC;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LR7;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, LR7;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LR7;->c:LMZ;

    .line 47
    .line 48
    iget-object v3, v2, LMZ;->a:Landroid/text/TextPaint;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v3, v0, v4, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    iget v3, p0, LR7;->p:F

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    iget v4, p0, LR7;->o:F

    .line 66
    .line 67
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    if-gtz v1, :cond_1

    .line 70
    .line 71
    float-to-int v1, v3

    .line 72
    :goto_0
    int-to-float v1, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    iget-object v2, v2, LMZ;->a:Landroid/text/TextPaint;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_2
    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, LR7;->n:LT7;

    .line 2
    .line 3
    iget-object v0, v0, LT7;->b:LS7;

    .line 4
    .line 5
    iget v0, v0, LS7;->t:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LR7;->n:LT7;

    .line 2
    .line 3
    invoke-virtual {v0}, LT7;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LR7;->g()Z

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
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, LR7;->n:LT7;

    .line 2
    .line 3
    invoke-virtual {v0}, LT7;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LT7;->b:LS7;

    .line 10
    .line 11
    iget v0, v0, LS7;->t:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, LR7;->n:LT7;

    .line 2
    .line 3
    iget-object v0, v0, LT7;->b:LS7;

    .line 4
    .line 5
    iget v0, v0, LS7;->r:I

    .line 6
    .line 7
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LR7;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LR7;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, LR7;->c:LMZ;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, LMZ;->e:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LR7;->i()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LR7;->l()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, LR7;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, LR7;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, LR7;->n:LT7;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v2, LT7;->b:LS7;

    .line 21
    .line 22
    iget-object v1, v1, LS7;->p:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, v2, LT7;->b:LS7;

    .line 30
    .line 31
    iget-object v1, v1, LS7;->n:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    invoke-virtual {p0}, LR7;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v2, v2, LT7;->b:LS7;

    .line 44
    .line 45
    iget-object v2, v2, LS7;->q:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v2, v2, LT7;->b:LS7;

    .line 53
    .line 54
    iget-object v2, v2, LS7;->o:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_1
    invoke-static {v0, v1, v2}, LkV;->a(Landroid/content/Context;II)LjV;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LjV;->a()LkV;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, LR7;->b:LtC;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LtC;->setShapeAppearanceModel(LkV;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, LR7;->c:LMZ;

    .line 2
    .line 3
    iget-object v0, v0, LMZ;->a:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v1, p0, LR7;->n:LT7;

    .line 6
    .line 7
    iget-object v1, v1, LT7;->b:LS7;

    .line 8
    .line 9
    iget-object v1, v1, LS7;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LR7;->v:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LR7;->B:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LR7;->l()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final l()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LR7;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, v0, LR7;->v:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/view/View;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v4

    .line 24
    :goto_0
    if-eqz v2, :cond_1c

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_14

    .line 29
    .line 30
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v5, v0, LR7;->d:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v6}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v0, LR7;->B:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Landroid/view/ViewGroup;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v7, v4

    .line 60
    :goto_1
    if-eqz v7, :cond_3

    .line 61
    .line 62
    invoke-virtual {v7, v3, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0}, LR7;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iget-object v8, v0, LR7;->n:LT7;

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    iget v7, v8, LT7;->d:F

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget v7, v8, LT7;->c:F

    .line 77
    .line 78
    :goto_2
    iput v7, v0, LR7;->r:F

    .line 79
    .line 80
    const/high16 v9, -0x40800000    # -1.0f

    .line 81
    .line 82
    cmpl-float v10, v7, v9

    .line 83
    .line 84
    const/high16 v11, 0x40000000    # 2.0f

    .line 85
    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    iput v7, v0, LR7;->s:F

    .line 89
    .line 90
    iput v7, v0, LR7;->t:F

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_5
    invoke-virtual {v0}, LR7;->f()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_6

    .line 98
    .line 99
    iget v7, v8, LT7;->g:F

    .line 100
    .line 101
    :goto_3
    div-float/2addr v7, v11

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    iget v7, v8, LT7;->e:F

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_4
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    int-to-float v7, v7

    .line 111
    iput v7, v0, LR7;->s:F

    .line 112
    .line 113
    invoke-virtual {v0}, LR7;->f()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_7

    .line 118
    .line 119
    iget v7, v8, LT7;->h:F

    .line 120
    .line 121
    :goto_5
    div-float/2addr v7, v11

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    iget v7, v8, LT7;->f:F

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :goto_6
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    int-to-float v7, v7

    .line 131
    iput v7, v0, LR7;->t:F

    .line 132
    .line 133
    :goto_7
    invoke-virtual {v0}, LR7;->f()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_a

    .line 138
    .line 139
    invoke-virtual {v0}, LR7;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget v10, v0, LR7;->s:F

    .line 144
    .line 145
    iget-object v12, v0, LR7;->c:LMZ;

    .line 146
    .line 147
    iget-boolean v13, v12, LMZ;->e:Z

    .line 148
    .line 149
    if-nez v13, :cond_8

    .line 150
    .line 151
    iget v13, v12, LMZ;->c:F

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_8
    invoke-virtual {v12, v7}, LMZ;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget v13, v12, LMZ;->c:F

    .line 158
    .line 159
    :goto_8
    div-float/2addr v13, v11

    .line 160
    iget-object v14, v8, LT7;->b:LS7;

    .line 161
    .line 162
    iget-object v14, v14, LS7;->K:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    int-to-float v14, v14

    .line 169
    add-float/2addr v13, v14

    .line 170
    invoke-static {v10, v13}, Ljava/lang/Math;->max(FF)F

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    iput v10, v0, LR7;->s:F

    .line 175
    .line 176
    iget v10, v0, LR7;->t:F

    .line 177
    .line 178
    iget-boolean v13, v12, LMZ;->e:Z

    .line 179
    .line 180
    if-nez v13, :cond_9

    .line 181
    .line 182
    iget v7, v12, LMZ;->d:F

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_9
    invoke-virtual {v12, v7}, LMZ;->a(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget v7, v12, LMZ;->d:F

    .line 189
    .line 190
    :goto_9
    div-float/2addr v7, v11

    .line 191
    iget-object v12, v8, LT7;->b:LS7;

    .line 192
    .line 193
    iget-object v12, v12, LS7;->L:Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    int-to-float v12, v12

    .line 200
    add-float/2addr v7, v12

    .line 201
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    iput v7, v0, LR7;->t:F

    .line 206
    .line 207
    iget v10, v0, LR7;->s:F

    .line 208
    .line 209
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    iput v7, v0, LR7;->s:F

    .line 214
    .line 215
    :cond_a
    iget-object v7, v8, LT7;->b:LS7;

    .line 216
    .line 217
    iget-object v10, v8, LT7;->b:LS7;

    .line 218
    .line 219
    iget v12, v8, LT7;->k:I

    .line 220
    .line 221
    iget-object v13, v7, LS7;->N:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    invoke-virtual {v0}, LR7;->f()Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-eqz v14, :cond_b

    .line 232
    .line 233
    iget-object v13, v7, LS7;->P:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Landroid/content/Context;

    .line 244
    .line 245
    if-eqz v1, :cond_b

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 256
    .line 257
    const/high16 v14, 0x3f800000    # 1.0f

    .line 258
    .line 259
    sub-float/2addr v1, v14

    .line 260
    const/4 v15, 0x0

    .line 261
    move/from16 v16, v9

    .line 262
    .line 263
    const v9, 0x3e99999a    # 0.3f

    .line 264
    .line 265
    .line 266
    invoke-static {v15, v14, v9, v14, v1}, Lz2;->b(FFFFF)F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    iget-object v9, v7, LS7;->S:Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    sub-int v9, v13, v9

    .line 277
    .line 278
    invoke-static {v1, v13, v9}, Lz2;->c(FII)I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    goto :goto_a

    .line 283
    :cond_b
    move/from16 v16, v9

    .line 284
    .line 285
    :goto_a
    if-nez v12, :cond_c

    .line 286
    .line 287
    iget v1, v0, LR7;->t:F

    .line 288
    .line 289
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    sub-int/2addr v13, v1

    .line 294
    :cond_c
    iget-object v1, v7, LS7;->R:Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    add-int/2addr v1, v13

    .line 301
    iget-object v9, v10, LS7;->I:Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    const v13, 0x800053

    .line 308
    .line 309
    .line 310
    if-eq v9, v13, :cond_d

    .line 311
    .line 312
    const v14, 0x800055

    .line 313
    .line 314
    .line 315
    if-eq v9, v14, :cond_d

    .line 316
    .line 317
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 318
    .line 319
    add-int/2addr v9, v1

    .line 320
    int-to-float v1, v9

    .line 321
    iput v1, v0, LR7;->p:F

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_d
    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    .line 325
    .line 326
    sub-int/2addr v9, v1

    .line 327
    int-to-float v1, v9

    .line 328
    iput v1, v0, LR7;->p:F

    .line 329
    .line 330
    :goto_b
    invoke-virtual {v0}, LR7;->f()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_e

    .line 335
    .line 336
    iget-object v1, v7, LS7;->O:Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    goto :goto_c

    .line 343
    :cond_e
    iget-object v1, v10, LS7;->M:Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    :goto_c
    const/4 v9, 0x1

    .line 350
    if-ne v12, v9, :cond_10

    .line 351
    .line 352
    invoke-virtual {v0}, LR7;->f()Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-eqz v9, :cond_f

    .line 357
    .line 358
    iget v9, v8, LT7;->j:I

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_f
    iget v9, v8, LT7;->i:I

    .line 362
    .line 363
    :goto_d
    add-int/2addr v1, v9

    .line 364
    :cond_10
    iget-object v9, v7, LS7;->Q:Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    add-int/2addr v9, v1

    .line 371
    iget-object v1, v10, LS7;->I:Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    const v10, 0x800033

    .line 378
    .line 379
    .line 380
    if-eq v1, v10, :cond_14

    .line 381
    .line 382
    if-eq v1, v13, :cond_14

    .line 383
    .line 384
    iget v1, v8, LT7;->l:I

    .line 385
    .line 386
    if-nez v1, :cond_12

    .line 387
    .line 388
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-nez v1, :cond_11

    .line 393
    .line 394
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 395
    .line 396
    int-to-float v1, v1

    .line 397
    iget v6, v0, LR7;->s:F

    .line 398
    .line 399
    add-float/2addr v1, v6

    .line 400
    int-to-float v6, v9

    .line 401
    :goto_e
    sub-float/2addr v1, v6

    .line 402
    goto :goto_f

    .line 403
    :cond_11
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 404
    .line 405
    int-to-float v1, v1

    .line 406
    iget v6, v0, LR7;->s:F

    .line 407
    .line 408
    sub-float/2addr v1, v6

    .line 409
    int-to-float v6, v9

    .line 410
    add-float/2addr v1, v6

    .line 411
    goto :goto_f

    .line 412
    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_13

    .line 417
    .line 418
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 419
    .line 420
    int-to-float v1, v1

    .line 421
    iget v6, v0, LR7;->s:F

    .line 422
    .line 423
    sub-float/2addr v1, v6

    .line 424
    iget v6, v0, LR7;->t:F

    .line 425
    .line 426
    mul-float/2addr v6, v11

    .line 427
    int-to-float v8, v9

    .line 428
    sub-float/2addr v6, v8

    .line 429
    add-float/2addr v1, v6

    .line 430
    goto :goto_f

    .line 431
    :cond_13
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 432
    .line 433
    int-to-float v1, v1

    .line 434
    iget v6, v0, LR7;->s:F

    .line 435
    .line 436
    add-float/2addr v1, v6

    .line 437
    iget v6, v0, LR7;->t:F

    .line 438
    .line 439
    mul-float/2addr v6, v11

    .line 440
    int-to-float v8, v9

    .line 441
    sub-float/2addr v6, v8

    .line 442
    goto :goto_e

    .line 443
    :goto_f
    iput v1, v0, LR7;->o:F

    .line 444
    .line 445
    goto :goto_12

    .line 446
    :cond_14
    iget v1, v8, LT7;->l:I

    .line 447
    .line 448
    if-nez v1, :cond_16

    .line 449
    .line 450
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_15

    .line 455
    .line 456
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 457
    .line 458
    int-to-float v1, v1

    .line 459
    iget v6, v0, LR7;->s:F

    .line 460
    .line 461
    add-float/2addr v1, v6

    .line 462
    iget v6, v0, LR7;->t:F

    .line 463
    .line 464
    mul-float/2addr v6, v11

    .line 465
    int-to-float v8, v9

    .line 466
    sub-float/2addr v6, v8

    .line 467
    :goto_10
    sub-float/2addr v1, v6

    .line 468
    goto :goto_11

    .line 469
    :cond_15
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 470
    .line 471
    int-to-float v1, v1

    .line 472
    iget v6, v0, LR7;->s:F

    .line 473
    .line 474
    sub-float/2addr v1, v6

    .line 475
    iget v6, v0, LR7;->t:F

    .line 476
    .line 477
    mul-float/2addr v6, v11

    .line 478
    int-to-float v8, v9

    .line 479
    sub-float/2addr v6, v8

    .line 480
    add-float/2addr v1, v6

    .line 481
    goto :goto_11

    .line 482
    :cond_16
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-nez v1, :cond_17

    .line 487
    .line 488
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 489
    .line 490
    int-to-float v1, v1

    .line 491
    iget v6, v0, LR7;->s:F

    .line 492
    .line 493
    sub-float/2addr v1, v6

    .line 494
    int-to-float v6, v9

    .line 495
    add-float/2addr v1, v6

    .line 496
    goto :goto_11

    .line 497
    :cond_17
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 498
    .line 499
    int-to-float v1, v1

    .line 500
    iget v6, v0, LR7;->s:F

    .line 501
    .line 502
    add-float/2addr v1, v6

    .line 503
    int-to-float v6, v9

    .line 504
    goto :goto_10

    .line 505
    :goto_11
    iput v1, v0, LR7;->o:F

    .line 506
    .line 507
    :goto_12
    iget-object v1, v7, LS7;->T:Ljava/lang/Boolean;

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_19

    .line 514
    .line 515
    invoke-virtual {v0}, LR7;->d()Landroid/widget/FrameLayout;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    if-nez v1, :cond_18

    .line 520
    .line 521
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    :cond_18
    instance-of v4, v1, Landroid/view/View;

    .line 526
    .line 527
    if-eqz v4, :cond_1a

    .line 528
    .line 529
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    instance-of v4, v4, Landroid/view/View;

    .line 534
    .line 535
    if-eqz v4, :cond_1a

    .line 536
    .line 537
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Landroid/view/View;

    .line 542
    .line 543
    invoke-virtual {v0, v3, v1}, LR7;->b(Landroid/view/View;Landroid/view/View;)V

    .line 544
    .line 545
    .line 546
    goto :goto_13

    .line 547
    :cond_19
    invoke-virtual {v0, v3, v4}, LR7;->b(Landroid/view/View;Landroid/view/View;)V

    .line 548
    .line 549
    .line 550
    :cond_1a
    :goto_13
    iget v1, v0, LR7;->o:F

    .line 551
    .line 552
    iget v3, v0, LR7;->p:F

    .line 553
    .line 554
    iget v4, v0, LR7;->s:F

    .line 555
    .line 556
    iget v6, v0, LR7;->t:F

    .line 557
    .line 558
    sub-float v7, v1, v4

    .line 559
    .line 560
    float-to-int v7, v7

    .line 561
    sub-float v8, v3, v6

    .line 562
    .line 563
    float-to-int v8, v8

    .line 564
    add-float/2addr v1, v4

    .line 565
    float-to-int v1, v1

    .line 566
    add-float/2addr v3, v6

    .line 567
    float-to-int v3, v3

    .line 568
    invoke-virtual {v5, v7, v8, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 569
    .line 570
    .line 571
    iget v1, v0, LR7;->r:F

    .line 572
    .line 573
    cmpl-float v3, v1, v16

    .line 574
    .line 575
    iget-object v4, v0, LR7;->b:LtC;

    .line 576
    .line 577
    if-eqz v3, :cond_1b

    .line 578
    .line 579
    iget-object v3, v4, LtC;->b:LrC;

    .line 580
    .line 581
    iget-object v3, v3, LrC;->a:LkV;

    .line 582
    .line 583
    invoke-virtual {v3}, LkV;->g()LjV;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    new-instance v6, Li;

    .line 588
    .line 589
    invoke-direct {v6, v1}, Li;-><init>(F)V

    .line 590
    .line 591
    .line 592
    iput-object v6, v3, LjV;->e:Lvf;

    .line 593
    .line 594
    new-instance v6, Li;

    .line 595
    .line 596
    invoke-direct {v6, v1}, Li;-><init>(F)V

    .line 597
    .line 598
    .line 599
    iput-object v6, v3, LjV;->f:Lvf;

    .line 600
    .line 601
    new-instance v6, Li;

    .line 602
    .line 603
    invoke-direct {v6, v1}, Li;-><init>(F)V

    .line 604
    .line 605
    .line 606
    iput-object v6, v3, LjV;->g:Lvf;

    .line 607
    .line 608
    new-instance v6, Li;

    .line 609
    .line 610
    invoke-direct {v6, v1}, Li;-><init>(F)V

    .line 611
    .line 612
    .line 613
    iput-object v6, v3, LjV;->h:Lvf;

    .line 614
    .line 615
    invoke-virtual {v3}, LjV;->a()LkV;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v4, v1}, LtC;->setShapeAppearanceModel(LkV;)V

    .line 620
    .line 621
    .line 622
    :cond_1b
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-nez v1, :cond_1c

    .line 627
    .line 628
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 629
    .line 630
    .line 631
    :cond_1c
    :goto_14
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LR7;->n:LT7;

    .line 2
    .line 3
    iget-object v1, v0, LT7;->a:LS7;

    .line 4
    .line 5
    iput p1, v1, LS7;->r:I

    .line 6
    .line 7
    iget-object v0, v0, LT7;->b:LS7;

    .line 8
    .line 9
    iput p1, v0, LS7;->r:I

    .line 10
    .line 11
    iget-object p1, p0, LR7;->c:LMZ;

    .line 12
    .line 13
    iget-object p1, p1, LMZ;->a:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {p0}, LR7;->getAlpha()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
