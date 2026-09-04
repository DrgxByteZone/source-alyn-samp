.class public final La3;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, La3;->d:Z

    .line 4
    iput-boolean v0, p0, La3;->e:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, La3;->f:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, La3;->b:Ljava/lang/Object;

    .line 7
    sget-boolean v0, Lqm;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lqm;

    invoke-direct {v0}, Lqm;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Lqm;->b:Lqm;

    .line 8
    :goto_0
    iput-object v0, p0, La3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput p2, p0, La3;->a:I

    const/4 p2, 0x0

    iput-object p2, p0, La3;->b:Ljava/lang/Object;

    iput-object p2, p0, La3;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-boolean p2, p0, La3;->d:Z

    iput-boolean p2, p0, La3;->e:Z

    iput-object p1, p0, La3;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, La3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/CompoundButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-boolean v2, p0, La3;->d:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-boolean v2, p0, La3;->e:Z

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v2, p0, La3;->d:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, La3;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean v2, p0, La3;->e:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, La3;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, La3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ2;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-boolean v2, p0, La3;->d:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-boolean v2, p0, La3;->e:Z

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v2, p0, La3;->d:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, La3;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean v2, p0, La3;->e:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, La3;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0, v1}, LZ2;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public c()V
    .locals 11

    .line 1
    iget-boolean v0, p0, La3;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, La3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lqm;

    .line 10
    .line 11
    sget-object v1, Lpm;->p:Lpm;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lqm;->a(Lpm;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, La3;->d:Z

    .line 18
    .line 19
    iget-object v2, p0, La3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lom;

    .line 22
    .line 23
    if-eqz v2, :cond_b

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lq;

    .line 27
    .line 28
    iget-object v2, v3, Lq;->f:LBt;

    .line 29
    .line 30
    if-eqz v2, :cond_b

    .line 31
    .line 32
    invoke-static {}, LNs;->r()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    sget-object v4, Lip;->a:LJF;

    .line 37
    .line 38
    invoke-virtual {v4, v2}, LJF;->j(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    sget-object v2, Lq;->s:Ljava/lang/Class;

    .line 45
    .line 46
    const-string v4, "controller %x %s: onAttach: %s"

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v6, v3, Lq;->h:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v7, v3, Lq;->k:Z

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    const-string v7, "request already submitted"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v7, "request needs submit"

    .line 66
    .line 67
    :goto_0
    invoke-static {v2, v4, v5, v6, v7}, Lip;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v2, v3, Lq;->a:Lqm;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lqm;->a(Lpm;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v3, Lq;->f:LBt;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v1, v3, Lq;->b:LWj;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, LWj;->c(LVj;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v0, v3, Lq;->j:Z

    .line 86
    .line 87
    iget-boolean v0, v3, Lq;->k:Z

    .line 88
    .line 89
    if-nez v0, :cond_a

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, LNs;->r()V

    .line 95
    .line 96
    .line 97
    move-object v1, v3

    .line 98
    check-cast v1, LAH;

    .line 99
    .line 100
    invoke-static {}, LNs;->r()V

    .line 101
    .line 102
    .line 103
    :try_start_0
    iget-object v0, v1, LAH;->u:LKC;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v4, v1, LAH;->v:Le9;

    .line 109
    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-interface {v0, v4}, LKC;->get(Ljava/lang/Object;)LMi;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, LMi;->v()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, LOc;

    .line 124
    .line 125
    invoke-interface {v4}, LOc;->u()LwJ;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, LJw;

    .line 130
    .line 131
    iget-boolean v4, v4, LJw;->c:Z

    .line 132
    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, LMi;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_1
    invoke-static {}, LNs;->r()V

    .line 139
    .line 140
    .line 141
    move-object v6, v2

    .line 142
    goto :goto_2

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_5
    invoke-static {}, LNs;->r()V

    .line 147
    .line 148
    .line 149
    move-object v6, v0

    .line 150
    :goto_2
    const/4 v0, 0x0

    .line 151
    const/4 v4, 0x1

    .line 152
    if-eqz v6, :cond_6

    .line 153
    .line 154
    invoke-static {}, LNs;->r()V

    .line 155
    .line 156
    .line 157
    iput-object v2, v3, Lq;->m:LDh;

    .line 158
    .line 159
    iput-boolean v4, v3, Lq;->k:Z

    .line 160
    .line 161
    iput-boolean v0, v3, Lq;->l:Z

    .line 162
    .line 163
    iget-object v0, v3, Lq;->a:Lqm;

    .line 164
    .line 165
    sget-object v2, Lpm;->I:Lpm;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lqm;->a(Lpm;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v3, Lq;->m:LDh;

    .line 171
    .line 172
    invoke-virtual {v3, v6}, Lq;->d(Ljava/lang/Object;)Lbw;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v3, v0, v2}, Lq;->o(LDh;Lbw;)V

    .line 177
    .line 178
    .line 179
    monitor-enter v1

    .line 180
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    iget-object v4, v3, Lq;->h:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v5, v3, Lq;->m:LDh;

    .line 184
    .line 185
    const/4 v9, 0x1

    .line 186
    const/4 v10, 0x1

    .line 187
    const/high16 v7, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/4 v8, 0x1

    .line 190
    invoke-virtual/range {v3 .. v10}, Lq;->l(Ljava/lang/String;LDh;Ljava/lang/Object;FZZZ)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, LNs;->r()V

    .line 194
    .line 195
    .line 196
    invoke-static {}, LNs;->r()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :catchall_1
    move-exception v0

    .line 202
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    throw v0

    .line 204
    :cond_6
    iget-object v5, v3, Lq;->a:Lqm;

    .line 205
    .line 206
    sget-object v6, Lpm;->s:Lpm;

    .line 207
    .line 208
    invoke-virtual {v5, v6}, Lqm;->a(Lpm;)V

    .line 209
    .line 210
    .line 211
    iget-object v5, v3, Lq;->f:LBt;

    .line 212
    .line 213
    iget-object v6, v5, LBt;->e:Lzp;

    .line 214
    .line 215
    const/4 v7, 0x3

    .line 216
    invoke-virtual {v6, v7}, Lzp;->c(I)Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    if-nez v7, :cond_7

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    iget v7, v6, Lzp;->H:I

    .line 224
    .line 225
    add-int/2addr v7, v4

    .line 226
    iput v7, v6, Lzp;->H:I

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    invoke-virtual {v5, v7}, LBt;->i(F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Lzp;->b()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Lzp;->a()V

    .line 236
    .line 237
    .line 238
    :goto_3
    iput-boolean v4, v3, Lq;->k:Z

    .line 239
    .line 240
    iput-boolean v0, v3, Lq;->l:Z

    .line 241
    .line 242
    invoke-static {}, LNs;->r()V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lip;->a:LJF;

    .line 246
    .line 247
    const/4 v4, 0x2

    .line 248
    invoke-virtual {v0, v4}, LJF;->j(I)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_8

    .line 253
    .line 254
    const-class v5, LAH;

    .line 255
    .line 256
    const-string v6, "controller %x: getDataSource"

    .line 257
    .line 258
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {v6, v7, v5}, Lip;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    iget-object v1, v1, LAH;->w:LiY;

    .line 270
    .line 271
    invoke-interface {v1}, LiY;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, LDh;

    .line 276
    .line 277
    invoke-static {}, LNs;->r()V

    .line 278
    .line 279
    .line 280
    iput-object v1, v3, Lq;->m:LDh;

    .line 281
    .line 282
    invoke-virtual {v3, v1, v2}, Lq;->o(LDh;Lbw;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v4}, LJF;->j(I)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    sget-object v0, Lq;->s:Ljava/lang/Class;

    .line 292
    .line 293
    const-string v1, "controller %x %s: submitRequest: dataSource: %x"

    .line 294
    .line 295
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v4, v3, Lq;->h:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v5, v3, Lq;->m:LDh;

    .line 306
    .line 307
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v0, v1, v2, v4, v5}, Lip;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_9
    iget-object v0, v3, Lq;->h:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v1, v3, Lq;->m:LDh;

    .line 321
    .line 322
    invoke-interface {v1}, LDh;->c()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    new-instance v2, Lo;

    .line 327
    .line 328
    invoke-direct {v2, v3, v0, v1}, Lo;-><init>(Lq;Ljava/lang/String;Z)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v3, Lq;->m:LDh;

    .line 332
    .line 333
    iget-object v1, v3, Lq;->c:Ljava/util/concurrent/Executor;

    .line 334
    .line 335
    check-cast v0, Ln;

    .line 336
    .line 337
    invoke-virtual {v0, v2, v1}, Ln;->l(Lli;Ljava/util/concurrent/Executor;)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, LNs;->r()V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :goto_4
    invoke-static {}, LNs;->r()V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_a
    :goto_5
    invoke-static {}, LNs;->r()V

    .line 349
    .line 350
    .line 351
    :cond_b
    :goto_6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La3;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, La3;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, La3;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, La3;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e()V
    .locals 7

    .line 1
    iget-boolean v0, p0, La3;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, La3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lqm;

    .line 10
    .line 11
    sget-object v1, Lpm;->q:Lpm;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lqm;->a(Lpm;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, La3;->d:Z

    .line 18
    .line 19
    invoke-virtual {p0}, La3;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    iget-object v2, p0, La3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lom;

    .line 28
    .line 29
    check-cast v2, Lq;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, LNs;->r()V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    sget-object v4, Lip;->a:LJF;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, LJF;->j(I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    sget-object v3, Lq;->s:Ljava/lang/Class;

    .line 47
    .line 48
    const-string v4, "controller %x %s: onDetach"

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v6, v2, Lq;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3, v4, v5, v6}, Lip;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v3, v2, Lq;->a:Lqm;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lqm;->a(Lpm;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v0, v2, Lq;->j:Z

    .line 69
    .line 70
    iget-object v1, v2, Lq;->b:LWj;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-ne v3, v4, :cond_4

    .line 88
    .line 89
    iget-object v3, v1, LWj;->b:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v3

    .line 92
    :try_start_0
    iget-object v4, v1, LWj;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    monitor-exit v3

    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v4, v1, LWj;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v2, v1, LWj;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v4, 0x1

    .line 122
    if-ne v2, v4, :cond_3

    .line 123
    .line 124
    move v0, v4

    .line 125
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object v0, v1, LWj;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroid/os/Handler;

    .line 131
    .line 132
    iget-object v1, v1, LWj;->o:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LW5;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :goto_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw v0

    .line 142
    :cond_4
    invoke-virtual {v2}, Lq;->m()V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_1
    invoke-static {}, LNs;->r()V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_2
    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, La3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lom;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lq;

    .line 8
    .line 9
    iget-object v0, v0, Lq;->f:LBt;

    .line 10
    .line 11
    iget-object v1, p0, La3;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lrm;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

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
.end method

.method public g(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, La3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/CompoundButton;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v3, LKJ;->m:[I

    .line 11
    .line 12
    invoke-static {v0, p1, v3, p2}, LmJ;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)LmJ;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    iget-object v0, v8, LmJ;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/content/res/TypedArray;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v4, v8, LmJ;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Landroid/content/res/TypedArray;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v4, p1

    .line 31
    move v6, p2

    .line 32
    invoke-static/range {v1 .. v7}, LD30;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, LIE;->f(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p1, p2}, LIE;->f(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 88
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v8, p1}, LmJ;->l(I)Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    const/4 p1, 0x3

    .line 102
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    const/4 p2, -0x1

    .line 109
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-static {p1, p2}, Lnm;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v8}, LmJ;->r()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :goto_1
    invoke-virtual {v8}, LmJ;->r()V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public h(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La3;->f:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, La3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqm;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lpm;->G:Lpm;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v1, Lpm;->H:Lpm;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lqm;->a(Lpm;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, La3;->f:Z

    .line 21
    .line 22
    invoke-virtual {p0}, La3;->d()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public i(Lom;)V
    .locals 4

    .line 1
    iget-object v0, p0, La3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqm;

    .line 4
    .line 5
    iget-boolean v1, p0, La3;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, La3;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, La3;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Lpm;->d:Lpm;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lqm;->a(Lpm;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, La3;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lom;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    check-cast v2, LAH;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, LAH;->s(Lrm;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object p1, p0, La3;->b:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lpm;->c:Lpm;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lqm;->a(Lpm;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, La3;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lom;

    .line 45
    .line 46
    iget-object v0, p0, La3;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lrm;

    .line 49
    .line 50
    check-cast p1, LAH;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LAH;->s(Lrm;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object p1, Lpm;->n:Lpm;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lqm;->a(Lpm;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, La3;->c()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, La3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, LJP;->H(Ljava/lang/Object;)Lp4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "controllerAttached"

    .line 16
    .line 17
    iget-boolean v2, p0, La3;->d:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lp4;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v1, "holderAttached"

    .line 23
    .line 24
    iget-boolean v2, p0, La3;->e:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lp4;->k(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v1, "drawableVisible"

    .line 30
    .line 31
    iget-boolean v2, p0, La3;->f:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lp4;->k(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, La3;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lqm;

    .line 39
    .line 40
    iget-object v1, v1, Lqm;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "events"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lp4;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lp4;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
