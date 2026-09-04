.class public final Ltl;
.super LvZ;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltl;->e:I

    iput-object p1, p0, Ltl;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, LvZ;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Ltl;->e:I

    iput-object p2, p0, Ltl;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LvZ;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 13

    .line 1
    iget v0, p0, Ltl;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltl;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LPs;

    .line 9
    .line 10
    invoke-interface {v0}, LPs;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    return-wide v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Ltl;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LVO;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object v3, v0, LVO;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const-wide/high16 v6, -0x8000000000000000L

    .line 35
    .line 36
    move-wide v7, v6

    .line 37
    move-object v6, v5

    .line 38
    move v5, v4

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_2

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, LUO;

    .line 50
    .line 51
    const-string v10, "connection"

    .line 52
    .line 53
    invoke-static {v9, v10}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    monitor-enter v9

    .line 57
    :try_start_0
    invoke-virtual {v0, v9, v1, v2}, LVO;->b(LUO;J)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-lez v10, :cond_0

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    iget-wide v10, v9, LUO;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    sub-long v10, v1, v10

    .line 71
    .line 72
    cmp-long v12, v10, v7

    .line 73
    .line 74
    if-lez v12, :cond_1

    .line 75
    .line 76
    move-object v6, v9

    .line 77
    move-wide v7, v10

    .line 78
    :cond_1
    :goto_1
    monitor-exit v9

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v9

    .line 82
    throw v0

    .line 83
    :cond_2
    iget-wide v9, v0, LVO;->b:J

    .line 84
    .line 85
    cmp-long v3, v7, v9

    .line 86
    .line 87
    if-gez v3, :cond_6

    .line 88
    .line 89
    const/4 v3, 0x5

    .line 90
    if-le v4, v3, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    if-lez v4, :cond_4

    .line 94
    .line 95
    sub-long/2addr v9, v7

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    if-lez v5, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const-wide/16 v9, -0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    :goto_2
    invoke-static {v6}, LNx;->g(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    monitor-enter v6

    .line 107
    :try_start_1
    iget-object v3, v6, LUO;->p:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    const-wide/16 v9, 0x0

    .line 114
    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    monitor-exit v6

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    :try_start_2
    iget-wide v3, v6, LUO;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    .line 121
    add-long/2addr v3, v7

    .line 122
    cmp-long v1, v3, v1

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    monitor-exit v6

    .line 127
    goto :goto_3

    .line 128
    :cond_8
    const/4 v1, 0x1

    .line 129
    :try_start_3
    iput-boolean v1, v6, LUO;->j:Z

    .line 130
    .line 131
    iget-object v1, v0, LVO;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 134
    .line 135
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    .line 137
    .line 138
    monitor-exit v6

    .line 139
    iget-object v1, v6, LUO;->d:Ljava/net/Socket;

    .line 140
    .line 141
    invoke-static {v1}, LNx;->g(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, LM20;->e(Ljava/net/Socket;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, LVO;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    iget-object v0, v0, LVO;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LyZ;

    .line 160
    .line 161
    invoke-virtual {v0}, LyZ;->a()V

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_3
    return-wide v9

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    monitor-exit v6

    .line 167
    throw v0

    .line 168
    :pswitch_1
    iget-object v0, p0, Ltl;->f:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LXu;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x2

    .line 176
    :try_start_4
    iget-object v2, v0, LXu;->M:Lfv;

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-virtual {v2, v1, v3, v3}, Lfv;->H(IIZ)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catch_0
    move-exception v2

    .line 184
    invoke-virtual {v0, v1, v1, v2}, LXu;->d(IILjava/io/IOException;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    const-wide/16 v0, -0x1

    .line 188
    .line 189
    return-wide v0

    .line 190
    :pswitch_2
    iget-object v0, p0, Ltl;->f:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lul;

    .line 193
    .line 194
    monitor-enter v0

    .line 195
    :try_start_5
    iget-boolean v1, v0, Lul;->v:Z

    .line 196
    .line 197
    if-eqz v1, :cond_c

    .line 198
    .line 199
    iget-boolean v1, v0, Lul;->B:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 200
    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_a
    const/4 v1, 0x1

    .line 205
    :try_start_6
    invoke-virtual {v0}, Lul;->O()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :catchall_2
    move-exception v1

    .line 210
    goto :goto_9

    .line 211
    :catch_1
    :try_start_7
    iput-boolean v1, v0, Lul;->C:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 212
    .line 213
    :goto_5
    :try_start_8
    invoke-virtual {v0}, Lul;->H()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_b

    .line 218
    .line 219
    invoke-virtual {v0}, Lul;->M()V

    .line 220
    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    iput v2, v0, Lul;->r:I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :catch_2
    :try_start_9
    iput-boolean v1, v0, Lul;->D:Z

    .line 227
    .line 228
    new-instance v1, Lk9;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, LG10;->e(LcW;)LMO;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, v0, Lul;->p:LMO;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 238
    .line 239
    :cond_b
    :goto_6
    monitor-exit v0

    .line 240
    goto :goto_8

    .line 241
    :cond_c
    :goto_7
    monitor-exit v0

    .line 242
    :goto_8
    const-wide/16 v0, -0x1

    .line 243
    .line 244
    return-wide v0

    .line 245
    :goto_9
    monitor-exit v0

    .line 246
    throw v1

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
