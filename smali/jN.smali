.class public final LjN;
.super LhG;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# virtual methods
.method public final K(LgG;LZl;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "fetchState"

    .line 4
    .line 5
    invoke-static {v0, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, LgG;->f:J

    .line 13
    .line 14
    iget-object v1, v0, LIp;->b:LKI;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lo8;

    .line 18
    .line 19
    iget-object v2, v2, Lo8;->a:Lsw;

    .line 20
    .line 21
    iget-object v2, v2, Lsw;->b:Landroid/net/Uri;

    .line 22
    .line 23
    const-string v3, "getUri(...)"

    .line 24
    .line 25
    invoke-static {v2, v3}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lo8;

    .line 29
    .line 30
    iget-object v1, v1, Lo8;->a:Lsw;

    .line 31
    .line 32
    instance-of v3, v1, LiN;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, -0x1

    .line 38
    if-eqz v3, :cond_9

    .line 39
    .line 40
    const-string v3, "null cannot be cast to non-null type com.facebook.react.modules.fresco.ReactNetworkImageRequest"

    .line 41
    .line 42
    invoke-static {v1, v3}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, LiN;

    .line 46
    .line 47
    iget-object v3, v1, LiN;->r:Lcom/facebook/react/bridge/ReadableMap;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    move-object v9, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    new-instance v9, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_2

    .line 67
    .line 68
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-interface {v3, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    if-eqz v11, :cond_1

    .line 77
    .line 78
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :goto_1
    iget-object v1, v1, LiN;->s:LVv;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    if-eq v1, v4, :cond_7

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    const-wide/32 v7, 0x7fffffff

    .line 94
    .line 95
    .line 96
    const-string v10, "timeUnit"

    .line 97
    .line 98
    const v11, 0x7fffffff

    .line 99
    .line 100
    .line 101
    if-eq v1, v3, :cond_5

    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    if-ne v1, v3, :cond_4

    .line 105
    .line 106
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    invoke-static {v1, v10}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    int-to-long v12, v11

    .line 114
    invoke-virtual {v1, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    cmp-long v1, v12, v7

    .line 119
    .line 120
    if-lez v1, :cond_3

    .line 121
    .line 122
    move v7, v11

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    long-to-int v1, v12

    .line 125
    move v7, v1

    .line 126
    :goto_2
    move v1, v4

    .line 127
    move v4, v6

    .line 128
    goto :goto_5

    .line 129
    :cond_4
    new-instance v0, Ll8;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    invoke-static {v1, v10}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    int-to-long v3, v11

    .line 143
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    cmp-long v1, v3, v7

    .line 148
    .line 149
    if-lez v1, :cond_6

    .line 150
    .line 151
    move v7, v11

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    long-to-int v1, v3

    .line 154
    move v7, v1

    .line 155
    :goto_3
    move v1, v6

    .line 156
    :goto_4
    move v4, v1

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    move v1, v6

    .line 159
    move v6, v4

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    move v1, v6

    .line 162
    move v6, v4

    .line 163
    goto :goto_4

    .line 164
    :goto_5
    move/from16 v20, v1

    .line 165
    .line 166
    move v11, v4

    .line 167
    move v12, v6

    .line 168
    :goto_6
    move/from16 v18, v7

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_9
    move v12, v4

    .line 172
    move-object v9, v5

    .line 173
    move v11, v6

    .line 174
    move/from16 v20, v11

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :goto_7
    if-nez v9, :cond_a

    .line 178
    .line 179
    sget-object v9, LSn;->a:LSn;

    .line 180
    .line 181
    :cond_a
    invoke-static {v9}, Lpx;->a(Ljava/util/Map;)Lru;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v3, LWj;

    .line 186
    .line 187
    const/4 v4, 0x5

    .line 188
    invoke-direct {v3, v4}, LWj;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lru;->c()Lsf0;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v3, LWj;->d:Ljava/lang/Object;

    .line 196
    .line 197
    new-instance v10, LNa;

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    const/16 v23, 0x0

    .line 202
    .line 203
    const/4 v13, -0x1

    .line 204
    const/4 v14, -0x1

    .line 205
    const/4 v15, 0x0

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v19, -0x1

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    invoke-direct/range {v10 .. v23}, LNa;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10}, LNa;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    const-string v6, "Cache-Control"

    .line 226
    .line 227
    if-nez v4, :cond_b

    .line 228
    .line 229
    iget-object v1, v3, LWj;->d:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lsf0;

    .line 232
    .line 233
    invoke-virtual {v1, v6}, Lsf0;->w(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_b
    invoke-virtual {v3, v6, v1}, LWj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_8
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v2, "toString(...)"

    .line 245
    .line 246
    invoke-static {v1, v2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v1}, LWj;->i(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v1, "GET"

    .line 253
    .line 254
    invoke-virtual {v3, v1, v5}, LWj;->f(Ljava/lang/String;LjQ;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, LWj;->b()Lv3;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    move-object/from16 v2, p0

    .line 262
    .line 263
    move-object/from16 v3, p2

    .line 264
    .line 265
    invoke-virtual {v2, v0, v3, v1}, LhG;->L(LgG;LZl;Lv3;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final bridge synthetic k(LIp;LZl;)V
    .locals 0

    .line 1
    check-cast p1, LgG;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LjN;->K(LgG;LZl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
