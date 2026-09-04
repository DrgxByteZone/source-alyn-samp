.class public final synthetic Lml;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LPs;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnl;

.field public final synthetic c:Lol;


# direct methods
.method public synthetic constructor <init>(Lnl;Lol;I)V
    .locals 0

    .line 1
    iput p3, p0, Lml;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lml;->b:Lnl;

    .line 4
    .line 5
    iput-object p2, p0, Lml;->c:Lol;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lml;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lml;->c:Lol;

    .line 7
    .line 8
    iget-object v1, v0, Lol;->c:LXi;

    .line 9
    .line 10
    iget-object v2, v0, Lol;->b:Lo4;

    .line 11
    .line 12
    iget-object v3, p0, Lml;->b:Lnl;

    .line 13
    .line 14
    iget-object v3, v3, Lnl;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/util/Map;

    .line 21
    .line 22
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v5}, LXB;->s(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v8, v5

    .line 64
    check-cast v8, LNp;

    .line 65
    .line 66
    new-instance v7, Lua;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v2, v5}, Lo4;->b(I)LO4;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const-string v5, "getPooledByteBufferFactory(...)"

    .line 74
    .line 75
    invoke-static {v9, v5}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lo4;->c()LI1;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const-string v5, "getPooledByteStreams(...)"

    .line 83
    .line 84
    invoke-static {v10, v5}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v1, LXi;->b:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v11, v5

    .line 90
    check-cast v11, Ljava/util/concurrent/ExecutorService;

    .line 91
    .line 92
    const-string v5, "forLocalStorageRead(...)"

    .line 93
    .line 94
    invoke-static {v11, v5}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v1, LXi;->b:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v12, v5

    .line 100
    check-cast v12, Ljava/util/concurrent/ExecutorService;

    .line 101
    .line 102
    const-string v5, "forLocalStorageWrite(...)"

    .line 103
    .line 104
    invoke-static {v12, v5}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v13, v0, Lol;->d:LHF;

    .line 108
    .line 109
    invoke-direct/range {v7 .. v13}, Lua;-><init>(LNp;LO4;LI1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LHF;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    new-instance v0, LIw;

    .line 117
    .line 118
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_0
    new-instance v5, Lua;

    .line 123
    .line 124
    iget-object v0, p0, Lml;->b:Lnl;

    .line 125
    .line 126
    iget-object v0, v0, Lnl;->c:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v6, v0

    .line 133
    check-cast v6, LNp;

    .line 134
    .line 135
    iget-object v0, p0, Lml;->c:Lol;

    .line 136
    .line 137
    iget-object v1, v0, Lol;->b:Lo4;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-virtual {v1, v2}, Lo4;->b(I)LO4;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const-string v2, "getPooledByteBufferFactory(...)"

    .line 145
    .line 146
    invoke-static {v7, v2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lo4;->c()LI1;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const-string v1, "getPooledByteStreams(...)"

    .line 154
    .line 155
    invoke-static {v8, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lol;->c:LXi;

    .line 159
    .line 160
    iget-object v2, v1, LXi;->b:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v9, v2

    .line 163
    check-cast v9, Ljava/util/concurrent/ExecutorService;

    .line 164
    .line 165
    const-string v2, "forLocalStorageRead(...)"

    .line 166
    .line 167
    invoke-static {v9, v2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v1, LXi;->b:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v10, v1

    .line 173
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 174
    .line 175
    const-string v1, "forLocalStorageWrite(...)"

    .line 176
    .line 177
    invoke-static {v10, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v11, v0, Lol;->d:LHF;

    .line 181
    .line 182
    invoke-direct/range {v5 .. v11}, Lua;-><init>(LNp;LO4;LI1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LHF;)V

    .line 183
    .line 184
    .line 185
    return-object v5

    .line 186
    :pswitch_1
    new-instance v6, Lua;

    .line 187
    .line 188
    iget-object v0, p0, Lml;->b:Lnl;

    .line 189
    .line 190
    iget-object v0, v0, Lnl;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v7, v0

    .line 197
    check-cast v7, LNp;

    .line 198
    .line 199
    iget-object v0, p0, Lml;->c:Lol;

    .line 200
    .line 201
    iget-object v1, v0, Lol;->b:Lo4;

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-virtual {v1, v2}, Lo4;->b(I)LO4;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    const-string v2, "getPooledByteBufferFactory(...)"

    .line 209
    .line 210
    invoke-static {v8, v2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lo4;->c()LI1;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    const-string v1, "getPooledByteStreams(...)"

    .line 218
    .line 219
    invoke-static {v9, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, Lol;->c:LXi;

    .line 223
    .line 224
    iget-object v2, v1, LXi;->b:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v10, v2

    .line 227
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 228
    .line 229
    const-string v2, "forLocalStorageRead(...)"

    .line 230
    .line 231
    invoke-static {v10, v2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v1, LXi;->b:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v11, v1

    .line 237
    check-cast v11, Ljava/util/concurrent/ExecutorService;

    .line 238
    .line 239
    const-string v1, "forLocalStorageWrite(...)"

    .line 240
    .line 241
    invoke-static {v11, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v12, v0, Lol;->d:LHF;

    .line 245
    .line 246
    invoke-direct/range {v6 .. v12}, Lua;-><init>(LNp;LO4;LI1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LHF;)V

    .line 247
    .line 248
    .line 249
    return-object v6

    .line 250
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
