.class public final LJ0;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LJ0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LJ0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, LhX;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iput v3, v0, LhX;->a:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iput v3, v0, LhX;->b:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v3, v2, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_0
    iput-boolean v1, v0, LhX;->d:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    new-array v1, v1, [I

    .line 42
    .line 43
    iput-object v1, v0, LhX;->c:[I

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v0

    .line 49
    :pswitch_0
    new-instance v0, LSQ;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget v1, LRQ;->c:I

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v1, LPv;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    instance-of v2, v1, LPv;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    move-object v3, v1

    .line 76
    check-cast v3, LPv;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance v3, LOv;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, v3, LOv;->b:Landroid/os/IBinder;

    .line 85
    .line 86
    :goto_0
    iput-object v3, v0, LSQ;->a:LPv;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-direct {v0, v1, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_2
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_3
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput v1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->a:I

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iput v1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->c:I

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iput v1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->d:I

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iput v1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->n:I

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->b:I

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_4
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_5
    new-instance v0, LlF;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput p1, v0, LlF;->a:I

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_6
    new-instance v0, LcF;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iput v1, v0, LcF;->a:I

    .line 173
    .line 174
    const-class v1, LcF;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, LiH;

    .line 185
    .line 186
    iput-object p1, v0, LcF;->b:LiH;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-static {v0, p1}, LQD;->a(II)LQD;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_8
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 207
    .line 208
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_9
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    sget-object v1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 218
    .line 219
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Landroid/os/ResultReceiver;

    .line 224
    .line 225
    iput-object p1, v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->a:Landroid/os/ResultReceiver;

    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_a
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 229
    .line 230
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_b
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 235
    .line 236
    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_c
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 241
    .line 242
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_8

    .line 247
    .line 248
    move-object v0, p1

    .line 249
    check-cast v0, Landroid/media/MediaDescription;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v2, "android.support.v4.media.description.MEDIA_URI"

    .line 280
    .line 281
    if-eqz v1, :cond_4

    .line 282
    .line 283
    const-class v4, LCu;

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Landroid/net/Uri;

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_4
    move-object v4, v3

    .line 300
    :goto_1
    if-eqz v4, :cond_6

    .line 301
    .line 302
    const-string v11, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 303
    .line 304
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    if-eqz v12, :cond_5

    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    const/4 v13, 0x2

    .line 315
    if-ne v12, v13, :cond_5

    .line 316
    .line 317
    move-object v11, v3

    .line 318
    goto :goto_2

    .line 319
    :cond_5
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_6
    move-object v11, v1

    .line 326
    :goto_2
    if-eqz v4, :cond_7

    .line 327
    .line 328
    :goto_3
    move-object v12, v4

    .line 329
    goto :goto_4

    .line 330
    :cond_7
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    goto :goto_3

    .line 335
    :goto_4
    new-instance v4, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 336
    .line 337
    invoke-direct/range {v4 .. v12}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 338
    .line 339
    .line 340
    iput-object p1, v4, Landroid/support/v4/media/MediaDescriptionCompat;->r:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v3, v4

    .line 343
    :cond_8
    return-object v3

    .line 344
    :pswitch_d
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 345
    .line 346
    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_e
    new-instance v0, LlC;

    .line 351
    .line 352
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 353
    .line 354
    .line 355
    const-class v1, LlC;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    iput p1, v0, LlC;->a:I

    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_f
    new-instance v0, LbA;

    .line 375
    .line 376
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    iput v3, v0, LbA;->a:I

    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    iput v3, v0, LbA;->b:I

    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-ne p1, v2, :cond_9

    .line 396
    .line 397
    move v1, v2

    .line 398
    :cond_9
    iput-boolean v1, v0, LbA;->c:Z

    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_10
    const-string v0, "inParcel"

    .line 402
    .line 403
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    new-instance v0, Lxx;

    .line 407
    .line 408
    const-class v1, Landroid/content/IntentSender;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v1}, LNx;->g(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    check-cast v1, Landroid/content/IntentSender;

    .line 422
    .line 423
    const-class v2, Landroid/content/Intent;

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Landroid/content/Intent;

    .line 434
    .line 435
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    invoke-direct {v0, v1, v2, v3, p1}, Lxx;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 444
    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_11
    new-instance v0, Lns;

    .line 448
    .line 449
    invoke-direct {v0, p1}, Lns;-><init>(Landroid/os/Parcel;)V

    .line 450
    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_12
    new-instance v0, Lgs;

    .line 454
    .line 455
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 456
    .line 457
    .line 458
    iput-object v3, v0, Lgs;->n:Ljava/lang/String;

    .line 459
    .line 460
    new-instance v1, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    iput-object v1, v0, Lgs;->o:Ljava/util/ArrayList;

    .line 466
    .line 467
    new-instance v1, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 470
    .line 471
    .line 472
    iput-object v1, v0, Lgs;->p:Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iput-object v1, v0, Lgs;->a:Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iput-object v1, v0, Lgs;->b:Ljava/util/ArrayList;

    .line 485
    .line 486
    sget-object v1, LB7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 487
    .line 488
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, [LB7;

    .line 493
    .line 494
    iput-object v1, v0, Lgs;->c:[LB7;

    .line 495
    .line 496
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    iput v1, v0, Lgs;->d:I

    .line 501
    .line 502
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iput-object v1, v0, Lgs;->n:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iput-object v1, v0, Lgs;->o:Ljava/util/ArrayList;

    .line 513
    .line 514
    sget-object v1, LC7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 515
    .line 516
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    iput-object v1, v0, Lgs;->p:Ljava/util/ArrayList;

    .line 521
    .line 522
    sget-object v1, LZr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 523
    .line 524
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    iput-object p1, v0, Lgs;->q:Ljava/util/ArrayList;

    .line 529
    .line 530
    return-object v0

    .line 531
    :pswitch_13
    new-instance v0, LZr;

    .line 532
    .line 533
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    iput-object v1, v0, LZr;->a:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    iput p1, v0, LZr;->b:I

    .line 547
    .line 548
    return-object v0

    .line 549
    :pswitch_14
    new-instance v0, Lni;

    .line 550
    .line 551
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 552
    .line 553
    .line 554
    move-result-wide v1

    .line 555
    invoke-direct {v0, v1, v2}, Lni;-><init>(J)V

    .line 556
    .line 557
    .line 558
    return-object v0

    .line 559
    :pswitch_15
    const-class v0, LQD;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    move-object v3, v1

    .line 570
    check-cast v3, LQD;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    move-object v4, v1

    .line 581
    check-cast v4, LQD;

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    move-object v6, v0

    .line 592
    check-cast v6, LQD;

    .line 593
    .line 594
    const-class v0, Lni;

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    move-object v5, v0

    .line 605
    check-cast v5, Lni;

    .line 606
    .line 607
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    new-instance v2, LUa;

    .line 612
    .line 613
    invoke-direct/range {v2 .. v7}, LUa;-><init>(LQD;LQD;Lni;LQD;I)V

    .line 614
    .line 615
    .line 616
    return-object v2

    .line 617
    :pswitch_16
    new-instance v0, LS7;

    .line 618
    .line 619
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 620
    .line 621
    .line 622
    const/16 v1, 0xff

    .line 623
    .line 624
    iput v1, v0, LS7;->r:I

    .line 625
    .line 626
    const/4 v1, -0x2

    .line 627
    iput v1, v0, LS7;->t:I

    .line 628
    .line 629
    iput v1, v0, LS7;->v:I

    .line 630
    .line 631
    iput v1, v0, LS7;->B:I

    .line 632
    .line 633
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 634
    .line 635
    iput-object v1, v0, LS7;->J:Ljava/lang/Boolean;

    .line 636
    .line 637
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    iput v1, v0, LS7;->a:I

    .line 642
    .line 643
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Ljava/lang/Integer;

    .line 648
    .line 649
    iput-object v1, v0, LS7;->b:Ljava/lang/Integer;

    .line 650
    .line 651
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Ljava/lang/Integer;

    .line 656
    .line 657
    iput-object v1, v0, LS7;->c:Ljava/lang/Integer;

    .line 658
    .line 659
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, Ljava/lang/Integer;

    .line 664
    .line 665
    iput-object v1, v0, LS7;->d:Ljava/lang/Integer;

    .line 666
    .line 667
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Ljava/lang/Integer;

    .line 672
    .line 673
    iput-object v1, v0, LS7;->n:Ljava/lang/Integer;

    .line 674
    .line 675
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Ljava/lang/Integer;

    .line 680
    .line 681
    iput-object v1, v0, LS7;->o:Ljava/lang/Integer;

    .line 682
    .line 683
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, Ljava/lang/Integer;

    .line 688
    .line 689
    iput-object v1, v0, LS7;->p:Ljava/lang/Integer;

    .line 690
    .line 691
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v1, Ljava/lang/Integer;

    .line 696
    .line 697
    iput-object v1, v0, LS7;->q:Ljava/lang/Integer;

    .line 698
    .line 699
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    iput v1, v0, LS7;->r:I

    .line 704
    .line 705
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    iput-object v1, v0, LS7;->s:Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    iput v1, v0, LS7;->t:I

    .line 716
    .line 717
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    iput v1, v0, LS7;->v:I

    .line 722
    .line 723
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    iput v1, v0, LS7;->B:I

    .line 728
    .line 729
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    iput-object v1, v0, LS7;->D:Ljava/lang/CharSequence;

    .line 734
    .line 735
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    iput-object v1, v0, LS7;->E:Ljava/lang/CharSequence;

    .line 740
    .line 741
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    iput v1, v0, LS7;->G:I

    .line 746
    .line 747
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    check-cast v1, Ljava/lang/Integer;

    .line 752
    .line 753
    iput-object v1, v0, LS7;->I:Ljava/lang/Integer;

    .line 754
    .line 755
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    check-cast v1, Ljava/lang/Integer;

    .line 760
    .line 761
    iput-object v1, v0, LS7;->K:Ljava/lang/Integer;

    .line 762
    .line 763
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    check-cast v1, Ljava/lang/Integer;

    .line 768
    .line 769
    iput-object v1, v0, LS7;->L:Ljava/lang/Integer;

    .line 770
    .line 771
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, Ljava/lang/Integer;

    .line 776
    .line 777
    iput-object v1, v0, LS7;->M:Ljava/lang/Integer;

    .line 778
    .line 779
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, Ljava/lang/Integer;

    .line 784
    .line 785
    iput-object v1, v0, LS7;->N:Ljava/lang/Integer;

    .line 786
    .line 787
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    check-cast v1, Ljava/lang/Integer;

    .line 792
    .line 793
    iput-object v1, v0, LS7;->O:Ljava/lang/Integer;

    .line 794
    .line 795
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    check-cast v1, Ljava/lang/Integer;

    .line 800
    .line 801
    iput-object v1, v0, LS7;->P:Ljava/lang/Integer;

    .line 802
    .line 803
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, Ljava/lang/Integer;

    .line 808
    .line 809
    iput-object v1, v0, LS7;->S:Ljava/lang/Integer;

    .line 810
    .line 811
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    check-cast v1, Ljava/lang/Integer;

    .line 816
    .line 817
    iput-object v1, v0, LS7;->Q:Ljava/lang/Integer;

    .line 818
    .line 819
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    check-cast v1, Ljava/lang/Integer;

    .line 824
    .line 825
    iput-object v1, v0, LS7;->R:Ljava/lang/Integer;

    .line 826
    .line 827
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, Ljava/lang/Boolean;

    .line 832
    .line 833
    iput-object v1, v0, LS7;->J:Ljava/lang/Boolean;

    .line 834
    .line 835
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    check-cast v1, Ljava/util/Locale;

    .line 840
    .line 841
    iput-object v1, v0, LS7;->C:Ljava/util/Locale;

    .line 842
    .line 843
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    check-cast v1, Ljava/lang/Boolean;

    .line 848
    .line 849
    iput-object v1, v0, LS7;->T:Ljava/lang/Boolean;

    .line 850
    .line 851
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    check-cast p1, Ljava/lang/Integer;

    .line 856
    .line 857
    iput-object p1, v0, LS7;->U:Ljava/lang/Integer;

    .line 858
    .line 859
    return-object v0

    .line 860
    :pswitch_17
    new-instance v0, LC7;

    .line 861
    .line 862
    invoke-direct {v0, p1}, LC7;-><init>(Landroid/os/Parcel;)V

    .line 863
    .line 864
    .line 865
    return-object v0

    .line 866
    :pswitch_18
    new-instance v0, LB7;

    .line 867
    .line 868
    invoke-direct {v0, p1}, LB7;-><init>(Landroid/os/Parcel;)V

    .line 869
    .line 870
    .line 871
    return-object v0

    .line 872
    :pswitch_19
    new-instance v0, LS3;

    .line 873
    .line 874
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 878
    .line 879
    .line 880
    move-result p1

    .line 881
    if-eqz p1, :cond_a

    .line 882
    .line 883
    move v1, v2

    .line 884
    :cond_a
    iput-boolean v1, v0, LS3;->a:Z

    .line 885
    .line 886
    return-object v0

    .line 887
    :pswitch_1a
    const-string v0, "parcel"

    .line 888
    .line 889
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    new-instance v0, LW0;

    .line 893
    .line 894
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    if-nez v2, :cond_b

    .line 903
    .line 904
    goto :goto_5

    .line 905
    :cond_b
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 906
    .line 907
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    move-object v3, p1

    .line 912
    check-cast v3, Landroid/content/Intent;

    .line 913
    .line 914
    :goto_5
    invoke-direct {v0, v3, v1}, LW0;-><init>(Landroid/content/Intent;I)V

    .line 915
    .line 916
    .line 917
    return-object v0

    .line 918
    :pswitch_1b
    new-instance v0, LK0;

    .line 919
    .line 920
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 921
    .line 922
    .line 923
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 924
    .line 925
    .line 926
    move-result p1

    .line 927
    iput p1, v0, LK0;->a:I

    .line 928
    .line 929
    return-object v0

    .line 930
    nop

    .line 931
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LJ0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [LhX;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [LSQ;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LlF;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [LcF;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LQD;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [LlC;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [LbA;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lxx;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lns;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lgs;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [LZr;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lni;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [LUa;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [LS7;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [LC7;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [LB7;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [LS3;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [LW0;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [LK0;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
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
