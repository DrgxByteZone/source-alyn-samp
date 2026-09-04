.class public final LRu;
.super LvZ;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, LRu;->e:I

    .line 2
    .line 3
    iput-object p1, p0, LRu;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, LRu;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p2, p1}, LvZ;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LRu;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LRu;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LTu;

    .line 12
    .line 13
    iget-object v5, v1, LRu;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LbV;

    .line 16
    .line 17
    new-instance v6, LHP;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v7, v0, LTu;->b:LXu;

    .line 23
    .line 24
    iget-object v8, v7, LXu;->M:Lfv;

    .line 25
    .line 26
    monitor-enter v8

    .line 27
    :try_start_0
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iget-object v0, v7, LXu;->G:LbV;

    .line 29
    .line 30
    new-instance v9, LbV;

    .line 31
    .line 32
    invoke-direct {v9}, LbV;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v0}, LbV;->b(LbV;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v5}, LbV;->b(LbV;)V

    .line 39
    .line 40
    .line 41
    iput-object v9, v6, LHP;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v9}, LbV;->a()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    int-to-long v9, v5

    .line 48
    invoke-virtual {v0}, LbV;->a()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v11, v0

    .line 53
    sub-long/2addr v9, v11

    .line 54
    const-wide/16 v11, 0x0

    .line 55
    .line 56
    cmp-long v5, v9, v11

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    iget-object v0, v7, LXu;->b:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    iget-object v0, v7, LXu;->b:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-array v14, v13, [Lev;

    .line 77
    .line 78
    invoke-interface {v0, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, [Lev;

    .line 83
    .line 84
    :goto_0
    move-object v14, v0

    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_5

    .line 88
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 89
    goto :goto_0

    .line 90
    :goto_2
    iget-object v0, v6, LHP;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LbV;

    .line 93
    .line 94
    const-string v15, "<set-?>"

    .line 95
    .line 96
    invoke-static {v0, v15}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v7, LXu;->G:LbV;

    .line 100
    .line 101
    iget-object v0, v7, LXu;->s:LyZ;

    .line 102
    .line 103
    new-instance v15, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-wide/16 v16, -0x1

    .line 109
    .line 110
    iget-object v3, v7, LXu;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v3, " onSettings"

    .line 116
    .line 117
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, LRu;

    .line 125
    .line 126
    invoke-direct {v4, v7, v3, v13, v6}, LRu;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4, v11, v12}, LyZ;->c(LvZ;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    :try_start_3
    iget-object v0, v7, LXu;->M:Lfv;

    .line 134
    .line 135
    iget-object v3, v6, LHP;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, LbV;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Lfv;->d(LbV;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    goto :goto_6

    .line 145
    :catch_0
    move-exception v0

    .line 146
    :try_start_4
    invoke-virtual {v7, v2, v2, v0}, LXu;->d(IILjava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    .line 148
    .line 149
    :goto_3
    monitor-exit v8

    .line 150
    if-eqz v14, :cond_3

    .line 151
    .line 152
    array-length v0, v14

    .line 153
    :goto_4
    if-ge v13, v0, :cond_3

    .line 154
    .line 155
    aget-object v2, v14, v13

    .line 156
    .line 157
    monitor-enter v2

    .line 158
    :try_start_5
    iget-wide v3, v2, Lev;->f:J

    .line 159
    .line 160
    add-long/2addr v3, v9

    .line 161
    iput-wide v3, v2, Lev;->f:J

    .line 162
    .line 163
    if-lez v5, :cond_2

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 166
    .line 167
    .line 168
    :cond_2
    monitor-exit v2

    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    monitor-exit v2

    .line 174
    throw v0

    .line 175
    :cond_3
    return-wide v16

    .line 176
    :goto_5
    :try_start_6
    monitor-exit v7

    .line 177
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 178
    :goto_6
    monitor-exit v8

    .line 179
    throw v0

    .line 180
    :pswitch_0
    const-wide/16 v16, -0x1

    .line 181
    .line 182
    :try_start_7
    iget-object v0, v1, LRu;->f:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LXu;

    .line 185
    .line 186
    iget-object v0, v0, LXu;->a:LQu;

    .line 187
    .line 188
    iget-object v3, v1, LRu;->g:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Lev;

    .line 191
    .line 192
    invoke-virtual {v0, v3}, LQu;->b(Lev;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :catch_1
    move-exception v0

    .line 197
    sget-object v3, LDH;->a:LDH;

    .line 198
    .line 199
    sget-object v3, LDH;->a:LDH;

    .line 200
    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v5, "Http2Connection.Listener failure for "

    .line 204
    .line 205
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v5, v1, LRu;->f:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, LXu;

    .line 211
    .line 212
    iget-object v5, v5, LXu;->c:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    const/4 v3, 0x4

    .line 225
    invoke-static {v4, v0, v3}, LDH;->i(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 226
    .line 227
    .line 228
    :try_start_8
    iget-object v3, v1, LRu;->g:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Lev;

    .line 231
    .line 232
    invoke-virtual {v3, v0, v2}, Lev;->c(Ljava/io/IOException;I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 233
    .line 234
    .line 235
    :catch_2
    :goto_7
    return-wide v16

    .line 236
    :pswitch_1
    const-wide/16 v16, -0x1

    .line 237
    .line 238
    iget-object v0, v1, LRu;->f:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LXu;

    .line 241
    .line 242
    iget-object v2, v0, LXu;->a:LQu;

    .line 243
    .line 244
    iget-object v3, v1, LRu;->g:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, LHP;

    .line 247
    .line 248
    iget-object v3, v3, LHP;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, LbV;

    .line 251
    .line 252
    invoke-virtual {v2, v0, v3}, LQu;->a(LXu;LbV;)V

    .line 253
    .line 254
    .line 255
    return-wide v16

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
