.class public final Lkl;
.super Lbk;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final c:LKI;

.field public final d:LiY;

.field public final e:LLi;


# direct methods
.method public constructor <init>(Lc8;LKI;LiY;LLi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbk;-><init>(Lc8;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkl;->c:LKI;

    .line 5
    .line 6
    iput-object p3, p0, Lkl;->d:LiY;

    .line 7
    .line 8
    iput-object p4, p0, Lkl;->e:LLi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, LWn;

    .line 2
    .line 3
    iget-object v0, p0, Lbk;->b:Lc8;

    .line 4
    .line 5
    iget-object v1, p0, Lkl;->c:LKI;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lo8;

    .line 9
    .line 10
    iget-object v3, v2, Lo8;->c:LNI;

    .line 11
    .line 12
    iget-object v4, v2, Lo8;->c:LNI;

    .line 13
    .line 14
    const-string v5, "DiskCacheWriteProducer"

    .line 15
    .line 16
    invoke-interface {v3, v1, v5}, LNI;->j(LKI;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lc8;->b(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v3, :cond_5

    .line 25
    .line 26
    if-eqz p2, :cond_5

    .line 27
    .line 28
    and-int/lit8 v3, p1, 0xa

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p2}, LWn;->M()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p2, LWn;->b:LYv;

    .line 38
    .line 39
    sget-object v7, LYv;->c:LYv;

    .line 40
    .line 41
    if-ne v3, v7, :cond_1

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    iget-object v2, v2, Lo8;->a:Lsw;

    .line 46
    .line 47
    iget-object v3, p0, Lkl;->e:LLi;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v7, v2, Lsw;->b:Landroid/net/Uri;

    .line 53
    .line 54
    invoke-virtual {v3, v7}, LLi;->y(Landroid/net/Uri;)LTV;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v7, p0, Lkl;->d:LiY;

    .line 59
    .line 60
    invoke-interface {v7}, LiY;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lnl;

    .line 65
    .line 66
    invoke-virtual {v7}, Lnl;->c()Lua;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v7}, Lnl;->b()Lua;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v7}, Lnl;->a()LIw;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v2, v8, v9, v7}, Lca0;->f(Lsw;Lua;Lua;LIw;)Lua;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-nez v7, :cond_2

    .line 83
    .line 84
    new-instance v3, Lhl;

    .line 85
    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v8, "Got no disk cache for CacheChoice: "

    .line 89
    .line 90
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v2, Lsw;->a:Lqw;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-direct {v3, v2, v7}, Lhl;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4, v1, v5, v3, v6}, LNI;->d(LKI;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1, p2}, Lc8;->g(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    iget-object v2, v7, Lua;->g:LjX;

    .line 126
    .line 127
    const-string v8, "key"

    .line 128
    .line 129
    invoke-static {v3, v8}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v8, "encodedImage"

    .line 133
    .line 134
    invoke-static {p2, v8}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, LNs;->r()V

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, LWn;->L(LWn;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_4

    .line 145
    .line 146
    monitor-enter v2

    .line 147
    :try_start_0
    invoke-static {p2}, LWn;->L(LWn;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_3

    .line 152
    .line 153
    iget-object v8, v2, LjX;->a:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-static {p2}, LWn;->d(LWn;)LWn;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v8, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, LWn;

    .line 164
    .line 165
    invoke-static {v8}, LWn;->k(LWn;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, LjX;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    monitor-exit v2

    .line 172
    invoke-static {p2}, LWn;->d(LWn;)LWn;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    :try_start_1
    iget-object v9, v7, Lua;->e:Ljava/util/concurrent/Executor;

    .line 177
    .line 178
    new-instance v10, Lz1;

    .line 179
    .line 180
    const/4 v11, 0x3

    .line 181
    invoke-direct {v10, v7, v3, v8, v11}, Lz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :catch_0
    move-exception v7

    .line 189
    const-string v9, "Failed to schedule disk-cache write for %s"

    .line 190
    .line 191
    iget-object v10, v3, LTV;->a:Ljava/lang/String;

    .line 192
    .line 193
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {v7, v9, v10}, Lip;->n(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3, p2}, LjX;->e(LSa;LWn;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v8}, LWn;->k(LWn;)V

    .line 204
    .line 205
    .line 206
    :goto_0
    invoke-interface {v4, v1, v5, v6}, LNI;->a(LKI;Ljava/lang/String;Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p1, p2}, Lc8;->g(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :catchall_0
    move-exception p1

    .line 214
    goto :goto_1

    .line 215
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    throw p1

    .line 223
    :cond_4
    const-string p1, "Check failed."

    .line 224
    .line 225
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p2

    .line 231
    :cond_5
    :goto_2
    invoke-interface {v4, v1, v5, v6}, LNI;->a(LKI;Ljava/lang/String;Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p1, p2}, Lc8;->g(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method
