.class public abstract LGa0;
.super Loa0;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LHa0;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)LHa0;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, LHa0;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, LHa0;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, LFa0;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, p0, v0, v2}, LC80;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method


# virtual methods
.method public final b(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    .line 1
    const/4 v2, 0x2

    .line 2
    const-string v3, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const-string v5, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    return v4

    .line 13
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v4, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback"

    .line 21
    .line 22
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    instance-of v6, v5, LTa0;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    check-cast v6, LTa0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v6, LKa0;

    .line 35
    .line 36
    invoke-direct {v6, v3, v4, v2}, LC80;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v6}, LHa0;->retrieveAndUploadBatches(LTa0;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_18

    .line 46
    .line 47
    :pswitch_2
    sget-object v2, LZa0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    invoke-static {p2, v2}, Lpa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LZa0;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {v3, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    instance-of v5, v4, LJa0;

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    move-object v6, v4

    .line 71
    check-cast v6, LJa0;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance v6, LIa0;

    .line 75
    .line 76
    invoke-direct {v6, v3}, LIa0;-><init>(Landroid/os/IBinder;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v2, v6, v3, v4}, LHa0;->onActivitySaveInstanceStateByScionActivityInfo(LZa0;LJa0;J)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_18

    .line 90
    .line 91
    :pswitch_3
    sget-object v2, LZa0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    .line 93
    invoke-static {p2, v2}, Lpa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LZa0;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, v2, v3, v4}, LHa0;->onActivityResumedByScionActivityInfo(LZa0;J)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_18

    .line 110
    .line 111
    :pswitch_4
    sget-object v2, LZa0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    .line 113
    invoke-static {p2, v2}, Lpa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LZa0;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, v2, v3, v4}, LHa0;->onActivityPausedByScionActivityInfo(LZa0;J)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_18

    .line 130
    .line 131
    :pswitch_5
    sget-object v2, LZa0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 132
    .line 133
    invoke-static {p2, v2}, Lpa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LZa0;

    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p0, v2, v3, v4}, LHa0;->onActivityDestroyedByScionActivityInfo(LZa0;J)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_18

    .line 150
    .line 151
    :pswitch_6
    sget-object v2, LZa0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 152
    .line 153
    invoke-static {p2, v2}, Lpa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LZa0;

    .line 158
    .line 159
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 160
    .line 161
    invoke-static {p2, v3}, Lpa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Landroid/os/Bundle;

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p0, v2, v3, v4, v5}, LHa0;->onActivityCreatedByScionActivityInfo(LZa0;Landroid/os/Bundle;J)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_18

    .line 178
    .line 179
    :pswitch_7
    sget-object v2, LZa0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    .line 181
    invoke-static {p2, v2}, Lpa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, LZa0;

    .line 186
    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p0, v2, v3, v4}, LHa0;->onActivityStoppedByScionActivityInfo(LZa0;J)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_18

    .line 198
    .line 199
    :pswitch_8
    sget-object v2, LZa0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 200
    .line 201
    invoke-static {p2, v2}, Lpa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LZa0;

    .line 206
    .line 207
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p0, v2, v3, v4}, LHa0;->onActivityStartedByScionActivityInfo(LZa0;J)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_18

    .line 218
    .line 219
    :pswitch_9
    sget-object v2, LZa0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 220
    .line 221
    invoke-static {p2, v2}, Lpa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, LZa0;

    .line 226
    .line 227
    move-object v1, v2

    .line 228
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 241
    .line 242
    .line 243
    move-object v0, p0

    .line 244
    invoke-interface/range {v0 .. v5}, LHa0;->setCurrentScreenByScionActivityInfo(LZa0;Ljava/lang/String;Ljava/lang/String;J)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_18

    .line 248
    .line 249
    :pswitch_a
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 250
    .line 251
    invoke-static {p2, v1}, Lpa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Landroid/content/Intent;

    .line 256
    .line 257
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p0, v1}, LHa0;->setSgtmDebugInfo(Landroid/content/Intent;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_18

    .line 264
    .line 265
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-nez v1, :cond_4

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_4
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    instance-of v3, v2, LJa0;

    .line 277
    .line 278
    if-eqz v3, :cond_5

    .line 279
    .line 280
    move-object v6, v2

    .line 281
    check-cast v6, LJa0;

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_5
    new-instance v6, LIa0;

    .line 285
    .line 286
    invoke-direct {v6, v1}, LIa0;-><init>(Landroid/os/IBinder;)V

    .line 287
    .line 288
    .line 289
    :goto_2
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p0, v6}, LHa0;->getSessionId(LJa0;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_18

    .line 296
    .line 297
    :pswitch_c
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 298
    .line 299
    invoke-static {p2, v1}, Lpa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Landroid/os/Bundle;

    .line 304
    .line 305
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {p0, v1, v2, v3}, LHa0;->setConsentThirdParty(Landroid/os/Bundle;J)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_18

    .line 316
    .line 317
    :pswitch_d
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 318
    .line 319
    invoke-static {p2, v1}, Lpa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Landroid/os/Bundle;

    .line 324
    .line 325
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 326
    .line 327
    .line 328
    move-result-wide v2

    .line 329
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {p0, v1, v2, v3}, LHa0;->setConsent(Landroid/os/Bundle;J)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_18

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 338
    .line 339
    .line 340
    move-result-wide v1

    .line 341
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {p0, v1, v2}, LHa0;->clearMeasurementEnabled(J)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_18

    .line 348
    .line 349
    :pswitch_f
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 350
    .line 351
    invoke-static {p2, v1}, Lpa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Landroid/os/Bundle;

    .line 356
    .line 357
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {p0, v1}, LHa0;->setDefaultEventParameters(Landroid/os/Bundle;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_18

    .line 364
    .line 365
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-nez v1, :cond_6

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_6
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    instance-of v3, v2, LJa0;

    .line 377
    .line 378
    if-eqz v3, :cond_7

    .line 379
    .line 380
    move-object v6, v2

    .line 381
    check-cast v6, LJa0;

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_7
    new-instance v6, LIa0;

    .line 385
    .line 386
    invoke-direct {v6, v1}, LIa0;-><init>(Landroid/os/IBinder;)V

    .line 387
    .line 388
    .line 389
    :goto_3
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {p0, v6}, LHa0;->isDataCollectionEnabled(LJa0;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_18

    .line 396
    .line 397
    :pswitch_11
    sget-object v1, Lpa0;->a:Ljava/lang/ClassLoader;

    .line 398
    .line 399
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_8

    .line 404
    .line 405
    move v4, v8

    .line 406
    :cond_8
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {p0, v4}, LHa0;->setDataCollectionEnabled(Z)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_18

    .line 413
    .line 414
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-nez v1, :cond_9

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_9
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    instance-of v3, v2, LJa0;

    .line 426
    .line 427
    if-eqz v3, :cond_a

    .line 428
    .line 429
    move-object v6, v2

    .line 430
    check-cast v6, LJa0;

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_a
    new-instance v6, LIa0;

    .line 434
    .line 435
    invoke-direct {v6, v1}, LIa0;-><init>(Landroid/os/IBinder;)V

    .line 436
    .line 437
    .line 438
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {p0, v6, v1}, LHa0;->getTestFlag(LJa0;I)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_18

    .line 449
    .line 450
    :pswitch_13
    sget-object v1, Lpa0;->a:Ljava/lang/ClassLoader;

    .line 451
    .line 452
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {p0, v1}, LHa0;->initForTests(Ljava/util/Map;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_18

    .line 463
    .line 464
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    if-nez v1, :cond_b

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_b
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    instance-of v3, v2, LVa0;

    .line 476
    .line 477
    if-eqz v3, :cond_c

    .line 478
    .line 479
    move-object v6, v2

    .line 480
    check-cast v6, LVa0;

    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_c
    new-instance v6, LUa0;

    .line 484
    .line 485
    invoke-direct {v6, v1}, LUa0;-><init>(Landroid/os/IBinder;)V

    .line 486
    .line 487
    .line 488
    :goto_5
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {p0, v6}, LHa0;->unregisterOnMeasurementEventListener(LVa0;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_18

    .line 495
    .line 496
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    if-nez v1, :cond_d

    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_d
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    instance-of v3, v2, LVa0;

    .line 508
    .line 509
    if-eqz v3, :cond_e

    .line 510
    .line 511
    move-object v6, v2

    .line 512
    check-cast v6, LVa0;

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_e
    new-instance v6, LUa0;

    .line 516
    .line 517
    invoke-direct {v6, v1}, LUa0;-><init>(Landroid/os/IBinder;)V

    .line 518
    .line 519
    .line 520
    :goto_6
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 521
    .line 522
    .line 523
    invoke-interface {p0, v6}, LHa0;->registerOnMeasurementEventListener(LVa0;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_18

    .line 527
    .line 528
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-nez v1, :cond_f

    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_f
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    instance-of v3, v2, LVa0;

    .line 540
    .line 541
    if-eqz v3, :cond_10

    .line 542
    .line 543
    move-object v6, v2

    .line 544
    check-cast v6, LVa0;

    .line 545
    .line 546
    goto :goto_7

    .line 547
    :cond_10
    new-instance v6, LUa0;

    .line 548
    .line 549
    invoke-direct {v6, v1}, LUa0;-><init>(Landroid/os/IBinder;)V

    .line 550
    .line 551
    .line 552
    :goto_7
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 553
    .line 554
    .line 555
    invoke-interface {p0, v6}, LHa0;->setEventInterceptor(LVa0;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_18

    .line 559
    .line 560
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-static {v3}, LZF;->G(Landroid/os/IBinder;)Lqv;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-static {v4}, LZF;->G(Landroid/os/IBinder;)Lqv;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-static {v5}, LZF;->G(Landroid/os/IBinder;)Lqv;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 593
    .line 594
    .line 595
    move-object v0, p0

    .line 596
    invoke-interface/range {v0 .. v5}, LHa0;->logHealthData(ILjava/lang/String;Lqv;Lqv;Lqv;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_18

    .line 600
    .line 601
    :pswitch_18
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 602
    .line 603
    invoke-static {p2, v1}, Lpa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Landroid/os/Bundle;

    .line 608
    .line 609
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    if-nez v2, :cond_11

    .line 614
    .line 615
    goto :goto_8

    .line 616
    :cond_11
    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    instance-of v4, v3, LJa0;

    .line 621
    .line 622
    if-eqz v4, :cond_12

    .line 623
    .line 624
    move-object v6, v3

    .line 625
    check-cast v6, LJa0;

    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_12
    new-instance v6, LIa0;

    .line 629
    .line 630
    invoke-direct {v6, v2}, LIa0;-><init>(Landroid/os/IBinder;)V

    .line 631
    .line 632
    .line 633
    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 634
    .line 635
    .line 636
    move-result-wide v2

    .line 637
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 638
    .line 639
    .line 640
    invoke-interface {p0, v1, v6, v2, v3}, LHa0;->performAction(Landroid/os/Bundle;LJa0;J)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_18

    .line 644
    .line 645
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-static {v1}, LZF;->G(Landroid/os/IBinder;)Lqv;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    if-nez v2, :cond_13

    .line 658
    .line 659
    goto :goto_9

    .line 660
    :cond_13
    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    instance-of v4, v3, LJa0;

    .line 665
    .line 666
    if-eqz v4, :cond_14

    .line 667
    .line 668
    move-object v6, v3

    .line 669
    check-cast v6, LJa0;

    .line 670
    .line 671
    goto :goto_9

    .line 672
    :cond_14
    new-instance v6, LIa0;

    .line 673
    .line 674
    invoke-direct {v6, v2}, LIa0;-><init>(Landroid/os/IBinder;)V

    .line 675
    .line 676
    .line 677
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 678
    .line 679
    .line 680
    move-result-wide v2

    .line 681
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 682
    .line 683
    .line 684
    invoke-interface {p0, v1, v6, v2, v3}, LHa0;->onActivitySaveInstanceState(Lqv;LJa0;J)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_18

    .line 688
    .line 689
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-static {v1}, LZF;->G(Landroid/os/IBinder;)Lqv;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 698
    .line 699
    .line 700
    move-result-wide v2

    .line 701
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 702
    .line 703
    .line 704
    invoke-interface {p0, v1, v2, v3}, LHa0;->onActivityResumed(Lqv;J)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_18

    .line 708
    .line 709
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-static {v1}, LZF;->G(Landroid/os/IBinder;)Lqv;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 718
    .line 719
    .line 720
    move-result-wide v2

    .line 721
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 722
    .line 723
    .line 724
    invoke-interface {p0, v1, v2, v3}, LHa0;->onActivityPaused(Lqv;J)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_18

    .line 728
    .line 729
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-static {v1}, LZF;->G(Landroid/os/IBinder;)Lqv;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 738
    .line 739
    .line 740
    move-result-wide v2

    .line 741
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 742
    .line 743
    .line 744
    invoke-interface {p0, v1, v2, v3}, LHa0;->onActivityDestroyed(Lqv;J)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_18

    .line 748
    .line 749
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-static {v1}, LZF;->G(Landroid/os/IBinder;)Lqv;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 758
    .line 759
    invoke-static {p2, v2}, Lpa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v2, Landroid/os/Bundle;

    .line 764
    .line 765
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 766
    .line 767
    .line 768
    move-result-wide v3

    .line 769
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 770
    .line 771
    .line 772
    invoke-interface {p0, v1, v2, v3, v4}, LHa0;->onActivityCreated(Lqv;Landroid/os/Bundle;J)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_18

    .line 776
    .line 777
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-static {v1}, LZF;->G(Landroid/os/IBinder;)Lqv;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 786
    .line 787
    .line 788
    move-result-wide v2

    .line 789
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 790
    .line 791
    .line 792
    invoke-interface {p0, v1, v2, v3}, LHa0;->onActivityStopped(Lqv;J)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_18

    .line 796
    .line 797
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-static {v1}, LZF;->G(Landroid/os/IBinder;)Lqv;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 806
    .line 807
    .line 808
    move-result-wide v2

    .line 809
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 810
    .line 811
    .line 812
    invoke-interface {p0, v1, v2, v3}, LHa0;->onActivityStarted(Lqv;J)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_18

    .line 816
    .line 817
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 822
    .line 823
    .line 824
    move-result-wide v2

    .line 825
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 826
    .line 827
    .line 828
    invoke-interface {p0, v1, v2, v3}, LHa0;->endAdUnitExposure(Ljava/lang/String;J)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_18

    .line 832
    .line 833
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 838
    .line 839
    .line 840
    move-result-wide v2

    .line 841
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 842
    .line 843
    .line 844
    invoke-interface {p0, v1, v2, v3}, LHa0;->beginAdUnitExposure(Ljava/lang/String;J)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_18

    .line 848
    .line 849
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    if-nez v1, :cond_15

    .line 854
    .line 855
    goto :goto_a

    .line 856
    :cond_15
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    instance-of v3, v2, LJa0;

    .line 861
    .line 862
    if-eqz v3, :cond_16

    .line 863
    .line 864
    move-object v6, v2

    .line 865
    check-cast v6, LJa0;

    .line 866
    .line 867
    goto :goto_a

    .line 868
    :cond_16
    new-instance v6, LIa0;

    .line 869
    .line 870
    invoke-direct {v6, v1}, LIa0;-><init>(Landroid/os/IBinder;)V

    .line 871
    .line 872
    .line 873
    :goto_a
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 874
    .line 875
    .line 876
    invoke-interface {p0, v6}, LHa0;->generateEventId(LJa0;)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_18

    .line 880
    .line 881
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    if-nez v1, :cond_17

    .line 886
    .line 887
    goto :goto_b

    .line 888
    :cond_17
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    instance-of v3, v2, LJa0;

    .line 893
    .line 894
    if-eqz v3, :cond_18

    .line 895
    .line 896
    move-object v6, v2

    .line 897
    check-cast v6, LJa0;

    .line 898
    .line 899
    goto :goto_b

    .line 900
    :cond_18
    new-instance v6, LIa0;

    .line 901
    .line 902
    invoke-direct {v6, v1}, LIa0;-><init>(Landroid/os/IBinder;)V

    .line 903
    .line 904
    .line 905
    :goto_b
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 906
    .line 907
    .line 908
    invoke-interface {p0, v6}, LHa0;->getGmpAppId(LJa0;)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_18

    .line 912
    .line 913
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    if-nez v1, :cond_19

    .line 918
    .line 919
    goto :goto_c

    .line 920
    :cond_19
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    instance-of v3, v2, LJa0;

    .line 925
    .line 926
    if-eqz v3, :cond_1a

    .line 927
    .line 928
    move-object v6, v2

    .line 929
    check-cast v6, LJa0;

    .line 930
    .line 931
    goto :goto_c

    .line 932
    :cond_1a
    new-instance v6, LIa0;

    .line 933
    .line 934
    invoke-direct {v6, v1}, LIa0;-><init>(Landroid/os/IBinder;)V

    .line 935
    .line 936
    .line 937
    :goto_c
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 938
    .line 939
    .line 940
    invoke-interface {p0, v6}, LHa0;->getAppInstanceId(LJa0;)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_18

    .line 944
    .line 945
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    if-nez v1, :cond_1b

    .line 950
    .line 951
    goto :goto_d

    .line 952
    :cond_1b
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    instance-of v3, v2, LJa0;

    .line 957
    .line 958
    if-eqz v3, :cond_1c

    .line 959
    .line 960
    move-object v6, v2

    .line 961
    check-cast v6, LJa0;

    .line 962
    .line 963
    goto :goto_d

    .line 964
    :cond_1c
    new-instance v6, LIa0;

    .line 965
    .line 966
    invoke-direct {v6, v1}, LIa0;-><init>(Landroid/os/IBinder;)V

    .line 967
    .line 968
    .line 969
    :goto_d
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 970
    .line 971
    .line 972
    invoke-interface {p0, v6}, LHa0;->getCachedAppInstanceId(LJa0;)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_18

    .line 976
    .line 977
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    if-nez v1, :cond_1d

    .line 982
    .line 983
    goto :goto_e

    .line 984
    :cond_1d
    const-string v3, "com.google.android.gms.measurement.api.internal.IStringProvider"

    .line 985
    .line 986
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    instance-of v5, v4, LXa0;

    .line 991
    .line 992
    if-eqz v5, :cond_1e

    .line 993
    .line 994
    move-object v6, v4

    .line 995
    check-cast v6, LXa0;

    .line 996
    .line 997
    goto :goto_e

    .line 998
    :cond_1e
    new-instance v6, LWa0;

    .line 999
    .line 1000
    invoke-direct {v6, v1, v3, v2}, LC80;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 1001
    .line 1002
    .line 1003
    :goto_e
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {p0, v6}, LHa0;->setInstanceIdProvider(LXa0;)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_18

    .line 1010
    .line 1011
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    if-nez v1, :cond_1f

    .line 1016
    .line 1017
    goto :goto_f

    .line 1018
    :cond_1f
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    instance-of v3, v2, LJa0;

    .line 1023
    .line 1024
    if-eqz v3, :cond_20

    .line 1025
    .line 1026
    move-object v6, v2

    .line 1027
    check-cast v6, LJa0;

    .line 1028
    .line 1029
    goto :goto_f

    .line 1030
    :cond_20
    new-instance v6, LIa0;

    .line 1031
    .line 1032
    invoke-direct {v6, v1}, LIa0;-><init>(Landroid/os/IBinder;)V

    .line 1033
    .line 1034
    .line 1035
    :goto_f
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {p0, v6}, LHa0;->getCurrentScreenClass(LJa0;)V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_18

    .line 1042
    .line 1043
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    if-nez v1, :cond_21

    .line 1048
    .line 1049
    goto :goto_10

    .line 1050
    :cond_21
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    instance-of v3, v2, LJa0;

    .line 1055
    .line 1056
    if-eqz v3, :cond_22

    .line 1057
    .line 1058
    move-object v6, v2

    .line 1059
    check-cast v6, LJa0;

    .line 1060
    .line 1061
    goto :goto_10

    .line 1062
    :cond_22
    new-instance v6, LIa0;

    .line 1063
    .line 1064
    invoke-direct {v6, v1}, LIa0;-><init>(Landroid/os/IBinder;)V

    .line 1065
    .line 1066
    .line 1067
    :goto_10
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {p0, v6}, LHa0;->getCurrentScreenName(LJa0;)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_18

    .line 1074
    .line 1075
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    invoke-static {v1}, LZF;->G(Landroid/os/IBinder;)Lqv;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v4

    .line 1095
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 1096
    .line 1097
    .line 1098
    move-object v0, p0

    .line 1099
    invoke-interface/range {v0 .. v5}, LHa0;->setCurrentScreen(Lqv;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_18

    .line 1103
    .line 1104
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v1

    .line 1108
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {p0, v1, v2}, LHa0;->setSessionTimeoutDuration(J)V

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_18

    .line 1115
    .line 1116
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v1

    .line 1120
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {p0, v1, v2}, LHa0;->setMinimumSessionDuration(J)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_18

    .line 1127
    .line 1128
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v1

    .line 1132
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {p0, v1, v2}, LHa0;->resetAnalyticsData(J)V

    .line 1136
    .line 1137
    .line 1138
    goto/16 :goto_18

    .line 1139
    .line 1140
    :pswitch_2d
    sget-object v1, Lpa0;->a:Ljava/lang/ClassLoader;

    .line 1141
    .line 1142
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    if-eqz v1, :cond_23

    .line 1147
    .line 1148
    move v4, v8

    .line 1149
    :cond_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v1

    .line 1153
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-interface {p0, v4, v1, v2}, LHa0;->setMeasurementEnabled(ZJ)V

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_18

    .line 1160
    .line 1161
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    if-nez v3, :cond_24

    .line 1174
    .line 1175
    goto :goto_11

    .line 1176
    :cond_24
    invoke-interface {v3, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    instance-of v5, v4, LJa0;

    .line 1181
    .line 1182
    if-eqz v5, :cond_25

    .line 1183
    .line 1184
    move-object v6, v4

    .line 1185
    check-cast v6, LJa0;

    .line 1186
    .line 1187
    goto :goto_11

    .line 1188
    :cond_25
    new-instance v6, LIa0;

    .line 1189
    .line 1190
    invoke-direct {v6, v3}, LIa0;-><init>(Landroid/os/IBinder;)V

    .line 1191
    .line 1192
    .line 1193
    :goto_11
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-interface {p0, v1, v2, v6}, LHa0;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;LJa0;)V

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_18

    .line 1200
    .line 1201
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1210
    .line 1211
    invoke-static {p2, v3}, Lpa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    check-cast v3, Landroid/os/Bundle;

    .line 1216
    .line 1217
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-interface {p0, v1, v2, v3}, LHa0;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_18

    .line 1224
    .line 1225
    :pswitch_30
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1226
    .line 1227
    invoke-static {p2, v1}, Lpa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    check-cast v1, Landroid/os/Bundle;

    .line 1232
    .line 1233
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v2

    .line 1237
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-interface {p0, v1, v2, v3}, LHa0;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 1241
    .line 1242
    .line 1243
    goto/16 :goto_18

    .line 1244
    .line 1245
    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v2

    .line 1253
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-interface {p0, v1, v2, v3}, LHa0;->setUserId(Ljava/lang/String;J)V

    .line 1257
    .line 1258
    .line 1259
    goto/16 :goto_18

    .line 1260
    .line 1261
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    if-nez v2, :cond_26

    .line 1270
    .line 1271
    goto :goto_12

    .line 1272
    :cond_26
    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    instance-of v4, v3, LJa0;

    .line 1277
    .line 1278
    if-eqz v4, :cond_27

    .line 1279
    .line 1280
    move-object v6, v3

    .line 1281
    check-cast v6, LJa0;

    .line 1282
    .line 1283
    goto :goto_12

    .line 1284
    :cond_27
    new-instance v6, LIa0;

    .line 1285
    .line 1286
    invoke-direct {v6, v2}, LIa0;-><init>(Landroid/os/IBinder;)V

    .line 1287
    .line 1288
    .line 1289
    :goto_12
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-interface {p0, v1, v6}, LHa0;->getMaxUserProperties(Ljava/lang/String;LJa0;)V

    .line 1293
    .line 1294
    .line 1295
    goto/16 :goto_18

    .line 1296
    .line 1297
    :pswitch_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    sget-object v3, Lpa0;->a:Ljava/lang/ClassLoader;

    .line 1306
    .line 1307
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    if-eqz v3, :cond_28

    .line 1312
    .line 1313
    move v4, v8

    .line 1314
    :cond_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    if-nez v3, :cond_29

    .line 1319
    .line 1320
    goto :goto_13

    .line 1321
    :cond_29
    invoke-interface {v3, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v5

    .line 1325
    instance-of v6, v5, LJa0;

    .line 1326
    .line 1327
    if-eqz v6, :cond_2a

    .line 1328
    .line 1329
    move-object v6, v5

    .line 1330
    check-cast v6, LJa0;

    .line 1331
    .line 1332
    goto :goto_13

    .line 1333
    :cond_2a
    new-instance v6, LIa0;

    .line 1334
    .line 1335
    invoke-direct {v6, v3}, LIa0;-><init>(Landroid/os/IBinder;)V

    .line 1336
    .line 1337
    .line 1338
    :goto_13
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-interface {p0, v1, v2, v4, v6}, LHa0;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLJa0;)V

    .line 1342
    .line 1343
    .line 1344
    goto/16 :goto_18

    .line 1345
    .line 1346
    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    invoke-static {v3}, LZF;->G(Landroid/os/IBinder;)Lqv;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    sget-object v5, Lpa0;->a:Ljava/lang/ClassLoader;

    .line 1363
    .line 1364
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1365
    .line 1366
    .line 1367
    move-result v5

    .line 1368
    if-eqz v5, :cond_2b

    .line 1369
    .line 1370
    move v4, v8

    .line 1371
    :cond_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1372
    .line 1373
    .line 1374
    move-result-wide v5

    .line 1375
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 1376
    .line 1377
    .line 1378
    move-object v0, p0

    .line 1379
    invoke-interface/range {v0 .. v6}, LHa0;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lqv;ZJ)V

    .line 1380
    .line 1381
    .line 1382
    goto/16 :goto_18

    .line 1383
    .line 1384
    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1393
    .line 1394
    invoke-static {p2, v0}, Lpa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    move-object v3, v0

    .line 1399
    check-cast v3, Landroid/os/Bundle;

    .line 1400
    .line 1401
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    if-nez v0, :cond_2c

    .line 1406
    .line 1407
    :goto_14
    move-object v4, v6

    .line 1408
    goto :goto_15

    .line 1409
    :cond_2c
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    instance-of v5, v4, LJa0;

    .line 1414
    .line 1415
    if-eqz v5, :cond_2d

    .line 1416
    .line 1417
    move-object v6, v4

    .line 1418
    check-cast v6, LJa0;

    .line 1419
    .line 1420
    goto :goto_14

    .line 1421
    :cond_2d
    new-instance v6, LIa0;

    .line 1422
    .line 1423
    invoke-direct {v6, v0}, LIa0;-><init>(Landroid/os/IBinder;)V

    .line 1424
    .line 1425
    .line 1426
    goto :goto_14

    .line 1427
    :goto_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1428
    .line 1429
    .line 1430
    move-result-wide v5

    .line 1431
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 1432
    .line 1433
    .line 1434
    move-object v0, p0

    .line 1435
    invoke-interface/range {v0 .. v6}, LHa0;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LJa0;J)V

    .line 1436
    .line 1437
    .line 1438
    goto :goto_18

    .line 1439
    :pswitch_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1448
    .line 1449
    invoke-static {p2, v0}, Lpa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    move-object v3, v0

    .line 1454
    check-cast v3, Landroid/os/Bundle;

    .line 1455
    .line 1456
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    if-eqz v0, :cond_2e

    .line 1461
    .line 1462
    move v0, v4

    .line 1463
    move v4, v8

    .line 1464
    goto :goto_16

    .line 1465
    :cond_2e
    move v0, v4

    .line 1466
    :goto_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1467
    .line 1468
    .line 1469
    move-result v5

    .line 1470
    if-eqz v5, :cond_2f

    .line 1471
    .line 1472
    move v5, v8

    .line 1473
    goto :goto_17

    .line 1474
    :cond_2f
    move v5, v0

    .line 1475
    :goto_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1476
    .line 1477
    .line 1478
    move-result-wide v6

    .line 1479
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 1480
    .line 1481
    .line 1482
    move-object v0, p0

    .line 1483
    invoke-interface/range {v0 .. v7}, LHa0;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_18

    .line 1487
    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    invoke-static {v2}, LZF;->G(Landroid/os/IBinder;)Lqv;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    sget-object v3, LYa0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1496
    .line 1497
    invoke-static {p2, v3}, Lpa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    check-cast v3, LYa0;

    .line 1502
    .line 1503
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1504
    .line 1505
    .line 1506
    move-result-wide v4

    .line 1507
    invoke-static {p2}, Lpa0;->b(Landroid/os/Parcel;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-interface {p0, v2, v3, v4, v5}, LHa0;->initialize(Lqv;LYa0;J)V

    .line 1511
    .line 1512
    .line 1513
    :goto_18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1514
    .line 1515
    .line 1516
    return v8

    .line 1517
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
