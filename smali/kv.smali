.class public final Lkv;
.super Lp8;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lkv;->a:I

    iput-object p2, p0, Lkv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lkv;->a:I

    iput-object p1, p0, Lkv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkv;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lkv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LGA;

    .line 9
    .line 10
    invoke-virtual {v0}, LAX;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkv;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lg00;

    .line 16
    .line 17
    iget-object v0, v0, Lg00;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LO4;

    .line 20
    .line 21
    iget-object v1, p0, Lkv;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LGA;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, v0, LO4;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v1

    .line 38
    :pswitch_0
    iget-object v0, p0, Lkv;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LqQ;

    .line 41
    .line 42
    iget-object v1, v0, LqQ;->g:Lzy;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_2
    iget-object v2, v1, Lzy;->e:LWn;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iput-object v3, v1, Lzy;->e:LWn;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    iput v3, v1, Lzy;->f:I

    .line 52
    .line 53
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    invoke-static {v2}, LWn;->k(LWn;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iput-boolean v1, v0, LqQ;->f:Z

    .line 59
    .line 60
    iget-object v0, p0, Lkv;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lc8;

    .line 63
    .line 64
    invoke-virtual {v0}, Lc8;->c()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    throw v0

    .line 71
    :pswitch_1
    iget-object v0, p0, Lkv;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LRO;

    .line 74
    .line 75
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v1, v2}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, LRO;->d()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v1, p0, Lkv;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LhG;

    .line 96
    .line 97
    iget-object v1, v1, LhG;->i:Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    new-instance v2, LDB;

    .line 100
    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    invoke-direct {v2, v0, v3}, LDB;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void

    .line 110
    :pswitch_2
    iget-object v0, p0, Lkv;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LfE;

    .line 113
    .line 114
    monitor-enter v0

    .line 115
    :try_start_4
    iget-object v1, p0, Lkv;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LfE;

    .line 118
    .line 119
    iget-object v1, v1, LfE;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120
    .line 121
    iget-object v2, p0, Lkv;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Landroid/util/Pair;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v2, 0x0

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    iget-object v3, p0, Lkv;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, LfE;

    .line 135
    .line 136
    iget-object v3, v3, LfE;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_1

    .line 143
    .line 144
    iget-object v3, p0, Lkv;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, LfE;

    .line 147
    .line 148
    iget-object v3, v3, LfE;->f:Lo8;

    .line 149
    .line 150
    move-object v4, v2

    .line 151
    :goto_1
    move-object v5, v4

    .line 152
    goto :goto_2

    .line 153
    :catchall_2
    move-exception v1

    .line 154
    goto :goto_3

    .line 155
    :cond_1
    iget-object v3, p0, Lkv;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, LfE;

    .line 158
    .line 159
    invoke-virtual {v3}, LfE;->k()Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v4, p0, Lkv;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, LfE;

    .line 166
    .line 167
    invoke-virtual {v4}, LfE;->l()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v5, p0, Lkv;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, LfE;

    .line 174
    .line 175
    invoke-virtual {v5}, LfE;->j()Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move-object v6, v3

    .line 180
    move-object v3, v2

    .line 181
    move-object v2, v6

    .line 182
    goto :goto_2

    .line 183
    :cond_2
    move-object v3, v2

    .line 184
    move-object v4, v3

    .line 185
    goto :goto_1

    .line 186
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 187
    invoke-static {v2}, Lo8;->c(Ljava/util/ArrayList;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Lo8;->d(Ljava/util/ArrayList;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, Lo8;->b(Ljava/util/ArrayList;)V

    .line 194
    .line 195
    .line 196
    if-eqz v3, :cond_3

    .line 197
    .line 198
    invoke-virtual {v3}, Lo8;->e()V

    .line 199
    .line 200
    .line 201
    :cond_3
    if-eqz v1, :cond_4

    .line 202
    .line 203
    iget-object v0, p0, Lkv;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Landroid/util/Pair;

    .line 206
    .line 207
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lc8;

    .line 210
    .line 211
    invoke-virtual {v0}, Lc8;->c()V

    .line 212
    .line 213
    .line 214
    :cond_4
    return-void

    .line 215
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 216
    throw v1

    .line 217
    :pswitch_3
    iget-object v0, p0, Lkv;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Ljava/util/concurrent/Future;

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    iget-object v0, p0, Lkv;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LZl;

    .line 231
    .line 232
    iget-object v0, v0, LZl;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LIp;

    .line 235
    .line 236
    invoke-virtual {v0}, LIp;->a()LNI;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v2, v0, LIp;->b:LKI;

    .line 241
    .line 242
    const-string v3, "NetworkFetchProducer"

    .line 243
    .line 244
    invoke-interface {v1, v2, v3}, LNI;->k(LKI;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v0, LIp;->a:Lc8;

    .line 248
    .line 249
    invoke-virtual {v0}, Lc8;->c()V

    .line 250
    .line 251
    .line 252
    :cond_5
    return-void

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lkv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Lkv;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LqQ;

    .line 10
    .line 11
    iget-object v1, v0, LqQ;->e:LKI;

    .line 12
    .line 13
    check-cast v1, Lo8;

    .line 14
    .line 15
    invoke-virtual {v1}, Lo8;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LqQ;->g:Lzy;

    .line 22
    .line 23
    invoke-virtual {v0}, Lzy;->c()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_2
    iget-object v0, p0, Lkv;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LfE;

    .line 30
    .line 31
    invoke-virtual {v0}, LfE;->j()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lo8;->b(Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Lkv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lkv;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LfE;

    .line 10
    .line 11
    invoke-virtual {v0}, LfE;->k()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lo8;->c(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Lkv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lkv;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LfE;

    .line 10
    .line 11
    invoke-virtual {v0}, LfE;->l()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lo8;->d(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
