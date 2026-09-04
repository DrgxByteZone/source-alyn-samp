.class public abstract LFi;
.super Lbk;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final c:LKI;

.field public final d:Ljava/lang/String;

.field public final e:LNI;

.field public final f:LWv;

.field public g:Z

.field public final h:Lzy;

.field public i:I

.field public final synthetic j:LGi;


# direct methods
.method public constructor <init>(LGi;Lc8;LKI;I)V
    .locals 1

    .line 1
    const-string v0, "consumer"

    .line 2
    .line 3
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LFi;->j:LGi;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lbk;-><init>(Lc8;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LFi;->c:LKI;

    .line 12
    .line 13
    const-string p2, "ProgressiveDecoder"

    .line 14
    .line 15
    iput-object p2, p0, LFi;->d:Ljava/lang/String;

    .line 16
    .line 17
    check-cast p3, Lo8;

    .line 18
    .line 19
    iget-object p2, p3, Lo8;->c:LNI;

    .line 20
    .line 21
    iput-object p2, p0, LFi;->e:LNI;

    .line 22
    .line 23
    iget-object p2, p3, Lo8;->a:Lsw;

    .line 24
    .line 25
    iget-object p2, p2, Lsw;->g:LWv;

    .line 26
    .line 27
    const-string v0, "getImageDecodeOptions(...)"

    .line 28
    .line 29
    invoke-static {p2, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LFi;->f:LWv;

    .line 33
    .line 34
    new-instance p2, LDi;

    .line 35
    .line 36
    invoke-direct {p2, p0, p4, p1}, LDi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p4, Lzy;

    .line 40
    .line 41
    iget-object p1, p1, LGi;->b:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-direct {p4, p1, p2}, Lzy;-><init>(Ljava/util/concurrent/Executor;Lyy;)V

    .line 44
    .line 45
    .line 46
    iput-object p4, p0, LFi;->h:Lzy;

    .line 47
    .line 48
    new-instance p1, LEi;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {p1, p0, p2}, LEi;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p1}, Lo8;->a(Lp8;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LFi;->p(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbk;->b:Lc8;

    .line 6
    .line 7
    invoke-virtual {v0}, Lc8;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, LFi;->p(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbk;->b:Lc8;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lc8;->e(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, LWn;

    .line 2
    .line 3
    invoke-static {}, LNs;->r()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lc8;->a(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LFi;->c:LKI;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lbk;->b:Lc8;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lo8;

    .line 20
    .line 21
    iget-object p1, v1, Lo8;->f:Ljava/util/HashMap;

    .line 22
    .line 23
    const-string p2, "cached_value_found"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p1, p2}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lo8;->l:Lnw;

    .line 35
    .line 36
    iget-object p1, p1, Lnw;->u:Lpl;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lhl;

    .line 42
    .line 43
    const-string p2, "Encoded image is null."

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, p2, v0}, Lhl;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, LFi;->p(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lc8;->e(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {p2}, LWn;->K()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    new-instance p1, Lhl;

    .line 63
    .line 64
    const-string p2, "Encoded image is not valid."

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p1, p2, v0}, Lhl;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3}, LFi;->p(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Lc8;->e(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-virtual {p0, p2, p1}, LFi;->r(LWn;I)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 p2, 0x4

    .line 85
    invoke-static {p1, p2}, Lc8;->l(II)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    check-cast v1, Lo8;

    .line 94
    .line 95
    invoke-virtual {v1}, Lo8;->f()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_0
    return-void

    .line 103
    :cond_4
    :goto_1
    iget-object p1, p0, LFi;->h:Lzy;

    .line 104
    .line 105
    invoke-virtual {p1}, Lzy;->c()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    const v0, 0x3f7d70a4    # 0.99f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    invoke-super {p0, p1}, Lbk;->j(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(LOc;JLwJ;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LIw;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    iget-object v6, v0, LFi;->e:LNI;

    .line 12
    .line 13
    iget-object v7, v0, LFi;->c:LKI;

    .line 14
    .line 15
    const-string v8, "DecodeProducer"

    .line 16
    .line 17
    invoke-interface {v6, v7, v8}, LNI;->i(LKI;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x0

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    return-object v7

    .line 25
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object/from16 v8, p4

    .line 30
    .line 31
    check-cast v8, LJw;

    .line 32
    .line 33
    iget-boolean v8, v8, LJw;->b:Z

    .line 34
    .line 35
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const-string v10, "non_fatal_decode_error"

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    move-object v11, v1

    .line 48
    check-cast v11, Lb8;

    .line 49
    .line 50
    iget-object v11, v11, Lb8;->a:Ljava/util/HashMap;

    .line 51
    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    if-eqz v11, :cond_1

    .line 59
    .line 60
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :cond_1
    instance-of v11, v1, LRc;

    .line 65
    .line 66
    const-string v12, "sampleSize"

    .line 67
    .line 68
    const-string v13, "requestedImageSize"

    .line 69
    .line 70
    const-string v14, "imageFormat"

    .line 71
    .line 72
    const-string v15, "encodedImageSize"

    .line 73
    .line 74
    const-string v0, "isFinal"

    .line 75
    .line 76
    const-string v1, "hasGoodQuality"

    .line 77
    .line 78
    move/from16 p2, v11

    .line 79
    .line 80
    const-string v11, "queueTime"

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    move-object/from16 v16, p1

    .line 85
    .line 86
    check-cast v16, LRc;

    .line 87
    .line 88
    move-object/from16 p2, v7

    .line 89
    .line 90
    move-object/from16 v7, v16

    .line 91
    .line 92
    check-cast v7, LNi;

    .line 93
    .line 94
    iget-object v7, v7, LNi;->n:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    move-object/from16 p3, v10

    .line 97
    .line 98
    const-string v10, "getUnderlyingBitmap(...)"

    .line 99
    .line 100
    invoke-static {v7, v10}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    move-object/from16 v16, v7

    .line 108
    .line 109
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v10, "x"

    .line 122
    .line 123
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-instance v7, Ljava/util/HashMap;

    .line 134
    .line 135
    const/16 v10, 0x8

    .line 136
    .line 137
    invoke-direct {v7, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const-string v10, "bitmapSize"

    .line 141
    .line 142
    invoke-virtual {v7, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-object/from16 v5, p9

    .line 164
    .line 165
    invoke-virtual {v7, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v1, "byteCount"

    .line 185
    .line 186
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    if-eqz p2, :cond_2

    .line 190
    .line 191
    move-object/from16 v10, p2

    .line 192
    .line 193
    move-object/from16 v0, p3

    .line 194
    .line 195
    invoke-virtual {v7, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_2
    new-instance v0, LIw;

    .line 199
    .line 200
    invoke-direct {v0, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_3
    move-object/from16 v5, p9

    .line 205
    .line 206
    move-object/from16 p3, v10

    .line 207
    .line 208
    move-object v10, v7

    .line 209
    new-instance v7, Ljava/util/HashMap;

    .line 210
    .line 211
    move-object/from16 p2, v10

    .line 212
    .line 213
    const/4 v10, 0x7

    .line 214
    invoke-direct {v7, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    if-eqz p2, :cond_4

    .line 239
    .line 240
    move-object/from16 v10, p2

    .line 241
    .line 242
    move-object/from16 v0, p3

    .line 243
    .line 244
    invoke-virtual {v7, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_4
    new-instance v0, LIw;

    .line 248
    .line 249
    invoke-direct {v0, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 250
    .line 251
    .line 252
    return-object v0
.end method

.method public abstract n(LWn;)I
.end method

.method public abstract o()LJw;
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-boolean p1, p0, LFi;->g:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lbk;->b:Lc8;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lc8;->i(F)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, LFi;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    iget-object p1, p0, LFi;->h:Lzy;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_1
    iget-object v0, p1, Lzy;->e:LWn;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p1, Lzy;->e:LWn;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, p1, Lzy;->f:I

    .line 30
    .line 31
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-static {v0}, LWn;->k(LWn;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    monitor-exit p0

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0

    .line 43
    return-void
.end method

.method public final q(LWn;LOc;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LFi;->c:LKI;

    .line 2
    .line 3
    invoke-virtual {p1}, LWn;->M()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, LWn;->n:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v0, Lo8;

    .line 13
    .line 14
    const-string v2, "encoded_width"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lo8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LFi;->c:LKI;

    .line 20
    .line 21
    invoke-virtual {p1}, LWn;->M()V

    .line 22
    .line 23
    .line 24
    iget v1, p1, LWn;->o:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v0, Lo8;

    .line 31
    .line 32
    const-string v2, "encoded_height"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lo8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LFi;->c:LKI;

    .line 38
    .line 39
    invoke-virtual {p1}, LWn;->H()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v0, Lo8;

    .line 48
    .line 49
    const-string v2, "encoded_size"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lo8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LFi;->c:LKI;

    .line 55
    .line 56
    invoke-virtual {p1}, LWn;->M()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, LWn;->s:Landroid/graphics/ColorSpace;

    .line 60
    .line 61
    check-cast v0, Lo8;

    .line 62
    .line 63
    const-string v1, "image_color_space"

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Lo8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    instance-of p1, p2, LRc;

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    move-object p1, p2

    .line 73
    check-cast p1, LRc;

    .line 74
    .line 75
    check-cast p1, LNi;

    .line 76
    .line 77
    iget-object p1, p1, LNi;->n:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, LFi;->c:LKI;

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast v0, Lo8;

    .line 90
    .line 91
    const-string v1, "bitmap_config"

    .line 92
    .line 93
    invoke-virtual {v0, p1, v1}, Lo8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    if-eqz p2, :cond_1

    .line 97
    .line 98
    iget-object p1, p0, LFi;->c:LKI;

    .line 99
    .line 100
    check-cast p1, Lo8;

    .line 101
    .line 102
    iget-object p1, p1, Lo8;->f:Ljava/util/HashMap;

    .line 103
    .line 104
    check-cast p2, Lb8;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lb8;->d(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object p1, p0, LFi;->c:LKI;

    .line 110
    .line 111
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p1, Lo8;

    .line 116
    .line 117
    const-string p3, "last_scan_num"

    .line 118
    .line 119
    invoke-virtual {p1, p2, p3}, Lo8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public abstract r(LWn;I)Z
.end method
