.class public final synthetic Ly1;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/app/Activity;I)V
    .locals 0

    .line 2
    iput p5, p0, Ly1;->a:I

    iput-object p1, p0, Ly1;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly1;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly1;->n:Ljava/lang/Object;

    iput-object p4, p0, Ly1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Ly1;->a:I

    iput-object p1, p0, Ly1;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly1;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly1;->d:Ljava/lang/Object;

    iput-object p4, p0, Ly1;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq3;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Ly1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly1;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly1;->c:Ljava/lang/Object;

    iput-object p4, p0, Ly1;->d:Ljava/lang/Object;

    iput-object p5, p0, Ly1;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Ly1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/adview/q;

    .line 9
    .line 10
    iget-object v1, p0, Ly1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v2, p0, Ly1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v3, p0, Ly1;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    .line 21
    .line 22
    invoke-static {v0, v2, v3, v1}, Lcom/applovin/impl/adview/q;->g(Lcom/applovin/impl/adview/q;Landroid/content/Context;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Ly1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 29
    .line 30
    iget-object v1, p0, Ly1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    .line 33
    .line 34
    iget-object v2, p0, Ly1;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/applovin/adview/AppLovinAdView;

    .line 37
    .line 38
    iget-object v3, p0, Ly1;->n:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/m;->x(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Ly1;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/applovin/impl/mediation/g;

    .line 49
    .line 50
    iget-object v1, p0, Ly1;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Runnable;

    .line 53
    .line 54
    iget-object v2, p0, Ly1;->n:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;

    .line 57
    .line 58
    iget-object v3, p0, Ly1;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Landroid/app/Activity;

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/g;->p(Lcom/applovin/impl/mediation/g;Ljava/lang/Runnable;Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, Ly1;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/applovin/impl/mediation/g;

    .line 69
    .line 70
    iget-object v1, p0, Ly1;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 73
    .line 74
    iget-object v2, p0, Ly1;->n:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/applovin/mediation/MaxAdFormat;

    .line 77
    .line 78
    iget-object v3, p0, Ly1;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Landroid/app/Activity;

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/g;->s(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    iget-object v0, p0, Ly1;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LN00;

    .line 89
    .line 90
    iget-object v1, p0, Ly1;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, p0, Ly1;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/util/Map;

    .line 97
    .line 98
    iget-object v3, p0, Ly1;->n:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Ljava/util/List;

    .line 101
    .line 102
    iget-object v4, v0, LN00;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, LDD;

    .line 105
    .line 106
    iget-object v0, v0, LN00;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v5, :cond_0

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4, v1, v0}, LDD;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v4, v1, v2, v0}, LDD;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    const-string v0, "Failed to close rollouts state file."

    .line 144
    .line 145
    iget-object v2, v4, LDD;->a:LXp;

    .line 146
    .line 147
    const-string v4, "rollouts-state"

    .line 148
    .line 149
    invoke-virtual {v2, v1, v4}, LXp;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_2

    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v3, "Rollout state is empty for session: "

    .line 162
    .line 163
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v2, v0}, LDD;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_2
    const/4 v1, 0x0

    .line 178
    :try_start_0
    invoke-static {v3}, LDD;->e(Ljava/util/List;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-instance v4, Ljava/io/BufferedWriter;

    .line 183
    .line 184
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 185
    .line 186
    new-instance v6, Ljava/io/FileOutputStream;

    .line 187
    .line 188
    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 189
    .line 190
    .line 191
    sget-object v7, LDD;->b:Ljava/nio/charset/Charset;

    .line 192
    .line 193
    invoke-direct {v5, v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 197
    .line 198
    .line 199
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    .line 205
    :goto_0
    invoke-static {v4, v0}, Lud;->j(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :catchall_0
    move-exception v1

    .line 210
    goto :goto_2

    .line 211
    :catch_0
    move-exception v1

    .line 212
    goto :goto_1

    .line 213
    :catchall_1
    move-exception v2

    .line 214
    move-object v4, v1

    .line 215
    move-object v1, v2

    .line 216
    goto :goto_2

    .line 217
    :catch_1
    move-exception v3

    .line 218
    move-object v4, v1

    .line 219
    move-object v1, v3

    .line 220
    :goto_1
    :try_start_2
    const-string v3, "Error serializing rollouts state."

    .line 221
    .line 222
    const-string v5, "FirebaseCrashlytics"

    .line 223
    .line 224
    invoke-static {v5, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, LDD;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :goto_2
    invoke-static {v4, v0}, Lud;->j(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_3
    :goto_3
    return-void

    .line 236
    :pswitch_4
    iget-object v0, p0, Ly1;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 239
    .line 240
    iget-object v1, p0, Ly1;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lcom/applovin/impl/mediation/b/c;

    .line 243
    .line 244
    iget-object v2, p0, Ly1;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Ljava/lang/Long;

    .line 247
    .line 248
    iget-object v3, p0, Ly1;->n:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, Lcom/applovin/mediation/MaxAdListener;

    .line 251
    .line 252
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/b/c;Ljava/lang/Long;Lcom/applovin/mediation/MaxAdListener;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_5
    iget-object v0, p0, Ly1;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 259
    .line 260
    iget-object v1, p0, Ly1;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Ljava/lang/String;

    .line 263
    .line 264
    iget-object v2, p0, Ly1;->n:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Ljava/lang/String;

    .line 267
    .line 268
    iget-object v3, p0, Ly1;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, Landroid/app/Activity;

    .line 271
    .line 272
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->m(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_6
    iget-object v0, p0, Ly1;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lcom/facebook/react/modules/camera/ImageStoreManager;

    .line 279
    .line 280
    iget-object v1, p0, Ly1;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Ljava/lang/String;

    .line 283
    .line 284
    iget-object v2, p0, Ly1;->d:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Lcom/facebook/react/bridge/Callback;

    .line 287
    .line 288
    iget-object v3, p0, Ly1;->n:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, Lcom/facebook/react/bridge/Callback;

    .line 291
    .line 292
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/modules/camera/ImageStoreManager;->a(Lcom/facebook/react/modules/camera/ImageStoreManager;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_7
    iget-object v0, p0, Ly1;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lwj;

    .line 299
    .line 300
    iget-object v1, p0, Ly1;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Ly7;

    .line 303
    .line 304
    iget-object v2, v1, Ly7;->a:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v3, p0, Ly1;->d:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, LB10;

    .line 309
    .line 310
    iget-object v4, p0, Ly1;->n:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v4, LX6;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    sget-object v5, Lwj;->f:Ljava/util/logging/Logger;

    .line 318
    .line 319
    const-string v6, "Transport backend \'"

    .line 320
    .line 321
    :try_start_3
    iget-object v7, v0, Lwj;->c:LED;

    .line 322
    .line 323
    invoke-virtual {v7, v2}, LED;->a(Ljava/lang/String;)Lx10;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    if-nez v7, :cond_4

    .line 328
    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v1, "\' is not registered"

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v3, v1}, LB10;->b(Ljava/lang/Exception;)V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :catch_2
    move-exception v0

    .line 359
    goto :goto_4

    .line 360
    :cond_4
    check-cast v7, Lvb;

    .line 361
    .line 362
    invoke-virtual {v7, v4}, Lvb;->a(LX6;)LX6;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iget-object v4, v0, Lwj;->e:LKY;

    .line 367
    .line 368
    new-instance v6, LJg;

    .line 369
    .line 370
    const/4 v7, 0x1

    .line 371
    invoke-direct {v6, v0, v1, v2, v7}, LJg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    check-cast v4, LzR;

    .line 375
    .line 376
    invoke-virtual {v4, v6}, LzR;->H(LJY;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-interface {v3, v0}, LB10;->b(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v2, "Error scheduling event "

    .line 387
    .line 388
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v5, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v3, v0}, LB10;->b(Ljava/lang/Exception;)V

    .line 406
    .line 407
    .line 408
    :goto_5
    return-void

    .line 409
    :pswitch_8
    const/4 v0, 0x0

    .line 410
    throw v0

    .line 411
    :pswitch_9
    iget-object v0, p0, Ly1;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lro/alynsampmobile/launcher/ads/AdsModule;

    .line 414
    .line 415
    iget-object v1, p0, Ly1;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Ljava/lang/String;

    .line 418
    .line 419
    iget-object v2, p0, Ly1;->d:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Landroid/app/Activity;

    .line 422
    .line 423
    iget-object v3, p0, Ly1;->n:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, Lcom/facebook/react/bridge/Promise;

    .line 426
    .line 427
    invoke-static {v0, v1, v2, v3}, Lro/alynsampmobile/launcher/ads/AdsModule;->e(Lro/alynsampmobile/launcher/ads/AdsModule;Ljava/lang/String;Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
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
