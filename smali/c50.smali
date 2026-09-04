.class public final Lc50;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public B:LvD;

.field public final C:[B

.field public final a:Lwa;

.field public final b:Lb50;

.field public final c:Z

.field public final d:Z

.field public n:Z

.field public o:I

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Lka;

.field public final v:Lka;


# direct methods
.method public constructor <init>(Lwa;LcP;ZZ)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "frameCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lc50;->a:Lwa;

    .line 15
    .line 16
    iput-object p2, p0, Lc50;->b:Lb50;

    .line 17
    .line 18
    iput-boolean p3, p0, Lc50;->c:Z

    .line 19
    .line 20
    iput-boolean p4, p0, Lc50;->d:Z

    .line 21
    .line 22
    new-instance p1, Lka;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lc50;->t:Lka;

    .line 28
    .line 29
    new-instance p1, Lka;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lc50;->v:Lka;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lc50;->C:[B

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc50;->B:LvD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LvD;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lc50;->p:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lc50;->a:Lwa;

    .line 10
    .line 11
    iget-object v5, p0, Lc50;->t:Lka;

    .line 12
    .line 13
    invoke-interface {v4, v5, v0, v1}, Lwa;->s(Lka;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lc50;->o:I

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/net/ProtocolException;

    .line 22
    .line 23
    iget v1, p0, Lc50;->o:I

    .line 24
    .line 25
    sget-object v2, LM20;->a:[B

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "toHexString(this)"

    .line 32
    .line 33
    invoke-static {v1, v2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "Unknown control opcode: "

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_0
    iget-object v0, p0, Lc50;->b:Lb50;

    .line 47
    .line 48
    iget-object v1, p0, Lc50;->t:Lka;

    .line 49
    .line 50
    iget-wide v2, v1, Lka;->b:J

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lka;->f(J)LCa;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v0, LcP;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_0
    const-string v2, "payload"

    .line 60
    .line 61
    invoke-static {v1, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-boolean v1, v0, LcP;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v1

    .line 72
    :pswitch_1
    iget-object v0, p0, Lc50;->b:Lb50;

    .line 73
    .line 74
    iget-object v1, p0, Lc50;->t:Lka;

    .line 75
    .line 76
    iget-wide v2, v1, Lka;->b:J

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Lka;->f(J)LCa;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v0, LcP;

    .line 83
    .line 84
    monitor-enter v0

    .line 85
    :try_start_2
    const-string v2, "payload"

    .line 86
    .line 87
    invoke-static {v1, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v2, v0, LcP;->t:Z

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    iget-boolean v2, v0, LcP;->q:Z

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    iget-object v2, v0, LcP;->o:Ljava/util/ArrayDeque;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_1
    move-exception v1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget-object v2, v0, LcP;->n:Ljava/util/ArrayDeque;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, LcP;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    .line 117
    monitor-exit v0

    .line 118
    return-void

    .line 119
    :cond_2
    :goto_0
    monitor-exit v0

    .line 120
    return-void

    .line 121
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    throw v1

    .line 123
    :pswitch_2
    const-string v0, ""

    .line 124
    .line 125
    iget-object v1, p0, Lc50;->t:Lka;

    .line 126
    .line 127
    iget-wide v4, v1, Lka;->b:J

    .line 128
    .line 129
    const-wide/16 v6, 0x1

    .line 130
    .line 131
    cmp-long v6, v4, v6

    .line 132
    .line 133
    if-eqz v6, :cond_13

    .line 134
    .line 135
    cmp-long v2, v4, v2

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    invoke-virtual {v1}, Lka;->readShort()S

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-object v1, p0, Lc50;->t:Lka;

    .line 145
    .line 146
    invoke-virtual {v1}, Lka;->N()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v2, 0x3e8

    .line 151
    .line 152
    if-lt v0, v2, :cond_6

    .line 153
    .line 154
    const/16 v2, 0x1388

    .line 155
    .line 156
    if-lt v0, v2, :cond_3

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    const/16 v2, 0x3ec

    .line 160
    .line 161
    if-gt v2, v0, :cond_4

    .line 162
    .line 163
    const/16 v2, 0x3ef

    .line 164
    .line 165
    if-ge v0, v2, :cond_4

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    const/16 v2, 0x3f7

    .line 169
    .line 170
    if-gt v2, v0, :cond_5

    .line 171
    .line 172
    const/16 v2, 0xbb8

    .line 173
    .line 174
    if-ge v0, v2, :cond_5

    .line 175
    .line 176
    :goto_2
    const-string v2, "Code "

    .line 177
    .line 178
    const-string v4, " is reserved and may not be used."

    .line 179
    .line 180
    invoke-static {v0, v2, v4}, Lwf;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto :goto_4

    .line 185
    :cond_5
    move-object v2, v3

    .line 186
    goto :goto_4

    .line 187
    :cond_6
    :goto_3
    const-string v2, "Code must be in range [1000,5000): "

    .line 188
    .line 189
    invoke-static {v0, v2}, LBC;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :goto_4
    if-nez v2, :cond_7

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 197
    .line 198
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_8
    const/16 v1, 0x3ed

    .line 203
    .line 204
    move v8, v1

    .line 205
    move-object v1, v0

    .line 206
    move v0, v8

    .line 207
    :goto_5
    iget-object v2, p0, Lc50;->b:Lb50;

    .line 208
    .line 209
    check-cast v2, LcP;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const/4 v4, -0x1

    .line 215
    if-eq v0, v4, :cond_12

    .line 216
    .line 217
    monitor-enter v2

    .line 218
    :try_start_4
    iget v5, v2, LcP;->r:I

    .line 219
    .line 220
    if-ne v5, v4, :cond_11

    .line 221
    .line 222
    iput v0, v2, LcP;->r:I

    .line 223
    .line 224
    iput-object v1, v2, LcP;->s:Ljava/lang/String;

    .line 225
    .line 226
    iget-boolean v4, v2, LcP;->q:Z

    .line 227
    .line 228
    if-eqz v4, :cond_9

    .line 229
    .line 230
    iget-object v4, v2, LcP;->o:Ljava/util/ArrayDeque;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_9

    .line 237
    .line 238
    iget-object v4, v2, LcP;->m:LTO;

    .line 239
    .line 240
    iput-object v3, v2, LcP;->m:LTO;

    .line 241
    .line 242
    iget-object v5, v2, LcP;->i:Lc50;

    .line 243
    .line 244
    iput-object v3, v2, LcP;->i:Lc50;

    .line 245
    .line 246
    iget-object v6, v2, LcP;->j:Ld50;

    .line 247
    .line 248
    iput-object v3, v2, LcP;->j:Ld50;

    .line 249
    .line 250
    iget-object v3, v2, LcP;->k:LyZ;

    .line 251
    .line 252
    invoke-virtual {v3}, LyZ;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 253
    .line 254
    .line 255
    move-object v3, v4

    .line 256
    goto :goto_6

    .line 257
    :catchall_2
    move-exception v0

    .line 258
    goto :goto_9

    .line 259
    :cond_9
    move-object v5, v3

    .line 260
    move-object v6, v5

    .line 261
    :goto_6
    monitor-exit v2

    .line 262
    :try_start_5
    iget-object v4, v2, LcP;->a:LLd0;

    .line 263
    .line 264
    invoke-virtual {v4, v2, v0, v1}, LLd0;->z(LW40;ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    if-eqz v3, :cond_a

    .line 268
    .line 269
    iget-object v4, v2, LcP;->a:LLd0;

    .line 270
    .line 271
    invoke-virtual {v4, v2, v0, v1}, LLd0;->y(LW40;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :catchall_3
    move-exception v0

    .line 276
    goto :goto_8

    .line 277
    :cond_a
    :goto_7
    if-eqz v3, :cond_b

    .line 278
    .line 279
    invoke-static {v3}, LM20;->d(Ljava/io/Closeable;)V

    .line 280
    .line 281
    .line 282
    :cond_b
    if-eqz v5, :cond_c

    .line 283
    .line 284
    invoke-static {v5}, LM20;->d(Ljava/io/Closeable;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    if-eqz v6, :cond_d

    .line 288
    .line 289
    invoke-static {v6}, LM20;->d(Ljava/io/Closeable;)V

    .line 290
    .line 291
    .line 292
    :cond_d
    const/4 v0, 0x1

    .line 293
    iput-boolean v0, p0, Lc50;->n:Z

    .line 294
    .line 295
    return-void

    .line 296
    :goto_8
    if-eqz v3, :cond_e

    .line 297
    .line 298
    invoke-static {v3}, LM20;->d(Ljava/io/Closeable;)V

    .line 299
    .line 300
    .line 301
    :cond_e
    if-eqz v5, :cond_f

    .line 302
    .line 303
    invoke-static {v5}, LM20;->d(Ljava/io/Closeable;)V

    .line 304
    .line 305
    .line 306
    :cond_f
    if-eqz v6, :cond_10

    .line 307
    .line 308
    invoke-static {v6}, LM20;->d(Ljava/io/Closeable;)V

    .line 309
    .line 310
    .line 311
    :cond_10
    throw v0

    .line 312
    :cond_11
    :try_start_6
    const-string v0, "already closed"

    .line 313
    .line 314
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 320
    :goto_9
    monitor-exit v2

    .line 321
    throw v0

    .line 322
    :cond_12
    const-string v0, "Failed requirement."

    .line 323
    .line 324
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    .line 331
    .line 332
    const-string v1, "Malformed close payload length of 1."

    .line 333
    .line 334
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lc50;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lc50;->a:Lwa;

    .line 6
    .line 7
    invoke-interface {v0}, LyW;->b()Ls00;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ls00;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {v0}, LyW;->b()Ls00;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ls00;->b()Ls00;

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {v0}, Lwa;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sget-object v4, LM20;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-interface {v0}, LyW;->b()Ls00;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v4, v1, v2, v5}, Ls00;->g(JLjava/util/concurrent/TimeUnit;)Ls00;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v3, 0xf

    .line 38
    .line 39
    iput v1, p0, Lc50;->o:I

    .line 40
    .line 41
    and-int/lit16 v2, v3, 0x80

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    move v2, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v2, v4

    .line 50
    :goto_0
    iput-boolean v2, p0, Lc50;->q:Z

    .line 51
    .line 52
    and-int/lit8 v6, v3, 0x8

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    move v6, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v6, v4

    .line 59
    :goto_1
    iput-boolean v6, p0, Lc50;->r:Z

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 67
    .line 68
    const-string v1, "Control frames must be final."

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    :goto_2
    and-int/lit8 v2, v3, 0x40

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    move v2, v5

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v2, v4

    .line 81
    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    .line 82
    .line 83
    if-eq v1, v5, :cond_6

    .line 84
    .line 85
    const/4 v7, 0x2

    .line 86
    if-eq v1, v7, :cond_6

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 92
    .line 93
    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_6
    if-eqz v2, :cond_8

    .line 98
    .line 99
    iget-boolean v1, p0, Lc50;->c:Z

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    move v1, v5

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 106
    .line 107
    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_8
    move v1, v4

    .line 112
    :goto_4
    iput-boolean v1, p0, Lc50;->s:Z

    .line 113
    .line 114
    :goto_5
    and-int/lit8 v1, v3, 0x20

    .line 115
    .line 116
    if-nez v1, :cond_12

    .line 117
    .line 118
    and-int/lit8 v1, v3, 0x10

    .line 119
    .line 120
    if-nez v1, :cond_11

    .line 121
    .line 122
    invoke-interface {v0}, Lwa;->readByte()B

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    and-int/lit16 v2, v1, 0x80

    .line 127
    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    move v4, v5

    .line 131
    :cond_9
    if-eq v4, v5, :cond_10

    .line 132
    .line 133
    and-int/lit8 v1, v1, 0x7f

    .line 134
    .line 135
    int-to-long v1, v1

    .line 136
    iput-wide v1, p0, Lc50;->p:J

    .line 137
    .line 138
    const-wide/16 v5, 0x7e

    .line 139
    .line 140
    cmp-long v3, v1, v5

    .line 141
    .line 142
    if-nez v3, :cond_a

    .line 143
    .line 144
    invoke-interface {v0}, Lwa;->readShort()S

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const v2, 0xffff

    .line 149
    .line 150
    .line 151
    and-int/2addr v1, v2

    .line 152
    int-to-long v1, v1

    .line 153
    iput-wide v1, p0, Lc50;->p:J

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_a
    const-wide/16 v5, 0x7f

    .line 157
    .line 158
    cmp-long v1, v1, v5

    .line 159
    .line 160
    if-nez v1, :cond_c

    .line 161
    .line 162
    invoke-interface {v0}, Lwa;->readLong()J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    iput-wide v1, p0, Lc50;->p:J

    .line 167
    .line 168
    const-wide/16 v5, 0x0

    .line 169
    .line 170
    cmp-long v1, v1, v5

    .line 171
    .line 172
    if-ltz v1, :cond_b

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v2, "Frame length 0x"

    .line 180
    .line 181
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-wide v2, p0, Lc50;->p:J

    .line 185
    .line 186
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v3, "toHexString(this)"

    .line 191
    .line 192
    invoke-static {v2, v3}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_c
    :goto_6
    iget-boolean v1, p0, Lc50;->r:Z

    .line 212
    .line 213
    if-eqz v1, :cond_e

    .line 214
    .line 215
    iget-wide v1, p0, Lc50;->p:J

    .line 216
    .line 217
    const-wide/16 v5, 0x7d

    .line 218
    .line 219
    cmp-long v1, v1, v5

    .line 220
    .line 221
    if-gtz v1, :cond_d

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    .line 225
    .line 226
    const-string v1, "Control frame must be less than 125B."

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_e
    :goto_7
    if-eqz v4, :cond_f

    .line 233
    .line 234
    iget-object v1, p0, Lc50;->C:[B

    .line 235
    .line 236
    invoke-static {v1}, LNx;->g(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v1}, Lwa;->readFully([B)V

    .line 240
    .line 241
    .line 242
    :cond_f
    return-void

    .line 243
    :cond_10
    new-instance v0, Ljava/net/ProtocolException;

    .line 244
    .line 245
    const-string v1, "Server-sent frames must not be masked."

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_11
    new-instance v0, Ljava/net/ProtocolException;

    .line 252
    .line 253
    const-string v1, "Unexpected rsv3 flag"

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_12
    new-instance v0, Ljava/net/ProtocolException;

    .line 260
    .line 261
    const-string v1, "Unexpected rsv2 flag"

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :catchall_0
    move-exception v3

    .line 268
    invoke-interface {v0}, LyW;->b()Ls00;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2, v4}, Ls00;->g(JLjava/util/concurrent/TimeUnit;)Ls00;

    .line 275
    .line 276
    .line 277
    throw v3

    .line 278
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 279
    .line 280
    const-string v1, "closed"

    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0
.end method
