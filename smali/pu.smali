.class public final Lpu;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    iput v0, p0, Lpu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lpu;->a:I

    iput-object p1, p0, Lpu;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpu;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p5, p0, Lpu;->a:I

    iput-object p1, p0, Lpu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpu;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lpu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lma0;

    .line 4
    .line 5
    iget-object v1, p0, Lpu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LQh0;

    .line 8
    .line 9
    iget-object v2, p0, Lpu;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LQd0;

    .line 12
    .line 13
    iget-object v3, v2, LQd0;->b:Lch0;

    .line 14
    .line 15
    const-string v4, "_cmp"

    .line 16
    .line 17
    iget-object v5, v0, Lma0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v7, v0, Lma0;->b:Lka0;

    .line 26
    .line 27
    if-eqz v7, :cond_2

    .line 28
    .line 29
    iget-object v4, v7, Lka0;->a:Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/os/BaseBundle;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v5, "_cis"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "referrer broadcast"

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    const-string v5, "referrer API"

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v3}, Lch0;->b()LAc0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v4, v4, LAc0;->B:Lne;

    .line 65
    .line 66
    invoke-virtual {v0}, Lma0;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v6, "Event has been filtered "

    .line 71
    .line 72
    invoke-virtual {v4, v5, v6}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lma0;

    .line 76
    .line 77
    iget-object v8, v0, Lma0;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-wide v9, v0, Lma0;->d:J

    .line 80
    .line 81
    const-string v6, "_cmpx"

    .line 82
    .line 83
    invoke-direct/range {v5 .. v10}, Lma0;-><init>(Ljava/lang/String;Lka0;Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    move-object v0, v5

    .line 87
    :cond_2
    :goto_0
    iget-object v4, v0, Lma0;->a:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v5, LYb0;->n1:LWb0;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-virtual {v5, v6}, LWb0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_6

    .line 103
    .line 104
    iget-object v5, v3, Lch0;->a:Lld0;

    .line 105
    .line 106
    invoke-static {v5}, Lch0;->L(LHg0;)V

    .line 107
    .line 108
    .line 109
    iget-object v7, v1, LQh0;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object v5, v5, Lld0;->r:LK4;

    .line 119
    .line 120
    invoke-virtual {v5, v7}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lic0;

    .line 125
    .line 126
    if-nez v5, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v5}, Lic0;->n()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    invoke-virtual {v3}, Lch0;->b()LAc0;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v5, v5, LAc0;->D:Lne;

    .line 140
    .line 141
    const-string v8, "EES config found for"

    .line 142
    .line 143
    invoke-virtual {v5, v7, v8}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    :goto_1
    invoke-virtual {v2, v0, v1}, LQd0;->H(Lma0;LQh0;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    :goto_2
    iget-object v5, v3, Lch0;->a:Lld0;

    .line 152
    .line 153
    iget-object v7, v3, Lch0;->p:LJc0;

    .line 154
    .line 155
    invoke-static {v5}, Lch0;->L(LHg0;)V

    .line 156
    .line 157
    .line 158
    iget-object v8, v1, LQh0;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_7

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    iget-object v5, v5, Lld0;->t:Lgd0;

    .line 168
    .line 169
    invoke-virtual {v5, v8}, LxB;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    move-object v6, v5

    .line 174
    check-cast v6, Lya0;

    .line 175
    .line 176
    :goto_3
    if-eqz v6, :cond_c

    .line 177
    .line 178
    :try_start_0
    iget-object v5, v6, Lya0;->c:LmJ;

    .line 179
    .line 180
    invoke-static {v7}, Lch0;->L(LHg0;)V

    .line 181
    .line 182
    .line 183
    iget-object v8, v0, Lma0;->b:Lka0;

    .line 184
    .line 185
    invoke-virtual {v8}, Lka0;->a()Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const/4 v9, 0x1

    .line 190
    invoke-static {v8, v9}, LJc0;->i0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    sget-object v9, LO9;->o:[Ljava/lang/String;

    .line 195
    .line 196
    sget-object v10, LO9;->d:[Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v4, v9, v10}, Lca0;->p(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    if-eqz v9, :cond_8

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    move-object v9, v4

    .line 206
    :goto_4
    new-instance v10, Ln90;

    .line 207
    .line 208
    iget-wide v11, v0, Lma0;->d:J

    .line 209
    .line 210
    invoke-direct {v10, v9, v11, v12, v8}, Ln90;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v10}, Lya0;->b(Ln90;)Z

    .line 214
    .line 215
    .line 216
    move-result v6
    :try_end_0
    .catch LQa0; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    if-nez v6, :cond_9

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_9
    iget-object v6, v5, LmJ;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v6, Ln90;

    .line 223
    .line 224
    iget-object v8, v5, LmJ;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v8, Ln90;

    .line 227
    .line 228
    invoke-virtual {v6, v8}, Ln90;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-nez v6, :cond_a

    .line 233
    .line 234
    invoke-virtual {v3}, Lch0;->b()LAc0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v0, v0, LAc0;->D:Lne;

    .line 239
    .line 240
    const-string v6, "EES edited event"

    .line 241
    .line 242
    invoke-virtual {v0, v4, v6}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v7}, Lch0;->L(LHg0;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v5, LmJ;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Ln90;

    .line 251
    .line 252
    invoke-static {v0}, LJc0;->a0(Ln90;)Lma0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v2, v0, v1}, LQd0;->H(Lma0;LQh0;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_a
    invoke-virtual {v2, v0, v1}, LQd0;->H(Lma0;LQh0;)V

    .line 261
    .line 262
    .line 263
    :goto_5
    iget-object v0, v5, LmJ;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_b

    .line 272
    .line 273
    iget-object v0, v5, LmJ;->d:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    const/4 v5, 0x0

    .line 282
    :goto_6
    if-ge v5, v4, :cond_b

    .line 283
    .line 284
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    add-int/lit8 v5, v5, 0x1

    .line 289
    .line 290
    check-cast v6, Ln90;

    .line 291
    .line 292
    invoke-virtual {v3}, Lch0;->b()LAc0;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    iget-object v8, v8, LAc0;->D:Lne;

    .line 297
    .line 298
    iget-object v9, v6, Ln90;->a:Ljava/lang/String;

    .line 299
    .line 300
    const-string v10, "EES logging created event"

    .line 301
    .line 302
    invoke-virtual {v8, v9, v10}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v7}, Lch0;->L(LHg0;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v6}, LJc0;->a0(Ln90;)Lma0;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v2, v6, v1}, LQd0;->H(Lma0;LQh0;)V

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_b
    return-void

    .line 317
    :catch_0
    invoke-virtual {v3}, Lch0;->b()LAc0;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    iget-object v5, v5, LAc0;->p:Lne;

    .line 322
    .line 323
    iget-object v6, v1, LQh0;->b:Ljava/lang/String;

    .line 324
    .line 325
    const-string v7, "EES error. appId, eventName"

    .line 326
    .line 327
    invoke-virtual {v5, v6, v7, v4}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :goto_7
    invoke-virtual {v3}, Lch0;->b()LAc0;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iget-object v3, v3, LAc0;->D:Lne;

    .line 335
    .line 336
    const-string v5, "EES was not applied to event"

    .line 337
    .line 338
    invoke-virtual {v3, v4, v5}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v0, v1}, LQd0;->H(Lma0;LQh0;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_c
    invoke-virtual {v3}, Lch0;->b()LAc0;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iget-object v3, v3, LAc0;->D:Lne;

    .line 350
    .line 351
    iget-object v4, v1, LQh0;->a:Ljava/lang/String;

    .line 352
    .line 353
    const-string v5, "EES not loaded for"

    .line 354
    .line 355
    invoke-virtual {v3, v4, v5}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v0, v1}, LQd0;->H(Lma0;LQh0;)V

    .line 359
    .line 360
    .line 361
    return-void
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lpu;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LNf0;

    .line 9
    .line 10
    iget-object v2, v1, Lag0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ltd0;

    .line 13
    .line 14
    iget-object v3, v2, Ltd0;->q:LVc0;

    .line 15
    .line 16
    invoke-static {v3}, Ltd0;->i(Lag0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, LVc0;->E()Lae0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, LYd0;->c:LYd0;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lae0;->k(LYd0;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v2, Ltd0;->r:LAc0;

    .line 32
    .line 33
    invoke-static {v3}, Ltd0;->k(LRd0;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, LAc0;->v:Lne;

    .line 37
    .line 38
    const-string v4, "Analytics storage consent denied; will not get app instance id"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lne;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lag0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ltd0;

    .line 46
    .line 47
    iget-object v1, v1, Ltd0;->E:LLe0;

    .line 48
    .line 49
    invoke-static {v1}, Ltd0;->j(LTb0;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, LLe0;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, Ltd0;->q:LVc0;

    .line 59
    .line 60
    invoke-static {v1}, Ltd0;->i(Lag0;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, LVc0;->r:Lpl;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lpl;->g(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    .line 70
    .line 71
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 72
    .line 73
    .line 74
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto :goto_4

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    goto :goto_3

    .line 80
    :catch_0
    move-exception v1

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :try_start_2
    iget-object v3, v1, LNf0;->n:Lcc0;

    .line 83
    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    iget-object v1, v2, Ltd0;->r:LAc0;

    .line 87
    .line 88
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, LAc0;->p:Lne;

    .line 92
    .line 93
    const-string v2, "Failed to get app instance id"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lne;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v4, p0, Lpu;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, LQh0;

    .line 102
    .line 103
    invoke-interface {v3, v4}, Lcc0;->t(LQh0;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    iget-object v4, v1, Lag0;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Ltd0;

    .line 121
    .line 122
    iget-object v4, v4, Ltd0;->E:LLe0;

    .line 123
    .line 124
    invoke-static {v4}, Ltd0;->j(LTb0;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v4, LLe0;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v2, Ltd0;->q:LVc0;

    .line 133
    .line 134
    invoke-static {v2}, Ltd0;->i(Lag0;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v2, LVc0;->r:Lpl;

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lpl;->g(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-virtual {v1}, LNf0;->N()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    .line 144
    .line 145
    :try_start_3
    iget-object v1, p0, Lpu;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_1
    :try_start_4
    iget-object v2, p0, Lpu;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, LNf0;

    .line 153
    .line 154
    iget-object v2, v2, Lag0;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Ltd0;

    .line 157
    .line 158
    iget-object v2, v2, Ltd0;->r:LAc0;

    .line 159
    .line 160
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v2, LAc0;->p:Lne;

    .line 164
    .line 165
    const-string v3, "Failed to get app instance id"

    .line 166
    .line 167
    invoke-virtual {v2, v1, v3}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    .line 169
    .line 170
    :try_start_5
    iget-object v1, p0, Lpu;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    .line 174
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 175
    .line 176
    .line 177
    monitor-exit v0

    .line 178
    return-void

    .line 179
    :goto_3
    iget-object v2, p0, Lpu;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    throw v1
.end method

.method private final c()V
    .locals 9

    .line 1
    const-string v0, "Failed to get app instance id"

    .line 2
    .line 3
    iget-object v1, p0, Lpu;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LJa0;

    .line 6
    .line 7
    iget-object v2, p0, Lpu;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LNf0;

    .line 10
    .line 11
    iget-object v3, v2, Lag0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ltd0;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iget-object v5, v3, Ltd0;->q:LVc0;

    .line 17
    .line 18
    iget-object v6, v3, Ltd0;->r:LAc0;

    .line 19
    .line 20
    invoke-static {v5}, Ltd0;->i(Lag0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, LVc0;->E()Lae0;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    sget-object v8, LYd0;->c:LYd0;

    .line 28
    .line 29
    invoke-virtual {v7, v8}, Lae0;->k(LYd0;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    invoke-static {v6}, Ltd0;->k(LRd0;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v6, LAc0;->v:Lne;

    .line 39
    .line 40
    const-string v6, "Analytics storage consent denied; will not get app instance id"

    .line 41
    .line 42
    invoke-virtual {v2, v6}, Lne;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v3, Ltd0;->E:LLe0;

    .line 46
    .line 47
    invoke-static {v2}, Ltd0;->j(LTb0;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, LLe0;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Ltd0;->i(Lag0;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v5, LVc0;->r:Lpl;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lpl;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_4

    .line 66
    :catch_0
    move-exception v2

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    iget-object v7, v2, LNf0;->n:Lcc0;

    .line 69
    .line 70
    if-nez v7, :cond_1

    .line 71
    .line 72
    invoke-static {v6}, Ltd0;->k(LRd0;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v6, LAc0;->p:Lne;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lne;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v0, v3, Ltd0;->v:Luh0;

    .line 81
    .line 82
    :goto_1
    invoke-static {v0}, Ltd0;->i(Lag0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4, v1}, Luh0;->Z(Ljava/lang/String;LJa0;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    :try_start_1
    iget-object v6, p0, Lpu;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, LQh0;

    .line 92
    .line 93
    invoke-interface {v7, v6}, Lcc0;->t(LQh0;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    iget-object v6, v3, Ltd0;->E:LLe0;

    .line 100
    .line 101
    invoke-static {v6}, Ltd0;->j(LTb0;)V

    .line 102
    .line 103
    .line 104
    iget-object v6, v6, LLe0;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Ltd0;->i(Lag0;)V

    .line 110
    .line 111
    .line 112
    iget-object v5, v5, LVc0;->r:Lpl;

    .line 113
    .line 114
    invoke-virtual {v5, v4}, Lpl;->g(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v2}, LNf0;->N()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_2
    :try_start_2
    iget-object v5, v3, Ltd0;->r:LAc0;

    .line 122
    .line 123
    invoke-static {v5}, Ltd0;->k(LRd0;)V

    .line 124
    .line 125
    .line 126
    iget-object v5, v5, LAc0;->p:Lne;

    .line 127
    .line 128
    invoke-virtual {v5, v2, v0}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    :goto_3
    iget-object v0, v3, Ltd0;->v:Luh0;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :goto_4
    iget-object v2, v3, Ltd0;->v:Luh0;

    .line 135
    .line 136
    invoke-static {v2}, Ltd0;->i(Lag0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v4, v1}, Luh0;->Z(Ljava/lang/String;LJa0;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lpu;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lpu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lb90;

    .line 11
    .line 12
    iget-object v2, v1, Lpu;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LAc0;

    .line 15
    .line 16
    iget-object v3, v1, Lpu;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/app/job/JobParameters;

    .line 19
    .line 20
    iget-object v2, v2, LAc0;->D:Lne;

    .line 21
    .line 22
    const-string v4, "AppMeasurementJobService processed last upload request."

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Lne;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lb90;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/app/Service;

    .line 30
    .line 31
    check-cast v0, LTf0;

    .line 32
    .line 33
    invoke-interface {v0, v3}, LTf0;->c(Landroid/app/job/JobParameters;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    invoke-direct {v1}, Lpu;->c()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    invoke-direct {v1}, Lpu;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, v1, Lpu;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LNf0;

    .line 48
    .line 49
    iget-object v2, v1, Lpu;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LQh0;

    .line 52
    .line 53
    iget-object v3, v1, Lpu;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ly90;

    .line 56
    .line 57
    iget-object v4, v0, LNf0;->n:Lcc0;

    .line 58
    .line 59
    iget-object v5, v0, Lag0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Ltd0;

    .line 62
    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    iget-object v0, v5, Ltd0;->r:LAc0;

    .line 66
    .line 67
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, LAc0;->p:Lne;

    .line 71
    .line 72
    const-string v2, "[sgtm] Discarding data. Failed to update batch upload status."

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lne;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    :try_start_0
    invoke-interface {v4, v2, v3}, Lcc0;->D(LQh0;Ly90;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LNf0;->N()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    iget-object v2, v5, Ltd0;->r:LAc0;

    .line 87
    .line 88
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v2, LAc0;->p:Lne;

    .line 92
    .line 93
    iget-wide v3, v3, Ly90;->a:J

    .line 94
    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v4, "[sgtm] Failed to update batch upload status, rowId, exception"

    .line 100
    .line 101
    invoke-virtual {v2, v3, v4, v0}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void

    .line 105
    :pswitch_3
    iget-object v0, v1, Lpu;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LQh0;

    .line 108
    .line 109
    iget-object v2, v1, Lpu;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, LQd0;

    .line 112
    .line 113
    iget-object v3, v2, LQd0;->b:Lch0;

    .line 114
    .line 115
    iget-object v2, v2, LQd0;->b:Lch0;

    .line 116
    .line 117
    invoke-virtual {v3}, Lch0;->j()V

    .line 118
    .line 119
    .line 120
    iget-object v3, v1, Lpu;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Lnh0;

    .line 123
    .line 124
    invoke-virtual {v3}, Lnh0;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-nez v4, :cond_1

    .line 129
    .line 130
    iget-object v3, v3, Lnh0;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v3, v0}, Lch0;->Q(Ljava/lang/String;LQh0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {v2, v3, v0}, Lch0;->W(Lnh0;LQh0;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-void

    .line 140
    :pswitch_4
    iget-object v0, v1, Lpu;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LQd0;

    .line 143
    .line 144
    iget-object v2, v0, LQd0;->b:Lch0;

    .line 145
    .line 146
    invoke-virtual {v2}, Lch0;->j()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, LQd0;->b:Lch0;

    .line 150
    .line 151
    iget-object v2, v1, Lpu;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lma0;

    .line 154
    .line 155
    iget-object v3, v1, Lpu;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v3, v2}, Lch0;->r(Ljava/lang/String;Lma0;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_5
    invoke-direct {v1}, Lpu;->a()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_6
    iget-object v0, v1, Lpu;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LQh0;

    .line 170
    .line 171
    iget-object v2, v1, Lpu;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, LQd0;

    .line 174
    .line 175
    iget-object v3, v2, LQd0;->b:Lch0;

    .line 176
    .line 177
    iget-object v2, v2, LQd0;->b:Lch0;

    .line 178
    .line 179
    invoke-virtual {v3}, Lch0;->j()V

    .line 180
    .line 181
    .line 182
    iget-object v3, v1, Lpu;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, LB90;

    .line 185
    .line 186
    iget-object v4, v3, LB90;->c:Lnh0;

    .line 187
    .line 188
    invoke-virtual {v4}, Lnh0;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-nez v4, :cond_2

    .line 193
    .line 194
    invoke-virtual {v2, v3, v0}, Lch0;->P(LB90;LQh0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_2
    invoke-virtual {v2, v3, v0}, Lch0;->U(LB90;LQh0;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    return-void

    .line 202
    :pswitch_7
    iget-object v0, v1, Lpu;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LQd0;

    .line 205
    .line 206
    iget-object v2, v1, Lpu;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, LQh0;

    .line 209
    .line 210
    iget-object v3, v1, Lpu;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Ly90;

    .line 213
    .line 214
    iget-object v4, v0, LQd0;->b:Lch0;

    .line 215
    .line 216
    invoke-virtual {v4}, Lch0;->j()V

    .line 217
    .line 218
    .line 219
    iget-object v2, v2, LQh0;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v2}, LLs;->h(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v5, v4, Lch0;->U:Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-virtual {v4}, Lch0;->h0()LH90;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v6, LYb0;->P0:LWb0;

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    invoke-virtual {v0, v7, v6}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_3

    .line 238
    .line 239
    goto/16 :goto_e

    .line 240
    .line 241
    :cond_3
    invoke-virtual {v4}, Lch0;->g()Lqd0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lqd0;->w()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Lch0;->k()V

    .line 249
    .line 250
    .line 251
    iget-object v8, v4, Lch0;->c:LX90;

    .line 252
    .line 253
    invoke-static {v8}, Lch0;->L(LHg0;)V

    .line 254
    .line 255
    .line 256
    iget-wide v10, v3, Ly90;->a:J

    .line 257
    .line 258
    iget-wide v12, v3, Ly90;->c:J

    .line 259
    .line 260
    iget-object v0, v8, Lag0;->b:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v9, v0

    .line 263
    check-cast v9, Ltd0;

    .line 264
    .line 265
    iget-object v0, v9, Ltd0;->p:LH90;

    .line 266
    .line 267
    invoke-virtual {v0, v7, v6}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/4 v15, 0x3

    .line 272
    const/4 v7, 0x1

    .line 273
    if-nez v0, :cond_4

    .line 274
    .line 275
    move-wide/from16 v23, v12

    .line 276
    .line 277
    move v1, v15

    .line 278
    const/4 v0, 0x0

    .line 279
    const/16 v25, 0x4

    .line 280
    .line 281
    goto/16 :goto_a

    .line 282
    .line 283
    :cond_4
    invoke-virtual {v8}, Lag0;->w()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8}, LHg0;->y()V

    .line 287
    .line 288
    .line 289
    :try_start_1
    invoke-virtual {v8}, LX90;->t0()Landroid/database/sqlite/SQLiteDatabase;

    .line 290
    .line 291
    .line 292
    move-result-object v21

    .line 293
    const-string v22, "upload_queue"

    .line 294
    .line 295
    const-string v23, "rowId"

    .line 296
    .line 297
    const-string v24, "app_id"

    .line 298
    .line 299
    const-string v25, "measurement_batch"

    .line 300
    .line 301
    const-string v26, "upload_uri"

    .line 302
    .line 303
    const-string v27, "upload_headers"

    .line 304
    .line 305
    const-string v28, "upload_type"

    .line 306
    .line 307
    const-string v29, "retry_count"

    .line 308
    .line 309
    const-string v30, "creation_timestamp"

    .line 310
    .line 311
    const-string v31, "associated_row_id"

    .line 312
    .line 313
    const-string v32, "last_upload_timestamp"

    .line 314
    .line 315
    filled-new-array/range {v23 .. v32}, [Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v23

    .line 319
    const-string v24, "rowId=?"

    .line 320
    .line 321
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    filled-new-array {v0}, [Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v25

    .line 329
    const-string v29, "1"

    .line 330
    .line 331
    const/16 v26, 0x0

    .line 332
    .line 333
    const/16 v27, 0x0

    .line 334
    .line 335
    const/16 v28, 0x0

    .line 336
    .line 337
    invoke-virtual/range {v21 .. v29}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 338
    .line 339
    .line 340
    move-result-object v14
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 341
    :try_start_2
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 342
    .line 343
    .line 344
    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 345
    if-nez v0, :cond_5

    .line 346
    .line 347
    move-wide/from16 v23, v12

    .line 348
    .line 349
    move v1, v15

    .line 350
    const/16 v25, 0x4

    .line 351
    .line 352
    goto/16 :goto_9

    .line 353
    .line 354
    :cond_5
    move-object/from16 v17, v9

    .line 355
    .line 356
    :try_start_3
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-static {v9}, LLs;->h(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const/4 v0, 0x2

    .line 364
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 365
    .line 366
    .line 367
    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 368
    move-wide/from16 v18, v12

    .line 369
    .line 370
    :try_start_4
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v13
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 374
    const/4 v12, 0x4

    .line 375
    :try_start_5
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v16
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 379
    const/4 v12, 0x5

    .line 380
    :try_start_6
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 381
    .line 382
    .line 383
    move-result v12
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 384
    const/4 v15, 0x6

    .line 385
    :try_start_7
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    const/4 v7, 0x7

    .line 390
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 391
    .line 392
    .line 393
    const/16 v7, 0x8

    .line 394
    .line 395
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v23

    .line 399
    const/16 v7, 0x9

    .line 400
    .line 401
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v25
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 405
    move-object/from16 v21, v14

    .line 406
    .line 407
    move-object/from16 v14, v16

    .line 408
    .line 409
    move-object/from16 v7, v17

    .line 410
    .line 411
    const/4 v1, 0x3

    .line 412
    move/from16 v16, v15

    .line 413
    .line 414
    move v15, v12

    .line 415
    move-object v12, v0

    .line 416
    move-wide/from16 v33, v25

    .line 417
    .line 418
    const/16 v25, 0x4

    .line 419
    .line 420
    move-wide/from16 v35, v23

    .line 421
    .line 422
    move-wide/from16 v23, v18

    .line 423
    .line 424
    move-wide/from16 v17, v35

    .line 425
    .line 426
    move-wide/from16 v19, v33

    .line 427
    .line 428
    :try_start_8
    invoke-virtual/range {v8 .. v20}, LX90;->a0(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJ)Lhh0;

    .line 429
    .line 430
    .line 431
    move-result-object v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 432
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_a

    .line 436
    .line 437
    :catchall_0
    move-exception v0

    .line 438
    goto :goto_4

    .line 439
    :catch_1
    move-exception v0

    .line 440
    goto :goto_5

    .line 441
    :catchall_1
    move-exception v0

    .line 442
    move-object/from16 v21, v14

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :catch_2
    move-exception v0

    .line 446
    move-object/from16 v21, v14

    .line 447
    .line 448
    move-object/from16 v7, v17

    .line 449
    .line 450
    move-wide/from16 v23, v18

    .line 451
    .line 452
    const/4 v1, 0x3

    .line 453
    :goto_3
    const/16 v25, 0x4

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :catch_3
    move-exception v0

    .line 457
    move-object/from16 v21, v14

    .line 458
    .line 459
    move v1, v15

    .line 460
    move-object/from16 v7, v17

    .line 461
    .line 462
    move-wide/from16 v23, v18

    .line 463
    .line 464
    goto :goto_3

    .line 465
    :catch_4
    move-exception v0

    .line 466
    move/from16 v25, v12

    .line 467
    .line 468
    move-object/from16 v21, v14

    .line 469
    .line 470
    move v1, v15

    .line 471
    move-object/from16 v7, v17

    .line 472
    .line 473
    move-wide/from16 v23, v18

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :catch_5
    move-exception v0

    .line 477
    move-wide/from16 v23, v12

    .line 478
    .line 479
    move-object/from16 v21, v14

    .line 480
    .line 481
    move v1, v15

    .line 482
    move-object/from16 v7, v17

    .line 483
    .line 484
    goto :goto_3

    .line 485
    :goto_4
    move-object/from16 v7, v21

    .line 486
    .line 487
    goto/16 :goto_f

    .line 488
    .line 489
    :catch_6
    move-exception v0

    .line 490
    move-object v7, v9

    .line 491
    move-wide/from16 v23, v12

    .line 492
    .line 493
    move-object/from16 v21, v14

    .line 494
    .line 495
    move v1, v15

    .line 496
    goto :goto_3

    .line 497
    :goto_5
    move-object/from16 v14, v21

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :catchall_2
    move-exception v0

    .line 501
    goto :goto_6

    .line 502
    :catch_7
    move-exception v0

    .line 503
    move-object v7, v9

    .line 504
    move-wide/from16 v23, v12

    .line 505
    .line 506
    move v1, v15

    .line 507
    const/16 v25, 0x4

    .line 508
    .line 509
    goto :goto_7

    .line 510
    :goto_6
    const/4 v7, 0x0

    .line 511
    goto/16 :goto_f

    .line 512
    .line 513
    :goto_7
    const/4 v14, 0x0

    .line 514
    :goto_8
    :try_start_9
    iget-object v7, v7, Ltd0;->r:LAc0;

    .line 515
    .line 516
    invoke-static {v7}, Ltd0;->k(LRd0;)V

    .line 517
    .line 518
    .line 519
    iget-object v7, v7, LAc0;->p:Lne;

    .line 520
    .line 521
    const-string v8, "Error to querying MeasurementBatch from upload_queue. rowId"

    .line 522
    .line 523
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    invoke-virtual {v7, v9, v8, v0}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 528
    .line 529
    .line 530
    :goto_9
    if-eqz v14, :cond_6

    .line 531
    .line 532
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 533
    .line 534
    .line 535
    :cond_6
    const/4 v0, 0x0

    .line 536
    :goto_a
    if-nez v0, :cond_7

    .line 537
    .line 538
    invoke-virtual {v4}, Lch0;->b()LAc0;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iget-object v0, v0, LAc0;->s:Lne;

    .line 543
    .line 544
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v3, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    .line 549
    .line 550
    invoke-virtual {v0, v2, v3, v1}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_e

    .line 554
    .line 555
    :cond_7
    iget-object v0, v0, Lhh0;->c:Ljava/lang/String;

    .line 556
    .line 557
    iget v7, v3, Ly90;->b:I

    .line 558
    .line 559
    const/4 v8, 0x1

    .line 560
    if-ne v7, v8, :cond_b

    .line 561
    .line 562
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_8

    .line 567
    .line 568
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    :cond_8
    iget-object v0, v4, Lch0;->c:LX90;

    .line 572
    .line 573
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v0, v1}, LX90;->L(Ljava/lang/Long;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4}, Lch0;->b()LAc0;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-object v0, v0, LAc0;->D:Lne;

    .line 588
    .line 589
    const-string v3, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    .line 590
    .line 591
    invoke-virtual {v0, v2, v3, v1}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    const-wide/16 v0, 0x0

    .line 595
    .line 596
    cmp-long v0, v23, v0

    .line 597
    .line 598
    if-lez v0, :cond_e

    .line 599
    .line 600
    iget-object v0, v4, Lch0;->c:LX90;

    .line 601
    .line 602
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 603
    .line 604
    .line 605
    iget-object v1, v0, Lag0;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, Ltd0;

    .line 608
    .line 609
    iget-object v3, v1, Ltd0;->p:LH90;

    .line 610
    .line 611
    iget-object v5, v1, Ltd0;->r:LAc0;

    .line 612
    .line 613
    const/4 v7, 0x0

    .line 614
    invoke-virtual {v3, v7, v6}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-nez v3, :cond_9

    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_9
    invoke-virtual {v0}, Lag0;->w()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, LHg0;->y()V

    .line 625
    .line 626
    .line 627
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    new-instance v6, Landroid/content/ContentValues;

    .line 632
    .line 633
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 634
    .line 635
    .line 636
    const/16 v22, 0x1

    .line 637
    .line 638
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    const-string v8, "upload_type"

    .line 643
    .line 644
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 645
    .line 646
    .line 647
    iget-object v1, v1, Ltd0;->C:LHF;

    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 653
    .line 654
    .line 655
    move-result-wide v7

    .line 656
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const-string v7, "creation_timestamp"

    .line 661
    .line 662
    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 663
    .line 664
    .line 665
    :try_start_a
    invoke-virtual {v0}, LX90;->t0()Landroid/database/sqlite/SQLiteDatabase;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    const-string v1, "upload_queue"

    .line 670
    .line 671
    const-string v7, "rowid=? AND app_id=? AND upload_type=?"

    .line 672
    .line 673
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    filled-new-array {v8, v2, v9}, [Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    invoke-virtual {v0, v1, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    int-to-long v0, v0

    .line 690
    const-wide/16 v6, 0x1

    .line 691
    .line 692
    cmp-long v0, v0, v6

    .line 693
    .line 694
    if-eqz v0, :cond_a

    .line 695
    .line 696
    invoke-static {v5}, Ltd0;->k(LRd0;)V

    .line 697
    .line 698
    .line 699
    iget-object v0, v5, LAc0;->s:Lne;

    .line 700
    .line 701
    const-string v1, "Google Signal pending batch not updated. appId, rowId"

    .line 702
    .line 703
    invoke-virtual {v0, v2, v1, v3}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_8

    .line 704
    .line 705
    .line 706
    goto :goto_b

    .line 707
    :catch_8
    move-exception v0

    .line 708
    goto :goto_c

    .line 709
    :cond_a
    :goto_b
    invoke-virtual {v4}, Lch0;->b()LAc0;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    iget-object v0, v0, LAc0;->D:Lne;

    .line 714
    .line 715
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    const-string v3, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    .line 720
    .line 721
    invoke-virtual {v0, v2, v3, v1}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4, v2}, Lch0;->Z(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    goto :goto_e

    .line 728
    :goto_c
    invoke-static {v5}, Ltd0;->k(LRd0;)V

    .line 729
    .line 730
    .line 731
    iget-object v1, v5, LAc0;->p:Lne;

    .line 732
    .line 733
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    const-string v4, "Failed to update google Signal pending batch. appid, rowId"

    .line 738
    .line 739
    invoke-virtual {v1, v2, v4, v3, v0}, Lne;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    throw v0

    .line 743
    :cond_b
    if-ne v7, v1, :cond_d

    .line 744
    .line 745
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, LZg0;

    .line 750
    .line 751
    if-nez v1, :cond_c

    .line 752
    .line 753
    new-instance v1, LZg0;

    .line 754
    .line 755
    invoke-direct {v1, v4}, LZg0;-><init>(Lch0;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    goto :goto_d

    .line 762
    :cond_c
    iget v5, v1, LZg0;->b:I

    .line 763
    .line 764
    const/16 v22, 0x1

    .line 765
    .line 766
    add-int/lit8 v5, v5, 0x1

    .line 767
    .line 768
    iput v5, v1, LZg0;->b:I

    .line 769
    .line 770
    invoke-virtual {v1}, LZg0;->a()J

    .line 771
    .line 772
    .line 773
    move-result-wide v5

    .line 774
    iput-wide v5, v1, LZg0;->c:J

    .line 775
    .line 776
    :goto_d
    iget-wide v5, v1, LZg0;->c:J

    .line 777
    .line 778
    invoke-virtual {v4}, Lch0;->e()LHF;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 786
    .line 787
    .line 788
    move-result-wide v7

    .line 789
    sub-long/2addr v5, v7

    .line 790
    invoke-virtual {v4}, Lch0;->b()LAc0;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    iget-object v1, v1, LAc0;->D:Lne;

    .line 795
    .line 796
    const-wide/16 v7, 0x3e8

    .line 797
    .line 798
    div-long/2addr v5, v7

    .line 799
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    const-string v6, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    .line 804
    .line 805
    invoke-virtual {v1, v2, v6, v0, v5}, Lne;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    :cond_d
    iget-object v0, v4, Lch0;->c:LX90;

    .line 809
    .line 810
    invoke-static {v0}, Lch0;->L(LHg0;)V

    .line 811
    .line 812
    .line 813
    iget-wide v5, v3, Ly90;->a:J

    .line 814
    .line 815
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v0, v1}, LX90;->O(Ljava/lang/Long;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v4}, Lch0;->b()LAc0;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    iget-object v0, v0, LAc0;->D:Lne;

    .line 827
    .line 828
    const-string v3, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    .line 829
    .line 830
    invoke-virtual {v0, v2, v3, v1}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    :cond_e
    :goto_e
    return-void

    .line 834
    :catchall_3
    move-exception v0

    .line 835
    move-object v7, v14

    .line 836
    :goto_f
    if-eqz v7, :cond_f

    .line 837
    .line 838
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 839
    .line 840
    .line 841
    :cond_f
    throw v0

    .line 842
    :pswitch_8
    iget-object v0, v1, Lpu;->b:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, LGz;

    .line 845
    .line 846
    iget-object v2, v1, Lpu;->d:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v2, LB3;

    .line 849
    .line 850
    iget v3, v2, LB3;->b:I

    .line 851
    .line 852
    if-lez v3, :cond_11

    .line 853
    .line 854
    iget-object v3, v2, LB3;->d:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v3, Landroid/os/Bundle;

    .line 857
    .line 858
    if-eqz v3, :cond_10

    .line 859
    .line 860
    iget-object v4, v1, Lpu;->c:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v4, Ljava/lang/String;

    .line 863
    .line 864
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    goto :goto_10

    .line 869
    :cond_10
    const/4 v3, 0x0

    .line 870
    :goto_10
    invoke-virtual {v0, v3}, LGz;->onCreate(Landroid/os/Bundle;)V

    .line 871
    .line 872
    .line 873
    :cond_11
    iget v3, v2, LB3;->b:I

    .line 874
    .line 875
    const/4 v4, 0x2

    .line 876
    if-lt v3, v4, :cond_12

    .line 877
    .line 878
    invoke-virtual {v0}, LGz;->onStart()V

    .line 879
    .line 880
    .line 881
    :cond_12
    iget v3, v2, LB3;->b:I

    .line 882
    .line 883
    const/4 v4, 0x3

    .line 884
    if-lt v3, v4, :cond_13

    .line 885
    .line 886
    invoke-virtual {v0}, LGz;->onResume()V

    .line 887
    .line 888
    .line 889
    :cond_13
    iget v3, v2, LB3;->b:I

    .line 890
    .line 891
    const/4 v4, 0x4

    .line 892
    if-lt v3, v4, :cond_14

    .line 893
    .line 894
    invoke-virtual {v0}, LGz;->onStop()V

    .line 895
    .line 896
    .line 897
    :cond_14
    iget v2, v2, LB3;->b:I

    .line 898
    .line 899
    const/4 v3, 0x5

    .line 900
    if-lt v2, v3, :cond_15

    .line 901
    .line 902
    invoke-virtual {v0}, LGz;->onDestroy()V

    .line 903
    .line 904
    .line 905
    :cond_15
    return-void

    .line 906
    :pswitch_9
    iget-object v0, v1, Lpu;->b:Ljava/lang/Object;

    .line 907
    .line 908
    move-object v2, v0

    .line 909
    check-cast v2, Lrf;

    .line 910
    .line 911
    iget-object v0, v2, Lrf;->a:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, LwZ;

    .line 914
    .line 915
    :try_start_b
    iget-object v3, v1, Lpu;->c:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v3, Lbf;

    .line 918
    .line 919
    iget-object v4, v1, Lpu;->d:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v4, LwZ;

    .line 922
    .line 923
    invoke-interface {v3, v4}, Lbf;->a(LwZ;)V

    .line 924
    .line 925
    .line 926
    const/4 v3, 0x0

    .line 927
    invoke-virtual {v0, v3}, LwZ;->g(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    if-eqz v3, :cond_16

    .line 932
    .line 933
    goto :goto_11

    .line 934
    :cond_16
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 935
    .line 936
    const-string v4, "Cannot set the result of a completed task."

    .line 937
    .line 938
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    throw v3
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 942
    :catch_9
    move-exception v0

    .line 943
    invoke-virtual {v2, v0}, Lrf;->B(Ljava/lang/Exception;)V

    .line 944
    .line 945
    .line 946
    goto :goto_11

    .line 947
    :catch_a
    invoke-virtual {v0}, LwZ;->f()Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_17

    .line 952
    .line 953
    :goto_11
    return-void

    .line 954
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 955
    .line 956
    const-string v2, "Cannot cancel a completed task."

    .line 957
    .line 958
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    throw v0

    .line 962
    :pswitch_a
    :try_start_c
    iget-object v0, v1, Lpu;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v0, Lkr;

    .line 965
    .line 966
    invoke-virtual {v0}, Lkr;->call()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    .line 970
    goto :goto_12

    .line 971
    :catch_b
    const/4 v0, 0x0

    .line 972
    :goto_12
    iget-object v2, v1, Lpu;->c:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v2, Llr;

    .line 975
    .line 976
    iget-object v3, v1, Lpu;->d:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v3, Landroid/os/Handler;

    .line 979
    .line 980
    new-instance v4, Lpt;

    .line 981
    .line 982
    const/16 v5, 0xb

    .line 983
    .line 984
    invoke-direct {v4, v2, v5, v0}, Lpt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    :pswitch_b
    iget-object v0, v1, Lpu;->d:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, LgQ;

    .line 994
    .line 995
    iget-object v2, v1, Lpu;->b:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v2, Ll6;

    .line 998
    .line 999
    iget-object v3, v1, Lpu;->c:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1002
    .line 1003
    invoke-virtual {v0, v2, v3}, LgQ;->b(Ll6;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v3, v0, LgQ;->i:LZl;

    .line 1007
    .line 1008
    iget-object v3, v3, LZl;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1011
    .line 1012
    const/4 v4, 0x0

    .line 1013
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1014
    .line 1015
    .line 1016
    const-wide v3, 0x40ed4c0000000000L    # 60000.0

    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    iget-wide v5, v0, LgQ;->a:D

    .line 1022
    .line 1023
    div-double/2addr v3, v5

    .line 1024
    iget-wide v5, v0, LgQ;->b:D

    .line 1025
    .line 1026
    invoke-virtual {v0}, LgQ;->a()I

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    int-to-double v7, v0

    .line 1031
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v5

    .line 1035
    mul-double/2addr v5, v3

    .line 1036
    const-wide v3, 0x414b774000000000L    # 3600000.0

    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v3

    .line 1045
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    const-string v5, "Delay for: "

    .line 1048
    .line 1049
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1053
    .line 1054
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    div-double v6, v3, v6

    .line 1060
    .line 1061
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    const-string v7, "%.2f"

    .line 1070
    .line 1071
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    const-string v5, " s for report: "

    .line 1079
    .line 1080
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    iget-object v2, v2, Ll6;->b:Ljava/lang/String;

    .line 1084
    .line 1085
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    const-string v2, "FirebaseCrashlytics"

    .line 1093
    .line 1094
    const/4 v5, 0x3

    .line 1095
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v5

    .line 1099
    if-eqz v5, :cond_18

    .line 1100
    .line 1101
    const/4 v5, 0x0

    .line 1102
    invoke-static {v2, v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1103
    .line 1104
    .line 1105
    :cond_18
    double-to-long v2, v3

    .line 1106
    :try_start_d
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_c

    .line 1107
    .line 1108
    .line 1109
    :catch_c
    return-void

    .line 1110
    :pswitch_c
    iget-object v0, v1, Lpu;->b:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 1113
    .line 1114
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    new-array v3, v2, [Ljava/lang/String;

    .line 1119
    .line 1120
    new-array v4, v2, [Ljava/lang/String;

    .line 1121
    .line 1122
    const/4 v5, 0x0

    .line 1123
    :goto_13
    const/4 v6, 0x0

    .line 1124
    if-ge v5, v2, :cond_1b

    .line 1125
    .line 1126
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v7

    .line 1130
    const-string v8, "path"

    .line 1131
    .line 1132
    invoke-interface {v7, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v9

    .line 1136
    if-eqz v9, :cond_1a

    .line 1137
    .line 1138
    invoke-interface {v7, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v8

    .line 1142
    aput-object v8, v3, v5

    .line 1143
    .line 1144
    const-string v8, "mime"

    .line 1145
    .line 1146
    invoke-interface {v7, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v9

    .line 1150
    if-eqz v9, :cond_19

    .line 1151
    .line 1152
    invoke-interface {v7, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v6

    .line 1156
    aput-object v6, v4, v5

    .line 1157
    .line 1158
    goto :goto_14

    .line 1159
    :cond_19
    aput-object v6, v4, v5

    .line 1160
    .line 1161
    :cond_1a
    :goto_14
    add-int/lit8 v5, v5, 0x1

    .line 1162
    .line 1163
    goto :goto_13

    .line 1164
    :cond_1b
    iget-object v0, v1, Lpu;->c:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 1167
    .line 1168
    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 1169
    .line 1170
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    check-cast v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 1175
    .line 1176
    iget-object v2, v1, Lpu;->d:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v2, Lcom/facebook/react/bridge/Callback;

    .line 1179
    .line 1180
    :try_start_e
    new-instance v5, LLM;

    .line 1181
    .line 1182
    invoke-direct {v5, v2}, LLM;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v0, v3, v4, v5}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    .line 1186
    .line 1187
    .line 1188
    goto :goto_15

    .line 1189
    :catch_d
    move-exception v0

    .line 1190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    :goto_15
    return-void

    .line 1202
    :pswitch_d
    iget-object v0, v1, Lpu;->b:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v0, Ljava/lang/String;

    .line 1205
    .line 1206
    iget-object v2, v1, Lpu;->c:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v2, Ljava/lang/String;

    .line 1209
    .line 1210
    iget-object v3, v1, Lpu;->d:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v3, Lcom/facebook/react/bridge/Callback;

    .line 1213
    .line 1214
    const-string v4, "Destination file at \'"

    .line 1215
    .line 1216
    const-string v5, "Source file at path`"

    .line 1217
    .line 1218
    invoke-static {v2}, LZM;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    const-string v6, ""

    .line 1223
    .line 1224
    const/4 v7, 0x0

    .line 1225
    const/4 v8, 0x0

    .line 1226
    :try_start_f
    invoke-static {v0}, LMM;->f(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v9
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_12
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1230
    if-nez v9, :cond_1c

    .line 1231
    .line 1232
    :try_start_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    .line 1240
    const-string v0, "` does not exist or can not be opened"

    .line 1241
    .line 1242
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1254
    .line 1255
    .line 1256
    if-eqz v9, :cond_22

    .line 1257
    .line 1258
    :goto_16
    :try_start_11
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    .line 1259
    .line 1260
    .line 1261
    goto/16 :goto_20

    .line 1262
    .line 1263
    :catch_e
    move-exception v0

    .line 1264
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    goto/16 :goto_20

    .line 1268
    .line 1269
    :catchall_4
    move-exception v0

    .line 1270
    move-object v2, v0

    .line 1271
    move-object v4, v8

    .line 1272
    :goto_17
    move-object v8, v9

    .line 1273
    goto/16 :goto_21

    .line 1274
    .line 1275
    :catch_f
    move-exception v0

    .line 1276
    move-object v4, v8

    .line 1277
    :goto_18
    move-object v8, v9

    .line 1278
    goto/16 :goto_1b

    .line 1279
    .line 1280
    :cond_1c
    :try_start_12
    new-instance v0, Ljava/io/File;

    .line 1281
    .line 1282
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-nez v0, :cond_1d

    .line 1290
    .line 1291
    new-instance v0, Ljava/io/File;

    .line 1292
    .line 1293
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    if-nez v0, :cond_1d

    .line 1301
    .line 1302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    .line 1310
    const-string v2, "\' already exists"

    .line 1311
    .line 1312
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_16

    .line 1327
    :cond_1d
    new-instance v4, Ljava/io/FileOutputStream;

    .line 1328
    .line 1329
    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 1330
    .line 1331
    .line 1332
    const/16 v0, 0x2800

    .line 1333
    .line 1334
    :try_start_13
    new-array v0, v0, [B

    .line 1335
    .line 1336
    :goto_19
    invoke-virtual {v9, v0}, Ljava/io/InputStream;->read([B)I

    .line 1337
    .line 1338
    .line 1339
    move-result v2

    .line 1340
    if-lez v2, :cond_1e

    .line 1341
    .line 1342
    invoke-virtual {v4, v0, v7, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_10
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1343
    .line 1344
    .line 1345
    goto :goto_19

    .line 1346
    :catchall_5
    move-exception v0

    .line 1347
    move-object v2, v0

    .line 1348
    goto :goto_17

    .line 1349
    :catch_10
    move-exception v0

    .line 1350
    goto :goto_18

    .line 1351
    :cond_1e
    :try_start_14
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_11

    .line 1355
    .line 1356
    .line 1357
    move-object v0, v6

    .line 1358
    goto :goto_1f

    .line 1359
    :catch_11
    move-exception v0

    .line 1360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    goto :goto_1f

    .line 1377
    :catchall_6
    move-exception v0

    .line 1378
    move-object v2, v0

    .line 1379
    move-object v4, v8

    .line 1380
    goto :goto_21

    .line 1381
    :catch_12
    move-exception v0

    .line 1382
    move-object v4, v8

    .line 1383
    :goto_1b
    :try_start_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 1402
    if-eqz v8, :cond_1f

    .line 1403
    .line 1404
    :try_start_16
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_1c

    .line 1408
    :catch_13
    move-exception v0

    .line 1409
    goto :goto_1d

    .line 1410
    :cond_1f
    :goto_1c
    if-eqz v4, :cond_20

    .line 1411
    .line 1412
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_13

    .line 1413
    .line 1414
    .line 1415
    goto :goto_1e

    .line 1416
    :goto_1d
    invoke-static {v2}, Lwf;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    goto :goto_1a

    .line 1421
    :cond_20
    :goto_1e
    move-object v0, v2

    .line 1422
    :goto_1f
    if-eq v0, v6, :cond_21

    .line 1423
    .line 1424
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_20

    .line 1432
    :cond_21
    new-array v0, v7, [Ljava/lang/Object;

    .line 1433
    .line 1434
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    :cond_22
    :goto_20
    return-void

    .line 1438
    :catchall_7
    move-exception v0

    .line 1439
    move-object v2, v0

    .line 1440
    :goto_21
    if-eqz v8, :cond_23

    .line 1441
    .line 1442
    :try_start_17
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 1443
    .line 1444
    .line 1445
    goto :goto_22

    .line 1446
    :catch_14
    move-exception v0

    .line 1447
    goto :goto_23

    .line 1448
    :cond_23
    :goto_22
    if-eqz v4, :cond_24

    .line 1449
    .line 1450
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_14

    .line 1451
    .line 1452
    .line 1453
    goto :goto_24

    .line 1454
    :goto_23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    :cond_24
    :goto_24
    throw v2

    .line 1458
    :pswitch_e
    iget-object v0, v1, Lpu;->b:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v0, Ljava/lang/String;

    .line 1461
    .line 1462
    iget-object v2, v1, Lpu;->c:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v2, Lcom/facebook/react/bridge/ReadableArray;

    .line 1465
    .line 1466
    iget-object v3, v1, Lpu;->d:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v3, Lcom/facebook/react/bridge/Promise;

    .line 1469
    .line 1470
    const-string v4, "File at path `"

    .line 1471
    .line 1472
    :try_start_18
    invoke-static {v0}, LZM;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    new-instance v5, Ljava/io/File;

    .line 1477
    .line 1478
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v6

    .line 1485
    if-nez v6, :cond_25

    .line 1486
    .line 1487
    const-string v2, "EEXIST"

    .line 1488
    .line 1489
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1495
    .line 1496
    .line 1497
    const-string v0, "` already exists"

    .line 1498
    .line 1499
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    invoke-interface {v3, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    goto :goto_27

    .line 1510
    :catch_15
    move-exception v0

    .line 1511
    goto :goto_26

    .line 1512
    :cond_25
    new-instance v4, Ljava/io/FileOutputStream;

    .line 1513
    .line 1514
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 1518
    .line 1519
    .line 1520
    move-result v5

    .line 1521
    new-array v5, v5, [B

    .line 1522
    .line 1523
    const/4 v6, 0x0

    .line 1524
    :goto_25
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 1525
    .line 1526
    .line 1527
    move-result v7

    .line 1528
    if-ge v6, v7, :cond_26

    .line 1529
    .line 1530
    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 1531
    .line 1532
    .line 1533
    move-result v7

    .line 1534
    int-to-byte v7, v7

    .line 1535
    aput-byte v7, v5, v6

    .line 1536
    .line 1537
    add-int/lit8 v6, v6, 0x1

    .line 1538
    .line 1539
    goto :goto_25

    .line 1540
    :cond_26
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 1541
    .line 1542
    .line 1543
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_15

    .line 1544
    .line 1545
    .line 1546
    goto :goto_27

    .line 1547
    :goto_26
    const-string v2, "EUNSPECIFIED"

    .line 1548
    .line 1549
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    invoke-interface {v3, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    :goto_27
    return-void

    .line 1557
    :pswitch_f
    iget-object v0, v1, Lpu;->b:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v0, Ljava/lang/String;

    .line 1560
    .line 1561
    iget-object v2, v1, Lpu;->c:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v2, Ljava/lang/String;

    .line 1564
    .line 1565
    iget-object v3, v1, Lpu;->d:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v3, Lcom/facebook/react/bridge/Promise;

    .line 1568
    .line 1569
    const-string v4, "No such file \'"

    .line 1570
    .line 1571
    const-string v5, "Expecting a file but \'"

    .line 1572
    .line 1573
    const-string v6, "Invalid algorithm \'"

    .line 1574
    .line 1575
    :try_start_19
    new-instance v7, Ljava/util/HashMap;

    .line 1576
    .line 1577
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1578
    .line 1579
    .line 1580
    const-string v8, "md5"

    .line 1581
    .line 1582
    const-string v9, "MD5"

    .line 1583
    .line 1584
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    const-string v8, "sha1"

    .line 1588
    .line 1589
    const-string v9, "SHA-1"

    .line 1590
    .line 1591
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    const-string v8, "sha224"

    .line 1595
    .line 1596
    const-string v9, "SHA-224"

    .line 1597
    .line 1598
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    const-string v8, "sha256"

    .line 1602
    .line 1603
    const-string v9, "SHA-256"

    .line 1604
    .line 1605
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    const-string v8, "sha384"

    .line 1609
    .line 1610
    const-string v9, "SHA-384"

    .line 1611
    .line 1612
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    const-string v8, "sha512"

    .line 1616
    .line 1617
    const-string v9, "SHA-512"

    .line 1618
    .line 1619
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v8

    .line 1626
    if-nez v8, :cond_27

    .line 1627
    .line 1628
    const-string v0, "EINVAL"

    .line 1629
    .line 1630
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1631
    .line 1632
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1636
    .line 1637
    .line 1638
    const-string v2, "\', must be one of md5, sha1, sha224, sha256, sha384, sha512"

    .line 1639
    .line 1640
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    invoke-interface {v3, v0, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    goto/16 :goto_2b

    .line 1651
    .line 1652
    :catch_16
    move-exception v0

    .line 1653
    goto/16 :goto_2a

    .line 1654
    .line 1655
    :cond_27
    const-string v6, "content://"

    .line 1656
    .line 1657
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v6

    .line 1661
    if-nez v6, :cond_28

    .line 1662
    .line 1663
    new-instance v6, Ljava/io/File;

    .line 1664
    .line 1665
    invoke-static {v0}, LZM;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v8

    .line 1669
    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 1673
    .line 1674
    .line 1675
    move-result v6

    .line 1676
    if-eqz v6, :cond_28

    .line 1677
    .line 1678
    const-string v2, "EISDIR"

    .line 1679
    .line 1680
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1681
    .line 1682
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1686
    .line 1687
    .line 1688
    const-string v0, "\' is a directory"

    .line 1689
    .line 1690
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    invoke-interface {v3, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    goto :goto_2b

    .line 1701
    :cond_28
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    check-cast v2, Ljava/lang/String;

    .line 1706
    .line 1707
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v2

    .line 1711
    invoke-static {v0}, LMM;->f(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v5

    .line 1715
    if-nez v5, :cond_29

    .line 1716
    .line 1717
    const-string v2, "ENOENT"

    .line 1718
    .line 1719
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1720
    .line 1721
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1725
    .line 1726
    .line 1727
    const-string v0, "\'"

    .line 1728
    .line 1729
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    invoke-interface {v3, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    goto :goto_2b

    .line 1740
    :cond_29
    const/high16 v0, 0x100000

    .line 1741
    .line 1742
    new-array v0, v0, [B

    .line 1743
    .line 1744
    :goto_28
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    .line 1745
    .line 1746
    .line 1747
    move-result v4

    .line 1748
    const/4 v6, -0x1

    .line 1749
    const/4 v7, 0x0

    .line 1750
    if-eq v4, v6, :cond_2a

    .line 1751
    .line 1752
    invoke-virtual {v2, v0, v7, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 1753
    .line 1754
    .line 1755
    goto :goto_28

    .line 1756
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1757
    .line 1758
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    array-length v4, v2

    .line 1766
    :goto_29
    if-ge v7, v4, :cond_2b

    .line 1767
    .line 1768
    aget-byte v5, v2, v7

    .line 1769
    .line 1770
    const-string v6, "%02x"

    .line 1771
    .line 1772
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v5

    .line 1776
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v5

    .line 1780
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v5

    .line 1784
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1785
    .line 1786
    .line 1787
    add-int/lit8 v7, v7, 0x1

    .line 1788
    .line 1789
    goto :goto_29

    .line 1790
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_16

    .line 1795
    .line 1796
    .line 1797
    goto :goto_2b

    .line 1798
    :goto_2a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1799
    .line 1800
    .line 1801
    const-string v2, "EUNSPECIFIED"

    .line 1802
    .line 1803
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    invoke-interface {v3, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    :goto_2b
    return-void

    .line 1811
    :pswitch_10
    iget-object v0, v1, Lpu;->d:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v0, Lmv;

    .line 1814
    .line 1815
    iget-object v2, v1, Lpu;->b:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v2, Llv;

    .line 1818
    .line 1819
    iget-object v3, v1, Lpu;->c:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v3, LZl;

    .line 1822
    .line 1823
    const/4 v4, 0x0

    .line 1824
    :try_start_1a
    iget-object v5, v2, LIp;->b:LKI;

    .line 1825
    .line 1826
    check-cast v5, Lo8;

    .line 1827
    .line 1828
    iget-object v5, v5, Lo8;->a:Lsw;

    .line 1829
    .line 1830
    iget-object v5, v5, Lsw;->b:Landroid/net/Uri;

    .line 1831
    .line 1832
    const/4 v6, 0x5

    .line 1833
    invoke-virtual {v0, v5, v6}, Lmv;->J(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v5
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_19
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 1837
    :try_start_1b
    iget-object v0, v0, Lmv;->j:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 1838
    .line 1839
    invoke-interface {v0}, LOD;->now()J

    .line 1840
    .line 1841
    .line 1842
    move-result-wide v6

    .line 1843
    iput-wide v6, v2, Llv;->g:J

    .line 1844
    .line 1845
    if-eqz v5, :cond_2c

    .line 1846
    .line 1847
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v4

    .line 1851
    const/4 v0, -0x1

    .line 1852
    invoke-virtual {v3, v4, v0}, LZl;->B(Ljava/io/InputStream;I)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_17
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 1853
    .line 1854
    .line 1855
    goto :goto_2c

    .line 1856
    :catchall_8
    move-exception v0

    .line 1857
    goto :goto_30

    .line 1858
    :catch_17
    move-exception v0

    .line 1859
    goto :goto_2e

    .line 1860
    :cond_2c
    :goto_2c
    if-eqz v4, :cond_2d

    .line 1861
    .line 1862
    :try_start_1c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_18

    .line 1863
    .line 1864
    .line 1865
    :catch_18
    :cond_2d
    if-eqz v5, :cond_2f

    .line 1866
    .line 1867
    :goto_2d
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1868
    .line 1869
    .line 1870
    goto :goto_2f

    .line 1871
    :catchall_9
    move-exception v0

    .line 1872
    move-object v5, v4

    .line 1873
    goto :goto_30

    .line 1874
    :catch_19
    move-exception v0

    .line 1875
    move-object v5, v4

    .line 1876
    :goto_2e
    :try_start_1d
    invoke-virtual {v3, v0}, LZl;->A(Ljava/lang/Exception;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 1877
    .line 1878
    .line 1879
    if-eqz v4, :cond_2e

    .line 1880
    .line 1881
    :try_start_1e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_1a

    .line 1882
    .line 1883
    .line 1884
    :catch_1a
    :cond_2e
    if-eqz v5, :cond_2f

    .line 1885
    .line 1886
    goto :goto_2d

    .line 1887
    :cond_2f
    :goto_2f
    return-void

    .line 1888
    :goto_30
    if-eqz v4, :cond_30

    .line 1889
    .line 1890
    :try_start_1f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_1b

    .line 1891
    .line 1892
    .line 1893
    :catch_1b
    :cond_30
    if-eqz v5, :cond_31

    .line 1894
    .line 1895
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1896
    .line 1897
    .line 1898
    :cond_31
    throw v0

    .line 1899
    :pswitch_11
    iget-object v0, v1, Lpu;->b:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1902
    .line 1903
    iget-object v2, v1, Lpu;->d:Ljava/lang/Object;

    .line 1904
    .line 1905
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 1906
    .line 1907
    iget-object v3, v1, Lpu;->c:Ljava/lang/Object;

    .line 1908
    .line 1909
    check-cast v3, Landroid/view/View;

    .line 1910
    .line 1911
    if-eqz v3, :cond_33

    .line 1912
    .line 1913
    iget-object v4, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/widget/OverScroller;

    .line 1914
    .line 1915
    if-eqz v4, :cond_33

    .line 1916
    .line 1917
    invoke-virtual {v4}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 1918
    .line 1919
    .line 1920
    move-result v4

    .line 1921
    if-eqz v4, :cond_32

    .line 1922
    .line 1923
    iget-object v4, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/widget/OverScroller;

    .line 1924
    .line 1925
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    .line 1926
    .line 1927
    .line 1928
    move-result v4

    .line 1929
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v3, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1933
    .line 1934
    .line 1935
    goto :goto_31

    .line 1936
    :cond_32
    check-cast v3, LR2;

    .line 1937
    .line 1938
    invoke-virtual {v2, v0, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;LR2;)V

    .line 1939
    .line 1940
    .line 1941
    iget-boolean v2, v3, LR2;->t:Z

    .line 1942
    .line 1943
    if-eqz v2, :cond_33

    .line 1944
    .line 1945
    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    invoke-virtual {v3, v0}, LR2;->f(Landroid/view/View;)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v0

    .line 1953
    invoke-virtual {v3, v0}, LR2;->e(Z)Z

    .line 1954
    .line 1955
    .line 1956
    :cond_33
    :goto_31
    return-void

    .line 1957
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
