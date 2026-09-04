.class public final synthetic Le3;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Le3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Le3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Le3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    iget-object v1, p0, Le3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LcR;

    .line 8
    .line 9
    new-instance v2, LrZ;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v1, v3}, LrZ;-><init>(LcR;I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LtZ;

    .line 20
    .line 21
    iget-object v3, v0, LtZ;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    iget-object v4, v0, LtZ;->a:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    iget-boolean v5, v0, LtZ;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    :try_start_3
    monitor-exit v4

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LrZ;->a(LtZ;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, v0, LtZ;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_5
    monitor-exit v4

    .line 49
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 50
    :goto_1
    :try_start_6
    monitor-exit v3

    .line 51
    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 52
    :goto_2
    invoke-virtual {v1, v0}, LcR;->A(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catch_1
    invoke-virtual {v1}, LcR;->z()V

    .line 57
    .line 58
    .line 59
    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Le3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Le3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/applovin/impl/adview/activity/b/a;

    .line 12
    .line 13
    iget-object v1, p0, Le3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/applovin/impl/adview/activity/b/a;->i(Lcom/applovin/impl/adview/activity/b/a;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Le3;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/applovin/impl/mediation/debugger/ui/b/a;

    .line 24
    .line 25
    iget-object v1, p0, Le3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->b(Lcom/applovin/impl/mediation/debugger/ui/b/a;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, Le3;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/applovin/impl/mediation/d/a;

    .line 36
    .line 37
    iget-object v1, p0, Le3;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/applovin/impl/mediation/b/f;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/d/a;->a(Lcom/applovin/impl/mediation/d/a;Lcom/applovin/impl/mediation/b/f;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    invoke-direct {p0}, Le3;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    iget-object v0, p0, Le3;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LgZ;

    .line 52
    .line 53
    iget-object v1, p0, Le3;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LgZ;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    iget-object v0, p0, Le3;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LuY;

    .line 64
    .line 65
    iget-object v1, p0, Le3;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LtY;

    .line 68
    .line 69
    iget-object v2, v0, LuY;->g:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v0, v1, LtY;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 74
    .line 75
    iget-object v3, v1, LtY;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-boolean v4, v1, LtY;->d:Z

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    invoke-virtual {v2, v3, v0}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->dispatchUnique(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget v1, v1, LtY;->c:I

    .line 86
    .line 87
    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->dispatch(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v2, v0, LuY;->h:Ljava/util/LinkedList;

    .line 92
    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    new-instance v2, Ljava/util/LinkedList;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v2, v0, LuY;->h:Ljava/util/LinkedList;

    .line 101
    .line 102
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void

    .line 106
    :pswitch_5
    iget-object v0, p0, Le3;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lti;

    .line 109
    .line 110
    iget-object v1, p0, Le3;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Landroid/graphics/Typeface;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lti;->z(Landroid/graphics/Typeface;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    iget-object v0, p0, Le3;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LgQ;

    .line 121
    .line 122
    iget-object v1, p0, Le3;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 125
    .line 126
    :try_start_0
    iget-object v0, v0, LgQ;->h:LWj;

    .line 127
    .line 128
    sget-object v2, LyI;->c:LyI;

    .line 129
    .line 130
    iget-object v0, v0, LWj;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ly7;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ly7;->b(LyI;)Ly7;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {}, LA10;->a()LA10;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v2, v2, LA10;->d:Lh7;

    .line 143
    .line 144
    invoke-virtual {v2, v0, v3}, Lh7;->c(Ly7;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    :catch_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_7
    iget-object v0, p0, Le3;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcom/facebook/react/runtime/ReactHostImpl;

    .line 154
    .line 155
    iget-object v1, p0, Le3;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LtZ;

    .line 158
    .line 159
    sget-object v2, Lcom/facebook/react/runtime/ReactHostImpl;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 160
    .line 161
    invoke-virtual {v1}, LtZ;->c()Ljava/lang/Exception;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->f(Ljava/lang/Exception;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    const-string v0, "Required value was null."

    .line 172
    .line 173
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :pswitch_8
    iget-object v0, p0, Le3;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LyK;

    .line 182
    .line 183
    iget-object v1, p0, Le3;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Landroid/content/Context;

    .line 186
    .line 187
    :try_start_1
    sget-object v4, LyK;->f:Ljava/lang/Class;

    .line 188
    .line 189
    const-string v5, "newBuilder"

    .line 190
    .line 191
    const-class v6, Landroid/content/Context;

    .line 192
    .line 193
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const-string v6, "build"

    .line 214
    .line 215
    invoke-virtual {v5, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, v0, LyK;->b:Ljava/lang/Object;

    .line 224
    .line 225
    sget-object v1, LyK;->g:Ljava/lang/Class;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    new-instance v6, LS9;

    .line 236
    .line 237
    invoke-direct {v6, v0, v3}, LS9;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v5, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iput-object v2, v0, LyK;->c:Ljava/lang/Object;

    .line 245
    .line 246
    const-string v2, "startConnection"

    .line 247
    .line 248
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v2, v0, LyK;->b:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v0, v0, LyK;->c:Ljava/lang/Object;

    .line 259
    .line 260
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :catch_1
    move-exception v0

    .line 269
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 270
    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v3, "RNInstallReferrerClient exception. getInstallReferrer will be unavailable: "

    .line 274
    .line 275
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 295
    .line 296
    .line 297
    :goto_1
    return-void

    .line 298
    :pswitch_9
    iget-object v0, p0, Le3;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LRJ;

    .line 301
    .line 302
    iget-object v1, p0, Le3;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Ljava/lang/String;

    .line 305
    .line 306
    iget-object v0, v0, LRJ;->a:LSJ;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v0, v1, v2}, LSJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_a
    iget-object v0, p0, Le3;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LCI;

    .line 319
    .line 320
    iget-object v1, p0, Le3;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Ljava/lang/Runnable;

    .line 323
    .line 324
    const-string v2, "this$0"

    .line 325
    .line 326
    invoke-static {v0, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v0, "$runnable"

    .line 330
    .line 331
    invoke-static {v1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const/16 v0, 0xa

    .line 335
    .line 336
    :try_start_2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 337
    .line 338
    .line 339
    :catchall_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_b
    iget-object v0, p0, Le3;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;

    .line 346
    .line 347
    iget-object v1, p0, Le3;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    .line 350
    .line 351
    invoke-static {v0, v1}, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;->a(Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_c
    iget-object v0, p0, Le3;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LDE;

    .line 358
    .line 359
    iget-object v1, p0, Le3;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Loo;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, LDE;->k(Loo;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_d
    iget-object v0, p0, Le3;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lcom/facebook/react/common/futures/SimpleSettableFuture;

    .line 370
    .line 371
    iget-object v1, p0, Le3;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 374
    .line 375
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->a(Lcom/facebook/react/common/futures/SimpleSettableFuture;Ljava/util/concurrent/Callable;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_e
    iget-object v0, p0, Le3;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    .line 382
    .line 383
    iget-object v1, p0, Le3;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Lcom/applovin/mediation/MaxAd;

    .line 386
    .line 387
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a(Lcom/applovin/impl/mediation/MediationServiceImpl$a;Lcom/applovin/mediation/MaxAd;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_f
    iget-object v0, p0, Le3;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 394
    .line 395
    iget-object v2, p0, Le3;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Landroid/app/job/JobParameters;

    .line 398
    .line 399
    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    .line 400
    .line 401
    invoke-virtual {v0, v2, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_10
    iget-object v0, p0, Le3;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Liw;

    .line 408
    .line 409
    iget-object v1, p0, Le3;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Ljava/util/List;

    .line 412
    .line 413
    :try_start_3
    iget-object v3, v0, Liw;->c:Lcom/facebook/react/bridge/Callback;

    .line 414
    .line 415
    iget-object v4, v0, Liw;->d:LTG;

    .line 416
    .line 417
    iget-object v5, v0, Liw;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 418
    .line 419
    invoke-static {v1, v4, v5}, LCu;->s(Ljava/util/List;LTG;Landroid/content/Context;)Lcom/facebook/react/bridge/WritableMap;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 428
    .line 429
    .line 430
    :goto_2
    iput-object v2, v0, Liw;->c:Lcom/facebook/react/bridge/Callback;

    .line 431
    .line 432
    goto :goto_3

    .line 433
    :catchall_1
    move-exception v1

    .line 434
    goto :goto_4

    .line 435
    :catch_2
    move-exception v1

    .line 436
    :try_start_4
    iget-object v3, v0, Liw;->c:Lcom/facebook/react/bridge/Callback;

    .line 437
    .line 438
    const-string v4, "others"

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v4, v1}, LCu;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 453
    .line 454
    .line 455
    goto :goto_2

    .line 456
    :goto_3
    return-void

    .line 457
    :goto_4
    iput-object v2, v0, Liw;->c:Lcom/facebook/react/bridge/Callback;

    .line 458
    .line 459
    throw v1

    .line 460
    :pswitch_11
    iget-object v0, p0, Le3;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 463
    .line 464
    iget-object v1, p0, Le3;->c:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Lsf0;

    .line 467
    .line 468
    iget-object v1, v1, Lsf0;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Lik;

    .line 471
    .line 472
    :try_start_5
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v1, v0}, LL;->j(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 477
    .line 478
    .line 479
    goto :goto_5

    .line 480
    :catch_3
    move-exception v0

    .line 481
    invoke-virtual {v1, v0}, LL;->k(Ljava/lang/Throwable;)Z

    .line 482
    .line 483
    .line 484
    :goto_5
    return-void

    .line 485
    :pswitch_12
    iget-object v0, p0, Le3;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, LKj;

    .line 488
    .line 489
    iget-object v2, p0, Le3;->c:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, Landroid/view/ViewGroup;

    .line 492
    .line 493
    const-string v3, "$container"

    .line 494
    .line 495
    invoke-static {v2, v3}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v0, LKj;->c:Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    :cond_4
    :goto_6
    if-ge v1, v3, :cond_5

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    add-int/lit8 v1, v1, 0x1

    .line 511
    .line 512
    check-cast v4, LLj;

    .line 513
    .line 514
    iget-object v4, v4, Lag0;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v4, LGW;

    .line 517
    .line 518
    iget-object v5, v4, LGW;->c:LLr;

    .line 519
    .line 520
    iget-object v5, v5, LLr;->X:Landroid/view/View;

    .line 521
    .line 522
    if-eqz v5, :cond_4

    .line 523
    .line 524
    iget v4, v4, LGW;->a:I

    .line 525
    .line 526
    invoke-static {v4, v5, v2}, LBC;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 527
    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_5
    return-void

    .line 531
    :pswitch_13
    iget-object v0, p0, Le3;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Ljh;

    .line 534
    .line 535
    iget-object v1, p0, Le3;->c:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, Ljava/lang/Runnable;

    .line 538
    .line 539
    iget v2, v0, Ljh;->c:I

    .line 540
    .line 541
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v0, Ljh;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 545
    .line 546
    if-eqz v0, :cond_6

    .line 547
    .line 548
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 549
    .line 550
    .line 551
    :cond_6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_14
    iget-object v0, p0, Le3;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lcg;

    .line 558
    .line 559
    iget-object v2, p0, Le3;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v2, Ljava/lang/String;

    .line 562
    .line 563
    iget-object v0, v0, Lcg;->h:LYf;

    .line 564
    .line 565
    iget-object v0, v0, LYf;->d:LN00;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    const/16 v4, 0x400

    .line 571
    .line 572
    invoke-static {v4, v2}, Liz;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    iget-object v4, v0, LN00;->g:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v4, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 579
    .line 580
    monitor-enter v4

    .line 581
    :try_start_6
    iget-object v5, v0, LN00;->g:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v5, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 584
    .line 585
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    check-cast v5, Ljava/lang/String;

    .line 590
    .line 591
    if-nez v2, :cond_7

    .line 592
    .line 593
    if-nez v5, :cond_8

    .line 594
    .line 595
    move v1, v3

    .line 596
    goto :goto_7

    .line 597
    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    :cond_8
    :goto_7
    if-eqz v1, :cond_9

    .line 602
    .line 603
    monitor-exit v4

    .line 604
    goto :goto_8

    .line 605
    :catchall_2
    move-exception v0

    .line 606
    goto :goto_9

    .line 607
    :cond_9
    iget-object v1, v0, LN00;->g:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 610
    .line 611
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 612
    .line 613
    .line 614
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 615
    iget-object v1, v0, LN00;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, Lp4;

    .line 618
    .line 619
    iget-object v1, v1, Lp4;->c:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, LLg;

    .line 622
    .line 623
    new-instance v2, LDB;

    .line 624
    .line 625
    const/16 v3, 0x1d

    .line 626
    .line 627
    invoke-direct {v2, v0, v3}, LDB;-><init>(Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v2}, LLg;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 631
    .line 632
    .line 633
    :goto_8
    return-void

    .line 634
    :goto_9
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 635
    throw v0

    .line 636
    :pswitch_15
    iget-object v0, p0, Le3;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, LYf;

    .line 639
    .line 640
    iget-object v1, p0, Le3;->c:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, Ljava/lang/String;

    .line 643
    .line 644
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 645
    .line 646
    invoke-virtual {v0, v1, v2}, LYf;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_16
    iget-object v0, p0, Le3;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Lqz;

    .line 653
    .line 654
    iget-object v1, p0, Le3;->c:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v1, LpJ;

    .line 657
    .line 658
    monitor-enter v0

    .line 659
    :try_start_8
    iget-object v2, v0, Lqz;->b:Ljava/util/Set;

    .line 660
    .line 661
    if-nez v2, :cond_a

    .line 662
    .line 663
    iget-object v2, v0, Lqz;->a:Ljava/util/Set;

    .line 664
    .line 665
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    goto :goto_a

    .line 669
    :catchall_3
    move-exception v1

    .line 670
    goto :goto_b

    .line 671
    :cond_a
    iget-object v2, v0, Lqz;->b:Ljava/util/Set;

    .line 672
    .line 673
    invoke-interface {v1}, LpJ;->get()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 678
    .line 679
    .line 680
    :goto_a
    monitor-exit v0

    .line 681
    return-void

    .line 682
    :goto_b
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 683
    throw v1

    .line 684
    :pswitch_17
    iget-object v0, p0, Le3;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, LPG;

    .line 687
    .line 688
    iget-object v1, p0, Le3;->c:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v1, LpJ;

    .line 691
    .line 692
    iget-object v3, v0, LPG;->b:LpJ;

    .line 693
    .line 694
    sget-object v4, LPG;->d:LYd;

    .line 695
    .line 696
    if-ne v3, v4, :cond_b

    .line 697
    .line 698
    monitor-enter v0

    .line 699
    :try_start_a
    iget-object v3, v0, LPG;->a:LSj;

    .line 700
    .line 701
    iput-object v2, v0, LPG;->a:LSj;

    .line 702
    .line 703
    iput-object v1, v0, LPG;->b:LpJ;

    .line 704
    .line 705
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 706
    invoke-interface {v3, v1}, LSj;->b(LpJ;)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :catchall_4
    move-exception v1

    .line 711
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 712
    throw v1

    .line 713
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 714
    .line 715
    const-string v1, "provide() can be called only once."

    .line 716
    .line 717
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v0

    .line 721
    :pswitch_18
    iget-object v0, p0, Le3;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, LQr;

    .line 724
    .line 725
    iget-object v1, p0, Le3;->c:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, Landroidx/activity/a;

    .line 728
    .line 729
    invoke-static {v0, v1}, LSd;->access$addObserverForBackInvoker(LSd;Landroidx/activity/a;)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_19
    iget-object v0, p0, Le3;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 736
    .line 737
    iget-object v1, p0, Le3;->c:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v1, Lcom/facebook/react/modules/blob/BlobModule;

    .line 740
    .line 741
    invoke-static {v0, v1}, Lcom/facebook/react/modules/blob/BlobCollector;->a(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/modules/blob/BlobModule;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_1a
    iget-object v0, p0, Le3;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    .line 748
    .line 749
    iget-object v1, p0, Le3;->c:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    .line 752
    .line 753
    invoke-static {v0, v1}, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;->a(Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_1b
    iget-object v0, p0, Le3;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 760
    .line 761
    iget-object v1, p0, Le3;->c:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v1, Lcom/applovin/impl/adview/activity/b/a;

    .line 764
    .line 765
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/adview/activity/b/a;)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_1c
    iget-object v0, p0, Le3;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Lf3;

    .line 772
    .line 773
    iget-object v1, p0, Le3;->c:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, Ljava/lang/Runnable;

    .line 776
    .line 777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    :try_start_c
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0}, Lf3;->a()V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :catchall_5
    move-exception v1

    .line 788
    invoke-virtual {v0}, Lf3;->a()V

    .line 789
    .line 790
    .line 791
    throw v1

    .line 792
    nop

    .line 793
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
