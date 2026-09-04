.class public final synthetic Lz1;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcg;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Lz1;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz1;->c:Ljava/lang/Object;

    iput-object v0, p0, Lz1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/app/Activity;I)V
    .locals 0

    .line 2
    iput p4, p0, Lz1;->a:I

    iput-object p1, p0, Lz1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lz1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lz1;->a:I

    iput-object p1, p0, Lz1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lz1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lz1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/applovin/impl/sdk/n;

    .line 13
    .line 14
    iget-object v2, p0, Lz1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/l;->f(Ljava/lang/String;Lcom/applovin/impl/sdk/n;Landroid/widget/ImageView;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lz1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/applovin/impl/sdk/n;

    .line 25
    .line 26
    iget-object v1, p0, Lz1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/graphics/Bitmap;

    .line 29
    .line 30
    iget-object v2, p0, Lz1;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/l;->d(Lcom/applovin/impl/sdk/n;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lz1;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/applovin/impl/privacy/a/i;

    .line 41
    .line 42
    iget-object v1, p0, Lz1;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/applovin/impl/privacy/a/e;

    .line 45
    .line 46
    iget-object v2, p0, Lz1;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/privacy/a/i;->c(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Lz1;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/applovin/exoplayer2/b/g$a;

    .line 57
    .line 58
    iget-object v1, p0, Lz1;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/applovin/exoplayer2/v;

    .line 61
    .line 62
    iget-object v2, p0, Lz1;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/applovin/exoplayer2/c/h;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/b/g$a;->g(Lcom/applovin/exoplayer2/b/g$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object v0, p0, Lz1;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/applovin/exoplayer2/d/g$a;

    .line 73
    .line 74
    iget-object v1, p0, Lz1;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/applovin/exoplayer2/d/g;

    .line 77
    .line 78
    iget-object v2, p0, Lz1;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Exception;

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/d/g$a;->e(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v0, p0, Lz1;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/applovin/impl/mediation/g;

    .line 89
    .line 90
    iget-object v1, p0, Lz1;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, p0, Lz1;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Runnable;

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/g;->A(Lcom/applovin/impl/mediation/g;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_5
    iget-object v0, p0, Lz1;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/applovin/impl/mediation/g;

    .line 105
    .line 106
    iget-object v1, p0, Lz1;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Runnable;

    .line 109
    .line 110
    iget-object v2, p0, Lz1;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lcom/applovin/impl/mediation/b/a;

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/g;->l(Lcom/applovin/impl/mediation/g;Ljava/lang/Runnable;Lcom/applovin/impl/mediation/b/a;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    iget-object v0, p0, Lz1;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/applovin/impl/mediation/g;

    .line 121
    .line 122
    iget-object v1, p0, Lz1;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lcom/applovin/impl/mediation/b/a;

    .line 125
    .line 126
    iget-object v2, p0, Lz1;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Landroid/app/Activity;

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/g;->v(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/mediation/b/a;Landroid/app/Activity;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_7
    iget-object v0, p0, Lz1;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/applovin/impl/sdk/network/f;

    .line 137
    .line 138
    iget-object v1, p0, Lz1;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lcom/applovin/impl/sdk/network/h;

    .line 141
    .line 142
    iget-object v2, p0, Lz1;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 145
    .line 146
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/network/f;->f(Lcom/applovin/impl/sdk/network/f;Lcom/applovin/impl/sdk/network/h;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_8
    iget-object v0, p0, Lz1;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/applovin/impl/sdk/f$a;

    .line 153
    .line 154
    iget-object v1, p0, Lz1;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    iget-object v2, p0, Lz1;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/f;->b(Lcom/applovin/impl/sdk/f$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_9
    iget-object v0, p0, Lz1;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/applovin/impl/sdk/network/i;

    .line 169
    .line 170
    iget-object v1, p0, Lz1;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 173
    .line 174
    iget-object v2, p0, Lz1;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lcom/applovin/impl/sdk/n;

    .line 177
    .line 178
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/adview/d;->b(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/sdk/AppLovinPostbackListener;Lcom/applovin/impl/sdk/n;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_a
    iget-object v0, p0, Lz1;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcom/applovin/impl/privacy/a/c;

    .line 185
    .line 186
    iget-object v1, p0, Lz1;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Landroid/app/Activity;

    .line 189
    .line 190
    iget-object v2, p0, Lz1;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lcom/applovin/impl/privacy/a/c$a;

    .line 193
    .line 194
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/privacy/a/c;->a(Lcom/applovin/impl/privacy/a/c;Landroid/app/Activity;Lcom/applovin/impl/privacy/a/c$a;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_b
    iget-object v0, p0, Lz1;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/applovin/impl/sdk/a/b;

    .line 201
    .line 202
    iget-object v1, p0, Lz1;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Landroid/view/View;

    .line 205
    .line 206
    iget-object v2, p0, Lz1;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Ljava/util/List;

    .line 209
    .line 210
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/a/b;->a(Lcom/applovin/impl/sdk/a/b;Landroid/view/View;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_c
    iget-object v0, p0, Lz1;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lcom/applovin/impl/sdk/a/b;

    .line 217
    .line 218
    iget-object v1, p0, Lz1;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Ljava/lang/String;

    .line 221
    .line 222
    iget-object v2, p0, Lz1;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Ljava/lang/Runnable;

    .line 225
    .line 226
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/a/b;->e(Lcom/applovin/impl/sdk/a/b;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_d
    iget-object v0, p0, Lz1;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lcom/applovin/impl/mediation/d/b;

    .line 233
    .line 234
    iget-object v1, p0, Lz1;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lcom/applovin/impl/mediation/b/h;

    .line 237
    .line 238
    iget-object v2, p0, Lz1;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Lcom/applovin/impl/mediation/b/g$a;

    .line 241
    .line 242
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/d/b;->a(Lcom/applovin/impl/mediation/d/b;Lcom/applovin/impl/mediation/b/h;Lcom/applovin/impl/mediation/b/g$a;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_e
    iget-object v0, p0, Lz1;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lcom/applovin/impl/sdk/b/b;

    .line 249
    .line 250
    iget-object v1, p0, Lz1;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lcom/applovin/impl/sdk/ad/e;

    .line 253
    .line 254
    iget-object v2, p0, Lz1;->d:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Ljava/lang/Runnable;

    .line 257
    .line 258
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/b/b;->e(Lcom/applovin/impl/sdk/b/b;Lcom/applovin/impl/sdk/ad/e;Ljava/lang/Runnable;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_f
    iget-object v0, p0, Lz1;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lcom/applovin/impl/sdk/ae;

    .line 265
    .line 266
    iget-object v1, p0, Lz1;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Lcom/applovin/impl/sdk/network/i;

    .line 269
    .line 270
    iget-object v2, p0, Lz1;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 273
    .line 274
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/ae;->d(Lcom/applovin/impl/sdk/ae;Lcom/applovin/impl/sdk/network/i;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_10
    iget-object v0, p0, Lz1;->b:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v1, v0

    .line 281
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 282
    .line 283
    iget-object v0, p0, Lz1;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LEP;

    .line 286
    .line 287
    iget-object v2, p0, Lz1;->d:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Ljava/util/concurrent/locks/Condition;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 292
    .line 293
    .line 294
    :try_start_0
    iget-boolean v3, v0, LEP;->a:Z

    .line 295
    .line 296
    if-nez v3, :cond_0

    .line 297
    .line 298
    const/4 v3, 0x1

    .line 299
    iput-boolean v3, v0, LEP;->a:Z

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    goto :goto_1

    .line 307
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :pswitch_11
    iget-object v0, p0, Lz1;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 318
    .line 319
    iget-object v1, p0, Lz1;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Landroid/app/Activity;

    .line 322
    .line 323
    iget-object v2, p0, Lz1;->d:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Lcom/applovin/impl/mediation/d$a;

    .line 326
    .line 327
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->l(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Landroid/app/Activity;Lcom/applovin/impl/mediation/d$a;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_12
    iget-object v0, p0, Lz1;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 334
    .line 335
    iget-object v1, p0, Lz1;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Lcom/applovin/impl/mediation/ads/a$a;

    .line 338
    .line 339
    iget-object v2, p0, Lz1;->d:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Lcom/applovin/impl/mediation/d$a;

    .line 342
    .line 343
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->l(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/ads/a$a;Lcom/applovin/impl/mediation/d$a;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_13
    iget-object v0, p0, Lz1;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, LU8;

    .line 350
    .line 351
    iget-object v1, p0, Lz1;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, LLs;

    .line 354
    .line 355
    iget-object v2, p0, Lz1;->d:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 358
    .line 359
    :try_start_1
    iget-object v0, v0, LU8;->a:Landroid/content/Context;

    .line 360
    .line 361
    invoke-static {v0}, LFR;->c(Landroid/content/Context;)Ljr;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_1

    .line 366
    .line 367
    iget-object v3, v0, Lg8;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v3, Lwn;

    .line 370
    .line 371
    check-cast v3, Lir;

    .line 372
    .line 373
    iget-object v4, v3, Lir;->d:Ljava/lang/Object;

    .line 374
    .line 375
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 376
    :try_start_2
    iput-object v2, v3, Lir;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 377
    .line 378
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 379
    :try_start_3
    iget-object v0, v0, Lg8;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lwn;

    .line 382
    .line 383
    new-instance v3, Lyn;

    .line 384
    .line 385
    invoke-direct {v3, v1, v2}, Lyn;-><init>(LLs;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v0, v3}, Lwn;->a(LLs;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :catchall_1
    move-exception v0

    .line 393
    goto :goto_2

    .line 394
    :catchall_2
    move-exception v0

    .line 395
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 396
    :try_start_5
    throw v0

    .line 397
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 398
    .line 399
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 400
    .line 401
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 405
    :goto_2
    invoke-virtual {v1, v0}, LLs;->r(Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 409
    .line 410
    .line 411
    :goto_3
    return-void

    .line 412
    :pswitch_14
    iget-object v0, p0, Lz1;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, LQl;

    .line 415
    .line 416
    iget-object v1, p0, Lz1;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Ljava/lang/String;

    .line 419
    .line 420
    iget-object v2, p0, Lz1;->d:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, Lcom/facebook/react/bridge/WritableMap;

    .line 423
    .line 424
    iget-object v0, v0, LQl;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_2

    .line 431
    .line 432
    const-class v3, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 433
    .line 434
    invoke-virtual {v0, v3}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 439
    .line 440
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_2
    return-void

    .line 444
    :pswitch_15
    iget-object v0, p0, Lz1;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LSk;

    .line 447
    .line 448
    iget-object v1, p0, Lz1;->c:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Landroid/os/Bundle;

    .line 451
    .line 452
    iget-object v2, p0, Lz1;->d:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, Lcom/facebook/react/bridge/Callback;

    .line 455
    .line 456
    invoke-static {v0, v1, v2}, Lcom/facebook/react/modules/dialog/DialogModule;->a(LSk;Landroid/os/Bundle;Lcom/facebook/react/bridge/Callback;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_16
    iget-object v0, p0, Lz1;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Landroid/view/ViewGroup;

    .line 463
    .line 464
    iget-object v1, p0, Lz1;->c:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Landroid/view/View;

    .line 467
    .line 468
    iget-object v2, p0, Lz1;->d:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, LBj;

    .line 471
    .line 472
    const-string v3, "$container"

    .line 473
    .line 474
    invoke-static {v0, v3}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const-string v3, "this$0"

    .line 478
    .line 479
    invoke-static {v2, v3}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v2, LBj;->c:LCj;

    .line 486
    .line 487
    iget-object v0, v0, Lag0;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, LGW;

    .line 490
    .line 491
    invoke-virtual {v0, v2}, LGW;->c(LFW;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_17
    iget-object v0, p0, Lz1;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lcg;

    .line 498
    .line 499
    iget-object v1, p0, Lz1;->c:Ljava/lang/Object;

    .line 500
    .line 501
    move-object v3, v1

    .line 502
    check-cast v3, Ljava/lang/Throwable;

    .line 503
    .line 504
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 505
    .line 506
    iget-object v0, v0, Lcg;->h:LYf;

    .line 507
    .line 508
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    const-string v2, "FirebaseCrashlytics"

    .line 516
    .line 517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 518
    .line 519
    .line 520
    move-result-wide v5

    .line 521
    iget-object v7, v0, LYf;->n:LKg;

    .line 522
    .line 523
    if-eqz v7, :cond_3

    .line 524
    .line 525
    iget-object v7, v7, LKg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 526
    .line 527
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-eqz v7, :cond_3

    .line 532
    .line 533
    goto :goto_4

    .line 534
    :cond_3
    const-wide/16 v7, 0x3e8

    .line 535
    .line 536
    div-long/2addr v5, v7

    .line 537
    invoke-virtual {v0}, LYf;->f()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    const/4 v8, 0x0

    .line 542
    if-nez v7, :cond_4

    .line 543
    .line 544
    const-string v0, "Tried to write a non-fatal exception while no session was open."

    .line 545
    .line 546
    invoke-static {v2, v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 547
    .line 548
    .line 549
    goto :goto_4

    .line 550
    :cond_4
    move-wide v9, v5

    .line 551
    new-instance v6, Lxo;

    .line 552
    .line 553
    invoke-direct {v6, v7, v9, v10, v1}, Lxo;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v0, LYf;->m:LN00;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    const-string v1, "Persisting non-fatal event for session "

    .line 562
    .line 563
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const/4 v5, 0x2

    .line 568
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-eqz v5, :cond_5

    .line 573
    .line 574
    invoke-static {v2, v1, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 575
    .line 576
    .line 577
    :cond_5
    const-string v5, "error"

    .line 578
    .line 579
    const/4 v7, 0x0

    .line 580
    move-object v2, v0

    .line 581
    invoke-virtual/range {v2 .. v7}, LN00;->e(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lxo;Z)V

    .line 582
    .line 583
    .line 584
    :goto_4
    return-void

    .line 585
    :pswitch_18
    iget-object v0, p0, Lz1;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lcg;

    .line 588
    .line 589
    iget-object v1, p0, Lz1;->c:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Ljava/lang/String;

    .line 592
    .line 593
    iget-object v2, p0, Lz1;->d:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v2, Ljava/lang/String;

    .line 596
    .line 597
    iget-object v3, v0, Lcg;->h:LYf;

    .line 598
    .line 599
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    :try_start_6
    iget-object v0, v3, LYf;->d:LN00;

    .line 603
    .line 604
    iget-object v0, v0, LN00;->d:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lpl;

    .line 607
    .line 608
    invoke-virtual {v0, v1, v2}, Lpl;->e(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    .line 609
    .line 610
    .line 611
    goto :goto_6

    .line 612
    :catch_0
    move-exception v0

    .line 613
    iget-object v1, v3, LYf;->a:Landroid/content/Context;

    .line 614
    .line 615
    if-eqz v1, :cond_7

    .line 616
    .line 617
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 622
    .line 623
    and-int/lit8 v1, v1, 0x2

    .line 624
    .line 625
    if-nez v1, :cond_6

    .line 626
    .line 627
    goto :goto_5

    .line 628
    :cond_6
    throw v0

    .line 629
    :cond_7
    :goto_5
    const-string v0, "Attempting to set custom attribute with null key, ignoring."

    .line 630
    .line 631
    const/4 v1, 0x0

    .line 632
    const-string v2, "FirebaseCrashlytics"

    .line 633
    .line 634
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 635
    .line 636
    .line 637
    :goto_6
    return-void

    .line 638
    :pswitch_19
    iget-object v0, p0, Lz1;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Lua;

    .line 641
    .line 642
    iget-object v1, p0, Lz1;->c:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v1, LSa;

    .line 645
    .line 646
    iget-object v2, p0, Lz1;->d:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v2, LWn;

    .line 649
    .line 650
    iget-object v3, v0, Lua;->g:LjX;

    .line 651
    .line 652
    const-string v4, "$key"

    .line 653
    .line 654
    invoke-static {v1, v4}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    :try_start_7
    invoke-virtual {v0, v1, v2}, Lua;->e(LSa;LWn;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 658
    .line 659
    .line 660
    invoke-static {v2}, LNx;->g(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, v1, v2}, LjX;->e(LSa;LWn;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2}, LWn;->close()V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :catchall_3
    move-exception v0

    .line 671
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 672
    :catchall_4
    move-exception v0

    .line 673
    invoke-static {v2}, LNx;->g(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v1, v2}, LjX;->e(LSa;LWn;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2}, LWn;->close()V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :pswitch_1a
    iget-object v0, p0, Lz1;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 686
    .line 687
    iget-object v1, p0, Lz1;->c:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v1, Lcom/applovin/impl/sdk/AppLovinError;

    .line 690
    .line 691
    iget-object v2, p0, Lz1;->d:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v2, Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 694
    .line 695
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_1b
    iget-object v0, p0, Lz1;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 702
    .line 703
    iget-object v1, p0, Lz1;->c:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v1, Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 706
    .line 707
    iget-object v2, p0, Lz1;->d:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v2, Lcom/applovin/sdk/AppLovinAd;

    .line 710
    .line 711
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->c(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_1c
    iget-object v0, p0, Lz1;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lro/alynsampmobile/launcher/ads/AdsModule;

    .line 718
    .line 719
    iget-object v1, p0, Lz1;->c:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v1, Landroid/app/Activity;

    .line 722
    .line 723
    iget-object v2, p0, Lz1;->d:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v2, Lcom/facebook/react/bridge/Promise;

    .line 726
    .line 727
    invoke-static {v0, v1, v2}, Lro/alynsampmobile/launcher/ads/AdsModule;->d(Lro/alynsampmobile/launcher/ads/AdsModule;Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
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
