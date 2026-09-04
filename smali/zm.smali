.class public final Lzm;
.super LJE;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final h:I

.field public i:LF30;

.field public final j:LW5;

.field public final synthetic k:LAm;


# direct methods
.method public constructor <init>(LAm;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzm;->k:LAm;

    .line 5
    .line 6
    new-instance p1, LW5;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, p0, v0}, LW5;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lzm;->j:LW5;

    .line 13
    .line 14
    iput p2, p0, Lzm;->h:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzm;->j:LW5;

    .line 2
    .line 3
    const-wide/16 v1, 0xa0

    .line 4
    .line 5
    iget-object v3, p0, Lzm;->k:LAm;

    .line 6
    .line 7
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final G(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxm;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Lxm;->c:Z

    .line 9
    .line 10
    iget p1, p0, Lzm;->h:I

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    :cond_0
    iget-object p1, p0, Lzm;->k:LAm;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LAm;->d(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p2}, LAm;->b(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final H(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lzm;->i:LF30;

    .line 2
    .line 3
    iget-object v0, v0, LF30;->t:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lzm;->k:LAm;

    .line 6
    .line 7
    iget-object v2, v1, LAm;->p:LF30;

    .line 8
    .line 9
    iget v2, v2, LF30;->a:I

    .line 10
    .line 11
    iget-object v3, v1, LAm;->q:LF30;

    .line 12
    .line 13
    iget v3, v3, LF30;->a:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v2, v5, :cond_2

    .line 18
    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x2

    .line 23
    if-eq v2, v6, :cond_3

    .line 24
    .line 25
    if-ne v3, v6, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v6, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    move v6, v5

    .line 31
    :cond_3
    :goto_1
    if-eqz v0, :cond_7

    .line 32
    .line 33
    if-nez p1, :cond_7

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lxm;

    .line 40
    .line 41
    iget p1, p1, Lxm;->b:F

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    cmpl-float v2, p1, v2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lxm;

    .line 55
    .line 56
    iget v2, p1, Lxm;->d:I

    .line 57
    .line 58
    and-int/2addr v2, v5

    .line 59
    if-ne v2, v5, :cond_7

    .line 60
    .line 61
    iput v4, p1, Lxm;->d:I

    .line 62
    .line 63
    iget-object p1, v1, LAm;->J:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sub-int/2addr p1, v5

    .line 72
    :goto_2
    if-ltz p1, :cond_4

    .line 73
    .line 74
    iget-object v2, v1, LAm;->J:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lwm;

    .line 81
    .line 82
    check-cast v2, LyL;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v7, v2, LyL;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 88
    .line 89
    new-instance v8, LiZ;

    .line 90
    .line 91
    iget-object v2, v2, LyL;->a:LAm;

    .line 92
    .line 93
    invoke-static {v2}, Lti;->q(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v10, 0x4

    .line 102
    invoke-direct {v8, v9, v2, v10}, LiZ;-><init>(III)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v7, v8}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 p1, p1, -0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {v1, v0, v4}, LAm;->q(Landroid/view/View;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, LAm;->p(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 134
    .line 135
    cmpl-float p1, p1, v2

    .line 136
    .line 137
    if-nez p1, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lxm;

    .line 144
    .line 145
    iget v2, p1, Lxm;->d:I

    .line 146
    .line 147
    and-int/2addr v2, v5

    .line 148
    if-nez v2, :cond_7

    .line 149
    .line 150
    iput v5, p1, Lxm;->d:I

    .line 151
    .line 152
    iget-object p1, v1, LAm;->J:Ljava/util/ArrayList;

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    sub-int/2addr p1, v5

    .line 161
    :goto_3
    if-ltz p1, :cond_6

    .line 162
    .line 163
    iget-object v2, v1, LAm;->J:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lwm;

    .line 170
    .line 171
    check-cast v2, LyL;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v4, v2, LyL;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 177
    .line 178
    new-instance v7, LiZ;

    .line 179
    .line 180
    iget-object v2, v2, LyL;->a:LAm;

    .line 181
    .line 182
    invoke-static {v2}, Lti;->q(Landroid/view/View;)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const/4 v9, 0x5

    .line 191
    invoke-direct {v7, v8, v2, v9}, LiZ;-><init>(III)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v4, v7}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 p1, p1, -0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    invoke-virtual {v1, v0, v5}, LAm;->q(Landroid/view/View;Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, LAm;->p(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_7

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 213
    .line 214
    .line 215
    :cond_7
    :goto_4
    iget p1, v1, LAm;->t:I

    .line 216
    .line 217
    if-eq v6, p1, :cond_8

    .line 218
    .line 219
    iput v6, v1, LAm;->t:I

    .line 220
    .line 221
    iget-object p1, v1, LAm;->J:Ljava/util/ArrayList;

    .line 222
    .line 223
    if-eqz p1, :cond_8

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    sub-int/2addr p1, v5

    .line 230
    :goto_5
    if-ltz p1, :cond_8

    .line 231
    .line 232
    iget-object v0, v1, LAm;->J:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lwm;

    .line 239
    .line 240
    check-cast v0, LyL;

    .line 241
    .line 242
    iget-object v2, v0, LyL;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 243
    .line 244
    new-instance v3, LCm;

    .line 245
    .line 246
    iget-object v0, v0, LyL;->a:LAm;

    .line 247
    .line 248
    invoke-static {v0}, Lti;->q(Landroid/view/View;)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-direct {v3, v4, v0, v6}, LCm;-><init>(III)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v2, v3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 260
    .line 261
    .line 262
    add-int/lit8 p1, p1, -0x1

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_8
    return-void
.end method

.method public final I(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x3

    .line 6
    iget-object v1, p0, Lzm;->k:LAm;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, LAm;->a(ILandroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    add-int/2addr p2, p3

    .line 15
    int-to-float p2, p2

    .line 16
    :goto_0
    int-to-float p3, p3

    .line 17
    div-float/2addr p2, p3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, p2

    .line 24
    int-to-float p2, v0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-virtual {v1, p1, p2}, LAm;->o(Landroid/view/View;F)V

    .line 27
    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    cmpl-float p2, p2, p3

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 p2, 0x0

    .line 37
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final J(Landroid/view/View;FF)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Lxm;

    .line 6
    .line 7
    iget p3, p3, Lxm;->b:F

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lzm;->k:LAm;

    .line 15
    .line 16
    invoke-virtual {v2, v1, p1}, LAm;->a(ILandroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v3, 0x3f000000    # 0.5f

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    cmpl-float p2, p2, v4

    .line 26
    .line 27
    if-gtz p2, :cond_1

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    cmpl-float p2, p3, v3

    .line 32
    .line 33
    if-lez p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    neg-int p2, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    cmpg-float v5, p2, v4

    .line 45
    .line 46
    if-ltz v5, :cond_4

    .line 47
    .line 48
    cmpl-float p2, p2, v4

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    cmpl-float p2, p3, v3

    .line 53
    .line 54
    if-lez p2, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    move p2, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    :goto_2
    sub-int/2addr v1, v0

    .line 60
    goto :goto_1

    .line 61
    :goto_3
    iget-object p3, p0, Lzm;->i:LF30;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p3, p2, p1}, LF30;->q(II)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final N(ILandroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {p2}, LAm;->l(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lzm;->h:I

    .line 8
    .line 9
    iget-object v0, p0, Lzm;->k:LAm;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LAm;->a(ILandroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p2}, LAm;->f(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final e(ILandroid/view/View;)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Lzm;->k:LAm;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p2}, LAm;->a(ILandroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    neg-int p2, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    sub-int p2, v0, p2

    .line 34
    .line 35
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final f(ILandroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final r(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-static {p1}, LAm;->l(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final z(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    iget-object v1, p0, Lzm;->k:LAm;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {v1, p1}, LAm;->d(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x5

    .line 14
    invoke-virtual {v1, p1}, LAm;->d(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, p1}, LAm;->f(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lzm;->i:LF30;

    .line 27
    .line 28
    invoke-virtual {v0, p2, p1}, LF30;->b(ILandroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
