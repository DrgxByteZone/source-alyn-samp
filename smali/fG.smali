.class public final LfG;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final T:Ljava/util/List;

.field public static final U:Ljava/util/List;


# instance fields
.field public final B:Ljava/net/Proxy;

.field public final C:Ljava/net/ProxySelector;

.field public final D:Lvu;

.field public final E:Ljavax/net/SocketFactory;

.field public final G:Ljavax/net/ssl/SSLSocketFactory;

.field public final H:Ljavax/net/ssl/X509TrustManager;

.field public final I:Ljava/util/List;

.field public final J:Ljava/util/List;

.field public final K:LdG;

.field public final L:Lwb;

.field public final M:LzN;

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:J

.field public final S:LcR;

.field public final a:LXi;

.field public final b:LcR;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final n:Lk10;

.field public final o:Z

.field public final p:Lvu;

.field public final q:Z

.field public final r:Z

.field public final s:Lhf;

.field public final t:LMa;

.field public final v:LIF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LoJ;->n:LoJ;

    .line 2
    .line 3
    sget-object v1, LoJ;->c:LoJ;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [LoJ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LM20;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LfG;->T:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lme;->e:Lme;

    .line 16
    .line 17
    sget-object v1, Lme;->f:Lme;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lme;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LM20;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LfG;->U:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(LeG;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LeG;->a:LXi;

    .line 5
    .line 6
    iput-object v0, p0, LfG;->a:LXi;

    .line 7
    .line 8
    iget-object v0, p1, LeG;->b:LcR;

    .line 9
    .line 10
    iput-object v0, p0, LfG;->b:LcR;

    .line 11
    .line 12
    iget-object v0, p1, LeG;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, LM20;->x(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LfG;->c:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p1, LeG;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, LM20;->x(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LfG;->d:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p1, LeG;->e:Lk10;

    .line 29
    .line 30
    iput-object v0, p0, LfG;->n:Lk10;

    .line 31
    .line 32
    iget-boolean v0, p1, LeG;->f:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LfG;->o:Z

    .line 35
    .line 36
    iget-object v0, p1, LeG;->g:Lvu;

    .line 37
    .line 38
    iput-object v0, p0, LfG;->p:Lvu;

    .line 39
    .line 40
    iget-boolean v0, p1, LeG;->h:Z

    .line 41
    .line 42
    iput-boolean v0, p0, LfG;->q:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LeG;->i:Z

    .line 45
    .line 46
    iput-boolean v0, p0, LfG;->r:Z

    .line 47
    .line 48
    iget-object v0, p1, LeG;->j:Lhf;

    .line 49
    .line 50
    iput-object v0, p0, LfG;->s:Lhf;

    .line 51
    .line 52
    iget-object v0, p1, LeG;->k:LMa;

    .line 53
    .line 54
    iput-object v0, p0, LfG;->t:LMa;

    .line 55
    .line 56
    iget-object v0, p1, LeG;->l:LIF;

    .line 57
    .line 58
    iput-object v0, p0, LfG;->v:LIF;

    .line 59
    .line 60
    iget-object v0, p1, LeG;->m:Ljava/net/Proxy;

    .line 61
    .line 62
    iput-object v0, p0, LfG;->B:Ljava/net/Proxy;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    sget-object v0, LSF;->a:LSF;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p1, LeG;->n:Ljava/net/ProxySelector;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_1
    if-nez v0, :cond_2

    .line 78
    .line 79
    sget-object v0, LSF;->a:LSF;

    .line 80
    .line 81
    :cond_2
    :goto_0
    iput-object v0, p0, LfG;->C:Ljava/net/ProxySelector;

    .line 82
    .line 83
    iget-object v0, p1, LeG;->o:Lvu;

    .line 84
    .line 85
    iput-object v0, p0, LfG;->D:Lvu;

    .line 86
    .line 87
    iget-object v0, p1, LeG;->p:Ljavax/net/SocketFactory;

    .line 88
    .line 89
    iput-object v0, p0, LfG;->E:Ljavax/net/SocketFactory;

    .line 90
    .line 91
    iget-object v0, p1, LeG;->s:Ljava/util/List;

    .line 92
    .line 93
    iput-object v0, p0, LfG;->I:Ljava/util/List;

    .line 94
    .line 95
    iget-object v1, p1, LeG;->t:Ljava/util/List;

    .line 96
    .line 97
    iput-object v1, p0, LfG;->J:Ljava/util/List;

    .line 98
    .line 99
    iget-object v1, p1, LeG;->u:LdG;

    .line 100
    .line 101
    iput-object v1, p0, LfG;->K:LdG;

    .line 102
    .line 103
    iget v1, p1, LeG;->x:I

    .line 104
    .line 105
    iput v1, p0, LfG;->N:I

    .line 106
    .line 107
    iget v1, p1, LeG;->y:I

    .line 108
    .line 109
    iput v1, p0, LfG;->O:I

    .line 110
    .line 111
    iget v1, p1, LeG;->z:I

    .line 112
    .line 113
    iput v1, p0, LfG;->P:I

    .line 114
    .line 115
    iget v1, p1, LeG;->A:I

    .line 116
    .line 117
    iput v1, p0, LfG;->Q:I

    .line 118
    .line 119
    iget-wide v1, p1, LeG;->B:J

    .line 120
    .line 121
    iput-wide v1, p0, LfG;->R:J

    .line 122
    .line 123
    iget-object v1, p1, LeG;->C:LcR;

    .line 124
    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    new-instance v1, LcR;

    .line 128
    .line 129
    const/16 v2, 0x17

    .line 130
    .line 131
    invoke-direct {v1, v2}, LcR;-><init>(I)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iput-object v1, p0, LfG;->S:LcR;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lme;

    .line 162
    .line 163
    iget-boolean v2, v2, Lme;->a:Z

    .line 164
    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    iget-object v0, p1, LeG;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    iput-object v0, p0, LfG;->G:Ljavax/net/ssl/SSLSocketFactory;

    .line 172
    .line 173
    iget-object v0, p1, LeG;->w:LzN;

    .line 174
    .line 175
    invoke-static {v0}, LNx;->g(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, LfG;->M:LzN;

    .line 179
    .line 180
    iget-object v2, p1, LeG;->r:Ljavax/net/ssl/X509TrustManager;

    .line 181
    .line 182
    invoke-static {v2}, LNx;->g(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iput-object v2, p0, LfG;->H:Ljavax/net/ssl/X509TrustManager;

    .line 186
    .line 187
    iget-object p1, p1, LeG;->v:Lwb;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v2, p1, Lwb;->b:LzN;

    .line 193
    .line 194
    invoke-static {v2, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    new-instance v2, Lwb;

    .line 202
    .line 203
    iget-object p1, p1, Lwb;->a:Ljava/util/Set;

    .line 204
    .line 205
    invoke-direct {v2, p1, v0}, Lwb;-><init>(Ljava/util/Set;LzN;)V

    .line 206
    .line 207
    .line 208
    move-object p1, v2

    .line 209
    :goto_1
    iput-object p1, p0, LfG;->L:Lwb;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    sget-object v0, LDH;->a:LDH;

    .line 213
    .line 214
    sget-object v0, LDH;->a:LDH;

    .line 215
    .line 216
    invoke-virtual {v0}, LDH;->m()Ljavax/net/ssl/X509TrustManager;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, LfG;->H:Ljavax/net/ssl/X509TrustManager;

    .line 221
    .line 222
    sget-object v2, LDH;->a:LDH;

    .line 223
    .line 224
    invoke-virtual {v2, v0}, LDH;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iput-object v2, p0, LfG;->G:Ljavax/net/ssl/SSLSocketFactory;

    .line 229
    .line 230
    sget-object v2, LDH;->a:LDH;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, LDH;->b(Ljavax/net/ssl/X509TrustManager;)LzN;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, LfG;->M:LzN;

    .line 237
    .line 238
    iget-object p1, p1, LeG;->v:Lwb;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object v2, p1, Lwb;->b:LzN;

    .line 244
    .line 245
    invoke-static {v2, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_8

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_8
    new-instance v2, Lwb;

    .line 253
    .line 254
    iget-object p1, p1, Lwb;->a:Ljava/util/Set;

    .line 255
    .line 256
    invoke-direct {v2, p1, v0}, Lwb;-><init>(Ljava/util/Set;LzN;)V

    .line 257
    .line 258
    .line 259
    move-object p1, v2

    .line 260
    :goto_2
    iput-object p1, p0, LfG;->L:Lwb;

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_9
    :goto_3
    iput-object v1, p0, LfG;->G:Ljavax/net/ssl/SSLSocketFactory;

    .line 264
    .line 265
    iput-object v1, p0, LfG;->M:LzN;

    .line 266
    .line 267
    iput-object v1, p0, LfG;->H:Ljavax/net/ssl/X509TrustManager;

    .line 268
    .line 269
    sget-object p1, Lwb;->c:Lwb;

    .line 270
    .line 271
    iput-object p1, p0, LfG;->L:Lwb;

    .line 272
    .line 273
    :goto_4
    iget-object p1, p0, LfG;->H:Ljavax/net/ssl/X509TrustManager;

    .line 274
    .line 275
    iget-object v0, p0, LfG;->M:LzN;

    .line 276
    .line 277
    iget-object v2, p0, LfG;->G:Ljavax/net/ssl/SSLSocketFactory;

    .line 278
    .line 279
    iget-object v3, p0, LfG;->d:Ljava/util/List;

    .line 280
    .line 281
    iget-object v4, p0, LfG;->c:Ljava/util/List;

    .line 282
    .line 283
    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    .line 284
    .line 285
    invoke-static {v4, v5}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-nez v6, :cond_15

    .line 293
    .line 294
    invoke-static {v3, v5}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_14

    .line 302
    .line 303
    iget-object v1, p0, LfG;->I:Ljava/util/List;

    .line 304
    .line 305
    if-eqz v1, :cond_a

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_a

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_f

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Lme;

    .line 329
    .line 330
    iget-boolean v3, v3, Lme;->a:Z

    .line 331
    .line 332
    if-eqz v3, :cond_b

    .line 333
    .line 334
    if-eqz v2, :cond_e

    .line 335
    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    if-eqz p1, :cond_c

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    const-string v0, "x509TrustManager == null"

    .line 344
    .line 345
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1

    .line 349
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    const-string v0, "certificateChainCleaner == null"

    .line 352
    .line 353
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p1

    .line 357
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    const-string v0, "sslSocketFactory == null"

    .line 360
    .line 361
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p1

    .line 365
    :cond_f
    :goto_5
    const-string v1, "Check failed."

    .line 366
    .line 367
    if-nez v2, :cond_13

    .line 368
    .line 369
    if-nez v0, :cond_12

    .line 370
    .line 371
    if-nez p1, :cond_11

    .line 372
    .line 373
    iget-object p1, p0, LfG;->L:Lwb;

    .line 374
    .line 375
    sget-object v0, Lwb;->c:Lwb;

    .line 376
    .line 377
    invoke-static {p1, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-eqz p1, :cond_10

    .line 382
    .line 383
    :goto_6
    return-void

    .line 384
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p1

    .line 390
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw p1

    .line 396
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw p1

    .line 402
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw p1

    .line 408
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string v0, "Null network interceptor: "

    .line 411
    .line 412
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string v0, "Null interceptor: "

    .line 435
    .line 436
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0
.end method


# virtual methods
.method public final a()LeG;
    .locals 3

    .line 1
    new-instance v0, LeG;

    .line 2
    .line 3
    invoke-direct {v0}, LeG;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LfG;->a:LXi;

    .line 7
    .line 8
    iput-object v1, v0, LeG;->a:LXi;

    .line 9
    .line 10
    iget-object v1, p0, LfG;->b:LcR;

    .line 11
    .line 12
    iput-object v1, v0, LeG;->b:LcR;

    .line 13
    .line 14
    iget-object v1, v0, LeG;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, LfG;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkd;->O(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LeG;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, LfG;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkd;->O(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LfG;->n:Lk10;

    .line 29
    .line 30
    iput-object v1, v0, LeG;->e:Lk10;

    .line 31
    .line 32
    iget-boolean v1, p0, LfG;->o:Z

    .line 33
    .line 34
    iput-boolean v1, v0, LeG;->f:Z

    .line 35
    .line 36
    iget-object v1, p0, LfG;->p:Lvu;

    .line 37
    .line 38
    iput-object v1, v0, LeG;->g:Lvu;

    .line 39
    .line 40
    iget-boolean v1, p0, LfG;->q:Z

    .line 41
    .line 42
    iput-boolean v1, v0, LeG;->h:Z

    .line 43
    .line 44
    iget-boolean v1, p0, LfG;->r:Z

    .line 45
    .line 46
    iput-boolean v1, v0, LeG;->i:Z

    .line 47
    .line 48
    iget-object v1, p0, LfG;->s:Lhf;

    .line 49
    .line 50
    iput-object v1, v0, LeG;->j:Lhf;

    .line 51
    .line 52
    iget-object v1, p0, LfG;->t:LMa;

    .line 53
    .line 54
    iput-object v1, v0, LeG;->k:LMa;

    .line 55
    .line 56
    iget-object v1, p0, LfG;->v:LIF;

    .line 57
    .line 58
    iput-object v1, v0, LeG;->l:LIF;

    .line 59
    .line 60
    iget-object v1, p0, LfG;->B:Ljava/net/Proxy;

    .line 61
    .line 62
    iput-object v1, v0, LeG;->m:Ljava/net/Proxy;

    .line 63
    .line 64
    iget-object v1, p0, LfG;->C:Ljava/net/ProxySelector;

    .line 65
    .line 66
    iput-object v1, v0, LeG;->n:Ljava/net/ProxySelector;

    .line 67
    .line 68
    iget-object v1, p0, LfG;->D:Lvu;

    .line 69
    .line 70
    iput-object v1, v0, LeG;->o:Lvu;

    .line 71
    .line 72
    iget-object v1, p0, LfG;->E:Ljavax/net/SocketFactory;

    .line 73
    .line 74
    iput-object v1, v0, LeG;->p:Ljavax/net/SocketFactory;

    .line 75
    .line 76
    iget-object v1, p0, LfG;->G:Ljavax/net/ssl/SSLSocketFactory;

    .line 77
    .line 78
    iput-object v1, v0, LeG;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 79
    .line 80
    iget-object v1, p0, LfG;->H:Ljavax/net/ssl/X509TrustManager;

    .line 81
    .line 82
    iput-object v1, v0, LeG;->r:Ljavax/net/ssl/X509TrustManager;

    .line 83
    .line 84
    iget-object v1, p0, LfG;->I:Ljava/util/List;

    .line 85
    .line 86
    iput-object v1, v0, LeG;->s:Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, LfG;->J:Ljava/util/List;

    .line 89
    .line 90
    iput-object v1, v0, LeG;->t:Ljava/util/List;

    .line 91
    .line 92
    iget-object v1, p0, LfG;->K:LdG;

    .line 93
    .line 94
    iput-object v1, v0, LeG;->u:LdG;

    .line 95
    .line 96
    iget-object v1, p0, LfG;->L:Lwb;

    .line 97
    .line 98
    iput-object v1, v0, LeG;->v:Lwb;

    .line 99
    .line 100
    iget-object v1, p0, LfG;->M:LzN;

    .line 101
    .line 102
    iput-object v1, v0, LeG;->w:LzN;

    .line 103
    .line 104
    iget v1, p0, LfG;->N:I

    .line 105
    .line 106
    iput v1, v0, LeG;->x:I

    .line 107
    .line 108
    iget v1, p0, LfG;->O:I

    .line 109
    .line 110
    iput v1, v0, LeG;->y:I

    .line 111
    .line 112
    iget v1, p0, LfG;->P:I

    .line 113
    .line 114
    iput v1, v0, LeG;->z:I

    .line 115
    .line 116
    iget v1, p0, LfG;->Q:I

    .line 117
    .line 118
    iput v1, v0, LeG;->A:I

    .line 119
    .line 120
    iget-wide v1, p0, LfG;->R:J

    .line 121
    .line 122
    iput-wide v1, v0, LeG;->B:J

    .line 123
    .line 124
    iget-object v1, p0, LfG;->S:LcR;

    .line 125
    .line 126
    iput-object v1, v0, LeG;->C:LcR;

    .line 127
    .line 128
    return-object v0
.end method

.method public final b(Lv3;LLd0;)LcP;
    .locals 9

    .line 1
    new-instance v0, LcP;

    .line 2
    .line 3
    sget-object v1, LzZ;->i:LzZ;

    .line 4
    .line 5
    new-instance v4, Ljava/util/Random;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    int-to-long v5, v2

    .line 12
    iget-wide v7, p0, LfG;->R:J

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v0 .. v8}, LcP;-><init>(LzZ;Lv3;LLd0;Ljava/util/Random;JJ)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v2, Lv3;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lru;

    .line 22
    .line 23
    const-string p2, "Sec-WebSocket-Extensions"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lru;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Ljava/net/ProtocolException;

    .line 33
    .line 34
    const-string p2, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, LcP;->c(Ljava/lang/Exception;LGQ;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-virtual {p0}, LfG;->a()LeG;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v3, Lk10;

    .line 48
    .line 49
    const/4 v4, 0x7

    .line 50
    invoke-direct {v3, v4}, Lk10;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p1, LeG;->e:Lk10;

    .line 54
    .line 55
    sget-object v3, LcP;->w:Ljava/util/List;

    .line 56
    .line 57
    const-string v4, "protocols"

    .line 58
    .line 59
    invoke-static {v3, v4}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Led;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, LoJ;->o:LoJ;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    sget-object v5, LoJ;->c:LoJ;

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p2, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :cond_2
    :goto_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/4 v5, 0x1

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-gt v4, v5, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string p2, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p2

    .line 145
    :cond_4
    :goto_1
    sget-object v4, LoJ;->b:LoJ;

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_7

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_6

    .line 158
    .line 159
    sget-object v4, LoJ;->d:LoJ;

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget-object v4, p1, LeG;->t:Ljava/util/List;

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_5

    .line 171
    .line 172
    iput-object v1, p1, LeG;->C:LcR;

    .line 173
    .line 174
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v3, "unmodifiableList(protocolsCopy)"

    .line 179
    .line 180
    invoke-static {v1, v3}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-object v1, p1, LeG;->t:Ljava/util/List;

    .line 184
    .line 185
    new-instance v1, LfG;

    .line 186
    .line 187
    invoke-direct {v1, p1}, LfG;-><init>(LeG;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lv3;->m()LWj;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v2, "websocket"

    .line 195
    .line 196
    const-string v3, "Upgrade"

    .line 197
    .line 198
    invoke-virtual {p1, v3, v2}, LWj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v2, "Connection"

    .line 202
    .line 203
    invoke-virtual {p1, v2, v3}, LWj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v2, "Sec-WebSocket-Key"

    .line 207
    .line 208
    iget-object v3, v0, LcP;->f:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1, v2, v3}, LWj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v2, "Sec-WebSocket-Version"

    .line 214
    .line 215
    const-string v3, "13"

    .line 216
    .line 217
    invoke-virtual {p1, v2, v3}, LWj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v2, "permessage-deflate"

    .line 221
    .line 222
    invoke-virtual {p1, p2, v2}, LWj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, LWj;->b()Lv3;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance p2, LRO;

    .line 230
    .line 231
    invoke-direct {p2, v1, p1, v5}, LRO;-><init>(LfG;Lv3;Z)V

    .line 232
    .line 233
    .line 234
    iput-object p2, v0, LcP;->g:LRO;

    .line 235
    .line 236
    new-instance v1, LZl;

    .line 237
    .line 238
    const/16 v2, 0x15

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    invoke-direct {v1, v2, v0, p1, v3}, LZl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v1}, LRO;->e(LYa;)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    const-string p2, "protocols must not contain null"

    .line 251
    .line 252
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string p2, "protocols must not contain http/1.0: "

    .line 259
    .line 260
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p2
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
