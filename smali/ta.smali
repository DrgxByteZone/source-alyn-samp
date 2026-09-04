.class public final synthetic Lta;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lta;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lta;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lta;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lta;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LCe0;

    .line 12
    .line 13
    iget-object v0, v0, LCe0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lh7;

    .line 16
    .line 17
    iget-object v2, v0, Lh7;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lxj;

    .line 20
    .line 21
    iget-object v0, v0, Lh7;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LgV;

    .line 24
    .line 25
    iget-object v4, v2, Lxj;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v5, "FirebaseCrashlytics"

    .line 28
    .line 29
    const-string v6, "Settings query params were: "

    .line 30
    .line 31
    const-string v7, "Requesting settings from "

    .line 32
    .line 33
    invoke-static {}, Lp4;->v()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {v0}, Lxj;->b(LgV;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    new-instance v9, Lp4;

    .line 41
    .line 42
    invoke-direct {v9, v4, v8}, Lp4;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 43
    .line 44
    .line 45
    const-string v10, "User-Agent"

    .line 46
    .line 47
    const-string v11, "Crashlytics Android SDK/19.4.2"

    .line 48
    .line 49
    invoke-virtual {v9, v10, v11}, Lp4;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v10, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 53
    .line 54
    const-string v11, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 55
    .line 56
    invoke-virtual {v9, v10, v11}, Lp4;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v9, v0}, Lxj;->a(Lp4;LgV;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v4, 0x3

    .line 75
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    invoke-static {v5, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-static {v5, v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {v9}, Lp4;->D()Lhv;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Lxj;->c(Lhv;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string v1, "Settings request failed."

    .line 116
    .line 117
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    :goto_0
    return-object v3

    .line 121
    :pswitch_0
    iget-object v0, p0, Lta;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/facebook/react/runtime/ReactHostImpl;

    .line 124
    .line 125
    sget-object v1, Lcom/facebook/react/runtime/ReactHostImpl;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lcom/facebook/react/runtime/ReactHostImpl;->i(I)LtZ;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_1
    iget-object v0, p0, Lta;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 135
    .line 136
    new-instance v1, Liy;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Liy;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_2
    iget-object v0, p0, Lta;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcg;

    .line 145
    .line 146
    iget-object v0, v0, Lcg;->h:LYf;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const-string v4, "FirebaseCrashlytics"

    .line 152
    .line 153
    invoke-static {}, Lp4;->u()V

    .line 154
    .line 155
    .line 156
    iget-object v5, v0, LYf;->c:LCe0;

    .line 157
    .line 158
    iget-object v6, v5, LCe0;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v6, LXp;

    .line 161
    .line 162
    iget-object v7, v5, LCe0;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v7, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v8, Ljava/io/File;

    .line 170
    .line 171
    iget-object v6, v6, LXp;->c:Ljava/io/File;

    .line 172
    .line 173
    invoke-direct {v8, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    const/4 v8, 0x1

    .line 181
    if-nez v6, :cond_2

    .line 182
    .line 183
    invoke-virtual {v0}, LYf;->f()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    iget-object v0, v0, LYf;->j:Ldg;

    .line 190
    .line 191
    invoke-interface {v0, v1}, Ldg;->hasCrashDataForSession(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    :goto_1
    move v2, v8

    .line 198
    goto :goto_2

    .line 199
    :cond_2
    const-string v0, "Found previous crash marker."

    .line 200
    .line 201
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_3

    .line 206
    .line 207
    invoke-static {v4, v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 208
    .line 209
    .line 210
    :cond_3
    iget-object v0, v5, LCe0;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LXp;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v1, Ljava/io/File;

    .line 218
    .line 219
    iget-object v0, v0, LXp;->c:Ljava/io/File;

    .line 220
    .line 221
    invoke-direct {v1, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_4
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_3
    iget-object v0, p0, Lta;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lua;

    .line 236
    .line 237
    iget-object v1, v0, Lua;->g:LjX;

    .line 238
    .line 239
    invoke-virtual {v1}, LjX;->a()V

    .line 240
    .line 241
    .line 242
    iget-object v0, v0, Lua;->a:LNp;

    .line 243
    .line 244
    check-cast v0, Lyl;

    .line 245
    .line 246
    iget-object v1, v0, Lyl;->l:Ljava/lang/Object;

    .line 247
    .line 248
    monitor-enter v1

    .line 249
    :try_start_1
    iget-object v4, v0, Lyl;->g:LXm;

    .line 250
    .line 251
    invoke-virtual {v4}, LXm;->clearAll()V

    .line 252
    .line 253
    .line 254
    iget-object v4, v0, Lyl;->d:Ljava/util/HashSet;

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    goto :goto_5

    .line 262
    :catch_1
    move-exception v4

    .line 263
    goto :goto_3

    .line 264
    :catch_2
    move-exception v4

    .line 265
    :goto_3
    :try_start_2
    iget-object v5, v0, Lyl;->i:LEF;

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    :goto_4
    iget-object v0, v0, Lyl;->j:Lwl;

    .line 274
    .line 275
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    :try_start_3
    iput-boolean v2, v0, Lwl;->a:Z

    .line 277
    .line 278
    const-wide/16 v4, -0x1

    .line 279
    .line 280
    iput-wide v4, v0, Lwl;->c:J

    .line 281
    .line 282
    iput-wide v4, v0, Lwl;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 283
    .line 284
    :try_start_4
    monitor-exit v0

    .line 285
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 286
    return-object v3

    .line 287
    :catchall_1
    move-exception v2

    .line 288
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 289
    :try_start_6
    throw v2

    .line 290
    :goto_5
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 291
    throw v0

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
