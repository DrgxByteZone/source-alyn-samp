.class public final Lmf0;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LQh0;

.field public final synthetic n:Z

.field public final synthetic o:LNf0;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LNf0;Ljava/lang/String;Ljava/lang/String;LQh0;ZLJa0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmf0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmf0;->b:Ljava/lang/String;

    iput-object p3, p0, Lmf0;->c:Ljava/lang/String;

    iput-object p4, p0, Lmf0;->d:LQh0;

    iput-boolean p5, p0, Lmf0;->n:Z

    iput-object p6, p0, Lmf0;->p:Ljava/lang/Object;

    iput-object p1, p0, Lmf0;->o:LNf0;

    return-void
.end method

.method public constructor <init>(LNf0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;LQh0;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmf0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmf0;->p:Ljava/lang/Object;

    iput-object p3, p0, Lmf0;->b:Ljava/lang/String;

    iput-object p4, p0, Lmf0;->c:Ljava/lang/String;

    iput-object p5, p0, Lmf0;->d:LQh0;

    iput-boolean p6, p0, Lmf0;->n:Z

    iput-object p1, p0, Lmf0;->o:LNf0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lmf0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmf0;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v2, p0, Lmf0;->o:LNf0;

    .line 13
    .line 14
    iget-object v3, v2, LNf0;->n:Lcc0;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Lag0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ltd0;

    .line 21
    .line 22
    iget-object v2, v2, Ltd0;->r:LAc0;

    .line 23
    .line 24
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, LAc0;->p:Lne;

    .line 28
    .line 29
    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    .line 30
    .line 31
    iget-object v4, p0, Lmf0;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lmf0;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v3, v4, v5}, Lne;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 44
    .line 45
    .line 46
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    goto :goto_4

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_6

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    goto :goto_5

    .line 52
    :catch_0
    move-exception v2

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-object v4, p0, Lmf0;->d:LQh0;

    .line 61
    .line 62
    iget-object v5, p0, Lmf0;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, p0, Lmf0;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v7, p0, Lmf0;->n:Z

    .line 67
    .line 68
    invoke-interface {v3, v5, v6, v7, v4}, Lcc0;->g(Ljava/lang/String;Ljava/lang/String;ZLQh0;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v4, p0, Lmf0;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, p0, Lmf0;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget-boolean v6, p0, Lmf0;->n:Z

    .line 81
    .line 82
    invoke-interface {v3, v1, v4, v5, v6}, Lcc0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v2}, LNf0;->N()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    .line 92
    :try_start_3
    iget-object v1, p0, Lmf0;->p:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_2
    :try_start_4
    iget-object v3, p0, Lmf0;->o:LNf0;

    .line 101
    .line 102
    iget-object v3, v3, Lag0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ltd0;

    .line 105
    .line 106
    iget-object v3, v3, Ltd0;->r:LAc0;

    .line 107
    .line 108
    invoke-static {v3}, Ltd0;->k(LRd0;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v3, LAc0;->p:Lne;

    .line 112
    .line 113
    const-string v4, "(legacy) Failed to get user properties; remote exception"

    .line 114
    .line 115
    iget-object v5, p0, Lmf0;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3, v1, v4, v5, v2}, Lne;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lmf0;->p:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    .line 124
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    .line 128
    .line 129
    :try_start_5
    iget-object v1, p0, Lmf0;->p:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :goto_3
    monitor-exit v0

    .line 135
    :goto_4
    return-void

    .line 136
    :goto_5
    iget-object v2, p0, Lmf0;->p:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :goto_6
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    throw v1

    .line 146
    :pswitch_0
    iget-object v0, p0, Lmf0;->c:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, p0, Lmf0;->b:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v2, p0, Lmf0;->p:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, LJa0;

    .line 153
    .line 154
    iget-object v3, p0, Lmf0;->o:LNf0;

    .line 155
    .line 156
    iget-object v4, v3, Lag0;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Ltd0;

    .line 159
    .line 160
    new-instance v5, Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 163
    .line 164
    .line 165
    :try_start_6
    iget-object v6, v3, LNf0;->n:Lcc0;

    .line 166
    .line 167
    if-nez v6, :cond_2

    .line 168
    .line 169
    iget-object v3, v4, Ltd0;->r:LAc0;

    .line 170
    .line 171
    invoke-static {v3}, Ltd0;->k(LRd0;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v3, LAc0;->p:Lne;

    .line 175
    .line 176
    const-string v6, "Failed to get user properties; not connected to service"

    .line 177
    .line 178
    invoke-virtual {v3, v1, v6, v0}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 179
    .line 180
    .line 181
    iget-object v0, v4, Ltd0;->v:Luh0;

    .line 182
    .line 183
    :goto_7
    invoke-static {v0}, Ltd0;->i(Lag0;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2, v5}, Luh0;->V(LJa0;Landroid/os/Bundle;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_b

    .line 190
    .line 191
    :catchall_2
    move-exception v0

    .line 192
    goto/16 :goto_c

    .line 193
    .line 194
    :catch_1
    move-exception v0

    .line 195
    goto :goto_a

    .line 196
    :cond_2
    :try_start_7
    iget-object v7, p0, Lmf0;->d:LQh0;

    .line 197
    .line 198
    iget-boolean v8, p0, Lmf0;->n:Z

    .line 199
    .line 200
    invoke-interface {v6, v1, v0, v8, v7}, Lcc0;->g(Ljava/lang/String;Ljava/lang/String;ZLQh0;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v6, Landroid/os/Bundle;

    .line 205
    .line 206
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 207
    .line 208
    .line 209
    if-nez v0, :cond_3

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :cond_4
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_7

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Lnh0;

    .line 227
    .line 228
    iget-object v8, v7, Lnh0;->n:Ljava/lang/String;
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 229
    .line 230
    iget-object v9, v7, Lnh0;->b:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v8, :cond_5

    .line 233
    .line 234
    :try_start_8
    invoke-virtual {v6, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_5
    iget-object v8, v7, Lnh0;->d:Ljava/lang/Long;

    .line 239
    .line 240
    if-eqz v8, :cond_6

    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v7

    .line 246
    invoke-virtual {v6, v9, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_6
    iget-object v7, v7, Lnh0;->p:Ljava/lang/Double;

    .line 251
    .line 252
    if-eqz v7, :cond_4

    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    invoke-virtual {v6, v9, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_7
    :goto_9
    :try_start_9
    invoke-virtual {v3}, LNf0;->N()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 263
    .line 264
    .line 265
    iget-object v0, v4, Ltd0;->v:Luh0;

    .line 266
    .line 267
    invoke-static {v0}, Ltd0;->i(Lag0;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2, v6}, Luh0;->V(LJa0;Landroid/os/Bundle;)V

    .line 271
    .line 272
    .line 273
    goto :goto_b

    .line 274
    :catchall_3
    move-exception v0

    .line 275
    move-object v5, v6

    .line 276
    goto :goto_c

    .line 277
    :catch_2
    move-exception v0

    .line 278
    move-object v5, v6

    .line 279
    :goto_a
    :try_start_a
    iget-object v3, v4, Ltd0;->r:LAc0;

    .line 280
    .line 281
    invoke-static {v3}, Ltd0;->k(LRd0;)V

    .line 282
    .line 283
    .line 284
    iget-object v3, v3, LAc0;->p:Lne;

    .line 285
    .line 286
    const-string v6, "Failed to get user properties; remote exception"

    .line 287
    .line 288
    invoke-virtual {v3, v1, v6, v0}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 289
    .line 290
    .line 291
    iget-object v0, v4, Ltd0;->v:Luh0;

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :goto_b
    return-void

    .line 295
    :goto_c
    iget-object v1, v4, Ltd0;->v:Luh0;

    .line 296
    .line 297
    invoke-static {v1}, Ltd0;->i(Lag0;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2, v5}, Luh0;->V(LJa0;Landroid/os/Bundle;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
