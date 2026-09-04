.class public final LJV;
.super LK9;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LJV;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LJV;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final c(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 3

    .line 1
    iget p1, p0, LJV;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LJV;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LTS;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p1, LTS;->N:F

    .line 16
    .line 17
    iget-boolean p2, p1, LTS;->M:Z

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget p2, p1, LTS;->L:I

    .line 22
    .line 23
    invoke-static {p1}, LTS;->p(LTS;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p1, LTS;->N:F

    .line 28
    .line 29
    invoke-static {p1, v1}, LTS;->q(LTS;F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, p1, LTS;->O:I

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0, v1, v2}, LTS;->r(IIII)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :pswitch_0
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILandroid/view/View;)V
    .locals 12

    .line 1
    iget v0, p0, LJV;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LJV;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, LTS;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq p1, v2, :cond_0

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    if-eq p1, v3, :cond_0

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eq p1, v2, :cond_1

    .line 24
    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v0, p2, LTS;->L:I

    .line 31
    .line 32
    invoke-static {p2}, LTS;->p(LTS;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p2, p1}, LTS;->u(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v2, p2, LTS;->O:I

    .line 41
    .line 42
    invoke-virtual {p2, v0, v1, p1, v2}, LTS;->r(IIII)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object p2, p0, LJV;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

    .line 49
    .line 50
    iget-object v0, p2, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->a:LIS;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    const/4 v2, 0x4

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x5

    .line 56
    const/4 v5, 0x1

    .line 57
    const/4 v6, 0x3

    .line 58
    if-eq p1, v6, :cond_2

    .line 59
    .line 60
    if-eq p1, v2, :cond_2

    .line 61
    .line 62
    if-eq p1, v4, :cond_2

    .line 63
    .line 64
    if-eq p1, v1, :cond_2

    .line 65
    .line 66
    move v7, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v7, v5

    .line 69
    :goto_1
    if-eqz v7, :cond_d

    .line 70
    .line 71
    invoke-virtual {v0}, LIS;->getSheetDetents()LMV;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v8, v8, LMV;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const-string v9, " for detentCount "

    .line 82
    .line 83
    const-string v10, "[RNScreens] Invalid state "

    .line 84
    .line 85
    if-eq v8, v5, :cond_8

    .line 86
    .line 87
    const/4 v11, 0x2

    .line 88
    if-eq v8, v11, :cond_5

    .line 89
    .line 90
    if-ne v8, v6, :cond_4

    .line 91
    .line 92
    if-eq p1, v6, :cond_c

    .line 93
    .line 94
    if-eq p1, v2, :cond_b

    .line 95
    .line 96
    if-eq p1, v4, :cond_9

    .line 97
    .line 98
    if-ne p1, v1, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-static {p1, v8, v10, v9}, Lwf;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p2

    .line 111
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-static {p1, v8, v10, v9}, Lwf;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2

    .line 121
    :cond_5
    if-eq p1, v6, :cond_7

    .line 122
    .line 123
    if-eq p1, v2, :cond_b

    .line 124
    .line 125
    if-ne p1, v4, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-static {p1, v8, v10, v9}, Lwf;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p2

    .line 138
    :cond_7
    :goto_2
    move v11, v5

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    if-eq p1, v6, :cond_b

    .line 141
    .line 142
    if-ne p1, v4, :cond_a

    .line 143
    .line 144
    :cond_9
    :goto_3
    const/4 v11, -0x1

    .line 145
    goto :goto_4

    .line 146
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-static {p1, v8, v10, v9}, Lwf;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p2

    .line 156
    :cond_b
    move v11, v3

    .line 157
    :cond_c
    :goto_4
    iput v11, p2, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->p:I

    .line 158
    .line 159
    :cond_d
    iget p2, p2, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->p:I

    .line 160
    .line 161
    iget-object v1, v0, LIS;->n:Le00;

    .line 162
    .line 163
    invoke-static {v1}, Lti;->p(Landroid/content/Context;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v0}, LIS;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_e

    .line 172
    .line 173
    new-instance v6, LLV;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-direct {v6, v1, v8, p2, v7}, LLV;-><init>(IIIZ)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v6}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 183
    .line 184
    .line 185
    :cond_e
    if-eqz v7, :cond_f

    .line 186
    .line 187
    invoke-virtual {v0}, LIS;->e()V

    .line 188
    .line 189
    .line 190
    :cond_f
    iget-object p2, v0, LIS;->q:LMS;

    .line 191
    .line 192
    if-nez p2, :cond_10

    .line 193
    .line 194
    move v1, v5

    .line 195
    goto :goto_5

    .line 196
    :cond_10
    instance-of v1, p2, LeT;

    .line 197
    .line 198
    :goto_5
    if-eqz v1, :cond_14

    .line 199
    .line 200
    check-cast p2, LeT;

    .line 201
    .line 202
    if-eqz p2, :cond_11

    .line 203
    .line 204
    invoke-virtual {p2}, LeT;->l()V

    .line 205
    .line 206
    .line 207
    :cond_11
    if-ne p1, v4, :cond_12

    .line 208
    .line 209
    move v3, v5

    .line 210
    :cond_12
    if-eqz v3, :cond_13

    .line 211
    .line 212
    invoke-virtual {v0}, LIS;->getFragment()LLr;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string p2, "null cannot be cast to non-null type com.swmansion.rnscreens.ScreenStackFragment"

    .line 217
    .line 218
    invoke-static {p1, p2}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    check-cast p1, LiT;

    .line 222
    .line 223
    invoke-virtual {p1}, LiT;->f0()V

    .line 224
    .line 225
    .line 226
    :cond_13
    return-void

    .line 227
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string p2, "[RNScreens] Expected native stack screen."

    .line 230
    .line 231
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :pswitch_1
    const/4 v0, 0x4

    .line 236
    if-ne p1, v0, :cond_15

    .line 237
    .line 238
    invoke-virtual {p2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-static {v0, p1}, LV50;->g(Landroid/view/View;Landroid/view/WindowInsets;)LV50;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const/16 v0, 0x8

    .line 248
    .line 249
    iget-object p1, p1, LV50;->a:LS50;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, LS50;->o(I)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_15

    .line 256
    .line 257
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, LJV;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->f()Landroid/view/inputmethod/InputMethodManager;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-eqz p1, :cond_15

    .line 269
    .line 270
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 276
    .line 277
    .line 278
    :cond_15
    return-void

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
