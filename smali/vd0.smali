.class public final synthetic Lvd0;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LQh0;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LNf0;Ljava/lang/String;Ljava/lang/String;LQh0;LJa0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lvd0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvd0;->b:Ljava/lang/String;

    iput-object p3, p0, Lvd0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lvd0;->c:LQh0;

    iput-object p5, p0, Lvd0;->n:Ljava/lang/Object;

    iput-object p1, p0, Lvd0;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LNf0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;LQh0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvd0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvd0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvd0;->b:Ljava/lang/String;

    iput-object p4, p0, Lvd0;->n:Ljava/lang/Object;

    iput-object p5, p0, Lvd0;->c:LQh0;

    iput-object p1, p0, Lvd0;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LQd0;LQh0;Landroid/os/Bundle;Lhc0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvd0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvd0;->c:LQh0;

    iput-object p3, p0, Lvd0;->n:Ljava/lang/Object;

    iput-object p4, p0, Lvd0;->o:Ljava/lang/Object;

    iput-object p5, p0, Lvd0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lvd0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvd0;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LJa0;

    .line 9
    .line 10
    iget-object v1, p0, Lvd0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lvd0;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lvd0;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LNf0;

    .line 19
    .line 20
    iget-object v4, v3, Lag0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ltd0;

    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v6, v3, LNf0;->n:Lcc0;

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    iget-object v3, v4, Ltd0;->r:LAc0;

    .line 34
    .line 35
    invoke-static {v3}, Ltd0;->k(LRd0;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v3, LAc0;->p:Lne;

    .line 39
    .line 40
    const-string v6, "Failed to get conditional properties; not connected to service"

    .line 41
    .line 42
    invoke-virtual {v3, v2, v6, v1}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    iget-object v1, v4, Ltd0;->v:Luh0;

    .line 46
    .line 47
    :goto_0
    invoke-static {v1}, Ltd0;->i(Lag0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v5}, Luh0;->U(LJa0;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    :try_start_1
    iget-object v7, p0, Lvd0;->c:LQh0;

    .line 55
    .line 56
    invoke-interface {v6, v2, v1, v7}, Lcc0;->v(Ljava/lang/String;Ljava/lang/String;LQh0;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Luh0;->K(Ljava/util/List;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v3}, LNf0;->N()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto :goto_3

    .line 70
    :catch_0
    move-exception v3

    .line 71
    :try_start_2
    iget-object v6, v4, Ltd0;->r:LAc0;

    .line 72
    .line 73
    invoke-static {v6}, Ltd0;->k(LRd0;)V

    .line 74
    .line 75
    .line 76
    iget-object v6, v6, LAc0;->p:Lne;

    .line 77
    .line 78
    const-string v7, "Failed to get conditional properties; remote exception"

    .line 79
    .line 80
    invoke-virtual {v6, v2, v7, v1, v3}, Lne;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v1, v4, Ltd0;->v:Luh0;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_2
    return-void

    .line 87
    :goto_3
    iget-object v2, v4, Ltd0;->v:Luh0;

    .line 88
    .line 89
    invoke-static {v2}, Ltd0;->i(Lag0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0, v5}, Luh0;->U(LJa0;Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :pswitch_0
    iget-object v0, p0, Lvd0;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    monitor-enter v0

    .line 101
    const/4 v1, 0x0

    .line 102
    :try_start_3
    iget-object v2, p0, Lvd0;->o:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, LNf0;

    .line 105
    .line 106
    iget-object v3, v2, LNf0;->n:Lcc0;

    .line 107
    .line 108
    if-nez v3, :cond_1

    .line 109
    .line 110
    iget-object v2, v2, Lag0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ltd0;

    .line 113
    .line 114
    iget-object v2, v2, Ltd0;->r:LAc0;

    .line 115
    .line 116
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v2, LAc0;->p:Lne;

    .line 120
    .line 121
    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    .line 122
    .line 123
    iget-object v4, p0, Lvd0;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v5, p0, Lvd0;->n:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v1, v3, v4, v5}, Lne;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 135
    .line 136
    .line 137
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 138
    .line 139
    .line 140
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 141
    goto :goto_8

    .line 142
    :catchall_1
    move-exception v1

    .line 143
    goto :goto_a

    .line 144
    :catchall_2
    move-exception v1

    .line 145
    goto :goto_9

    .line 146
    :catch_1
    move-exception v2

    .line 147
    goto :goto_6

    .line 148
    :cond_1
    :try_start_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_2

    .line 153
    .line 154
    iget-object v4, p0, Lvd0;->c:LQh0;

    .line 155
    .line 156
    iget-object v5, p0, Lvd0;->b:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v6, p0, Lvd0;->n:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v6, Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v3, v5, v6, v4}, Lcc0;->v(Ljava/lang/String;Ljava/lang/String;LQh0;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_2
    iget-object v4, p0, Lvd0;->b:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v5, p0, Lvd0;->n:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v3, v1, v4, v5}, Lcc0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_4
    invoke-virtual {v2}, LNf0;->N()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 184
    .line 185
    .line 186
    :try_start_6
    iget-object v1, p0, Lvd0;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    .line 190
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :goto_6
    :try_start_7
    iget-object v3, p0, Lvd0;->o:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, LNf0;

    .line 197
    .line 198
    iget-object v3, v3, Lag0;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Ltd0;

    .line 201
    .line 202
    iget-object v3, v3, Ltd0;->r:LAc0;

    .line 203
    .line 204
    invoke-static {v3}, Ltd0;->k(LRd0;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v3, LAc0;->p:Lne;

    .line 208
    .line 209
    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    .line 210
    .line 211
    iget-object v5, p0, Lvd0;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v3, v1, v4, v5, v2}, Lne;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lvd0;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 219
    .line 220
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 223
    .line 224
    .line 225
    :try_start_8
    iget-object v1, p0, Lvd0;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :goto_7
    monitor-exit v0

    .line 231
    :goto_8
    return-void

    .line 232
    :goto_9
    iget-object v2, p0, Lvd0;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :goto_a
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 241
    throw v1

    .line 242
    :pswitch_1
    iget-object v0, p0, Lvd0;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LQd0;

    .line 245
    .line 246
    iget-object v1, p0, Lvd0;->c:LQh0;

    .line 247
    .line 248
    iget-object v2, p0, Lvd0;->n:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Landroid/os/Bundle;

    .line 251
    .line 252
    iget-object v3, p0, Lvd0;->o:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Lhc0;

    .line 255
    .line 256
    iget-object v4, p0, Lvd0;->b:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v0, v0, LQd0;->b:Lch0;

    .line 259
    .line 260
    invoke-virtual {v0}, Lch0;->j()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2, v1}, Lch0;->i(Landroid/os/Bundle;LQh0;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :try_start_9
    invoke-interface {v3, v1}, Lhc0;->x(Ljava/util/List;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2

    .line 268
    .line 269
    .line 270
    goto :goto_b

    .line 271
    :catch_2
    move-exception v1

    .line 272
    invoke-virtual {v0}, Lch0;->b()LAc0;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v0, v0, LAc0;->p:Lne;

    .line 277
    .line 278
    const-string v2, "Failed to return trigger URIs for app"

    .line 279
    .line 280
    invoke-virtual {v0, v4, v2, v1}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :goto_b
    return-void

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
