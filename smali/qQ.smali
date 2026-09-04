.class public final LqQ;
.super Lbk;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final c:Z

.field public final d:Lyw;

.field public final e:LKI;

.field public f:Z

.field public final g:Lzy;

.field public final synthetic h:LrQ;


# direct methods
.method public constructor <init>(LrQ;Lc8;LKI;ZLyw;)V
    .locals 1

    .line 1
    iput-object p1, p0, LqQ;->h:LrQ;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbk;-><init>(Lc8;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LqQ;->f:Z

    .line 8
    .line 9
    iput-object p3, p0, LqQ;->e:LKI;

    .line 10
    .line 11
    check-cast p3, Lo8;

    .line 12
    .line 13
    iget-object v0, p3, Lo8;->a:Lsw;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-boolean p4, p0, LqQ;->c:Z

    .line 19
    .line 20
    iput-object p5, p0, LqQ;->d:Lyw;

    .line 21
    .line 22
    new-instance p4, Lsf0;

    .line 23
    .line 24
    const/16 p5, 0x12

    .line 25
    .line 26
    invoke-direct {p4, p0, p5}, Lsf0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p5, Lzy;

    .line 30
    .line 31
    iget-object p1, p1, LrQ;->a:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-direct {p5, p1, p4}, Lzy;-><init>(Ljava/util/concurrent/Executor;Lyy;)V

    .line 34
    .line 35
    .line 36
    iput-object p5, p0, LqQ;->g:Lzy;

    .line 37
    .line 38
    new-instance p1, Lkv;

    .line 39
    .line 40
    const/4 p4, 0x3

    .line 41
    const/4 p5, 0x0

    .line 42
    invoke-direct {p1, p4, p0, p2, p5}, Lkv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1}, Lo8;->a(Lp8;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, LWn;

    .line 8
    .line 9
    iget-boolean v3, v0, LqQ;->f:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_a

    .line 14
    .line 15
    :cond_0
    invoke-static {v1}, Lc8;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    iget-object v5, v0, Lbk;->b:Lc8;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    if-eqz v3, :cond_13

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v5, v4, v1}, Lc8;->g(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v2}, LWn;->M()V

    .line 32
    .line 33
    .line 34
    iget-object v6, v2, LWn;->b:LYv;

    .line 35
    .line 36
    iget-object v7, v0, LqQ;->e:LKI;

    .line 37
    .line 38
    check-cast v7, Lo8;

    .line 39
    .line 40
    iget-object v8, v7, Lo8;->a:Lsw;

    .line 41
    .line 42
    iget-object v9, v7, Lo8;->a:Lsw;

    .line 43
    .line 44
    iget-object v10, v0, LqQ;->d:Lyw;

    .line 45
    .line 46
    iget-boolean v11, v0, LqQ;->c:Z

    .line 47
    .line 48
    invoke-interface {v10, v6, v11}, Lyw;->createImageTranscoder(LYv;Z)Lxw;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LWn;->M()V

    .line 56
    .line 57
    .line 58
    iget-object v11, v2, LWn;->b:LYv;

    .line 59
    .line 60
    sget-object v12, LYv;->c:LYv;

    .line 61
    .line 62
    const/4 v13, -0x2

    .line 63
    const/4 v14, 0x3

    .line 64
    const/4 v15, 0x0

    .line 65
    if-ne v11, v12, :cond_2

    .line 66
    .line 67
    move v12, v14

    .line 68
    goto :goto_5

    .line 69
    :cond_2
    invoke-virtual {v2}, LWn;->M()V

    .line 70
    .line 71
    .line 72
    iget-object v11, v2, LWn;->b:LYv;

    .line 73
    .line 74
    invoke-interface {v10, v11}, Lxw;->c(LYv;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-nez v11, :cond_4

    .line 79
    .line 80
    :cond_3
    const/4 v12, 0x2

    .line 81
    goto :goto_5

    .line 82
    :cond_4
    iget-object v11, v8, Lsw;->i:LiR;

    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v11, v2}, LFy;->b(LiR;LWn;)I

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    if-nez v16, :cond_7

    .line 92
    .line 93
    iget v11, v11, LiR;->a:I

    .line 94
    .line 95
    if-eq v11, v13, :cond_5

    .line 96
    .line 97
    sget-object v11, LFy;->a:LFw;

    .line 98
    .line 99
    invoke-virtual {v2}, LWn;->M()V

    .line 100
    .line 101
    .line 102
    iget v12, v2, LWn;->d:I

    .line 103
    .line 104
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    iput v15, v2, LWn;->d:I

    .line 114
    .line 115
    move v11, v15

    .line 116
    :goto_0
    if-eqz v11, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    move v11, v15

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    :goto_1
    move v11, v4

    .line 122
    :goto_2
    if-nez v11, :cond_9

    .line 123
    .line 124
    iget-object v11, v8, Lsw;->i:LiR;

    .line 125
    .line 126
    iget-object v8, v8, Lsw;->h:LsQ;

    .line 127
    .line 128
    invoke-interface {v10, v2, v11, v8}, Lxw;->d(LWn;LiR;LsQ;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_8

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    move v8, v15

    .line 136
    goto :goto_4

    .line 137
    :cond_9
    :goto_3
    move v8, v4

    .line 138
    :goto_4
    if-eqz v8, :cond_3

    .line 139
    .line 140
    move v12, v4

    .line 141
    :goto_5
    if-nez v3, :cond_a

    .line 142
    .line 143
    if-ne v12, v14, :cond_a

    .line 144
    .line 145
    goto/16 :goto_a

    .line 146
    .line 147
    :cond_a
    if-eq v12, v4, :cond_11

    .line 148
    .line 149
    sget-object v3, Lgj;->a:LYv;

    .line 150
    .line 151
    const/4 v7, -0x1

    .line 152
    if-eq v6, v3, :cond_f

    .line 153
    .line 154
    sget-object v3, Lgj;->k:LYv;

    .line 155
    .line 156
    if-ne v6, v3, :cond_b

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_b
    iget-object v3, v9, Lsw;->i:LiR;

    .line 160
    .line 161
    iget v3, v3, LiR;->a:I

    .line 162
    .line 163
    if-ne v3, v7, :cond_c

    .line 164
    .line 165
    move v6, v4

    .line 166
    goto :goto_6

    .line 167
    :cond_c
    move v6, v15

    .line 168
    :goto_6
    if-nez v6, :cond_10

    .line 169
    .line 170
    if-eq v3, v13, :cond_d

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_d
    move v4, v15

    .line 174
    :goto_7
    if-eqz v4, :cond_10

    .line 175
    .line 176
    if-eq v3, v7, :cond_e

    .line 177
    .line 178
    invoke-static {v2}, LWn;->d(LWn;)LWn;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_10

    .line 183
    .line 184
    iput v3, v2, LWn;->c:I

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string v2, "Rotation is set to use EXIF"

    .line 190
    .line 191
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_f
    :goto_8
    iget-object v3, v9, Lsw;->i:LiR;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, LWn;->M()V

    .line 201
    .line 202
    .line 203
    iget v3, v2, LWn;->c:I

    .line 204
    .line 205
    if-eqz v3, :cond_10

    .line 206
    .line 207
    invoke-virtual {v2}, LWn;->M()V

    .line 208
    .line 209
    .line 210
    iget v3, v2, LWn;->c:I

    .line 211
    .line 212
    if-eq v3, v7, :cond_10

    .line 213
    .line 214
    invoke-static {v2}, LWn;->d(LWn;)LWn;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_10

    .line 219
    .line 220
    iput v15, v2, LWn;->c:I

    .line 221
    .line 222
    :cond_10
    :goto_9
    invoke-virtual {v5, v1, v2}, Lc8;->g(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_11
    iget-object v4, v0, LqQ;->g:Lzy;

    .line 227
    .line 228
    invoke-virtual {v4, v2, v1}, Lzy;->e(LWn;I)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_12

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_12
    if-nez v3, :cond_14

    .line 236
    .line 237
    invoke-virtual {v7}, Lo8;->f()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_13

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_13
    :goto_a
    return-void

    .line 245
    :cond_14
    :goto_b
    invoke-virtual {v4}, Lzy;->c()V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final m(LWn;LsQ;LOV;Ljava/lang/String;)LIw;
    .locals 5

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    iget-object v1, p0, LqQ;->e:LKI;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lo8;

    .line 7
    .line 8
    iget-object v2, v2, Lo8;->c:LNI;

    .line 9
    .line 10
    const-string v3, "ResizeAndRotateProducer"

    .line 11
    .line 12
    invoke-interface {v2, v1, v3}, LNI;->i(LKI;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LWn;->M()V

    .line 26
    .line 27
    .line 28
    iget v2, p1, LWn;->n:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LWn;->M()V

    .line 37
    .line 38
    .line 39
    iget v2, p1, LWn;->o:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget v3, p2, LsQ;->a:I

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget p2, p2, LsQ;->b:I

    .line 64
    .line 65
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string p2, "Unspecified"

    .line 74
    .line 75
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "Image format"

    .line 81
    .line 82
    invoke-virtual {p1}, LWn;->M()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, LWn;->b:LYv;

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string p1, "Original size"

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string p1, "Requested size"

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string p1, "queueTime"

    .line 105
    .line 106
    iget-object p2, p0, LqQ;->g:Lzy;

    .line 107
    .line 108
    monitor-enter p2

    .line 109
    :try_start_0
    iget-wide v1, p2, Lzy;->i:J

    .line 110
    .line 111
    iget-wide v3, p2, Lzy;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    sub-long/2addr v1, v3

    .line 114
    monitor-exit p2

    .line 115
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string p1, "Transcoder id"

    .line 123
    .line 124
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string p1, "Transcoding result"

    .line 128
    .line 129
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance p1, LIw;

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw p1
.end method
