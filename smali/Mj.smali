.class public final LMj;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LMj;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LMj;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LMj;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static final i(Landroid/view/ViewGroup;Les;)LMj;
    .locals 2

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p0, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Les;->K()Lnn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "fragmentManager.specialEffectsControllerFactory"

    .line 16
    .line 17
    invoke-static {p1, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0a0247

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, LMj;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, LMj;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, LMj;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LMj;-><init>(Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static j(Ljava/util/ArrayList;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    move v4, v1

    .line 8
    :cond_0
    :goto_0
    move v3, v2

    .line 9
    :goto_1
    if-ge v4, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v4, v4, 0x1

    .line 16
    .line 17
    check-cast v3, LGW;

    .line 18
    .line 19
    iget-object v5, v3, LGW;->k:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_3

    .line 26
    .line 27
    iget-object v3, v3, LGW;->k:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    move v6, v1

    .line 43
    :cond_2
    if-ge v6, v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    check-cast v7, LFW;

    .line 52
    .line 53
    invoke-virtual {v7}, LFW;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    :cond_3
    move v3, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    if-eqz v3, :cond_6

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    move v4, v1

    .line 73
    :goto_2
    if-ge v4, v3, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    check-cast v5, LGW;

    .line 82
    .line 83
    iget-object v5, v5, LGW;->k:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v0, v5}, Lkd;->O(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    return v2

    .line 96
    :cond_6
    return v1
.end method


# virtual methods
.method public final a(LGW;)V
    .locals 3

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, LGW;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p1, LGW;->a:I

    .line 11
    .line 12
    iget-object v1, p1, LGW;->c:LLr;

    .line 13
    .line 14
    invoke-virtual {v1}, LLr;->Q()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, LMj;->a:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LBC;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p1, LGW;->i:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v13, p2

    .line 6
    .line 7
    const/4 v14, 0x2

    .line 8
    invoke-static {v14}, Les;->M(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v15, "FragmentManager"

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v2, "Collecting Effects"

    .line 17
    .line 18
    invoke-static {v15, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x0

    .line 26
    :cond_1
    :goto_0
    const-string v5, "Unknown visibility "

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    const-string v9, "operation.fragment.mView"

    .line 32
    .line 33
    if-ge v4, v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    move-object v12, v11

    .line 42
    check-cast v12, LGW;

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    iget-object v8, v12, LGW;->c:LLr;

    .line 47
    .line 48
    iget-object v8, v8, LLr;->X:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {v8, v9}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    .line 54
    .line 55
    .line 56
    move-result v17

    .line 57
    cmpg-float v17, v17, v16

    .line 58
    .line 59
    if-nez v17, :cond_2

    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v17

    .line 65
    if-nez v17, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    if-eq v8, v7, :cond_1

    .line 75
    .line 76
    if-ne v8, v6, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-static {v8, v5}, LBC;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_4
    iget v8, v12, LGW;->a:I

    .line 90
    .line 91
    if-eq v8, v14, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/16 v16, 0x0

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    :goto_1
    check-cast v11, LGW;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_6
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_a

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v8, v4

    .line 118
    check-cast v8, LGW;

    .line 119
    .line 120
    iget-object v12, v8, LGW;->c:LLr;

    .line 121
    .line 122
    iget-object v12, v12, LLr;->X:Landroid/view/View;

    .line 123
    .line 124
    invoke-static {v12, v9}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 128
    .line 129
    .line 130
    move-result v17

    .line 131
    cmpg-float v17, v17, v16

    .line 132
    .line 133
    if-nez v17, :cond_7

    .line 134
    .line 135
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    if-nez v17, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_6

    .line 147
    .line 148
    if-eq v12, v7, :cond_9

    .line 149
    .line 150
    if-ne v12, v6, :cond_8

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-static {v12, v5}, LBC;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_9
    :goto_2
    iget v8, v8, LGW;->a:I

    .line 164
    .line 165
    if-ne v8, v14, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_a
    const/4 v4, 0x0

    .line 169
    :goto_3
    check-cast v4, LGW;

    .line 170
    .line 171
    invoke-static {v14}, Les;->M(I)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_b

    .line 176
    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v5, "Executing operations from "

    .line 180
    .line 181
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v5, " to "

    .line 188
    .line 189
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v15, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v5, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Led;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, LGW;

    .line 217
    .line 218
    iget-object v6, v6, LGW;->c:LLr;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    const/4 v8, 0x0

    .line 225
    :goto_4
    if-ge v8, v7, :cond_c

    .line 226
    .line 227
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    add-int/lit8 v8, v8, 0x1

    .line 232
    .line 233
    check-cast v9, LGW;

    .line 234
    .line 235
    iget-object v9, v9, LGW;->c:LLr;

    .line 236
    .line 237
    iget-object v9, v9, LLr;->a0:LKr;

    .line 238
    .line 239
    iget-object v12, v6, LLr;->a0:LKr;

    .line 240
    .line 241
    iget v10, v12, LKr;->b:I

    .line 242
    .line 243
    iput v10, v9, LKr;->b:I

    .line 244
    .line 245
    iget v10, v12, LKr;->c:I

    .line 246
    .line 247
    iput v10, v9, LKr;->c:I

    .line 248
    .line 249
    iget v10, v12, LKr;->d:I

    .line 250
    .line 251
    iput v10, v9, LKr;->d:I

    .line 252
    .line 253
    iget v10, v12, LKr;->e:I

    .line 254
    .line 255
    iput v10, v9, LKr;->e:I

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    const/4 v7, 0x0

    .line 263
    :goto_5
    const/16 v17, 0x1

    .line 264
    .line 265
    if-ge v7, v6, :cond_f

    .line 266
    .line 267
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    add-int/lit8 v7, v7, 0x1

    .line 272
    .line 273
    check-cast v8, LGW;

    .line 274
    .line 275
    new-instance v9, LCj;

    .line 276
    .line 277
    invoke-direct {v9, v8, v13}, LCj;-><init>(LGW;Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    new-instance v9, LLj;

    .line 284
    .line 285
    if-eqz v13, :cond_e

    .line 286
    .line 287
    if-ne v8, v11, :cond_d

    .line 288
    .line 289
    :goto_6
    move/from16 v10, v17

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_d
    const/4 v10, 0x0

    .line 293
    goto :goto_7

    .line 294
    :cond_e
    if-ne v8, v4, :cond_d

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :goto_7
    invoke-direct {v9, v8, v13, v10}, LLj;-><init>(LGW;ZZ)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    new-instance v9, Lzj;

    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    invoke-direct {v9, v0, v8, v10}, Lzj;-><init>(LMj;LGW;I)V

    .line 307
    .line 308
    .line 309
    iget-object v8, v8, LGW;->d:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    const/4 v7, 0x0

    .line 325
    :cond_10
    :goto_8
    if-ge v7, v6, :cond_11

    .line 326
    .line 327
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    add-int/lit8 v7, v7, 0x1

    .line 332
    .line 333
    move-object v9, v8

    .line 334
    check-cast v9, LLj;

    .line 335
    .line 336
    invoke-virtual {v9}, Lag0;->k()Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-nez v9, :cond_10

    .line 341
    .line 342
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    const/4 v7, 0x0

    .line 356
    :goto_9
    const-string v8, " is not a valid framework Transition or AndroidX Transition"

    .line 357
    .line 358
    const-string v9, " for fragment "

    .line 359
    .line 360
    const-string v10, "Transition "

    .line 361
    .line 362
    if-ge v7, v6, :cond_17

    .line 363
    .line 364
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    add-int/lit8 v7, v7, 0x1

    .line 369
    .line 370
    move/from16 v18, v14

    .line 371
    .line 372
    move-object v14, v12

    .line 373
    check-cast v14, LLj;

    .line 374
    .line 375
    iget-object v3, v14, LLj;->c:Ljava/lang/Object;

    .line 376
    .line 377
    if-nez v3, :cond_12

    .line 378
    .line 379
    move-object/from16 p1, v1

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_12
    sget-object v19, Lss;->a:Lws;

    .line 385
    .line 386
    move-object/from16 p1, v1

    .line 387
    .line 388
    instance-of v1, v3, Landroid/transition/Transition;

    .line 389
    .line 390
    if-eqz v1, :cond_13

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_13
    sget-object v1, Lss;->b:Lys;

    .line 394
    .line 395
    if-eqz v1, :cond_16

    .line 396
    .line 397
    invoke-virtual {v1, v3}, Lys;->f(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v19

    .line 401
    if-eqz v19, :cond_16

    .line 402
    .line 403
    move-object/from16 v19, v1

    .line 404
    .line 405
    :goto_a
    if-nez v19, :cond_14

    .line 406
    .line 407
    const/16 v19, 0x0

    .line 408
    .line 409
    :cond_14
    if-eqz v19, :cond_15

    .line 410
    .line 411
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    :cond_15
    move-object/from16 v1, p1

    .line 415
    .line 416
    move/from16 v14, v18

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 420
    .line 421
    new-instance v2, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    iget-object v3, v14, Lag0;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v3, LGW;

    .line 435
    .line 436
    iget-object v3, v3, LGW;->c:LLr;

    .line 437
    .line 438
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v1

    .line 452
    :cond_17
    move/from16 v18, v14

    .line 453
    .line 454
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    const/4 v3, 0x0

    .line 459
    const/4 v6, 0x0

    .line 460
    :goto_b
    if-ge v6, v1, :cond_1e

    .line 461
    .line 462
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    add-int/lit8 v6, v6, 0x1

    .line 467
    .line 468
    check-cast v7, LLj;

    .line 469
    .line 470
    iget-object v12, v7, LLj;->c:Ljava/lang/Object;

    .line 471
    .line 472
    iget-object v14, v7, Lag0;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v14, LGW;

    .line 475
    .line 476
    if-nez v12, :cond_18

    .line 477
    .line 478
    move/from16 p1, v1

    .line 479
    .line 480
    const/16 v19, 0x0

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_18
    sget-object v19, Lss;->a:Lws;

    .line 484
    .line 485
    move/from16 p1, v1

    .line 486
    .line 487
    instance-of v1, v12, Landroid/transition/Transition;

    .line 488
    .line 489
    if-eqz v1, :cond_19

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_19
    sget-object v1, Lss;->b:Lys;

    .line 493
    .line 494
    if-eqz v1, :cond_1d

    .line 495
    .line 496
    invoke-virtual {v1, v12}, Lys;->f(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v19

    .line 500
    if-eqz v19, :cond_1d

    .line 501
    .line 502
    move-object/from16 v19, v1

    .line 503
    .line 504
    :goto_c
    if-nez v19, :cond_1a

    .line 505
    .line 506
    const/4 v1, 0x0

    .line 507
    goto :goto_d

    .line 508
    :cond_1a
    move-object/from16 v1, v19

    .line 509
    .line 510
    :goto_d
    if-eqz v3, :cond_1c

    .line 511
    .line 512
    if-ne v1, v3, :cond_1b

    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 518
    .line 519
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-object v2, v14, LGW;->c:LLr;

    .line 523
    .line 524
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v2, " returned Transition "

    .line 528
    .line 529
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    iget-object v2, v7, LLj;->c:Ljava/lang/Object;

    .line 533
    .line 534
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string v2, " which uses a different Transition type than other Fragments."

    .line 538
    .line 539
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v2

    .line 556
    :cond_1c
    :goto_e
    move-object v3, v1

    .line 557
    move/from16 v1, p1

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 561
    .line 562
    new-instance v2, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    iget-object v3, v14, LGW;->c:LLr;

    .line 574
    .line 575
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v1

    .line 589
    :cond_1e
    if-nez v3, :cond_1f

    .line 590
    .line 591
    goto :goto_10

    .line 592
    :cond_1f
    new-instance v6, Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 595
    .line 596
    .line 597
    new-instance v7, Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 600
    .line 601
    .line 602
    new-instance v8, LK4;

    .line 603
    .line 604
    const/4 v1, 0x0

    .line 605
    invoke-direct {v8, v1}, LSV;-><init>(I)V

    .line 606
    .line 607
    .line 608
    new-instance v9, Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 611
    .line 612
    .line 613
    new-instance v10, Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 616
    .line 617
    .line 618
    move-object/from16 v16, v3

    .line 619
    .line 620
    move-object v3, v11

    .line 621
    new-instance v11, LK4;

    .line 622
    .line 623
    invoke-direct {v11, v1}, LSV;-><init>(I)V

    .line 624
    .line 625
    .line 626
    new-instance v12, LK4;

    .line 627
    .line 628
    invoke-direct {v12, v1}, LSV;-><init>(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 632
    .line 633
    .line 634
    move-result v14

    .line 635
    :goto_f
    if-ge v1, v14, :cond_20

    .line 636
    .line 637
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v19

    .line 641
    add-int/lit8 v1, v1, 0x1

    .line 642
    .line 643
    check-cast v19, LLj;

    .line 644
    .line 645
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    goto :goto_f

    .line 649
    :cond_20
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_22

    .line 654
    .line 655
    :cond_21
    :goto_10
    move-object/from16 p1, v2

    .line 656
    .line 657
    const/4 v14, 0x0

    .line 658
    goto :goto_13

    .line 659
    :cond_22
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    const/4 v14, 0x0

    .line 664
    :goto_11
    if-ge v14, v1, :cond_21

    .line 665
    .line 666
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v19

    .line 670
    add-int/lit8 v14, v14, 0x1

    .line 671
    .line 672
    move/from16 p1, v1

    .line 673
    .line 674
    move-object/from16 v1, v19

    .line 675
    .line 676
    check-cast v1, LLj;

    .line 677
    .line 678
    iget-object v1, v1, LLj;->c:Ljava/lang/Object;

    .line 679
    .line 680
    if-nez v1, :cond_23

    .line 681
    .line 682
    move/from16 v1, p1

    .line 683
    .line 684
    goto :goto_11

    .line 685
    :cond_23
    new-instance v1, LKj;

    .line 686
    .line 687
    move-object/from16 p1, v2

    .line 688
    .line 689
    move-object v2, v5

    .line 690
    move-object/from16 v5, v16

    .line 691
    .line 692
    const/4 v14, 0x0

    .line 693
    invoke-direct/range {v1 .. v13}, LKj;-><init>(Ljava/util/ArrayList;LGW;LGW;Lys;Ljava/util/ArrayList;Ljava/util/ArrayList;LK4;Ljava/util/ArrayList;Ljava/util/ArrayList;LK4;LK4;Z)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    move v4, v14

    .line 701
    :goto_12
    if-ge v4, v3, :cond_24

    .line 702
    .line 703
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    add-int/lit8 v4, v4, 0x1

    .line 708
    .line 709
    check-cast v5, LLj;

    .line 710
    .line 711
    iget-object v5, v5, Lag0;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v5, LGW;

    .line 714
    .line 715
    iget-object v5, v5, LGW;->j:Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    goto :goto_12

    .line 721
    :cond_24
    :goto_13
    new-instance v1, Ljava/util/ArrayList;

    .line 722
    .line 723
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 724
    .line 725
    .line 726
    new-instance v2, Ljava/util/ArrayList;

    .line 727
    .line 728
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 729
    .line 730
    .line 731
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    move v4, v14

    .line 736
    :goto_14
    if-ge v4, v3, :cond_25

    .line 737
    .line 738
    move-object/from16 v5, p1

    .line 739
    .line 740
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    add-int/lit8 v4, v4, 0x1

    .line 745
    .line 746
    check-cast v6, LCj;

    .line 747
    .line 748
    iget-object v6, v6, Lag0;->b:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v6, LGW;

    .line 751
    .line 752
    iget-object v6, v6, LGW;->k:Ljava/util/ArrayList;

    .line 753
    .line 754
    invoke-static {v2, v6}, Lkd;->O(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    .line 755
    .line 756
    .line 757
    goto :goto_14

    .line 758
    :cond_25
    move-object/from16 v5, p1

    .line 759
    .line 760
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    move v4, v14

    .line 769
    move v6, v4

    .line 770
    :cond_26
    :goto_15
    if-ge v6, v3, :cond_2b

    .line 771
    .line 772
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    add-int/lit8 v6, v6, 0x1

    .line 777
    .line 778
    check-cast v7, LCj;

    .line 779
    .line 780
    iget-object v8, v0, LMj;->a:Landroid/view/ViewGroup;

    .line 781
    .line 782
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    iget-object v9, v7, Lag0;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v9, LGW;

    .line 789
    .line 790
    const-string v10, "context"

    .line 791
    .line 792
    invoke-static {v8, v10}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v7, v8}, LCj;->y(Landroid/content/Context;)LCe0;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    if-nez v8, :cond_27

    .line 800
    .line 801
    goto :goto_15

    .line 802
    :cond_27
    iget-object v8, v8, LCe0;->c:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v8, Landroid/animation/AnimatorSet;

    .line 805
    .line 806
    if-nez v8, :cond_28

    .line 807
    .line 808
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    goto :goto_15

    .line 812
    :cond_28
    iget-object v8, v9, LGW;->c:LLr;

    .line 813
    .line 814
    iget-object v10, v9, LGW;->k:Ljava/util/ArrayList;

    .line 815
    .line 816
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 817
    .line 818
    .line 819
    move-result v10

    .line 820
    if-nez v10, :cond_29

    .line 821
    .line 822
    invoke-static/range {v18 .. v18}, Les;->M(I)Z

    .line 823
    .line 824
    .line 825
    move-result v7

    .line 826
    if-eqz v7, :cond_26

    .line 827
    .line 828
    new-instance v7, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    const-string v9, "Ignoring Animator set on "

    .line 831
    .line 832
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    const-string v8, " as this Fragment was involved in a Transition."

    .line 839
    .line 840
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    invoke-static {v15, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 848
    .line 849
    .line 850
    goto :goto_15

    .line 851
    :cond_29
    iget v4, v9, LGW;->a:I

    .line 852
    .line 853
    const/4 v8, 0x3

    .line 854
    if-ne v4, v8, :cond_2a

    .line 855
    .line 856
    iput-boolean v14, v9, LGW;->i:Z

    .line 857
    .line 858
    :cond_2a
    new-instance v4, LEj;

    .line 859
    .line 860
    invoke-direct {v4, v7}, LEj;-><init>(LCj;)V

    .line 861
    .line 862
    .line 863
    iget-object v7, v9, LGW;->j:Ljava/util/ArrayList;

    .line 864
    .line 865
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move/from16 v4, v17

    .line 869
    .line 870
    goto :goto_15

    .line 871
    :cond_2b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    :cond_2c
    :goto_16
    if-ge v14, v3, :cond_2f

    .line 876
    .line 877
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    add-int/lit8 v14, v14, 0x1

    .line 882
    .line 883
    check-cast v5, LCj;

    .line 884
    .line 885
    iget-object v6, v5, Lag0;->b:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v6, LGW;

    .line 888
    .line 889
    iget-object v7, v6, LGW;->c:LLr;

    .line 890
    .line 891
    const-string v8, "Ignoring Animation set on "

    .line 892
    .line 893
    if-nez v2, :cond_2d

    .line 894
    .line 895
    invoke-static/range {v18 .. v18}, Les;->M(I)Z

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    if-eqz v5, :cond_2c

    .line 900
    .line 901
    new-instance v5, Ljava/lang/StringBuilder;

    .line 902
    .line 903
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    const-string v6, " as Animations cannot run alongside Transitions."

    .line 910
    .line 911
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    invoke-static {v15, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 919
    .line 920
    .line 921
    goto :goto_16

    .line 922
    :cond_2d
    if-eqz v4, :cond_2e

    .line 923
    .line 924
    invoke-static/range {v18 .. v18}, Les;->M(I)Z

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    if-eqz v5, :cond_2c

    .line 929
    .line 930
    new-instance v5, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    const-string v6, " as Animations cannot run alongside Animators."

    .line 939
    .line 940
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    invoke-static {v15, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 948
    .line 949
    .line 950
    goto :goto_16

    .line 951
    :cond_2e
    new-instance v7, LBj;

    .line 952
    .line 953
    invoke-direct {v7, v5}, LBj;-><init>(LCj;)V

    .line 954
    .line 955
    .line 956
    iget-object v5, v6, LGW;->j:Ljava/util/ArrayList;

    .line 957
    .line 958
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    goto :goto_16

    .line 962
    :cond_2f
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "operations"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LGW;

    .line 26
    .line 27
    iget-object v2, v2, LGW;->k:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkd;->O(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0}, Led;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Led;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    move v3, v2

    .line 47
    :goto_1
    if-ge v3, v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LFW;

    .line 54
    .line 55
    iget-object v5, p0, LMj;->a:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, LFW;->c(Landroid/view/ViewGroup;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    move v1, v2

    .line 68
    :goto_2
    if-ge v1, v0, :cond_2

    .line 69
    .line 70
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LGW;

    .line 75
    .line 76
    invoke-virtual {p0, v3}, LMj;->a(LGW;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-static {p1}, Led;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_3
    if-ge v2, v0, :cond_4

    .line 91
    .line 92
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LGW;

    .line 97
    .line 98
    iget-object v3, v1, LGW;->k:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1}, LGW;->b()V

    .line 107
    .line 108
    .line 109
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    return-void
.end method

.method public final d(IILandroidx/fragment/app/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LMj;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p3, Landroidx/fragment/app/a;->c:LLr;

    .line 5
    .line 6
    const-string v2, "fragmentStateManager.fragment"

    .line 7
    .line 8
    invoke-static {v1, v2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, LMj;->f(LLr;)LGW;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p3, Landroidx/fragment/app/a;->c:LLr;

    .line 18
    .line 19
    iget-boolean v2, v1, LLr;->B:Z

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-boolean v2, v1, LLr;->v:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, LMj;->g(LLr;)LGW;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, LGW;->d(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :cond_3
    :try_start_1
    new-instance v1, LGW;

    .line 44
    .line 45
    invoke-direct {v1, p1, p2, p3}, LGW;-><init>(IILandroidx/fragment/app/a;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LMj;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance p1, Lzj;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-direct {p1, p0, v1, p2}, Lzj;-><init>(LMj;LGW;I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, v1, LGW;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance p1, Lzj;

    .line 65
    .line 66
    const/4 p2, 0x2

    .line 67
    invoke-direct {p1, p0, v1, p2}, Lzj;-><init>(LMj;LGW;I)V

    .line 68
    .line 69
    .line 70
    iget-object p2, v1, LGW;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_2
    monitor-exit v0

    .line 78
    throw p1
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-boolean v0, p0, LMj;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LMj;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LMj;->h()V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, LMj;->e:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, LMj;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v2, p0, LMj;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v2}, Led;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, LMj;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    move v4, v1

    .line 40
    :goto_0
    const/4 v5, 0x1

    .line 41
    if-ge v4, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    check-cast v6, LGW;

    .line 50
    .line 51
    iget-object v7, p0, LMj;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    iget-object v7, v6, LGW;->c:LLr;

    .line 60
    .line 61
    iget-boolean v7, v7, LLr;->B:Z

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_2
    move v5, v1

    .line 70
    :goto_1
    iput-boolean v5, v6, LGW;->g:Z

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    move v4, v1

    .line 78
    :cond_4
    :goto_2
    const/4 v6, 0x2

    .line 79
    if-ge v4, v3, :cond_8

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    check-cast v7, LGW;

    .line 88
    .line 89
    iget-boolean v8, p0, LMj;->d:Z

    .line 90
    .line 91
    if-eqz v8, :cond_6

    .line 92
    .line 93
    invoke-static {v6}, Les;->M(I)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    const-string v6, "FragmentManager"

    .line 100
    .line 101
    new-instance v8, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v9, "SpecialEffectsController: Completing non-seekable operation "

    .line 107
    .line 108
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {v7}, LGW;->b()V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    invoke-static {v6}, Les;->M(I)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    const-string v6, "FragmentManager"

    .line 132
    .line 133
    new-instance v8, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v9, "SpecialEffectsController: Cancelling operation "

    .line 139
    .line 140
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object v6, p0, LMj;->a:Landroid/view/ViewGroup;

    .line 154
    .line 155
    invoke-virtual {v7, v6}, LGW;->a(Landroid/view/ViewGroup;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    iput-boolean v1, p0, LMj;->d:Z

    .line 159
    .line 160
    iget-boolean v6, v7, LGW;->f:Z

    .line 161
    .line 162
    if-nez v6, :cond_4

    .line 163
    .line 164
    iget-object v6, p0, LMj;->c:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    iget-object v2, p0, LMj;->b:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_11

    .line 177
    .line 178
    invoke-virtual {p0}, LMj;->m()V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, LMj;->b:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {v2}, Led;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    if-eqz v3, :cond_9

    .line 192
    .line 193
    monitor-exit v0

    .line 194
    return-void

    .line 195
    :cond_9
    :try_start_1
    iget-object v3, p0, LMj;->b:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, LMj;->c:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    invoke-static {v6}, Les;->M(I)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_a

    .line 210
    .line 211
    const-string v3, "FragmentManager"

    .line 212
    .line 213
    const-string v4, "SpecialEffectsController: Executing pending operations"

    .line 214
    .line 215
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    :cond_a
    iget-boolean v3, p0, LMj;->e:Z

    .line 219
    .line 220
    invoke-virtual {p0, v2, v3}, LMj;->b(Ljava/util/ArrayList;Z)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, LMj;->j(Ljava/util/ArrayList;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    move v8, v1

    .line 232
    move v7, v5

    .line 233
    :cond_b
    :goto_4
    if-ge v8, v4, :cond_c

    .line 234
    .line 235
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    add-int/lit8 v8, v8, 0x1

    .line 240
    .line 241
    check-cast v9, LGW;

    .line 242
    .line 243
    iget-object v9, v9, LGW;->c:LLr;

    .line 244
    .line 245
    iget-boolean v9, v9, LLr;->B:Z

    .line 246
    .line 247
    if-nez v9, :cond_b

    .line 248
    .line 249
    move v7, v1

    .line 250
    goto :goto_4

    .line 251
    :cond_c
    if-eqz v7, :cond_d

    .line 252
    .line 253
    if-nez v3, :cond_d

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_d
    move v5, v1

    .line 257
    :goto_5
    iput-boolean v5, p0, LMj;->d:Z

    .line 258
    .line 259
    invoke-static {v6}, Les;->M(I)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_e

    .line 264
    .line 265
    const-string v4, "FragmentManager"

    .line 266
    .line 267
    new-instance v5, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v8, "SpecialEffectsController: Operation seekable = "

    .line 273
    .line 274
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v8, " \ntransition = "

    .line 281
    .line 282
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    :cond_e
    if-nez v7, :cond_f

    .line 296
    .line 297
    invoke-virtual {p0, v2}, LMj;->l(Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v2}, LMj;->c(Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_f
    if-eqz v3, :cond_10

    .line 305
    .line 306
    invoke-virtual {p0, v2}, LMj;->l(Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    move v4, v1

    .line 314
    :goto_6
    if-ge v4, v3, :cond_10

    .line 315
    .line 316
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, LGW;

    .line 321
    .line 322
    invoke-virtual {p0, v5}, LMj;->a(LGW;)V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v4, v4, 0x1

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_10
    :goto_7
    iput-boolean v1, p0, LMj;->e:Z

    .line 329
    .line 330
    invoke-static {v6}, Les;->M(I)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_11

    .line 335
    .line 336
    const-string v1, "FragmentManager"

    .line 337
    .line 338
    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    .line 339
    .line 340
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    .line 342
    .line 343
    :cond_11
    monitor-exit v0

    .line 344
    return-void

    .line 345
    :goto_8
    monitor-exit v0

    .line 346
    throw v1
.end method

.method public final f(LLr;)LGW;
    .locals 6

    .line 1
    iget-object v0, p0, LMj;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, LGW;

    .line 18
    .line 19
    iget-object v5, v4, LGW;->c:LLr;

    .line 20
    .line 21
    invoke-static {v5, p1}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-boolean v4, v4, LGW;->e:Z

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    check-cast v3, LGW;

    .line 34
    .line 35
    return-object v3
.end method

.method public final g(LLr;)LGW;
    .locals 6

    .line 1
    iget-object v0, p0, LMj;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, LGW;

    .line 18
    .line 19
    iget-object v5, v4, LGW;->c:LLr;

    .line 20
    .line 21
    invoke-static {v5, p1}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-boolean v4, v4, LGW;->e:Z

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    check-cast v3, LGW;

    .line 34
    .line 35
    return-object v3
.end method

.method public final h()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Les;->M(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LMj;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, LMj;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-virtual {p0}, LMj;->m()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LMj;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, v3}, LMj;->l(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LMj;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v3}, Led;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    move v6, v5

    .line 44
    :goto_0
    if-ge v6, v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    check-cast v7, LGW;

    .line 53
    .line 54
    iput-boolean v5, v7, LGW;->g:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    move v6, v5

    .line 65
    :goto_1
    if-ge v6, v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    check-cast v7, LGW;

    .line 74
    .line 75
    invoke-static {v0}, Les;->M(I)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const-string v8, ""

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v9, "Container "

    .line 92
    .line 93
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v9, p0, LMj;->a:Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v9, " is not attached to window. "

    .line 102
    .line 103
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :goto_2
    const-string v9, "FragmentManager"

    .line 111
    .line 112
    new-instance v10, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v11, "SpecialEffectsController: "

    .line 118
    .line 119
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v8, "Cancelling running operation "

    .line 126
    .line 127
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v8, p0, LMj;->a:Landroid/view/ViewGroup;

    .line 141
    .line 142
    invoke-virtual {v7, v8}, LGW;->a(Landroid/view/ViewGroup;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    iget-object v3, p0, LMj;->b:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {v3}, Led;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move v6, v5

    .line 157
    :goto_3
    if-ge v6, v4, :cond_5

    .line 158
    .line 159
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    check-cast v7, LGW;

    .line 166
    .line 167
    iput-boolean v5, v7, LGW;->g:Z

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    :goto_4
    if-ge v5, v4, :cond_8

    .line 175
    .line 176
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    check-cast v6, LGW;

    .line 183
    .line 184
    invoke-static {v0}, Les;->M(I)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_7

    .line 189
    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    const-string v7, ""

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v8, "Container "

    .line 201
    .line 202
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v8, p0, LMj;->a:Landroid/view/ViewGroup;

    .line 206
    .line 207
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v8, " is not attached to window. "

    .line 211
    .line 212
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    :goto_5
    const-string v8, "FragmentManager"

    .line 220
    .line 221
    new-instance v9, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v10, "SpecialEffectsController: "

    .line 227
    .line 228
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v7, "Cancelling pending operation "

    .line 235
    .line 236
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    :cond_7
    iget-object v7, p0, LMj;->a:Landroid/view/ViewGroup;

    .line 250
    .line 251
    invoke-virtual {v6, v7}, LGW;->a(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    monitor-exit v2

    .line 256
    return-void

    .line 257
    :goto_6
    monitor-exit v2

    .line 258
    throw v0
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-object v0, p0, LMj;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LMj;->m()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LMj;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, LGW;

    .line 30
    .line 31
    iget-object v5, v4, LGW;->c:LLr;

    .line 32
    .line 33
    iget-object v5, v5, LLr;->X:Landroid/view/View;

    .line 34
    .line 35
    const-string v6, "operation.fragment.mView"

    .line 36
    .line 37
    invoke-static {v5, v6}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x0

    .line 45
    cmpg-float v6, v6, v7

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    const/4 v8, 0x4

    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    if-eq v5, v8, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    if-ne v5, v6, :cond_2

    .line 69
    .line 70
    const/4 v8, 0x3

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "Unknown visibility "

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_3
    move v8, v7

    .line 93
    :cond_4
    :goto_0
    iget v4, v4, LGW;->a:I

    .line 94
    .line 95
    if-ne v4, v7, :cond_0

    .line 96
    .line 97
    if-eq v8, v7, :cond_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object v2, v3

    .line 103
    :goto_1
    check-cast v2, LGW;

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    iget-object v3, v2, LGW;->c:LLr;

    .line 108
    .line 109
    :cond_6
    const/4 v1, 0x0

    .line 110
    if-eqz v3, :cond_8

    .line 111
    .line 112
    iget-object v2, v3, LLr;->a0:LKr;

    .line 113
    .line 114
    if-nez v2, :cond_7

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    iget-boolean v1, v2, LKr;->p:Z

    .line 118
    .line 119
    :cond_8
    :goto_2
    iput-boolean v1, p0, LMj;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    monitor-exit v0

    .line 122
    return-void

    .line 123
    :goto_3
    monitor-exit v0

    .line 124
    throw v1
.end method

.method public final l(Ljava/util/List;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-ge v2, v0, :cond_b

    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LGW;

    .line 15
    .line 16
    iget-object v5, v4, LGW;->l:Landroidx/fragment/app/a;

    .line 17
    .line 18
    iget-boolean v6, v4, LGW;->h:Z

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iput-boolean v3, v4, LGW;->h:Z

    .line 25
    .line 26
    iget v3, v4, LGW;->b:I

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const-string v7, " for Fragment "

    .line 30
    .line 31
    const-string v8, "fragmentStateManager.fragment"

    .line 32
    .line 33
    const-string v9, "FragmentManager"

    .line 34
    .line 35
    if-ne v3, v6, :cond_8

    .line 36
    .line 37
    iget-object v3, v5, Landroidx/fragment/app/a;->c:LLr;

    .line 38
    .line 39
    invoke-static {v3, v8}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v8, v3, LLr;->X:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v8}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, LLr;->i()LKr;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    iput-object v8, v10, LKr;->o:Landroid/view/View;

    .line 55
    .line 56
    invoke-static {v6}, Les;->M(I)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_1

    .line 61
    .line 62
    new-instance v10, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v11, "requestFocus: Saved focused view "

    .line 65
    .line 66
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v9, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v4, v4, LGW;->c:LLr;

    .line 86
    .line 87
    invoke-virtual {v4}, LLr;->Q()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const/4 v8, 0x0

    .line 96
    if-nez v7, :cond_3

    .line 97
    .line 98
    invoke-static {v6}, Les;->M(I)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    new-instance v7, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v10, "Adding fragment "

    .line 107
    .line 108
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v10, " view "

    .line 115
    .line 116
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v10, " to container in onStart"

    .line 123
    .line 124
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v9, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/a;->b()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    cmpg-float v5, v5, v8

    .line 145
    .line 146
    if-nez v5, :cond_5

    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_5

    .line 153
    .line 154
    invoke-static {v6}, Les;->M(I)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_4

    .line 159
    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v7, "Making view "

    .line 163
    .line 164
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v7, " INVISIBLE in onStart"

    .line 171
    .line 172
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v9, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    :cond_4
    const/4 v5, 0x4

    .line 183
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-object v5, v3, LLr;->a0:LKr;

    .line 187
    .line 188
    const/high16 v7, 0x3f800000    # 1.0f

    .line 189
    .line 190
    if-nez v5, :cond_6

    .line 191
    .line 192
    move v5, v7

    .line 193
    goto :goto_1

    .line 194
    :cond_6
    iget v5, v5, LKr;->n:F

    .line 195
    .line 196
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 197
    .line 198
    .line 199
    invoke-static {v6}, Les;->M(I)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_a

    .line 204
    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v5, "Setting view alpha to "

    .line 208
    .line 209
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v3, LLr;->a0:LKr;

    .line 213
    .line 214
    if-nez v3, :cond_7

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    iget v7, v3, LKr;->n:F

    .line 218
    .line 219
    :goto_2
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v3, " in onStart"

    .line 223
    .line 224
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    const/4 v4, 0x3

    .line 236
    if-ne v3, v4, :cond_a

    .line 237
    .line 238
    iget-object v3, v5, Landroidx/fragment/app/a;->c:LLr;

    .line 239
    .line 240
    invoke-static {v3, v8}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, LLr;->Q()Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v6}, Les;->M(I)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_9

    .line 252
    .line 253
    new-instance v5, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v6, "Clearing focus "

    .line 256
    .line 257
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v6, " on view "

    .line 268
    .line 269
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    .line 289
    .line 290
    .line 291
    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_c

    .line 309
    .line 310
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, LGW;

    .line 315
    .line 316
    iget-object v2, v2, LGW;->k:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-static {v0, v2}, Lkd;->O(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_c
    invoke-static {v0}, Led;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {p1}, Led;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    :goto_5
    if-ge v1, v0, :cond_e

    .line 335
    .line 336
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, LFW;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    const-string v4, "container"

    .line 346
    .line 347
    iget-object v5, p0, LMj;->a:Landroid/view/ViewGroup;

    .line 348
    .line 349
    invoke-static {v5, v4}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-boolean v4, v2, LFW;->a:Z

    .line 353
    .line 354
    if-nez v4, :cond_d

    .line 355
    .line 356
    invoke-virtual {v2, v5}, LFW;->e(Landroid/view/ViewGroup;)V

    .line 357
    .line 358
    .line 359
    :cond_d
    iput-boolean v3, v2, LFW;->a:Z

    .line 360
    .line 361
    add-int/lit8 v1, v1, 0x1

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_e
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, LMj;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, LGW;

    .line 17
    .line 18
    iget v4, v3, LGW;->b:I

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, LGW;->c:LLr;

    .line 24
    .line 25
    invoke-virtual {v4}, LLr;->Q()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    if-eq v4, v5, :cond_2

    .line 37
    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v1, "Unknown visibility "

    .line 47
    .line 48
    invoke-static {v4, v1}, LBC;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 57
    invoke-virtual {v3, v5, v4}, LGW;->d(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method
