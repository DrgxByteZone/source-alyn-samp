.class public final LNf0;
.super LTb0;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final d:LMf0;

.field public n:Lcc0;

.field public volatile o:Ljava/lang/Boolean;

.field public final p:Lxf0;

.field public q:Ljava/util/concurrent/ScheduledExecutorService;

.field public final r:LSb;

.field public final s:Ljava/util/ArrayList;

.field public final t:Lxf0;


# direct methods
.method public constructor <init>(Ltd0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LTb0;-><init>(Ltd0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LNf0;->s:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LSb;

    .line 12
    .line 13
    iget-object v1, p1, Ltd0;->C:LHF;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LSb;-><init>(LHF;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LNf0;->r:LSb;

    .line 19
    .line 20
    new-instance v0, LMf0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LMf0;-><init>(LNf0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LNf0;->d:LMf0;

    .line 26
    .line 27
    new-instance v0, Lxf0;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lxf0;-><init>(LNf0;Ltd0;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LNf0;->p:Lxf0;

    .line 34
    .line 35
    new-instance v0, Lxf0;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, p1, v1}, Lxf0;-><init>(LNf0;Ltd0;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LNf0;->t:Lxf0;

    .line 42
    .line 43
    return-void
.end method

.method public static Q(LNf0;Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LAb0;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LNf0;->n:Lcc0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LNf0;->n:Lcc0;

    .line 10
    .line 11
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ltd0;

    .line 14
    .line 15
    iget-object v0, v0, Ltd0;->r:LAc0;

    .line 16
    .line 17
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LAc0;->D:Lne;

    .line 21
    .line 22
    const-string v1, "Disconnected from device MeasurementService"

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LAb0;->w()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LNf0;->B()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final B()V
    .locals 11

    .line 1
    invoke-virtual {p0}, LAb0;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LTb0;->y()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LNf0;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, LNf0;->K()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ltd0;

    .line 25
    .line 26
    iget-object v2, v0, Ltd0;->p:LH90;

    .line 27
    .line 28
    invoke-virtual {v2}, LH90;->A()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    iget-object v2, v0, Ltd0;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Ltd0;->a:Landroid/content/Context;

    .line 46
    .line 47
    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/high16 v4, 0x10000

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    new-instance v6, Landroid/content/Intent;

    .line 68
    .line 69
    const-string v2, "com.google.android.gms.measurement.START"

    .line 70
    .line 71
    invoke-direct {v6, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/content/ComponentName;

    .line 75
    .line 76
    iget-object v0, v0, Ltd0;->a:Landroid/content/Context;

    .line 77
    .line 78
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 79
    .line 80
    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, LNf0;->d:LMf0;

    .line 87
    .line 88
    iget-object v0, v2, LMf0;->c:LNf0;

    .line 89
    .line 90
    invoke-virtual {v0}, LAb0;->w()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lag0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ltd0;

    .line 96
    .line 97
    iget-object v4, v0, Ltd0;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {}, LcR;->y()LcR;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    monitor-enter v2

    .line 104
    :try_start_0
    iget-boolean v0, v2, LMf0;->a:Z

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v0, v2, LMf0;->c:LNf0;

    .line 109
    .line 110
    iget-object v0, v0, Lag0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ltd0;

    .line 113
    .line 114
    iget-object v0, v0, Ltd0;->r:LAc0;

    .line 115
    .line 116
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, LAc0;->D:Lne;

    .line 120
    .line 121
    const-string v1, "Connection attempt already in progress"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lne;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    monitor-exit v2

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, v2, LMf0;->c:LNf0;

    .line 131
    .line 132
    iget-object v5, v0, Lag0;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Ltd0;

    .line 135
    .line 136
    iget-object v5, v5, Ltd0;->r:LAc0;

    .line 137
    .line 138
    invoke-static {v5}, Ltd0;->k(LRd0;)V

    .line 139
    .line 140
    .line 141
    iget-object v5, v5, LAc0;->D:Lne;

    .line 142
    .line 143
    const-string v7, "Using local app measurement service"

    .line 144
    .line 145
    invoke-virtual {v5, v7}, Lne;->b(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-boolean v1, v2, LMf0;->a:Z

    .line 149
    .line 150
    iget-object v7, v0, LNf0;->d:LMf0;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const/4 v9, 0x0

    .line 161
    const/16 v8, 0x81

    .line 162
    .line 163
    invoke-virtual/range {v3 .. v9}, LcR;->E(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 164
    .line 165
    .line 166
    monitor-exit v2

    .line 167
    return-void

    .line 168
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    throw v0

    .line 170
    :cond_2
    iget-object v0, v0, Ltd0;->r:LAc0;

    .line 171
    .line 172
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, LAc0;->p:Lne;

    .line 176
    .line 177
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lne;->b(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    :goto_1
    return-void

    .line 183
    :cond_4
    iget-object v8, p0, LNf0;->d:LMf0;

    .line 184
    .line 185
    iget-object v0, v8, LMf0;->c:LNf0;

    .line 186
    .line 187
    invoke-virtual {v0}, LAb0;->w()V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Lag0;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ltd0;

    .line 193
    .line 194
    iget-object v3, v0, Ltd0;->a:Landroid/content/Context;

    .line 195
    .line 196
    monitor-enter v8

    .line 197
    :try_start_1
    iget-boolean v0, v8, LMf0;->a:Z

    .line 198
    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    iget-object v0, v8, LMf0;->c:LNf0;

    .line 202
    .line 203
    iget-object v0, v0, Lag0;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ltd0;

    .line 206
    .line 207
    iget-object v0, v0, Ltd0;->r:LAc0;

    .line 208
    .line 209
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, LAc0;->D:Lne;

    .line 213
    .line 214
    const-string v1, "Connection attempt already in progress"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lne;->b(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    monitor-exit v8

    .line 220
    return-void

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    goto :goto_2

    .line 223
    :cond_5
    iget-object v0, v8, LMf0;->b:Ltc0;

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    iget-object v0, v8, LMf0;->b:Ltc0;

    .line 228
    .line 229
    invoke-virtual {v0}, Lk8;->c()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_6

    .line 234
    .line 235
    iget-object v0, v8, LMf0;->b:Ltc0;

    .line 236
    .line 237
    invoke-virtual {v0}, Lk8;->g()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    :cond_6
    iget-object v0, v8, LMf0;->c:LNf0;

    .line 244
    .line 245
    iget-object v0, v0, Lag0;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Ltd0;

    .line 248
    .line 249
    iget-object v0, v0, Ltd0;->r:LAc0;

    .line 250
    .line 251
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v0, LAc0;->D:Lne;

    .line 255
    .line 256
    const-string v1, "Already awaiting connection attempt"

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lne;->b(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    monitor-exit v8

    .line 262
    return-void

    .line 263
    :cond_7
    new-instance v2, Ltc0;

    .line 264
    .line 265
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v3}, Loi0;->a(Landroid/content/Context;)Loi0;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    sget-object v6, LVt;->b:LVt;

    .line 274
    .line 275
    const/16 v7, 0x5d

    .line 276
    .line 277
    const/4 v10, 0x0

    .line 278
    move-object v9, v8

    .line 279
    invoke-direct/range {v2 .. v10}, Lk8;-><init>(Landroid/content/Context;Landroid/os/Looper;Loi0;LVt;ILh8;Li8;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iput-object v2, v8, LMf0;->b:Ltc0;

    .line 283
    .line 284
    iget-object v0, v8, LMf0;->c:LNf0;

    .line 285
    .line 286
    iget-object v0, v0, Lag0;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Ltd0;

    .line 289
    .line 290
    iget-object v0, v0, Ltd0;->r:LAc0;

    .line 291
    .line 292
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v0, LAc0;->D:Lne;

    .line 296
    .line 297
    const-string v2, "Connecting to remote service"

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Lne;->b(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iput-boolean v1, v8, LMf0;->a:Z

    .line 303
    .line 304
    iget-object v0, v8, LMf0;->b:Ltc0;

    .line 305
    .line 306
    invoke-static {v0}, LLs;->h(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v8, LMf0;->b:Ltc0;

    .line 310
    .line 311
    invoke-virtual {v0}, Lk8;->n()V

    .line 312
    .line 313
    .line 314
    monitor-exit v8

    .line 315
    return-void

    .line 316
    :goto_2
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 317
    throw v0
.end method

.method public final C()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LAb0;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LTb0;->y()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LNf0;->d:LMf0;

    .line 8
    .line 9
    iget-object v1, v0, LMf0;->b:Ltc0;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, LMf0;->b:Ltc0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lk8;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, LMf0;->b:Ltc0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lk8;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, LMf0;->b:Ltc0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lk8;->f()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, LMf0;->b:Ltc0;

    .line 36
    .line 37
    :try_start_0
    invoke-static {}, LcR;->y()LcR;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lag0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ltd0;

    .line 44
    .line 45
    iget-object v3, v3, Ltd0;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v0}, LcR;->D(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    iput-object v1, p0, LNf0;->n:Lcc0;

    .line 51
    .line 52
    return-void
.end method

.method public final D(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LAb0;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LTb0;->y()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LNf0;->L(Z)LQh0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lpu;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v0, v2}, Lpu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, LNf0;->O(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final E(Lcc0;LM;LQh0;)V
    .locals 67

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LAb0;->w()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, LTb0;->y()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LNf0;->P()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-object v0, v3, Lag0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Ltd0;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Ltd0;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v6, v4, Ltd0;->r:LAc0;

    .line 25
    .line 26
    iget-object v7, v4, Ltd0;->C:LHF;

    .line 27
    .line 28
    iget-object v8, v4, Ltd0;->p:LH90;

    .line 29
    .line 30
    const/16 v10, 0x64

    .line 31
    .line 32
    move-object/from16 v11, p3

    .line 33
    .line 34
    move v0, v10

    .line 35
    const/4 v12, 0x0

    .line 36
    :goto_0
    const/16 v13, 0x3e9

    .line 37
    .line 38
    if-ge v12, v13, :cond_26

    .line 39
    .line 40
    if-ne v0, v10, :cond_26

    .line 41
    .line 42
    new-instance v13, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ltd0;->o()Lqc0;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    const-string v15, "Error reading entries from local database"

    .line 52
    .line 53
    move/from16 v16, v10

    .line 54
    .line 55
    const-string v10, "entry"

    .line 56
    .line 57
    const-string v9, "type"

    .line 58
    .line 59
    const-string v3, "rowid"

    .line 60
    .line 61
    iget-object v0, v14, Lag0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    move-object/from16 v18, v7

    .line 64
    .line 65
    move-object v7, v0

    .line 66
    check-cast v7, Ltd0;

    .line 67
    .line 68
    invoke-virtual {v14}, LAb0;->w()V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, v14, Lqc0;->n:Z

    .line 72
    .line 73
    move/from16 p3, v12

    .line 74
    .line 75
    const-wide/16 v19, 0x0

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    move-object/from16 v21, v4

    .line 80
    .line 81
    move-object/from16 v22, v5

    .line 82
    .line 83
    move-object/from16 v23, v6

    .line 84
    .line 85
    :goto_1
    const/4 v10, 0x0

    .line 86
    :goto_2
    const/4 v12, 0x0

    .line 87
    goto/16 :goto_35

    .line 88
    .line 89
    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v14, Lag0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ltd0;

    .line 97
    .line 98
    iget-object v0, v0, Ltd0;->a:Landroid/content/Context;

    .line 99
    .line 100
    move-object/from16 v21, v4

    .line 101
    .line 102
    const-string v4, "google_app_measurement_local.db"

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_18

    .line 113
    .line 114
    const/4 v4, 0x5

    .line 115
    move-object/from16 v22, v5

    .line 116
    .line 117
    move-object/from16 v23, v6

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    move v6, v4

    .line 121
    :goto_3
    if-ge v5, v4, :cond_17

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    :try_start_0
    invoke-virtual {v14}, Lqc0;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 125
    .line 126
    .line 127
    move-result-object v25
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_35
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_34
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_33
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 128
    if-nez v25, :cond_1

    .line 129
    .line 130
    :try_start_1
    iput-boolean v4, v14, Lqc0;->n:Z

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object/from16 v5, v25

    .line 135
    .line 136
    goto/16 :goto_2b

    .line 137
    .line 138
    :catch_0
    move-exception v0

    .line 139
    move-object/from16 v38, v3

    .line 140
    .line 141
    move/from16 v37, v5

    .line 142
    .line 143
    :goto_4
    move-object/from16 v27, v9

    .line 144
    .line 145
    move-object/from16 v28, v10

    .line 146
    .line 147
    move-object/from16 v5, v25

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    const/16 v24, 0x5

    .line 151
    .line 152
    goto/16 :goto_2c

    .line 153
    .line 154
    :catch_1
    move-object/from16 v38, v3

    .line 155
    .line 156
    move/from16 v37, v5

    .line 157
    .line 158
    :catch_2
    :goto_5
    move-object/from16 v27, v9

    .line 159
    .line 160
    move-object/from16 v28, v10

    .line 161
    .line 162
    move-object/from16 v5, v25

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    const/16 v24, 0x5

    .line 166
    .line 167
    goto/16 :goto_2d

    .line 168
    .line 169
    :catch_3
    move-exception v0

    .line 170
    move-object/from16 v38, v3

    .line 171
    .line 172
    move/from16 v37, v5

    .line 173
    .line 174
    :goto_6
    move-object/from16 v27, v9

    .line 175
    .line 176
    move-object/from16 v28, v10

    .line 177
    .line 178
    move-object/from16 v5, v25

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    const/16 v24, 0x5

    .line 182
    .line 183
    goto/16 :goto_2e

    .line 184
    .line 185
    :cond_1
    invoke-virtual/range {v25 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 186
    .line 187
    .line 188
    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    :try_start_2
    const-string v26, "messages"

    .line 191
    .line 192
    filled-new-array {v3}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v27

    .line 196
    const-string v28, "type=?"

    .line 197
    .line 198
    filled-new-array {v0}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v29

    .line 202
    const-string v32, "rowid desc"

    .line 203
    .line 204
    const-string v33, "1"

    .line 205
    .line 206
    const/16 v30, 0x0

    .line 207
    .line 208
    const/16 v31, 0x0

    .line 209
    .line 210
    invoke-virtual/range {v25 .. v33}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 211
    .line 212
    .line 213
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 214
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 215
    .line 216
    .line 217
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 218
    const-wide/16 v35, -0x1

    .line 219
    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    move/from16 v37, v5

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    :try_start_4
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v26
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 229
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :catch_4
    move-exception v0

    .line 234
    move-object/from16 v38, v3

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :catch_5
    move-object/from16 v38, v3

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :catch_6
    move-exception v0

    .line 241
    move-object/from16 v38, v3

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    :goto_7
    move-object/from16 v38, v3

    .line 246
    .line 247
    move-object/from16 v27, v9

    .line 248
    .line 249
    move-object/from16 v28, v10

    .line 250
    .line 251
    move-object/from16 v5, v25

    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    const/16 v24, 0x5

    .line 255
    .line 256
    goto/16 :goto_29

    .line 257
    .line 258
    :cond_2
    move/from16 v37, v5

    .line 259
    .line 260
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 261
    .line 262
    .line 263
    move-wide/from16 v26, v35

    .line 264
    .line 265
    :goto_8
    cmp-long v0, v26, v35

    .line 266
    .line 267
    if-eqz v0, :cond_3

    .line 268
    .line 269
    const-string v0, "rowid<?"

    .line 270
    .line 271
    const/4 v4, 0x1

    .line 272
    new-array v5, v4, [Ljava/lang/String;

    .line 273
    .line 274
    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    aput-object v4, v5, v17

    .line 281
    .line 282
    move-object/from16 v28, v0

    .line 283
    .line 284
    move-object/from16 v29, v5

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_3
    const/16 v28, 0x0

    .line 288
    .line 289
    const/16 v29, 0x0

    .line 290
    .line 291
    :goto_9
    filled-new-array {v3, v9, v10}, [Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v4, v7, Ltd0;->p:LH90;

    .line 296
    .line 297
    sget-object v5, LYb0;->l1:LWb0;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 298
    .line 299
    move-object/from16 v38, v3

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    :try_start_6
    invoke-virtual {v4, v3, v5}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 303
    .line 304
    .line 305
    move-result v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_2e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2d
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 306
    const/4 v5, 0x3

    .line 307
    const/16 v39, 0x4

    .line 308
    .line 309
    const/4 v3, 0x2

    .line 310
    if-eqz v4, :cond_4

    .line 311
    .line 312
    const/4 v4, 0x5

    .line 313
    :try_start_7
    new-array v0, v4, [Ljava/lang/String;

    .line 314
    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    aput-object v38, v0, v17

    .line 318
    .line 319
    const/16 v34, 0x1

    .line 320
    .line 321
    aput-object v9, v0, v34

    .line 322
    .line 323
    aput-object v10, v0, v3

    .line 324
    .line 325
    const-string v24, "app_version"

    .line 326
    .line 327
    aput-object v24, v0, v5

    .line 328
    .line 329
    const-string v24, "app_version_int"

    .line 330
    .line 331
    aput-object v24, v0, v39
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 332
    .line 333
    :goto_a
    move-object/from16 v27, v0

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :catch_7
    move-exception v0

    .line 337
    move/from16 v24, v4

    .line 338
    .line 339
    move-object/from16 v27, v9

    .line 340
    .line 341
    move-object/from16 v28, v10

    .line 342
    .line 343
    move-object/from16 v5, v25

    .line 344
    .line 345
    const/4 v10, 0x0

    .line 346
    goto/16 :goto_2c

    .line 347
    .line 348
    :catch_8
    move/from16 v24, v4

    .line 349
    .line 350
    move-object/from16 v27, v9

    .line 351
    .line 352
    move-object/from16 v28, v10

    .line 353
    .line 354
    move-object/from16 v5, v25

    .line 355
    .line 356
    const/4 v10, 0x0

    .line 357
    goto/16 :goto_2d

    .line 358
    .line 359
    :catch_9
    move-exception v0

    .line 360
    move/from16 v24, v4

    .line 361
    .line 362
    move-object/from16 v27, v9

    .line 363
    .line 364
    move-object/from16 v28, v10

    .line 365
    .line 366
    move-object/from16 v5, v25

    .line 367
    .line 368
    const/4 v10, 0x0

    .line 369
    goto/16 :goto_2e

    .line 370
    .line 371
    :cond_4
    const/4 v4, 0x5

    .line 372
    goto :goto_a

    .line 373
    :goto_b
    :try_start_8
    const-string v26, "messages"

    .line 374
    .line 375
    const-string v32, "rowid asc"

    .line 376
    .line 377
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v33
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_2e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_2f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2d
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 381
    const/16 v30, 0x0

    .line 382
    .line 383
    const/16 v31, 0x0

    .line 384
    .line 385
    :try_start_9
    invoke-virtual/range {v25 .. v33}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 386
    .line 387
    .line 388
    move-result-object v4
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_2e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2d
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 389
    move-object/from16 v40, v25

    .line 390
    .line 391
    :goto_c
    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 392
    .line 393
    .line 394
    move-result v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_2c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_29
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 395
    if-eqz v0, :cond_d

    .line 396
    .line 397
    const/4 v5, 0x0

    .line 398
    :try_start_b
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 399
    .line 400
    .line 401
    move-result-wide v35
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_26
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_24
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 402
    const/4 v5, 0x1

    .line 403
    :try_start_c
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    iget-object v3, v7, Ltd0;->p:LH90;
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_23
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_21
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 412
    .line 413
    move-object/from16 v27, v9

    .line 414
    .line 415
    :try_start_d
    sget-object v9, LYb0;->l1:LWb0;
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_20
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1e
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 416
    .line 417
    move-object/from16 v28, v10

    .line 418
    .line 419
    const/4 v10, 0x0

    .line 420
    :try_start_e
    invoke-virtual {v3, v10, v9}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 421
    .line 422
    .line 423
    move-result v3
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_1d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1b
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 424
    if-eqz v3, :cond_5

    .line 425
    .line 426
    const/4 v3, 0x3

    .line 427
    :try_start_f
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    move/from16 v10, v39

    .line 432
    .line 433
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v29
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 437
    move-object v10, v4

    .line 438
    move-wide/from16 v3, v29

    .line 439
    .line 440
    goto :goto_11

    .line 441
    :catchall_2
    move-exception v0

    .line 442
    move-object/from16 v29, v4

    .line 443
    .line 444
    :goto_d
    move-object/from16 v5, v40

    .line 445
    .line 446
    goto/16 :goto_25

    .line 447
    .line 448
    :catch_a
    move-exception v0

    .line 449
    move-object/from16 v29, v4

    .line 450
    .line 451
    :goto_e
    move-object/from16 v5, v40

    .line 452
    .line 453
    const/4 v10, 0x0

    .line 454
    goto/16 :goto_26

    .line 455
    .line 456
    :catch_b
    move-object/from16 v29, v4

    .line 457
    .line 458
    :catch_c
    :goto_f
    move-object/from16 v5, v40

    .line 459
    .line 460
    const/4 v10, 0x0

    .line 461
    goto/16 :goto_27

    .line 462
    .line 463
    :catch_d
    move-exception v0

    .line 464
    move-object/from16 v29, v4

    .line 465
    .line 466
    :goto_10
    move-object/from16 v5, v40

    .line 467
    .line 468
    const/4 v10, 0x0

    .line 469
    goto/16 :goto_28

    .line 470
    .line 471
    :cond_5
    move-object v10, v4

    .line 472
    move-wide/from16 v3, v19

    .line 473
    .line 474
    const/4 v9, 0x0

    .line 475
    :goto_11
    if-nez v0, :cond_7

    .line 476
    .line 477
    move-object/from16 v29, v10

    .line 478
    .line 479
    :try_start_10
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 480
    .line 481
    .line 482
    move-result-object v10
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_e
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 483
    :try_start_11
    array-length v0, v5

    .line 484
    const/4 v1, 0x0

    .line 485
    invoke-virtual {v10, v5, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 489
    .line 490
    .line 491
    sget-object v0, Lma0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 492
    .line 493
    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lma0;
    :try_end_11
    .catch LcS; {:try_start_11 .. :try_end_11} :catch_10
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 498
    .line 499
    :try_start_12
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 500
    .line 501
    .line 502
    if-eqz v0, :cond_6

    .line 503
    .line 504
    new-instance v1, Loc0;

    .line 505
    .line 506
    invoke-direct {v1, v0, v9, v3, v4}, Loc0;-><init>(LM;Ljava/lang/String;J)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_e
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 510
    .line 511
    .line 512
    :cond_6
    :goto_12
    const/4 v3, 0x3

    .line 513
    const/4 v10, 0x0

    .line 514
    goto/16 :goto_20

    .line 515
    .line 516
    :catchall_3
    move-exception v0

    .line 517
    goto :goto_d

    .line 518
    :catch_e
    move-exception v0

    .line 519
    goto :goto_e

    .line 520
    :catch_f
    move-exception v0

    .line 521
    goto :goto_10

    .line 522
    :catchall_4
    move-exception v0

    .line 523
    goto :goto_13

    .line 524
    :catch_10
    :try_start_13
    iget-object v0, v7, Ltd0;->r:LAc0;

    .line 525
    .line 526
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v0, LAc0;->p:Lne;

    .line 530
    .line 531
    const-string v1, "Failed to load event from local database"

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Lne;->b(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 534
    .line 535
    .line 536
    :try_start_14
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 537
    .line 538
    .line 539
    goto :goto_12

    .line 540
    :goto_13
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :cond_7
    move-object/from16 v29, v10

    .line 545
    .line 546
    const/4 v1, 0x1

    .line 547
    if-ne v0, v1, :cond_8

    .line 548
    .line 549
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 550
    .line 551
    .line 552
    move-result-object v1
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_14 .. :try_end_14} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_e
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 553
    :try_start_15
    array-length v0, v5

    .line 554
    const/4 v10, 0x0

    .line 555
    invoke-virtual {v1, v5, v10, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 559
    .line 560
    .line 561
    sget-object v0, Lnh0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 562
    .line 563
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Lnh0;
    :try_end_15
    .catch LcS; {:try_start_15 .. :try_end_15} :catch_11
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 568
    .line 569
    :try_start_16
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_16 .. :try_end_16} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_16 .. :try_end_16} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_e
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 570
    .line 571
    .line 572
    goto :goto_14

    .line 573
    :catchall_5
    move-exception v0

    .line 574
    goto :goto_15

    .line 575
    :catch_11
    :try_start_17
    iget-object v0, v7, Ltd0;->r:LAc0;

    .line 576
    .line 577
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v0, LAc0;->p:Lne;

    .line 581
    .line 582
    const-string v5, "Failed to load user property from local database"

    .line 583
    .line 584
    invoke-virtual {v0, v5}, Lne;->b(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 585
    .line 586
    .line 587
    :try_start_18
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 588
    .line 589
    .line 590
    const/4 v0, 0x0

    .line 591
    :goto_14
    if-eqz v0, :cond_6

    .line 592
    .line 593
    new-instance v1, Loc0;

    .line 594
    .line 595
    invoke-direct {v1, v0, v9, v3, v4}, Loc0;-><init>(LM;Ljava/lang/String;J)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    goto :goto_12

    .line 602
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :cond_8
    const/4 v1, 0x2

    .line 607
    if-ne v0, v1, :cond_9

    .line 608
    .line 609
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 610
    .line 611
    .line 612
    move-result-object v10
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_18 .. :try_end_18} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_18 .. :try_end_18} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_e
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 613
    :try_start_19
    array-length v0, v5

    .line 614
    const/4 v1, 0x0

    .line 615
    invoke-virtual {v10, v5, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 619
    .line 620
    .line 621
    sget-object v0, LB90;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 622
    .line 623
    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, LB90;
    :try_end_19
    .catch LcS; {:try_start_19 .. :try_end_19} :catch_12
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 628
    .line 629
    :try_start_1a
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1a .. :try_end_1a} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1a .. :try_end_1a} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_e
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 630
    .line 631
    .line 632
    goto :goto_16

    .line 633
    :catchall_6
    move-exception v0

    .line 634
    goto :goto_17

    .line 635
    :catch_12
    :try_start_1b
    iget-object v0, v7, Ltd0;->r:LAc0;

    .line 636
    .line 637
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v0, LAc0;->p:Lne;

    .line 641
    .line 642
    const-string v1, "Failed to load conditional user property from local database"

    .line 643
    .line 644
    invoke-virtual {v0, v1}, Lne;->b(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 645
    .line 646
    .line 647
    :try_start_1c
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 648
    .line 649
    .line 650
    const/4 v0, 0x0

    .line 651
    :goto_16
    if-eqz v0, :cond_6

    .line 652
    .line 653
    new-instance v1, Loc0;

    .line 654
    .line 655
    invoke-direct {v1, v0, v9, v3, v4}, Loc0;-><init>(LM;Ljava/lang/String;J)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    goto/16 :goto_12

    .line 662
    .line 663
    :goto_17
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 664
    .line 665
    .line 666
    throw v0
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1c .. :try_end_1c} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1c .. :try_end_1c} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_e
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 667
    :cond_9
    const/4 v10, 0x4

    .line 668
    if-ne v0, v10, :cond_b

    .line 669
    .line 670
    :try_start_1d
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 671
    .line 672
    .line 673
    move-result-object v1
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1d .. :try_end_1d} :catch_1a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1d .. :try_end_1d} :catch_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_18
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 674
    :try_start_1e
    array-length v0, v5
    :try_end_1e
    .catch LcS; {:try_start_1e .. :try_end_1e} :catch_16
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 675
    const/4 v10, 0x0

    .line 676
    :try_start_1f
    invoke-virtual {v1, v5, v10, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 680
    .line 681
    .line 682
    sget-object v0, Lka0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 683
    .line 684
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Lka0;
    :try_end_1f
    .catch LcS; {:try_start_1f .. :try_end_1f} :catch_17
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 689
    .line 690
    :try_start_20
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_20 .. :try_end_20} :catch_15
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_20 .. :try_end_20} :catch_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_13
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 691
    .line 692
    .line 693
    goto :goto_1b

    .line 694
    :catch_13
    move-exception v0

    .line 695
    :goto_18
    move-object/from16 v5, v40

    .line 696
    .line 697
    goto/16 :goto_26

    .line 698
    .line 699
    :catch_14
    :goto_19
    move-object/from16 v5, v40

    .line 700
    .line 701
    goto/16 :goto_27

    .line 702
    .line 703
    :catch_15
    move-exception v0

    .line 704
    :goto_1a
    move-object/from16 v5, v40

    .line 705
    .line 706
    goto/16 :goto_28

    .line 707
    .line 708
    :catchall_7
    move-exception v0

    .line 709
    goto :goto_1c

    .line 710
    :catchall_8
    move-exception v0

    .line 711
    const/4 v10, 0x0

    .line 712
    goto :goto_1c

    .line 713
    :catch_16
    const/4 v10, 0x0

    .line 714
    :catch_17
    :try_start_21
    iget-object v0, v7, Ltd0;->r:LAc0;

    .line 715
    .line 716
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v0, LAc0;->p:Lne;

    .line 720
    .line 721
    const-string v5, "Failed to load default event parameters from local database"

    .line 722
    .line 723
    invoke-virtual {v0, v5}, Lne;->b(Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 724
    .line 725
    .line 726
    :try_start_22
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 727
    .line 728
    .line 729
    const/4 v0, 0x0

    .line 730
    :goto_1b
    if-eqz v0, :cond_a

    .line 731
    .line 732
    new-instance v1, Loc0;

    .line 733
    .line 734
    invoke-direct {v1, v0, v9, v3, v4}, Loc0;-><init>(LM;Ljava/lang/String;J)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    :cond_a
    const/4 v3, 0x3

    .line 741
    goto :goto_20

    .line 742
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 743
    .line 744
    .line 745
    throw v0

    .line 746
    :catch_18
    move-exception v0

    .line 747
    :goto_1d
    const/4 v10, 0x0

    .line 748
    goto :goto_18

    .line 749
    :catch_19
    :goto_1e
    const/4 v10, 0x0

    .line 750
    goto :goto_19

    .line 751
    :catch_1a
    move-exception v0

    .line 752
    :goto_1f
    const/4 v10, 0x0

    .line 753
    goto :goto_1a

    .line 754
    :cond_b
    const/4 v3, 0x3

    .line 755
    const/4 v10, 0x0

    .line 756
    if-ne v0, v3, :cond_c

    .line 757
    .line 758
    iget-object v0, v7, Ltd0;->r:LAc0;

    .line 759
    .line 760
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 761
    .line 762
    .line 763
    iget-object v0, v0, LAc0;->s:Lne;

    .line 764
    .line 765
    const-string v1, "Skipping app launch break"

    .line 766
    .line 767
    invoke-virtual {v0, v1}, Lne;->b(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    goto :goto_20

    .line 771
    :cond_c
    iget-object v0, v7, Ltd0;->r:LAc0;

    .line 772
    .line 773
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 774
    .line 775
    .line 776
    iget-object v0, v0, LAc0;->p:Lne;

    .line 777
    .line 778
    const-string v1, "Unknown record type in local database"

    .line 779
    .line 780
    invoke-virtual {v0, v1}, Lne;->b(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    :goto_20
    move v5, v3

    .line 784
    move-object/from16 v9, v27

    .line 785
    .line 786
    move-object/from16 v10, v28

    .line 787
    .line 788
    move-object/from16 v4, v29

    .line 789
    .line 790
    const/4 v3, 0x2

    .line 791
    const/16 v39, 0x4

    .line 792
    .line 793
    goto/16 :goto_c

    .line 794
    .line 795
    :catch_1b
    move-exception v0

    .line 796
    move-object/from16 v29, v4

    .line 797
    .line 798
    goto :goto_1d

    .line 799
    :catch_1c
    move-object/from16 v29, v4

    .line 800
    .line 801
    goto :goto_1e

    .line 802
    :catch_1d
    move-exception v0

    .line 803
    move-object/from16 v29, v4

    .line 804
    .line 805
    goto :goto_1f

    .line 806
    :catch_1e
    move-exception v0

    .line 807
    move-object/from16 v29, v4

    .line 808
    .line 809
    :goto_21
    move-object/from16 v28, v10

    .line 810
    .line 811
    goto :goto_1d

    .line 812
    :catch_1f
    move-object/from16 v29, v4

    .line 813
    .line 814
    :goto_22
    move-object/from16 v28, v10

    .line 815
    .line 816
    goto :goto_1e

    .line 817
    :catch_20
    move-exception v0

    .line 818
    move-object/from16 v29, v4

    .line 819
    .line 820
    :goto_23
    move-object/from16 v28, v10

    .line 821
    .line 822
    goto :goto_1f

    .line 823
    :catch_21
    move-exception v0

    .line 824
    move-object/from16 v29, v4

    .line 825
    .line 826
    move-object/from16 v27, v9

    .line 827
    .line 828
    goto :goto_21

    .line 829
    :catch_22
    move-object/from16 v29, v4

    .line 830
    .line 831
    move-object/from16 v27, v9

    .line 832
    .line 833
    goto :goto_22

    .line 834
    :catch_23
    move-exception v0

    .line 835
    move-object/from16 v29, v4

    .line 836
    .line 837
    move-object/from16 v27, v9

    .line 838
    .line 839
    goto :goto_23

    .line 840
    :catch_24
    move-exception v0

    .line 841
    move-object/from16 v29, v4

    .line 842
    .line 843
    move-object/from16 v27, v9

    .line 844
    .line 845
    move-object/from16 v28, v10

    .line 846
    .line 847
    move v10, v5

    .line 848
    goto/16 :goto_18

    .line 849
    .line 850
    :catch_25
    move-object/from16 v29, v4

    .line 851
    .line 852
    move-object/from16 v27, v9

    .line 853
    .line 854
    move-object/from16 v28, v10

    .line 855
    .line 856
    move v10, v5

    .line 857
    goto/16 :goto_19

    .line 858
    .line 859
    :catch_26
    move-exception v0

    .line 860
    move-object/from16 v29, v4

    .line 861
    .line 862
    move-object/from16 v27, v9

    .line 863
    .line 864
    move-object/from16 v28, v10

    .line 865
    .line 866
    move v10, v5

    .line 867
    goto/16 :goto_1a

    .line 868
    .line 869
    :cond_d
    move-object/from16 v29, v4

    .line 870
    .line 871
    move-object/from16 v27, v9

    .line 872
    .line 873
    move-object/from16 v28, v10

    .line 874
    .line 875
    const/4 v10, 0x0

    .line 876
    const-string v0, "messages"

    .line 877
    .line 878
    const-string v1, "rowid <= ?"

    .line 879
    .line 880
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    filled-new-array {v3}, [Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v3
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_22 .. :try_end_22} :catch_15
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_22 .. :try_end_22} :catch_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_13
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    .line 888
    move-object/from16 v5, v40

    .line 889
    .line 890
    :try_start_23
    invoke-virtual {v5, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-ge v0, v1, :cond_e

    .line 899
    .line 900
    iget-object v0, v7, Ltd0;->r:LAc0;

    .line 901
    .line 902
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 903
    .line 904
    .line 905
    iget-object v0, v0, LAc0;->p:Lne;

    .line 906
    .line 907
    const-string v1, "Fewer entries removed from local database than expected"

    .line 908
    .line 909
    invoke-virtual {v0, v1}, Lne;->b(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    goto :goto_24

    .line 913
    :catch_27
    move-exception v0

    .line 914
    goto :goto_26

    .line 915
    :catch_28
    move-exception v0

    .line 916
    goto :goto_28

    .line 917
    :cond_e
    :goto_24
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_23 .. :try_end_23} :catch_28
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_23 .. :try_end_23} :catch_2b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_27
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    .line 921
    .line 922
    .line 923
    invoke-interface/range {v29 .. v29}, Landroid/database/Cursor;->close()V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_35

    .line 930
    .line 931
    :goto_25
    move-object/from16 v12, v29

    .line 932
    .line 933
    goto/16 :goto_34

    .line 934
    .line 935
    :catch_29
    move-exception v0

    .line 936
    move-object/from16 v29, v4

    .line 937
    .line 938
    move-object/from16 v27, v9

    .line 939
    .line 940
    move-object/from16 v28, v10

    .line 941
    .line 942
    goto/16 :goto_e

    .line 943
    .line 944
    :goto_26
    const/16 v24, 0x5

    .line 945
    .line 946
    goto/16 :goto_2f

    .line 947
    .line 948
    :catch_2a
    move-object/from16 v29, v4

    .line 949
    .line 950
    move-object/from16 v27, v9

    .line 951
    .line 952
    move-object/from16 v28, v10

    .line 953
    .line 954
    goto/16 :goto_f

    .line 955
    .line 956
    :catch_2b
    :goto_27
    const/16 v24, 0x5

    .line 957
    .line 958
    goto/16 :goto_30

    .line 959
    .line 960
    :catch_2c
    move-exception v0

    .line 961
    move-object/from16 v29, v4

    .line 962
    .line 963
    move-object/from16 v27, v9

    .line 964
    .line 965
    move-object/from16 v28, v10

    .line 966
    .line 967
    goto/16 :goto_10

    .line 968
    .line 969
    :goto_28
    const/16 v24, 0x5

    .line 970
    .line 971
    goto/16 :goto_32

    .line 972
    .line 973
    :catch_2d
    move-exception v0

    .line 974
    goto/16 :goto_4

    .line 975
    .line 976
    :catch_2e
    move-exception v0

    .line 977
    goto/16 :goto_6

    .line 978
    .line 979
    :catch_2f
    move-object/from16 v27, v9

    .line 980
    .line 981
    move-object/from16 v28, v10

    .line 982
    .line 983
    move-object/from16 v5, v25

    .line 984
    .line 985
    const/4 v10, 0x0

    .line 986
    move/from16 v24, v4

    .line 987
    .line 988
    goto :goto_2d

    .line 989
    :catchall_9
    move-exception v0

    .line 990
    move/from16 v37, v5

    .line 991
    .line 992
    goto/16 :goto_7

    .line 993
    .line 994
    :catchall_a
    move-exception v0

    .line 995
    move-object/from16 v38, v3

    .line 996
    .line 997
    move/from16 v37, v5

    .line 998
    .line 999
    move-object/from16 v27, v9

    .line 1000
    .line 1001
    move-object/from16 v28, v10

    .line 1002
    .line 1003
    move-object/from16 v5, v25

    .line 1004
    .line 1005
    const/4 v10, 0x0

    .line 1006
    const/16 v24, 0x5

    .line 1007
    .line 1008
    const/4 v4, 0x0

    .line 1009
    :goto_29
    if-eqz v4, :cond_f

    .line 1010
    .line 1011
    :try_start_24
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_2a

    .line 1015
    :catchall_b
    move-exception v0

    .line 1016
    goto :goto_2b

    .line 1017
    :catch_30
    move-exception v0

    .line 1018
    goto :goto_2c

    .line 1019
    :catch_31
    move-exception v0

    .line 1020
    goto :goto_2e

    .line 1021
    :cond_f
    :goto_2a
    throw v0
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_24 .. :try_end_24} :catch_31
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_24 .. :try_end_24} :catch_32
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_30
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    .line 1022
    :goto_2b
    const/4 v12, 0x0

    .line 1023
    goto/16 :goto_34

    .line 1024
    .line 1025
    :goto_2c
    const/16 v29, 0x0

    .line 1026
    .line 1027
    goto :goto_2f

    .line 1028
    :catch_32
    :goto_2d
    const/16 v29, 0x0

    .line 1029
    .line 1030
    goto :goto_30

    .line 1031
    :goto_2e
    const/16 v29, 0x0

    .line 1032
    .line 1033
    goto/16 :goto_32

    .line 1034
    .line 1035
    :catchall_c
    move-exception v0

    .line 1036
    const/4 v5, 0x0

    .line 1037
    goto :goto_2b

    .line 1038
    :catch_33
    move-exception v0

    .line 1039
    move-object/from16 v38, v3

    .line 1040
    .line 1041
    move/from16 v37, v5

    .line 1042
    .line 1043
    move-object/from16 v27, v9

    .line 1044
    .line 1045
    move-object/from16 v28, v10

    .line 1046
    .line 1047
    const/4 v10, 0x0

    .line 1048
    const/16 v24, 0x5

    .line 1049
    .line 1050
    const/4 v5, 0x0

    .line 1051
    goto :goto_2c

    .line 1052
    :goto_2f
    if-eqz v5, :cond_10

    .line 1053
    .line 1054
    :try_start_25
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    if-eqz v1, :cond_10

    .line 1059
    .line 1060
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1061
    .line 1062
    .line 1063
    :cond_10
    iget-object v1, v7, Ltd0;->r:LAc0;

    .line 1064
    .line 1065
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v1, v1, LAc0;->p:Lne;

    .line 1069
    .line 1070
    invoke-virtual {v1, v0, v15}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    const/4 v1, 0x1

    .line 1074
    iput-boolean v1, v14, Lqc0;->n:Z
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    .line 1075
    .line 1076
    if-eqz v29, :cond_11

    .line 1077
    .line 1078
    invoke-interface/range {v29 .. v29}, Landroid/database/Cursor;->close()V

    .line 1079
    .line 1080
    .line 1081
    :cond_11
    if-eqz v5, :cond_14

    .line 1082
    .line 1083
    goto :goto_31

    .line 1084
    :catch_34
    move-object/from16 v38, v3

    .line 1085
    .line 1086
    move/from16 v37, v5

    .line 1087
    .line 1088
    move-object/from16 v27, v9

    .line 1089
    .line 1090
    move-object/from16 v28, v10

    .line 1091
    .line 1092
    const/4 v10, 0x0

    .line 1093
    const/16 v24, 0x5

    .line 1094
    .line 1095
    const/4 v5, 0x0

    .line 1096
    goto :goto_2d

    .line 1097
    :goto_30
    int-to-long v0, v6

    .line 1098
    :try_start_26
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    .line 1099
    .line 1100
    .line 1101
    add-int/lit8 v6, v6, 0x14

    .line 1102
    .line 1103
    if-eqz v29, :cond_12

    .line 1104
    .line 1105
    invoke-interface/range {v29 .. v29}, Landroid/database/Cursor;->close()V

    .line 1106
    .line 1107
    .line 1108
    :cond_12
    if-eqz v5, :cond_14

    .line 1109
    .line 1110
    :goto_31
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_33

    .line 1114
    :catchall_d
    move-exception v0

    .line 1115
    goto/16 :goto_25

    .line 1116
    .line 1117
    :catch_35
    move-exception v0

    .line 1118
    move-object/from16 v38, v3

    .line 1119
    .line 1120
    move/from16 v37, v5

    .line 1121
    .line 1122
    move-object/from16 v27, v9

    .line 1123
    .line 1124
    move-object/from16 v28, v10

    .line 1125
    .line 1126
    const/4 v10, 0x0

    .line 1127
    const/16 v24, 0x5

    .line 1128
    .line 1129
    const/4 v5, 0x0

    .line 1130
    goto :goto_2e

    .line 1131
    :goto_32
    :try_start_27
    iget-object v1, v7, Ltd0;->r:LAc0;

    .line 1132
    .line 1133
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v1, v1, LAc0;->p:Lne;

    .line 1137
    .line 1138
    invoke-virtual {v1, v0, v15}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    const/4 v1, 0x1

    .line 1142
    iput-boolean v1, v14, Lqc0;->n:Z
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    .line 1143
    .line 1144
    if-eqz v29, :cond_13

    .line 1145
    .line 1146
    invoke-interface/range {v29 .. v29}, Landroid/database/Cursor;->close()V

    .line 1147
    .line 1148
    .line 1149
    :cond_13
    if-eqz v5, :cond_14

    .line 1150
    .line 1151
    goto :goto_31

    .line 1152
    :cond_14
    :goto_33
    add-int/lit8 v5, v37, 0x1

    .line 1153
    .line 1154
    move/from16 v4, v24

    .line 1155
    .line 1156
    move-object/from16 v9, v27

    .line 1157
    .line 1158
    move-object/from16 v10, v28

    .line 1159
    .line 1160
    move-object/from16 v3, v38

    .line 1161
    .line 1162
    goto/16 :goto_3

    .line 1163
    .line 1164
    :goto_34
    if-eqz v12, :cond_15

    .line 1165
    .line 1166
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 1167
    .line 1168
    .line 1169
    :cond_15
    if-eqz v5, :cond_16

    .line 1170
    .line 1171
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1172
    .line 1173
    .line 1174
    :cond_16
    throw v0

    .line 1175
    :cond_17
    const/4 v10, 0x0

    .line 1176
    iget-object v0, v7, Ltd0;->r:LAc0;

    .line 1177
    .line 1178
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v0, v0, LAc0;->s:Lne;

    .line 1182
    .line 1183
    const-string v1, "Failed to read events from database in reasonable time"

    .line 1184
    .line 1185
    invoke-virtual {v0, v1}, Lne;->b(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    goto/16 :goto_2

    .line 1189
    .line 1190
    :cond_18
    move-object/from16 v22, v5

    .line 1191
    .line 1192
    move-object/from16 v23, v6

    .line 1193
    .line 1194
    const/4 v10, 0x0

    .line 1195
    :goto_35
    if-eqz v12, :cond_19

    .line 1196
    .line 1197
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    move v1, v0

    .line 1205
    goto :goto_36

    .line 1206
    :cond_19
    move v1, v10

    .line 1207
    :goto_36
    move/from16 v3, v16

    .line 1208
    .line 1209
    if-eqz v2, :cond_1a

    .line 1210
    .line 1211
    if-ge v1, v3, :cond_1a

    .line 1212
    .line 1213
    iget-object v0, v11, LQh0;->c:Ljava/lang/String;

    .line 1214
    .line 1215
    iget-wide v4, v11, LQh0;->s:J

    .line 1216
    .line 1217
    new-instance v6, Loc0;

    .line 1218
    .line 1219
    invoke-direct {v6, v2, v0, v4, v5}, Loc0;-><init>(LM;Ljava/lang/String;J)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    :cond_1a
    sget-object v0, LYb0;->U0:LWb0;

    .line 1226
    .line 1227
    const/4 v4, 0x0

    .line 1228
    invoke-virtual {v8, v4, v0}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v5

    .line 1232
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1233
    .line 1234
    .line 1235
    move-result v6

    .line 1236
    move v7, v10

    .line 1237
    :goto_37
    if-ge v7, v6, :cond_25

    .line 1238
    .line 1239
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    check-cast v0, Loc0;

    .line 1244
    .line 1245
    iget-object v9, v0, Loc0;->a:LM;

    .line 1246
    .line 1247
    sget-object v12, LYb0;->l1:LWb0;

    .line 1248
    .line 1249
    invoke-virtual {v8, v4, v12}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v14

    .line 1253
    if-eqz v14, :cond_1b

    .line 1254
    .line 1255
    iget-object v4, v0, Loc0;->b:Ljava/lang/String;

    .line 1256
    .line 1257
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v14

    .line 1261
    if-nez v14, :cond_1b

    .line 1262
    .line 1263
    iget-wide v14, v0, Loc0;->c:J

    .line 1264
    .line 1265
    iget-object v0, v11, LQh0;->a:Ljava/lang/String;

    .line 1266
    .line 1267
    iget-object v3, v11, LQh0;->b:Ljava/lang/String;

    .line 1268
    .line 1269
    iget-object v10, v11, LQh0;->d:Ljava/lang/String;

    .line 1270
    .line 1271
    move-object/from16 v25, v0

    .line 1272
    .line 1273
    move/from16 v66, v1

    .line 1274
    .line 1275
    iget-wide v0, v11, LQh0;->n:J

    .line 1276
    .line 1277
    move-wide/from16 v31, v0

    .line 1278
    .line 1279
    iget-wide v0, v11, LQh0;->o:J

    .line 1280
    .line 1281
    move-wide/from16 v33, v0

    .line 1282
    .line 1283
    iget-object v0, v11, LQh0;->p:Ljava/lang/String;

    .line 1284
    .line 1285
    iget-boolean v1, v11, LQh0;->q:Z

    .line 1286
    .line 1287
    move-object/from16 v35, v0

    .line 1288
    .line 1289
    iget-boolean v0, v11, LQh0;->r:Z

    .line 1290
    .line 1291
    move/from16 v37, v0

    .line 1292
    .line 1293
    iget-object v0, v11, LQh0;->t:Ljava/lang/String;

    .line 1294
    .line 1295
    move-object/from16 v38, v0

    .line 1296
    .line 1297
    move/from16 v36, v1

    .line 1298
    .line 1299
    iget-wide v0, v11, LQh0;->v:J

    .line 1300
    .line 1301
    move-wide/from16 v39, v0

    .line 1302
    .line 1303
    iget v0, v11, LQh0;->B:I

    .line 1304
    .line 1305
    iget-boolean v1, v11, LQh0;->C:Z

    .line 1306
    .line 1307
    move/from16 v41, v0

    .line 1308
    .line 1309
    iget-boolean v0, v11, LQh0;->D:Z

    .line 1310
    .line 1311
    move/from16 v43, v0

    .line 1312
    .line 1313
    iget-object v0, v11, LQh0;->E:Ljava/lang/String;

    .line 1314
    .line 1315
    move-object/from16 v44, v0

    .line 1316
    .line 1317
    iget-object v0, v11, LQh0;->G:Ljava/lang/Boolean;

    .line 1318
    .line 1319
    move-object/from16 v45, v0

    .line 1320
    .line 1321
    move/from16 v42, v1

    .line 1322
    .line 1323
    iget-wide v0, v11, LQh0;->H:J

    .line 1324
    .line 1325
    move-wide/from16 v46, v0

    .line 1326
    .line 1327
    iget-object v0, v11, LQh0;->I:Ljava/util/List;

    .line 1328
    .line 1329
    iget-object v1, v11, LQh0;->J:Ljava/lang/String;

    .line 1330
    .line 1331
    move-object/from16 v48, v0

    .line 1332
    .line 1333
    iget-object v0, v11, LQh0;->K:Ljava/lang/String;

    .line 1334
    .line 1335
    move-object/from16 v50, v0

    .line 1336
    .line 1337
    iget-object v0, v11, LQh0;->L:Ljava/lang/String;

    .line 1338
    .line 1339
    move-object/from16 v51, v0

    .line 1340
    .line 1341
    iget-object v0, v11, LQh0;->M:Ljava/lang/String;

    .line 1342
    .line 1343
    move-object/from16 v52, v0

    .line 1344
    .line 1345
    iget-boolean v0, v11, LQh0;->N:Z

    .line 1346
    .line 1347
    move/from16 v53, v0

    .line 1348
    .line 1349
    move-object/from16 v49, v1

    .line 1350
    .line 1351
    iget-wide v0, v11, LQh0;->O:J

    .line 1352
    .line 1353
    move-wide/from16 v54, v0

    .line 1354
    .line 1355
    iget v0, v11, LQh0;->P:I

    .line 1356
    .line 1357
    iget-object v1, v11, LQh0;->Q:Ljava/lang/String;

    .line 1358
    .line 1359
    move/from16 v56, v0

    .line 1360
    .line 1361
    iget v0, v11, LQh0;->R:I

    .line 1362
    .line 1363
    move/from16 v58, v0

    .line 1364
    .line 1365
    move-object/from16 v57, v1

    .line 1366
    .line 1367
    iget-wide v0, v11, LQh0;->S:J

    .line 1368
    .line 1369
    move-wide/from16 v59, v0

    .line 1370
    .line 1371
    iget-object v0, v11, LQh0;->T:Ljava/lang/String;

    .line 1372
    .line 1373
    iget-object v1, v11, LQh0;->U:Ljava/lang/String;

    .line 1374
    .line 1375
    move-object/from16 v61, v0

    .line 1376
    .line 1377
    move-object/from16 v62, v1

    .line 1378
    .line 1379
    iget-wide v0, v11, LQh0;->V:J

    .line 1380
    .line 1381
    iget v11, v11, LQh0;->W:I

    .line 1382
    .line 1383
    new-instance v24, LQh0;

    .line 1384
    .line 1385
    move-wide/from16 v63, v0

    .line 1386
    .line 1387
    move-object/from16 v26, v3

    .line 1388
    .line 1389
    move-object/from16 v27, v4

    .line 1390
    .line 1391
    move-object/from16 v30, v10

    .line 1392
    .line 1393
    move/from16 v65, v11

    .line 1394
    .line 1395
    move-wide/from16 v28, v14

    .line 1396
    .line 1397
    invoke-direct/range {v24 .. v65}, LQh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 1398
    .line 1399
    .line 1400
    move-object/from16 v11, v24

    .line 1401
    .line 1402
    goto :goto_38

    .line 1403
    :cond_1b
    move/from16 v66, v1

    .line 1404
    .line 1405
    :goto_38
    instance-of v0, v9, Lma0;

    .line 1406
    .line 1407
    if-eqz v0, :cond_21

    .line 1408
    .line 1409
    if-eqz v5, :cond_1c

    .line 1410
    .line 1411
    :try_start_28
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1412
    .line 1413
    .line 1414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v3
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_28 .. :try_end_28} :catch_37

    .line 1418
    :try_start_29
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1419
    .line 1420
    .line 1421
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v0
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_29 .. :try_end_29} :catch_36

    .line 1425
    move-wide/from16 v25, v3

    .line 1426
    .line 1427
    move-wide v3, v0

    .line 1428
    goto :goto_39

    .line 1429
    :catch_36
    move-exception v0

    .line 1430
    move-object/from16 v1, p1

    .line 1431
    .line 1432
    move-object/from16 v14, v21

    .line 1433
    .line 1434
    move-object/from16 v15, v22

    .line 1435
    .line 1436
    move-object/from16 v10, v23

    .line 1437
    .line 1438
    move-wide/from16 v22, v3

    .line 1439
    .line 1440
    move-wide/from16 v3, v19

    .line 1441
    .line 1442
    goto/16 :goto_3f

    .line 1443
    .line 1444
    :catch_37
    move-exception v0

    .line 1445
    move-object/from16 v1, p1

    .line 1446
    .line 1447
    move-wide/from16 v3, v19

    .line 1448
    .line 1449
    move-object/from16 v14, v21

    .line 1450
    .line 1451
    move-object/from16 v15, v22

    .line 1452
    .line 1453
    move-object/from16 v10, v23

    .line 1454
    .line 1455
    move-wide/from16 v22, v3

    .line 1456
    .line 1457
    goto/16 :goto_3f

    .line 1458
    .line 1459
    :cond_1c
    move-wide/from16 v3, v19

    .line 1460
    .line 1461
    move-wide/from16 v25, v3

    .line 1462
    .line 1463
    :goto_39
    :try_start_2a
    check-cast v9, Lma0;
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_2a .. :try_end_2a} :catch_3d

    .line 1464
    .line 1465
    move-object/from16 v1, p1

    .line 1466
    .line 1467
    :try_start_2b
    invoke-interface {v1, v9, v11}, Lcc0;->h(Lma0;LQh0;)V

    .line 1468
    .line 1469
    .line 1470
    if-eqz v5, :cond_1f

    .line 1471
    .line 1472
    invoke-static/range {v23 .. v23}, Ltd0;->k(LRd0;)V
    :try_end_2b
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_2b} :catch_3c

    .line 1473
    .line 1474
    .line 1475
    move-object/from16 v10, v23

    .line 1476
    .line 1477
    :try_start_2c
    iget-object v0, v10, LAc0;->D:Lne;

    .line 1478
    .line 1479
    const-string v9, "Logging telemetry for logEvent from database"

    .line 1480
    .line 1481
    invoke-virtual {v0, v9}, Lne;->b(Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    sget-object v0, LmJ;->o:LmJ;
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_2c} :catch_3b

    .line 1485
    .line 1486
    if-nez v0, :cond_1d

    .line 1487
    .line 1488
    :try_start_2d
    new-instance v0, LmJ;
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_2d} :catch_38

    .line 1489
    .line 1490
    move-object/from16 v14, v21

    .line 1491
    .line 1492
    move-object/from16 v15, v22

    .line 1493
    .line 1494
    :try_start_2e
    invoke-direct {v0, v15, v14}, LmJ;-><init>(Landroid/content/Context;Ltd0;)V

    .line 1495
    .line 1496
    .line 1497
    sput-object v0, LmJ;->o:LmJ;

    .line 1498
    .line 1499
    goto :goto_3a

    .line 1500
    :catch_38
    move-exception v0

    .line 1501
    move-object/from16 v14, v21

    .line 1502
    .line 1503
    move-object/from16 v15, v22

    .line 1504
    .line 1505
    goto :goto_3c

    .line 1506
    :cond_1d
    move-object/from16 v14, v21

    .line 1507
    .line 1508
    move-object/from16 v15, v22

    .line 1509
    .line 1510
    :goto_3a
    sget-object v24, LmJ;->o:LmJ;

    .line 1511
    .line 1512
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1513
    .line 1514
    .line 1515
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1516
    .line 1517
    .line 1518
    move-result-wide v29

    .line 1519
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1520
    .line 1521
    .line 1522
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v21
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_2e} :catch_3a

    .line 1526
    move-wide/from16 v31, v3

    .line 1527
    .line 1528
    sub-long v2, v21, v31

    .line 1529
    .line 1530
    long-to-int v0, v2

    .line 1531
    const/16 v27, 0x0

    .line 1532
    .line 1533
    move/from16 v28, v0

    .line 1534
    .line 1535
    :try_start_2f
    invoke-virtual/range {v24 .. v30}, LmJ;->u(JIIJ)V
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_2f} :catch_39

    .line 1536
    .line 1537
    .line 1538
    :cond_1e
    :goto_3b
    const/4 v3, 0x0

    .line 1539
    goto/16 :goto_40

    .line 1540
    .line 1541
    :catch_39
    move-exception v0

    .line 1542
    goto :goto_3e

    .line 1543
    :catch_3a
    move-exception v0

    .line 1544
    :goto_3c
    move-wide/from16 v31, v3

    .line 1545
    .line 1546
    goto :goto_3e

    .line 1547
    :catch_3b
    move-exception v0

    .line 1548
    move-wide/from16 v31, v3

    .line 1549
    .line 1550
    move-object/from16 v14, v21

    .line 1551
    .line 1552
    move-object/from16 v15, v22

    .line 1553
    .line 1554
    goto :goto_3e

    .line 1555
    :catch_3c
    move-exception v0

    .line 1556
    :goto_3d
    move-wide/from16 v31, v3

    .line 1557
    .line 1558
    move-object/from16 v14, v21

    .line 1559
    .line 1560
    move-object/from16 v15, v22

    .line 1561
    .line 1562
    move-object/from16 v10, v23

    .line 1563
    .line 1564
    goto :goto_3e

    .line 1565
    :cond_1f
    move-object/from16 v14, v21

    .line 1566
    .line 1567
    move-object/from16 v15, v22

    .line 1568
    .line 1569
    move-object/from16 v10, v23

    .line 1570
    .line 1571
    goto :goto_3b

    .line 1572
    :catch_3d
    move-exception v0

    .line 1573
    move-object/from16 v1, p1

    .line 1574
    .line 1575
    goto :goto_3d

    .line 1576
    :goto_3e
    move-wide/from16 v22, v25

    .line 1577
    .line 1578
    move-wide/from16 v3, v31

    .line 1579
    .line 1580
    :goto_3f
    invoke-static {v10}, Ltd0;->k(LRd0;)V

    .line 1581
    .line 1582
    .line 1583
    iget-object v2, v10, LAc0;->p:Lne;

    .line 1584
    .line 1585
    const-string v9, "Failed to send event to the service"

    .line 1586
    .line 1587
    invoke-virtual {v2, v0, v9}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    if-eqz v5, :cond_1e

    .line 1591
    .line 1592
    cmp-long v0, v22, v19

    .line 1593
    .line 1594
    if-eqz v0, :cond_1e

    .line 1595
    .line 1596
    sget-object v0, LmJ;->o:LmJ;

    .line 1597
    .line 1598
    if-nez v0, :cond_20

    .line 1599
    .line 1600
    new-instance v0, LmJ;

    .line 1601
    .line 1602
    invoke-direct {v0, v15, v14}, LmJ;-><init>(Landroid/content/Context;Ltd0;)V

    .line 1603
    .line 1604
    .line 1605
    sput-object v0, LmJ;->o:LmJ;

    .line 1606
    .line 1607
    :cond_20
    sget-object v21, LmJ;->o:LmJ;

    .line 1608
    .line 1609
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1610
    .line 1611
    .line 1612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1613
    .line 1614
    .line 1615
    move-result-wide v26

    .line 1616
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1617
    .line 1618
    .line 1619
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1620
    .line 1621
    .line 1622
    move-result-wide v24

    .line 1623
    sub-long v2, v24, v3

    .line 1624
    .line 1625
    long-to-int v0, v2

    .line 1626
    const/16 v24, 0xd

    .line 1627
    .line 1628
    move/from16 v25, v0

    .line 1629
    .line 1630
    invoke-virtual/range {v21 .. v27}, LmJ;->u(JIIJ)V

    .line 1631
    .line 1632
    .line 1633
    goto :goto_3b

    .line 1634
    :cond_21
    move-object/from16 v1, p1

    .line 1635
    .line 1636
    move-object/from16 v14, v21

    .line 1637
    .line 1638
    move-object/from16 v15, v22

    .line 1639
    .line 1640
    move-object/from16 v10, v23

    .line 1641
    .line 1642
    instance-of v0, v9, Lnh0;

    .line 1643
    .line 1644
    if-eqz v0, :cond_22

    .line 1645
    .line 1646
    :try_start_30
    check-cast v9, Lnh0;

    .line 1647
    .line 1648
    invoke-interface {v1, v9, v11}, Lcc0;->f(Lnh0;LQh0;)V
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_30 .. :try_end_30} :catch_3e

    .line 1649
    .line 1650
    .line 1651
    goto :goto_3b

    .line 1652
    :catch_3e
    move-exception v0

    .line 1653
    invoke-static {v10}, Ltd0;->k(LRd0;)V

    .line 1654
    .line 1655
    .line 1656
    iget-object v2, v10, LAc0;->p:Lne;

    .line 1657
    .line 1658
    const-string v3, "Failed to send user property to the service"

    .line 1659
    .line 1660
    invoke-virtual {v2, v0, v3}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    goto :goto_3b

    .line 1664
    :cond_22
    instance-of v0, v9, LB90;

    .line 1665
    .line 1666
    if-eqz v0, :cond_23

    .line 1667
    .line 1668
    :try_start_31
    check-cast v9, LB90;

    .line 1669
    .line 1670
    invoke-interface {v1, v9, v11}, Lcc0;->B(LB90;LQh0;)V
    :try_end_31
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_31} :catch_3f

    .line 1671
    .line 1672
    .line 1673
    goto/16 :goto_3b

    .line 1674
    .line 1675
    :catch_3f
    move-exception v0

    .line 1676
    invoke-static {v10}, Ltd0;->k(LRd0;)V

    .line 1677
    .line 1678
    .line 1679
    iget-object v2, v10, LAc0;->p:Lne;

    .line 1680
    .line 1681
    const-string v3, "Failed to send conditional user property to the service"

    .line 1682
    .line 1683
    invoke-virtual {v2, v0, v3}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    goto/16 :goto_3b

    .line 1687
    .line 1688
    :cond_23
    const/4 v3, 0x0

    .line 1689
    invoke-virtual {v8, v3, v12}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v0

    .line 1693
    if-eqz v0, :cond_24

    .line 1694
    .line 1695
    instance-of v0, v9, Lka0;

    .line 1696
    .line 1697
    if-eqz v0, :cond_24

    .line 1698
    .line 1699
    :try_start_32
    check-cast v9, Lka0;

    .line 1700
    .line 1701
    invoke-virtual {v9}, Lka0;->a()Landroid/os/Bundle;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    invoke-interface {v1, v0, v11}, Lcc0;->i(Landroid/os/Bundle;LQh0;)V
    :try_end_32
    .catch Landroid/os/RemoteException; {:try_start_32 .. :try_end_32} :catch_40

    .line 1706
    .line 1707
    .line 1708
    goto :goto_40

    .line 1709
    :catch_40
    move-exception v0

    .line 1710
    invoke-static {v10}, Ltd0;->k(LRd0;)V

    .line 1711
    .line 1712
    .line 1713
    iget-object v2, v10, LAc0;->p:Lne;

    .line 1714
    .line 1715
    const-string v4, "Failed to send default event parameters to the service"

    .line 1716
    .line 1717
    invoke-virtual {v2, v0, v4}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    goto :goto_40

    .line 1721
    :cond_24
    invoke-static {v10}, Ltd0;->k(LRd0;)V

    .line 1722
    .line 1723
    .line 1724
    iget-object v0, v10, LAc0;->p:Lne;

    .line 1725
    .line 1726
    const-string v2, "Discarding data. Unrecognized parcel type."

    .line 1727
    .line 1728
    invoke-virtual {v0, v2}, Lne;->b(Ljava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    :goto_40
    add-int/lit8 v7, v7, 0x1

    .line 1732
    .line 1733
    move-object/from16 v2, p2

    .line 1734
    .line 1735
    move-object v4, v3

    .line 1736
    move-object/from16 v23, v10

    .line 1737
    .line 1738
    move-object/from16 v21, v14

    .line 1739
    .line 1740
    move-object/from16 v22, v15

    .line 1741
    .line 1742
    move/from16 v1, v66

    .line 1743
    .line 1744
    const/16 v3, 0x64

    .line 1745
    .line 1746
    const/4 v10, 0x0

    .line 1747
    goto/16 :goto_37

    .line 1748
    .line 1749
    :cond_25
    move/from16 v66, v1

    .line 1750
    .line 1751
    move-object/from16 v14, v21

    .line 1752
    .line 1753
    move-object/from16 v15, v22

    .line 1754
    .line 1755
    move-object/from16 v10, v23

    .line 1756
    .line 1757
    move-object/from16 v1, p1

    .line 1758
    .line 1759
    add-int/lit8 v12, p3, 0x1

    .line 1760
    .line 1761
    move-object/from16 v3, p0

    .line 1762
    .line 1763
    move-object/from16 v2, p2

    .line 1764
    .line 1765
    move-object v6, v10

    .line 1766
    move-object v4, v14

    .line 1767
    move-object v5, v15

    .line 1768
    move-object/from16 v7, v18

    .line 1769
    .line 1770
    move/from16 v0, v66

    .line 1771
    .line 1772
    const/16 v10, 0x64

    .line 1773
    .line 1774
    goto/16 :goto_0

    .line 1775
    .line 1776
    :cond_26
    return-void
.end method

.method public final F(LB90;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LAb0;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LTb0;->y()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ltd0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ltd0;->o()Lqc0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lag0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ltd0;

    .line 21
    .line 22
    iget-object v2, v1, Ltd0;->v:Luh0;

    .line 23
    .line 24
    invoke-static {v2}, Ltd0;->i(Lag0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Luh0;->x0(Landroid/os/Parcelable;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    array-length v3, v2

    .line 32
    const/high16 v4, 0x20000

    .line 33
    .line 34
    if-le v3, v4, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Ltd0;->r:LAc0;

    .line 37
    .line 38
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LAc0;->q:Lne;

    .line 42
    .line 43
    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lne;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    move v4, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v1, 0x2

    .line 52
    invoke-virtual {v0, v1, v2}, Lqc0;->E(I[B)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    new-instance v5, LB90;

    .line 58
    .line 59
    invoke-direct {v5, p1}, LB90;-><init>(LB90;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-virtual {p0, p1}, LNf0;->L(Z)LQh0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v1, LRM;

    .line 68
    .line 69
    const/4 v6, 0x5

    .line 70
    move-object v2, p0

    .line 71
    invoke-direct/range {v1 .. v6}, LRM;-><init>(LNf0;LQh0;ZLM;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, LNf0;->O(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final G(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LAb0;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LTb0;->y()V

    .line 5
    .line 6
    .line 7
    new-instance v4, Lka0;

    .line 8
    .line 9
    invoke-direct {v4, p1}, Lka0;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LNf0;->P()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ltd0;

    .line 18
    .line 19
    iget-object v1, v0, Ltd0;->p:LH90;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    sget-object v3, LYb0;->l1:LWb0;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ltd0;->o()Lqc0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, Lag0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ltd0;

    .line 38
    .line 39
    iget-object v3, v1, Ltd0;->v:Luh0;

    .line 40
    .line 41
    iget-object v1, v1, Ltd0;->r:LAc0;

    .line 42
    .line 43
    invoke-static {v3}, Ltd0;->i(Lag0;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Luh0;->x0(Landroid/os/Parcelable;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, LAc0;->q:Lne;

    .line 56
    .line 57
    const-string v1, "Null default event parameters; not writing to database"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lne;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    move v0, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    array-length v5, v3

    .line 65
    const/high16 v6, 0x20000

    .line 66
    .line 67
    if-le v5, v6, :cond_1

    .line 68
    .line 69
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, LAc0;->q:Lne;

    .line 73
    .line 74
    const-string v1, "Default event parameters too long for local database. Sending directly to service"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lne;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v1, 0x4

    .line 81
    invoke-virtual {v0, v1, v3}, Lqc0;->E(I[B)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_1
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    move v3, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v3, v2

    .line 91
    :goto_2
    invoke-virtual {p0, v2}, LNf0;->L(Z)LQh0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v0, LEe0;

    .line 96
    .line 97
    move-object v1, p0

    .line 98
    move-object v5, p1

    .line 99
    invoke-direct/range {v0 .. v5}, LEe0;-><init>(LNf0;LQh0;ZLka0;Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, LNf0;->O(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final H()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LAb0;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LTb0;->y()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LNf0;->n:Lcc0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final I()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LAb0;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LTb0;->y()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LNf0;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ltd0;

    .line 17
    .line 18
    iget-object v0, v0, Ltd0;->v:Luh0;

    .line 19
    .line 20
    invoke-static {v0}, Ltd0;->i(Lag0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Luh0;->E0()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v2, LYb0;->I0:LWb0;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, LWb0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lt v0, v2, :cond_0

    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_1
    return v1
.end method

.method public final J()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LAb0;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LTb0;->y()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LNf0;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ltd0;

    .line 16
    .line 17
    iget-object v0, v0, Ltd0;->v:Luh0;

    .line 18
    .line 19
    invoke-static {v0}, Ltd0;->i(Lag0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Luh0;->E0()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v1, 0x3ae30

    .line 27
    .line 28
    .line 29
    if-lt v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public final K()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, LAb0;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LTb0;->y()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LNf0;->o:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, LAb0;->w()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LTb0;->y()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ltd0;

    .line 20
    .line 21
    iget-object v1, v0, Ltd0;->q:LVc0;

    .line 22
    .line 23
    invoke-static {v1}, Ltd0;->i(Lag0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lag0;->w()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LVc0;->C()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "use_service"

    .line 34
    .line 35
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, LVc0;->C()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    const/4 v2, 0x1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    iget-object v5, p0, Lag0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Ltd0;

    .line 70
    .line 71
    invoke-virtual {v5}, Ltd0;->n()Lmc0;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, LTb0;->y()V

    .line 76
    .line 77
    .line 78
    iget v5, v5, Lmc0;->C:I

    .line 79
    .line 80
    if-ne v5, v2, :cond_2

    .line 81
    .line 82
    :goto_1
    move v4, v2

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_2
    iget-object v5, v0, Ltd0;->r:LAc0;

    .line 86
    .line 87
    invoke-static {v5}, Ltd0;->k(LRd0;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v5, LAc0;->D:Lne;

    .line 91
    .line 92
    const-string v6, "Checking service availability"

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Lne;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v0, Ltd0;->v:Luh0;

    .line 98
    .line 99
    invoke-static {v5}, Ltd0;->i(Lag0;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, v5, Lag0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Ltd0;

    .line 105
    .line 106
    sget-object v6, LVt;->b:LVt;

    .line 107
    .line 108
    iget-object v5, v5, Ltd0;->a:Landroid/content/Context;

    .line 109
    .line 110
    const v7, 0xbdfcb8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v7, v5}, LVt;->b(ILandroid/content/Context;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_a

    .line 118
    .line 119
    if-eq v5, v2, :cond_9

    .line 120
    .line 121
    const/4 v6, 0x2

    .line 122
    if-eq v5, v6, :cond_6

    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    if-eq v5, v1, :cond_5

    .line 126
    .line 127
    const/16 v1, 0x9

    .line 128
    .line 129
    if-eq v5, v1, :cond_4

    .line 130
    .line 131
    const/16 v1, 0x12

    .line 132
    .line 133
    if-eq v5, v1, :cond_3

    .line 134
    .line 135
    iget-object v1, v0, Ltd0;->r:LAc0;

    .line 136
    .line 137
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v1, LAc0;->s:Lne;

    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v5, "Unexpected service status"

    .line 147
    .line 148
    invoke-virtual {v1, v2, v5}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    move v2, v4

    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_3
    iget-object v1, v0, Ltd0;->r:LAc0;

    .line 155
    .line 156
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v1, LAc0;->s:Lne;

    .line 160
    .line 161
    const-string v4, "Service updating"

    .line 162
    .line 163
    invoke-virtual {v1, v4}, Lne;->b(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    iget-object v1, v0, Ltd0;->r:LAc0;

    .line 168
    .line 169
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v1, LAc0;->s:Lne;

    .line 173
    .line 174
    const-string v2, "Service invalid"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lne;->b(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    iget-object v1, v0, Ltd0;->r:LAc0;

    .line 181
    .line 182
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v1, LAc0;->s:Lne;

    .line 186
    .line 187
    const-string v2, "Service disabled"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lne;->b(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    iget-object v5, v0, Ltd0;->r:LAc0;

    .line 194
    .line 195
    invoke-static {v5}, Ltd0;->k(LRd0;)V

    .line 196
    .line 197
    .line 198
    iget-object v5, v5, LAc0;->C:Lne;

    .line 199
    .line 200
    const-string v6, "Service container out of date"

    .line 201
    .line 202
    invoke-virtual {v5, v6}, Lne;->b(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v5, v0, Ltd0;->v:Luh0;

    .line 206
    .line 207
    invoke-static {v5}, Ltd0;->i(Lag0;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Luh0;->E0()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    const/16 v6, 0x4423

    .line 215
    .line 216
    if-ge v5, v6, :cond_7

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    if-nez v1, :cond_8

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    move v2, v4

    .line 223
    :goto_3
    move v8, v4

    .line 224
    move v4, v2

    .line 225
    move v2, v8

    .line 226
    goto :goto_4

    .line 227
    :cond_9
    iget-object v1, v0, Ltd0;->r:LAc0;

    .line 228
    .line 229
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v1, LAc0;->D:Lne;

    .line 233
    .line 234
    const-string v5, "Service missing"

    .line 235
    .line 236
    invoke-virtual {v1, v5}, Lne;->b(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_a
    iget-object v1, v0, Ltd0;->r:LAc0;

    .line 241
    .line 242
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v1, LAc0;->D:Lne;

    .line 246
    .line 247
    const-string v4, "Service available"

    .line 248
    .line 249
    invoke-virtual {v1, v4}, Lne;->b(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :goto_4
    if-nez v4, :cond_b

    .line 255
    .line 256
    iget-object v1, v0, Ltd0;->p:LH90;

    .line 257
    .line 258
    invoke-virtual {v1}, LH90;->A()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_b

    .line 263
    .line 264
    iget-object v0, v0, Ltd0;->r:LAc0;

    .line 265
    .line 266
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v0, LAc0;->p:Lne;

    .line 270
    .line 271
    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lne;->b(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_b
    if-eqz v2, :cond_c

    .line 278
    .line 279
    iget-object v0, v0, Ltd0;->q:LVc0;

    .line 280
    .line 281
    invoke-static {v0}, Ltd0;->i(Lag0;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lag0;->w()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, LVc0;->C()Landroid/content/SharedPreferences;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 296
    .line 297
    .line 298
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 299
    .line 300
    .line 301
    :cond_c
    :goto_5
    move v2, v4

    .line 302
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, LNf0;->o:Ljava/lang/Boolean;

    .line 307
    .line 308
    :cond_d
    iget-object v0, p0, LNf0;->o:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    return v0
.end method

.method public final L(Z)LQh0;
    .locals 10

    .line 1
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltd0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltd0;->n()Lmc0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    iget-object p1, v0, Ltd0;->r:LAc0;

    .line 16
    .line 17
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lag0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ltd0;

    .line 23
    .line 24
    iget-object v0, p1, Ltd0;->q:LVc0;

    .line 25
    .line 26
    invoke-static {v0}, Ltd0;->i(Lag0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LVc0;->p:LSc0;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    iget-object p1, p1, Ltd0;->q:LVc0;

    .line 36
    .line 37
    invoke-static {p1}, Ltd0;->i(Lag0;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, LVc0;->p:LSc0;

    .line 41
    .line 42
    iget-object v0, p1, LSc0;->e:LSd0;

    .line 43
    .line 44
    check-cast v0, LVc0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lag0;->w()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lag0;->w()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p1, LSc0;->e:LSd0;

    .line 53
    .line 54
    check-cast v3, LVc0;

    .line 55
    .line 56
    invoke-virtual {v3}, LVc0;->C()Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p1, LSc0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    cmp-long v7, v3, v5

    .line 71
    .line 72
    if-nez v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, LSc0;->b()V

    .line 75
    .line 76
    .line 77
    move-wide v3, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v7, v0, Lag0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Ltd0;

    .line 82
    .line 83
    iget-object v7, v7, Ltd0;->C:LHF;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    sub-long/2addr v3, v7

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    :goto_0
    iget-wide v7, p1, LSc0;->a:J

    .line 98
    .line 99
    cmp-long v9, v3, v7

    .line 100
    .line 101
    if-gez v9, :cond_2

    .line 102
    .line 103
    :goto_1
    move-object p1, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    add-long/2addr v7, v7

    .line 106
    cmp-long v3, v3, v7

    .line 107
    .line 108
    if-lez v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, LSc0;->b()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object v3, p1, LSc0;->d:Ljava/io/Serializable;

    .line 115
    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0}, LVc0;->C()Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v4, p1, LSc0;->c:Ljava/io/Serializable;

    .line 127
    .line 128
    check-cast v4, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0}, LVc0;->C()Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    invoke-virtual {p1}, LSc0;->b()V

    .line 139
    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    cmp-long p1, v7, v5

    .line 144
    .line 145
    if-gtz p1, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    new-instance p1, Landroid/util/Pair;

    .line 149
    .line 150
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    :goto_2
    sget-object p1, LVc0;->R:Landroid/util/Pair;

    .line 159
    .line 160
    :goto_3
    if-eqz p1, :cond_7

    .line 161
    .line 162
    sget-object v0, LVc0;->R:Landroid/util/Pair;

    .line 163
    .line 164
    if-ne p1, v0, :cond_6

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Ljava/lang/String;

    .line 176
    .line 177
    const-string v2, ":"

    .line 178
    .line 179
    invoke-static {v0, v2, p1}, Lwf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_7
    :goto_4
    invoke-virtual {v1, v2}, Lmc0;->B(Ljava/lang/String;)LQh0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1
.end method

.method public final M()V
    .locals 7

    .line 1
    invoke-virtual {p0}, LAb0;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ltd0;

    .line 7
    .line 8
    iget-object v1, v0, Ltd0;->r:LAc0;

    .line 9
    .line 10
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LAc0;->D:Lne;

    .line 14
    .line 15
    iget-object v2, p0, LNf0;->s:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "Processing queued up service tasks"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Runnable;

    .line 44
    .line 45
    :try_start_0
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v4

    .line 50
    iget-object v5, v0, Ltd0;->r:LAc0;

    .line 51
    .line 52
    invoke-static {v5}, Ltd0;->k(LRd0;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v5, LAc0;->p:Lne;

    .line 56
    .line 57
    const-string v6, "Task exception while flushing queue"

    .line 58
    .line 59
    invoke-virtual {v5, v4, v6}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LNf0;->t:Lxf0;

    .line 67
    .line 68
    invoke-virtual {v0}, LY90;->a()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LAb0;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LNf0;->r:LSb;

    .line 5
    .line 6
    iget-object v1, v0, LSb;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LHF;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, LSb;->b:J

    .line 18
    .line 19
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ltd0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, LYb0;->X:LWb0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, LWb0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, LNf0;->p:Lxf0;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LY90;->c(J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final O(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LAb0;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LNf0;->H()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LNf0;->s:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    iget-object v3, p0, Lag0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ltd0;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-wide/16 v4, 0x3e8

    .line 29
    .line 30
    cmp-long v1, v1, v4

    .line 31
    .line 32
    if-ltz v1, :cond_1

    .line 33
    .line 34
    iget-object p1, v3, Ltd0;->r:LAc0;

    .line 35
    .line 36
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, LAc0;->p:Lne;

    .line 40
    .line 41
    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lne;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LNf0;->t:Lxf0;

    .line 51
    .line 52
    const-wide/32 v0, 0xea60

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, LY90;->c(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LNf0;->B()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltd0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method
