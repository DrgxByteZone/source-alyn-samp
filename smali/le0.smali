.class public final synthetic Lle0;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLe0;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(LLe0;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 1
    iput p3, p0, Lle0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lle0;->b:LLe0;

    .line 4
    .line 5
    iput-object p2, p0, Lle0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lle0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lle0;->b:LLe0;

    .line 5
    .line 6
    iget-object v1, v1, Lag0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ltd0;

    .line 9
    .line 10
    iget-object v2, v1, Ltd0;->p:LH90;

    .line 11
    .line 12
    invoke-virtual {v1}, Ltd0;->n()Lmc0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lmc0;->D()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, LYb0;->c0:LWb0;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, LH90;->D(Ljava/lang/String;LWb0;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v1, p0, Lle0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    iget-object v2, p0, Lle0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lle0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lle0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, Lle0;->b:LLe0;

    .line 10
    .line 11
    iget-object v0, v0, Lag0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ltd0;

    .line 14
    .line 15
    iget-object v2, v0, Ltd0;->p:LH90;

    .line 16
    .line 17
    invoke-virtual {v0}, Ltd0;->n()Lmc0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lmc0;->D()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v3, LYb0;->d0:LWb0;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v3}, LH90;->C(Ljava/lang/String;LWb0;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v0, p0, Lle0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 41
    .line 42
    .line 43
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    iget-object v2, p0, Lle0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0

    .line 56
    :pswitch_0
    invoke-direct {p0}, Lle0;->a()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v1, p0, Lle0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    monitor-enter v1

    .line 63
    :try_start_2
    iget-object v0, p0, Lle0;->b:LLe0;

    .line 64
    .line 65
    iget-object v0, v0, Lag0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ltd0;

    .line 68
    .line 69
    iget-object v2, v0, Ltd0;->p:LH90;

    .line 70
    .line 71
    invoke-virtual {v0}, Ltd0;->n()Lmc0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lmc0;->D()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v3, LYb0;->b0:LWb0;

    .line 80
    .line 81
    invoke-virtual {v2, v0, v3}, LH90;->F(Ljava/lang/String;LWb0;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 90
    .line 91
    .line 92
    :try_start_3
    iget-object v0, p0, Lle0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 95
    .line 96
    .line 97
    monitor-exit v1

    .line 98
    return-void

    .line 99
    :catchall_2
    move-exception v0

    .line 100
    goto :goto_1

    .line 101
    :catchall_3
    move-exception v0

    .line 102
    iget-object v2, p0, Lle0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    throw v0

    .line 110
    :pswitch_2
    iget-object v1, p0, Lle0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    monitor-enter v1

    .line 113
    :try_start_4
    iget-object v0, p0, Lle0;->b:LLe0;

    .line 114
    .line 115
    iget-object v0, v0, Lag0;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ltd0;

    .line 118
    .line 119
    iget-object v2, v0, Ltd0;->p:LH90;

    .line 120
    .line 121
    invoke-virtual {v0}, Ltd0;->n()Lmc0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lmc0;->D()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v3, LYb0;->a0:LWb0;

    .line 130
    .line 131
    invoke-virtual {v2, v0, v3}, LH90;->J(Ljava/lang/String;LWb0;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 136
    .line 137
    .line 138
    :try_start_5
    iget-object v0, p0, Lle0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 141
    .line 142
    .line 143
    monitor-exit v1

    .line 144
    return-void

    .line 145
    :catchall_4
    move-exception v0

    .line 146
    goto :goto_2

    .line 147
    :catchall_5
    move-exception v0

    .line 148
    iget-object v2, p0, Lle0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :goto_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 155
    throw v0

    .line 156
    :pswitch_3
    iget-object v1, p0, Lle0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    .line 158
    monitor-enter v1

    .line 159
    :try_start_6
    iget-object v0, p0, Lle0;->b:LLe0;

    .line 160
    .line 161
    iget-object v0, v0, Lag0;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ltd0;

    .line 164
    .line 165
    iget-object v2, v0, Ltd0;->p:LH90;

    .line 166
    .line 167
    invoke-virtual {v0}, Ltd0;->n()Lmc0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lmc0;->D()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v3, LYb0;->Z:LWb0;

    .line 176
    .line 177
    invoke-virtual {v2, v0, v3}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 186
    .line 187
    .line 188
    :try_start_7
    iget-object v0, p0, Lle0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 191
    .line 192
    .line 193
    monitor-exit v1

    .line 194
    return-void

    .line 195
    :catchall_6
    move-exception v0

    .line 196
    goto :goto_3

    .line 197
    :catchall_7
    move-exception v0

    .line 198
    iget-object v2, p0, Lle0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :goto_3
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 205
    throw v0

    .line 206
    :pswitch_4
    iget-object v0, p0, Lle0;->b:LLe0;

    .line 207
    .line 208
    iget-object v0, v0, Lag0;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Ltd0;

    .line 211
    .line 212
    invoke-virtual {v0}, Ltd0;->r()LNf0;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    sget-object v0, LXe0;->n:LXe0;

    .line 217
    .line 218
    filled-new-array {v0}, [LXe0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, Ljava/util/ArrayList;

    .line 223
    .line 224
    const/4 v3, 0x1

    .line 225
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    aget-object v0, v0, v3

    .line 230
    .line 231
    iget v0, v0, LXe0;->a:I

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    new-instance v5, LBg0;

    .line 241
    .line 242
    invoke-direct {v5, v1}, LBg0;-><init>(Ljava/util/ArrayList;)V

    .line 243
    .line 244
    .line 245
    move v0, v3

    .line 246
    iget-object v3, p0, Lle0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 247
    .line 248
    invoke-virtual {v2}, LAb0;->w()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, LTb0;->y()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v0}, LNf0;->L(Z)LQh0;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    new-instance v1, Lrb;

    .line 259
    .line 260
    const/16 v6, 0x9

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    invoke-direct/range {v1 .. v7}, Lrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v1}, LNf0;->O(Ljava/lang/Runnable;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_5
    iget-object v0, p0, Lle0;->b:LLe0;

    .line 271
    .line 272
    iget-object v1, v0, Lag0;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Ltd0;

    .line 275
    .line 276
    iget-object v1, v1, Ltd0;->q:LVc0;

    .line 277
    .line 278
    invoke-static {v1}, Ltd0;->i(Lag0;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v1, LVc0;->E:LXi;

    .line 282
    .line 283
    invoke-virtual {v1}, LXi;->F()Landroid/os/Bundle;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    iget-object v0, v0, Lag0;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Ltd0;

    .line 290
    .line 291
    invoke-virtual {v0}, Ltd0;->r()LNf0;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-object v4, p0, Lle0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 296
    .line 297
    invoke-virtual {v3}, LAb0;->w()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, LTb0;->y()V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-virtual {v3, v0}, LNf0;->L(Z)LQh0;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    new-instance v2, Lrb;

    .line 309
    .line 310
    const/16 v7, 0x8

    .line 311
    .line 312
    const/4 v8, 0x0

    .line 313
    invoke-direct/range {v2 .. v8}, Lrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v2}, LNf0;->O(Ljava/lang/Runnable;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
