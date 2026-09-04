.class public final LKj;
.super LFW;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:LGW;

.field public final e:LGW;

.field public final f:Lys;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:LK4;

.field public final j:Ljb;

.field public k:Ljava/lang/Object;

.field public l:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LGW;LGW;Lys;Ljava/util/ArrayList;Ljava/util/ArrayList;LK4;Ljava/util/ArrayList;Ljava/util/ArrayList;LK4;LK4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKj;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, LKj;->d:LGW;

    .line 7
    .line 8
    iput-object p3, p0, LKj;->e:LGW;

    .line 9
    .line 10
    iput-object p4, p0, LKj;->f:Lys;

    .line 11
    .line 12
    iput-object p5, p0, LKj;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, LKj;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p7, p0, LKj;->i:LK4;

    .line 17
    .line 18
    new-instance p1, Ljb;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LKj;->j:Ljb;

    .line 24
    .line 25
    return-void
.end method

.method public static f(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget v1, LG30;->a:I

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-static {v2, p1}, LKj;->f(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    iget-object v0, p0, LKj;->f:Lys;

    .line 2
    .line 3
    invoke-virtual {v0}, Lys;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LKj;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    move v4, v2

    .line 24
    :goto_0
    if-ge v4, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    check-cast v5, LLj;

    .line 33
    .line 34
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v7, 0x22

    .line 37
    .line 38
    if-lt v6, v7, :cond_2

    .line 39
    .line 40
    iget-object v5, v5, LLj;->c:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Lys;->k(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_2
    return v2
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LKj;->j:Ljb;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljb;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "container"

    .line 6
    .line 7
    invoke-static {v1, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v4, v0, LKj;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const-string v6, "FragmentManager"

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-boolean v2, v0, LKj;->l:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    move/from16 v16, v5

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    iget-object v2, v0, LKj;->k:Ljava/lang/Object;

    .line 31
    .line 32
    const-string v7, " to "

    .line 33
    .line 34
    iget-object v8, v0, LKj;->f:Lys;

    .line 35
    .line 36
    iget-object v9, v0, LKj;->e:LGW;

    .line 37
    .line 38
    iget-object v10, v0, LKj;->d:LGW;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v8, v2}, Lys;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Les;->M(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "Ending execution of operations from "

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v6, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual/range {p0 .. p1}, LKj;->g(Landroid/view/ViewGroup;)LfH;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v11, v2, LfH;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v11, Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v2, v2, LfH;->b:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v12, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v4}, Lgd;->N(Ljava/lang/Iterable;)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    move v14, v3

    .line 99
    :goto_0
    if-ge v14, v13, :cond_3

    .line 100
    .line 101
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    add-int/lit8 v14, v14, 0x1

    .line 106
    .line 107
    check-cast v15, LLj;

    .line 108
    .line 109
    iget-object v15, v15, Lag0;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v15, LGW;

    .line 112
    .line 113
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    :goto_1
    if-ge v3, v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    check-cast v13, LGW;

    .line 130
    .line 131
    iget-object v14, v13, LGW;->c:LLr;

    .line 132
    .line 133
    new-instance v15, LHj;

    .line 134
    .line 135
    move/from16 v16, v5

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    invoke-direct {v15, v13, v0, v5}, LHj;-><init>(LGW;LKj;I)V

    .line 139
    .line 140
    .line 141
    iget-object v5, v0, LKj;->j:Ljb;

    .line 142
    .line 143
    invoke-virtual {v8, v14, v2, v5, v15}, Lys;->r(LLr;Ljava/lang/Object;Ljb;Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    move/from16 v5, v16

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    move/from16 v16, v5

    .line 150
    .line 151
    new-instance v3, LIj;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-direct {v3, v0, v1, v2, v4}, LIj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v11, v1, v3}, LKj;->i(Ljava/util/ArrayList;Landroid/view/ViewGroup;LPs;)V

    .line 158
    .line 159
    .line 160
    invoke-static/range {v16 .. v16}, Les;->M(I)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v2, "Completed executing operations from "

    .line 169
    .line 170
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v6, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    :cond_5
    return-void

    .line 190
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    move v5, v3

    .line 195
    :goto_3
    if-ge v5, v2, :cond_8

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    check-cast v7, LLj;

    .line 204
    .line 205
    iget-object v8, v7, Lag0;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v8, LGW;

    .line 208
    .line 209
    invoke-static/range {v16 .. v16}, Les;->M(I)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_7

    .line 214
    .line 215
    iget-boolean v9, v0, LKj;->l:Z

    .line 216
    .line 217
    if-eqz v9, :cond_6

    .line 218
    .line 219
    new-instance v9, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v10, "SpecialEffectsController: TransitionSeekController was not created. Completing operation "

    .line 222
    .line 223
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v10, "SpecialEffectsController: Container "

    .line 240
    .line 241
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v10, " has not been laid out. Completing operation "

    .line 248
    .line 249
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    :cond_7
    :goto_4
    iget-object v7, v7, Lag0;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v7, LGW;

    .line 265
    .line 266
    invoke-virtual {v7, v0}, LGW;->c(LFW;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_8
    iput-boolean v3, v0, LKj;->l:Z

    .line 271
    .line 272
    return-void
.end method

.method public final d(Lz7;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LKj;->k:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LKj;->f:Lys;

    .line 16
    .line 17
    iget p1, p1, Lz7;->c:F

    .line 18
    .line 19
    invoke-virtual {v0, p2, p1}, Lys;->p(Ljava/lang/Object;F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, LKj;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    check-cast v3, LLj;

    .line 28
    .line 29
    iget-object v3, v3, Lag0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LGW;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-static {v4}, Les;->M(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v5, "SpecialEffectsController: Container "

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, " has not been laid out. Skipping onStart for operation "

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "FragmentManager"

    .line 63
    .line 64
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, LKj;->h()Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LKj;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, LKj;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    new-instance v0, LHP;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, LKj;->g(Landroid/view/ViewGroup;)LfH;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, v3, LfH;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v3, v3, LfH;->b:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v5, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v2}, Lgd;->N(Ljava/lang/Iterable;)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    move v7, v1

    .line 112
    :goto_1
    if-ge v7, v6, :cond_2

    .line 113
    .line 114
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    check-cast v8, LLj;

    .line 121
    .line 122
    iget-object v8, v8, Lag0;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v8, LGW;

    .line 125
    .line 126
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    :goto_2
    if-ge v1, v2, :cond_3

    .line 135
    .line 136
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    check-cast v6, LGW;

    .line 143
    .line 144
    new-instance v7, LS0;

    .line 145
    .line 146
    const/16 v8, 0xa

    .line 147
    .line 148
    invoke-direct {v7, v0, v8}, LS0;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iget-object v8, v6, LGW;->c:LLr;

    .line 152
    .line 153
    new-instance v8, LHj;

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-direct {v8, v6, p0, v9}, LHj;-><init>(LGW;LKj;I)V

    .line 157
    .line 158
    .line 159
    iget-object v6, p0, LKj;->f:Lys;

    .line 160
    .line 161
    iget-object v9, p0, LKj;->j:Ljb;

    .line 162
    .line 163
    invoke-virtual {v6, v3, v9, v7, v8}, Lys;->s(Ljava/lang/Object;Ljb;LS0;Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    new-instance v1, LJj;

    .line 168
    .line 169
    invoke-direct {v1, p0, p1, v3, v0}, LJj;-><init>(LKj;Landroid/view/ViewGroup;Ljava/lang/Object;LHP;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v4, p1, v1}, LKj;->i(Ljava/util/ArrayList;Landroid/view/ViewGroup;LPs;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;)LfH;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, LKj;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    if-ge v6, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    check-cast v7, LLj;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v8, v7

    .line 51
    const/4 v9, 0x0

    .line 52
    :goto_1
    const-string v11, "FragmentManager"

    .line 53
    .line 54
    iget-object v12, v0, LKj;->f:Lys;

    .line 55
    .line 56
    if-ge v9, v6, :cond_8

    .line 57
    .line 58
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    check-cast v13, LLj;

    .line 65
    .line 66
    iget-object v14, v13, Lag0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v14, LGW;

    .line 69
    .line 70
    iget-object v15, v13, LLj;->c:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v12, v15}, Lys;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    if-eqz v15, :cond_7

    .line 77
    .line 78
    new-instance v10, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v5, v14, LGW;->c:LLr;

    .line 84
    .line 85
    iget-object v0, v5, LLr;->X:Landroid/view/View;

    .line 86
    .line 87
    move-object/from16 v17, v3

    .line 88
    .line 89
    const-string v3, "operation.fragment.mView"

    .line 90
    .line 91
    invoke-static {v0, v3}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v10}, LKj;->f(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v12, v2, v15}, Lys;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    invoke-virtual {v12, v15, v10}, Lys;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v15, v15, v10}, Lys;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    iget v0, v14, LGW;->a:I

    .line 114
    .line 115
    const/4 v3, 0x3

    .line 116
    if-ne v0, v3, :cond_2

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-boolean v0, v14, LGW;->i:Z

    .line 120
    .line 121
    new-instance v3, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v5, LLr;->X:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, v5, LLr;->X:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v12, v15, v0, v3}, Lys;->n(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LS0;

    .line 137
    .line 138
    const/16 v3, 0xb

    .line 139
    .line 140
    invoke-direct {v0, v10, v3}, LS0;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, LKG;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_2
    iget v0, v14, LGW;->a:I

    .line 147
    .line 148
    const-string v3, "View: "

    .line 149
    .line 150
    const-string v5, "transitioningViews"

    .line 151
    .line 152
    const/4 v14, 0x2

    .line 153
    if-ne v0, v14, :cond_4

    .line 154
    .line 155
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    invoke-static {v14}, Les;->M(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v14, "Entering Transition: "

    .line 167
    .line 168
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    const-string v0, ">>>>> EnteringViews <<<<<"

    .line 182
    .line 183
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/4 v14, 0x0

    .line 191
    :goto_3
    if-ge v14, v0, :cond_3

    .line 192
    .line 193
    move/from16 v16, v0

    .line 194
    .line 195
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    add-int/lit8 v14, v14, 0x1

    .line 200
    .line 201
    invoke-static {v0, v5}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast v0, Landroid/view/View;

    .line 205
    .line 206
    move-object/from16 v18, v2

    .line 207
    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move/from16 v0, v16

    .line 224
    .line 225
    move-object/from16 v2, v18

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_3
    move-object/from16 v18, v2

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_4
    move-object/from16 v18, v2

    .line 232
    .line 233
    invoke-virtual {v12, v15}, Lys;->q(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const/16 v16, 0x2

    .line 237
    .line 238
    invoke-static/range {v16 .. v16}, Les;->M(I)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v2, "Exiting Transition: "

    .line 247
    .line 248
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    const-string v0, ">>>>> ExitingViews <<<<<"

    .line 262
    .line 263
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const/4 v2, 0x0

    .line 271
    :goto_4
    if-ge v2, v0, :cond_5

    .line 272
    .line 273
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    add-int/lit8 v2, v2, 0x1

    .line 278
    .line 279
    invoke-static {v14, v5}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    check-cast v14, Landroid/view/View;

    .line 283
    .line 284
    move/from16 v16, v0

    .line 285
    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move/from16 v0, v16

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_5
    :goto_5
    iget-boolean v0, v13, LLj;->d:Z

    .line 305
    .line 306
    if-eqz v0, :cond_6

    .line 307
    .line 308
    invoke-virtual {v12, v7, v15}, Lys;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    :goto_6
    move-object/from16 v0, p0

    .line 313
    .line 314
    move-object/from16 v3, v17

    .line 315
    .line 316
    move-object/from16 v2, v18

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_6
    invoke-virtual {v12, v8, v15}, Lys;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    goto :goto_6

    .line 325
    :cond_7
    move-object/from16 v0, p0

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_8
    invoke-virtual {v12, v7, v8}, Lys;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const/16 v16, 0x2

    .line 334
    .line 335
    invoke-static/range {v16 .. v16}, Les;->M(I)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_9

    .line 340
    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v3, "Final merged transition: "

    .line 344
    .line 345
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v3, " for container "

    .line 352
    .line 353
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v11, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    :cond_9
    new-instance v1, LfH;

    .line 367
    .line 368
    invoke-direct {v1, v4, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-object v1
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-object v0, p0, LKj;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :cond_1
    if-ge v3, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, LLj;

    .line 25
    .line 26
    iget-object v4, v4, Lag0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LGW;

    .line 29
    .line 30
    iget-object v4, v4, LGW;->c:LLr;

    .line 31
    .line 32
    iget-boolean v4, v4, LLr;->B:Z

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method public final i(Ljava/util/ArrayList;Landroid/view/ViewGroup;LPs;)V
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, v0}, Lss;->a(Ljava/util/ArrayList;I)V

    .line 3
    .line 4
    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LKj;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v7, 0x0

    .line 17
    move v1, v7

    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroid/view/View;

    .line 26
    .line 27
    sget-object v6, LD30;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-static {v5}, Lv30;->f(Landroid/view/View;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v2}, Lv30;->n(Landroid/view/View;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    invoke-static {v0}, Les;->M(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v5, p0, LKj;->g:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string v0, ">>>>> Beginning transition <<<<<"

    .line 52
    .line 53
    const-string v1, "FragmentManager"

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    const-string v0, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 59
    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    move v6, v7

    .line 68
    :goto_1
    const-string v8, " Name: "

    .line 69
    .line 70
    const-string v9, "View: "

    .line 71
    .line 72
    if-ge v6, v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    const-string v11, "sharedElementFirstOutViews"

    .line 81
    .line 82
    invoke-static {v10, v11}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v10, Landroid/view/View;

    .line 86
    .line 87
    new-instance v11, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    sget-object v8, LD30;->a:Ljava/util/WeakHashMap;

    .line 99
    .line 100
    invoke-static {v10}, Lv30;->f(Landroid/view/View;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v1, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const-string v0, ">>>>> SharedElementLastInViews <<<<<"

    .line 116
    .line 117
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    move v6, v7

    .line 125
    :goto_2
    if-ge v6, v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    const-string v11, "sharedElementLastInViews"

    .line 134
    .line 135
    invoke-static {v10, v11}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v10, Landroid/view/View;

    .line 139
    .line 140
    new-instance v11, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    sget-object v12, LD30;->a:Ljava/util/WeakHashMap;

    .line 152
    .line 153
    invoke-static {v10}, Lv30;->f(Landroid/view/View;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v1, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    invoke-interface/range {p3 .. p3}, LPs;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    new-instance v6, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    move v1, v7

    .line 181
    :goto_3
    if-ge v1, v0, :cond_6

    .line 182
    .line 183
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Landroid/view/View;

    .line 188
    .line 189
    sget-object v9, LD30;->a:Ljava/util/WeakHashMap;

    .line 190
    .line 191
    invoke-static {v8}, Lv30;->f(Landroid/view/View;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    if-nez v9, :cond_3

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_3
    invoke-static {v8, v2}, Lv30;->n(Landroid/view/View;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v8, p0, LKj;->i:LK4;

    .line 205
    .line 206
    invoke-virtual {v8, v9}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Ljava/lang/String;

    .line 211
    .line 212
    move v10, v7

    .line 213
    :goto_4
    if-ge v10, v0, :cond_5

    .line 214
    .line 215
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-eqz v11, :cond_4

    .line 224
    .line 225
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Landroid/view/View;

    .line 230
    .line 231
    invoke-static {v8, v9}, Lv30;->n(Landroid/view/View;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_5
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_6
    new-instance v1, Lxs;

    .line 242
    .line 243
    move v2, v0

    .line 244
    invoke-direct/range {v1 .. v6}, Lxs;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p2, v1}, LKG;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v7}, Lss;->a(Ljava/util/ArrayList;I)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, LKj;->f:Lys;

    .line 254
    .line 255
    invoke-virtual {p1, v5, v3}, Lys;->t(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method
