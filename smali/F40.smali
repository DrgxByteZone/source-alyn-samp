.class public final LF40;
.super LD40;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final f:LMx;

.field public g:Ljava/util/Set;

.field public h:Ljava/util/Set;

.field public i:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LD40;-><init>(Landroid/widget/FrameLayout;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LDN;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of p1, p1, LQL;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_1
    :goto_0
    new-instance p1, LMx;

    .line 16
    .line 17
    invoke-direct {p1, v1}, LMx;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LF40;->f:LMx;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LF40;->g:Ljava/util/Set;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LF40;->h:Ljava/util/Set;

    .line 35
    .line 36
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LF40;->i:Ljava/util/HashSet;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, LF40;->f:LMx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LGO;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF40;->f:LMx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LMx;->a(LB40;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LF40;->e(LGO;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(LGO;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LD40;->d(LGO;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF40;->g:Ljava/util/Set;

    .line 5
    .line 6
    invoke-virtual {p1}, LGO;->getVirtualViewID()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LF40;->h:Ljava/util/Set;

    .line 14
    .line 15
    invoke-virtual {p1}, LGO;->getVirtualViewID()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LF40;->i:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {p1}, LGO;->getVirtualViewID()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(LGO;)V
    .locals 11

    .line 1
    iget-object v0, p0, LD40;->e:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, LD40;->c:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, LD40;->d:Landroid/graphics/Rect;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    neg-int v0, v0

    .line 28
    int-to-double v3, v0

    .line 29
    iget-wide v5, p0, LD40;->a:D

    .line 30
    .line 31
    mul-double/2addr v3, v5

    .line 32
    double-to-int v0, v3

    .line 33
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    neg-int v3, v3

    .line 38
    int-to-double v3, v3

    .line 39
    mul-double/2addr v3, v5

    .line 40
    double-to-int v3, v3

    .line 41
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, LD40;->b:Landroid/graphics/Rect;

    .line 45
    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    invoke-virtual {p1}, LGO;->getContainerRelativeRect()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, LI40;->d:LI40;

    .line 53
    .line 54
    invoke-static {v3, v1}, Lca0;->l(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    sget-object v4, LI40;->b:LI40;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v3, v2}, Lca0;->l(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    sget-object v4, LI40;->c:LI40;

    .line 70
    .line 71
    move-object v1, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v1, v0

    .line 74
    :goto_1
    invoke-virtual {p1, v4, v1}, LGO;->p(LI40;Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    if-eq v0, v1, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    if-ne v0, v1, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, LF40;->g:Ljava/util/Set;

    .line 90
    .line 91
    invoke-virtual {p1}, LGO;->getVirtualViewID()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LF40;->h:Ljava/util/Set;

    .line 99
    .line 100
    invoke-virtual {p1}, LGO;->getVirtualViewID()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LF40;->i:Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-virtual {p1}, LGO;->getVirtualViewID()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    new-instance p1, Ll8;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_4
    iget-object v0, p0, LF40;->g:Ljava/util/Set;

    .line 124
    .line 125
    invoke-virtual {p1}, LGO;->getVirtualViewID()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LF40;->h:Ljava/util/Set;

    .line 133
    .line 134
    invoke-virtual {p1}, LGO;->getVirtualViewID()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LF40;->i:Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-virtual {p1}, LGO;->getVirtualViewID()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    iget-object v0, p0, LF40;->g:Ljava/util/Set;

    .line 152
    .line 153
    invoke-virtual {p1}, LGO;->getVirtualViewID()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LF40;->h:Ljava/util/Set;

    .line 161
    .line 162
    invoke-virtual {p1}, LGO;->getVirtualViewID()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LF40;->i:Ljava/util/HashSet;

    .line 170
    .line 171
    invoke-virtual {p1}, LGO;->getVirtualViewID()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    iget-object p1, p0, LF40;->f:LMx;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const-string v3, ""

    .line 185
    .line 186
    invoke-virtual {p1, v1, v3}, LMx;->n(Landroid/graphics/Rect;Ljava/lang/String;)LKx;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    new-instance v5, Ljava/util/HashSet;

    .line 191
    .line 192
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v6, p1, LMx;->b:LLx;

    .line 196
    .line 197
    invoke-static {v6, v4, v5}, LMx;->m(LLx;LKx;Ljava/util/HashSet;)V

    .line 198
    .line 199
    .line 200
    const-string v4, "queryRect"

    .line 201
    .line 202
    invoke-static {v2, v4}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v2, v3}, LMx;->n(Landroid/graphics/Rect;Ljava/lang/String;)LKx;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-instance v4, Ljava/util/HashSet;

    .line 210
    .line 211
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v6, p1, LMx;->b:LLx;

    .line 215
    .line 216
    invoke-static {v6, v3, v4}, LMx;->m(LLx;LKx;Ljava/util/HashSet;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v4, v5}, LXU;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget-object v6, p0, LF40;->i:Ljava/util/HashSet;

    .line 224
    .line 225
    invoke-static {v5, v6}, LXU;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iget-object v7, p0, LF40;->h:Ljava/util/Set;

    .line 230
    .line 231
    invoke-static {v3, v7}, LXU;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    iget-object v8, p0, LF40;->g:Ljava/util/Set;

    .line 236
    .line 237
    invoke-static {v8, v4}, LXU;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_8

    .line 250
    .line 251
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    check-cast v9, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p1, v9}, LMx;->i(Ljava/lang/String;)LB40;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    if-eqz v9, :cond_7

    .line 262
    .line 263
    sget-object v10, LI40;->b:LI40;

    .line 264
    .line 265
    check-cast v9, LGO;

    .line 266
    .line 267
    invoke-virtual {v9, v10, v1}, LGO;->p(LI40;Landroid/graphics/Rect;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_8
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_a

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p1, v6}, LMx;->i(Ljava/lang/String;)LB40;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    if-eqz v6, :cond_9

    .line 292
    .line 293
    sget-object v7, LI40;->c:LI40;

    .line 294
    .line 295
    check-cast v6, LGO;

    .line 296
    .line 297
    invoke-virtual {v6, v7, v2}, LGO;->p(LI40;Landroid/graphics/Rect;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_a
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_c

    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {p1, v2}, LMx;->i(Ljava/lang/String;)LB40;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-eqz v2, :cond_b

    .line 322
    .line 323
    sget-object v6, LI40;->d:LI40;

    .line 324
    .line 325
    check-cast v2, LGO;

    .line 326
    .line 327
    invoke-virtual {v2, v6, v0}, LGO;->p(LI40;Landroid/graphics/Rect;)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_c
    iput-object v5, p0, LF40;->i:Ljava/util/HashSet;

    .line 332
    .line 333
    invoke-static {v3}, Led;->j0(Ljava/util/Set;)Ljava/util/Set;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iput-object p1, p0, LF40;->h:Ljava/util/Set;

    .line 338
    .line 339
    invoke-static {v4}, Led;->j0(Ljava/util/Set;)Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iput-object p1, p0, LF40;->g:Ljava/util/Set;

    .line 344
    .line 345
    return-void
.end method
