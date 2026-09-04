.class public abstract LT9;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:Lsf0;

.field public static final h:Lsf0;

.field public static final i:Lsf0;

.field public static final j:Lsf0;

.field public static final k:Lsf0;

.field public static final l:LNn;

.field public static final m:LNn;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;

.field public static final q:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 60

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LT9;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, LT9;->b:[I

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v0, LT9;->c:[I

    .line 27
    .line 28
    const v0, 0x1010003

    .line 29
    .line 30
    .line 31
    const v1, 0x1010405

    .line 32
    .line 33
    .line 34
    const v2, 0x101051e

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, LT9;->d:[I

    .line 42
    .line 43
    const v1, 0x1010199

    .line 44
    .line 45
    .line 46
    filled-new-array {v1}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sput-object v1, LT9;->e:[I

    .line 51
    .line 52
    const v1, 0x10101cd

    .line 53
    .line 54
    .line 55
    filled-new-array {v0, v1}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LT9;->f:[I

    .line 60
    .line 61
    new-instance v0, Lsf0;

    .line 62
    .line 63
    const-string v1, "COMPLETING_ALREADY"

    .line 64
    .line 65
    const/16 v2, 0x14

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Lsf0;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    sput-object v0, LT9;->g:Lsf0;

    .line 71
    .line 72
    new-instance v0, Lsf0;

    .line 73
    .line 74
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lsf0;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, LT9;->h:Lsf0;

    .line 80
    .line 81
    new-instance v0, Lsf0;

    .line 82
    .line 83
    const-string v1, "COMPLETING_RETRY"

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, Lsf0;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    sput-object v0, LT9;->i:Lsf0;

    .line 89
    .line 90
    new-instance v0, Lsf0;

    .line 91
    .line 92
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, Lsf0;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    sput-object v0, LT9;->j:Lsf0;

    .line 98
    .line 99
    new-instance v0, Lsf0;

    .line 100
    .line 101
    const-string v1, "SEALED"

    .line 102
    .line 103
    invoke-direct {v0, v1, v2}, Lsf0;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    sput-object v0, LT9;->k:Lsf0;

    .line 107
    .line 108
    new-instance v0, LNn;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-direct {v0, v1}, LNn;-><init>(Z)V

    .line 112
    .line 113
    .line 114
    sput-object v0, LT9;->l:LNn;

    .line 115
    .line 116
    new-instance v0, LNn;

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-direct {v0, v1}, LNn;-><init>(Z)V

    .line 120
    .line 121
    .line 122
    sput-object v0, LT9;->m:LNn;

    .line 123
    .line 124
    const-string v58, "session_number"

    .line 125
    .line 126
    const-string v59, "session_id"

    .line 127
    .line 128
    const-string v2, "ga_conversion"

    .line 129
    .line 130
    const-string v3, "engagement_time_msec"

    .line 131
    .line 132
    const-string v4, "exposure_time"

    .line 133
    .line 134
    const-string v5, "ad_event_id"

    .line 135
    .line 136
    const-string v6, "ad_unit_id"

    .line 137
    .line 138
    const-string v7, "ga_error"

    .line 139
    .line 140
    const-string v8, "ga_error_value"

    .line 141
    .line 142
    const-string v9, "ga_error_length"

    .line 143
    .line 144
    const-string v10, "ga_event_origin"

    .line 145
    .line 146
    const-string v11, "ga_screen"

    .line 147
    .line 148
    const-string v12, "ga_screen_class"

    .line 149
    .line 150
    const-string v13, "ga_screen_id"

    .line 151
    .line 152
    const-string v14, "ga_previous_screen"

    .line 153
    .line 154
    const-string v15, "ga_previous_class"

    .line 155
    .line 156
    const-string v16, "ga_previous_id"

    .line 157
    .line 158
    const-string v17, "manual_tracking"

    .line 159
    .line 160
    const-string v18, "message_device_time"

    .line 161
    .line 162
    const-string v19, "message_id"

    .line 163
    .line 164
    const-string v20, "message_name"

    .line 165
    .line 166
    const-string v21, "message_time"

    .line 167
    .line 168
    const-string v22, "message_tracking_id"

    .line 169
    .line 170
    const-string v23, "message_type"

    .line 171
    .line 172
    const-string v24, "previous_app_version"

    .line 173
    .line 174
    const-string v25, "previous_os_version"

    .line 175
    .line 176
    const-string v26, "topic"

    .line 177
    .line 178
    const-string v27, "update_with_analytics"

    .line 179
    .line 180
    const-string v28, "previous_first_open_count"

    .line 181
    .line 182
    const-string v29, "system_app"

    .line 183
    .line 184
    const-string v30, "system_app_update"

    .line 185
    .line 186
    const-string v31, "previous_install_count"

    .line 187
    .line 188
    const-string v32, "ga_event_id"

    .line 189
    .line 190
    const-string v33, "ga_extra_params_ct"

    .line 191
    .line 192
    const-string v34, "ga_group_name"

    .line 193
    .line 194
    const-string v35, "ga_list_length"

    .line 195
    .line 196
    const-string v36, "ga_index"

    .line 197
    .line 198
    const-string v37, "ga_event_name"

    .line 199
    .line 200
    const-string v38, "campaign_info_source"

    .line 201
    .line 202
    const-string v39, "cached_campaign"

    .line 203
    .line 204
    const-string v40, "deferred_analytics_collection"

    .line 205
    .line 206
    const-string v41, "ga_session_number"

    .line 207
    .line 208
    const-string v42, "ga_session_id"

    .line 209
    .line 210
    const-string v43, "campaign_extra_referrer"

    .line 211
    .line 212
    const-string v44, "app_in_background"

    .line 213
    .line 214
    const-string v45, "firebase_feature_rollouts"

    .line 215
    .line 216
    const-string v46, "customer_buyer_stage"

    .line 217
    .line 218
    const-string v47, "firebase_conversion"

    .line 219
    .line 220
    const-string v48, "firebase_error"

    .line 221
    .line 222
    const-string v49, "firebase_error_value"

    .line 223
    .line 224
    const-string v50, "firebase_error_length"

    .line 225
    .line 226
    const-string v51, "firebase_event_origin"

    .line 227
    .line 228
    const-string v52, "firebase_screen"

    .line 229
    .line 230
    const-string v53, "firebase_screen_class"

    .line 231
    .line 232
    const-string v54, "firebase_screen_id"

    .line 233
    .line 234
    const-string v55, "firebase_previous_screen"

    .line 235
    .line 236
    const-string v56, "firebase_previous_class"

    .line 237
    .line 238
    const-string v57, "firebase_previous_id"

    .line 239
    .line 240
    filled-new-array/range {v2 .. v59}, [Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sput-object v0, LT9;->n:[Ljava/lang/String;

    .line 245
    .line 246
    const-string v57, "_sno"

    .line 247
    .line 248
    const-string v58, "_sid"

    .line 249
    .line 250
    const-string v1, "_c"

    .line 251
    .line 252
    const-string v2, "_et"

    .line 253
    .line 254
    const-string v3, "_xt"

    .line 255
    .line 256
    const-string v4, "_aeid"

    .line 257
    .line 258
    const-string v5, "_ai"

    .line 259
    .line 260
    const-string v6, "_err"

    .line 261
    .line 262
    const-string v7, "_ev"

    .line 263
    .line 264
    const-string v8, "_el"

    .line 265
    .line 266
    const-string v9, "_o"

    .line 267
    .line 268
    const-string v10, "_sn"

    .line 269
    .line 270
    const-string v11, "_sc"

    .line 271
    .line 272
    const-string v12, "_si"

    .line 273
    .line 274
    const-string v13, "_pn"

    .line 275
    .line 276
    const-string v14, "_pc"

    .line 277
    .line 278
    const-string v15, "_pi"

    .line 279
    .line 280
    const-string v16, "_mst"

    .line 281
    .line 282
    const-string v17, "_ndt"

    .line 283
    .line 284
    const-string v18, "_nmid"

    .line 285
    .line 286
    const-string v19, "_nmn"

    .line 287
    .line 288
    const-string v20, "_nmt"

    .line 289
    .line 290
    const-string v21, "_nmtid"

    .line 291
    .line 292
    const-string v22, "_nmc"

    .line 293
    .line 294
    const-string v23, "_pv"

    .line 295
    .line 296
    const-string v24, "_po"

    .line 297
    .line 298
    const-string v25, "_nt"

    .line 299
    .line 300
    const-string v26, "_uwa"

    .line 301
    .line 302
    const-string v27, "_pfo"

    .line 303
    .line 304
    const-string v28, "_sys"

    .line 305
    .line 306
    const-string v29, "_sysu"

    .line 307
    .line 308
    const-string v30, "_pin"

    .line 309
    .line 310
    const-string v31, "_eid"

    .line 311
    .line 312
    const-string v32, "_epc"

    .line 313
    .line 314
    const-string v33, "_gn"

    .line 315
    .line 316
    const-string v34, "_ll"

    .line 317
    .line 318
    const-string v35, "_i"

    .line 319
    .line 320
    const-string v36, "_en"

    .line 321
    .line 322
    const-string v37, "_cis"

    .line 323
    .line 324
    const-string v38, "_cc"

    .line 325
    .line 326
    const-string v39, "_dac"

    .line 327
    .line 328
    const-string v40, "_sno"

    .line 329
    .line 330
    const-string v41, "_sid"

    .line 331
    .line 332
    const-string v42, "_cer"

    .line 333
    .line 334
    const-string v43, "_aib"

    .line 335
    .line 336
    const-string v44, "_ffr"

    .line 337
    .line 338
    const-string v45, "_cbs"

    .line 339
    .line 340
    const-string v46, "_c"

    .line 341
    .line 342
    const-string v47, "_err"

    .line 343
    .line 344
    const-string v48, "_ev"

    .line 345
    .line 346
    const-string v49, "_el"

    .line 347
    .line 348
    const-string v50, "_o"

    .line 349
    .line 350
    const-string v51, "_sn"

    .line 351
    .line 352
    const-string v52, "_sc"

    .line 353
    .line 354
    const-string v53, "_si"

    .line 355
    .line 356
    const-string v54, "_pn"

    .line 357
    .line 358
    const-string v55, "_pc"

    .line 359
    .line 360
    const-string v56, "_pi"

    .line 361
    .line 362
    filled-new-array/range {v1 .. v58}, [Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sput-object v0, LT9;->o:[Ljava/lang/String;

    .line 367
    .line 368
    const-string v0, "items"

    .line 369
    .line 370
    filled-new-array {v0}, [Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sput-object v0, LT9;->p:[Ljava/lang/String;

    .line 375
    .line 376
    const-string v33, "checkout_option"

    .line 377
    .line 378
    const-string v34, "item_location_id"

    .line 379
    .line 380
    const-string v1, "affiliation"

    .line 381
    .line 382
    const-string v2, "coupon"

    .line 383
    .line 384
    const-string v3, "creative_name"

    .line 385
    .line 386
    const-string v4, "creative_slot"

    .line 387
    .line 388
    const-string v5, "currency"

    .line 389
    .line 390
    const-string v6, "_cbs"

    .line 391
    .line 392
    const-string v7, "discount"

    .line 393
    .line 394
    const-string v8, "index"

    .line 395
    .line 396
    const-string v9, "item_id"

    .line 397
    .line 398
    const-string v10, "item_brand"

    .line 399
    .line 400
    const-string v11, "item_category"

    .line 401
    .line 402
    const-string v12, "item_category2"

    .line 403
    .line 404
    const-string v13, "item_category3"

    .line 405
    .line 406
    const-string v14, "item_category4"

    .line 407
    .line 408
    const-string v15, "item_category5"

    .line 409
    .line 410
    const-string v16, "item_list_name"

    .line 411
    .line 412
    const-string v17, "item_list_id"

    .line 413
    .line 414
    const-string v18, "item_name"

    .line 415
    .line 416
    const-string v19, "item_variant"

    .line 417
    .line 418
    const-string v20, "location_id"

    .line 419
    .line 420
    const-string v21, "payment_type"

    .line 421
    .line 422
    const-string v22, "price"

    .line 423
    .line 424
    const-string v23, "promotion_id"

    .line 425
    .line 426
    const-string v24, "promotion_name"

    .line 427
    .line 428
    const-string v25, "quantity"

    .line 429
    .line 430
    const-string v26, "shipping"

    .line 431
    .line 432
    const-string v27, "shipping_tier"

    .line 433
    .line 434
    const-string v28, "tax"

    .line 435
    .line 436
    const-string v29, "transaction_id"

    .line 437
    .line 438
    const-string v30, "value"

    .line 439
    .line 440
    const-string v31, "item_list"

    .line 441
    .line 442
    const-string v32, "checkout_step"

    .line 443
    .line 444
    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sput-object v0, LT9;->q:[Ljava/lang/String;

    .line 449
    .line 450
    return-void

    .line 451
    :array_0
    .array-data 4
        0x1010003
        0x1010121
        0x1010155
        0x1010159
        0x101031f
        0x10103ea
        0x10103fb
        0x1010402
        0x1010403
    .end array-data

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    :array_1
    .array-data 4
        0x1010003
        0x10101b5
        0x10101b6
        0x1010324
        0x1010325
        0x1010326
        0x101045a
        0x101045b
    .end array-data

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    :array_2
    .array-data 4
        0x1010003
        0x1010404
        0x1010405
        0x1010406
        0x1010407
        0x1010408
        0x1010409
        0x101040a
        0x101040b
        0x101040c
        0x101040d
        0x10104cb
        0x10104cc
        0x101051e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final A(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eqz p3, :cond_2

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 33
    .line 34
    :cond_2
    if-eqz p4, :cond_3

    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public static synthetic B(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    and-int/lit8 v1, p4, 0x1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    and-int/lit8 v1, p4, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object p1, v2

    .line 17
    :cond_1
    and-int/lit8 v1, p4, 0x4

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    move-object p2, v2

    .line 22
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 23
    .line 24
    if-eqz p4, :cond_3

    .line 25
    .line 26
    move-object p3, v2

    .line 27
    :cond_3
    invoke-static {p0, v0, p1, p2, p3}, LT9;->A(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final C([D[DD)[D
    .locals 11

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-wide v1, p0, v0

    .line 13
    .line 14
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    mul-double/2addr v1, v3

    .line 17
    aget-wide v5, p1, v0

    .line 18
    .line 19
    mul-double/2addr v5, p2

    .line 20
    add-double/2addr v5, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    aget-wide v7, p0, v1

    .line 23
    .line 24
    mul-double/2addr v7, v3

    .line 25
    aget-wide v9, p1, v1

    .line 26
    .line 27
    mul-double/2addr v9, p2

    .line 28
    add-double/2addr v9, v7

    .line 29
    const/4 v2, 0x2

    .line 30
    aget-wide v7, p0, v2

    .line 31
    .line 32
    mul-double/2addr v3, v7

    .line 33
    aget-wide p0, p1, v2

    .line 34
    .line 35
    mul-double/2addr p2, p0

    .line 36
    add-double/2addr p2, v3

    .line 37
    const/4 p0, 0x3

    .line 38
    new-array p0, p0, [D

    .line 39
    .line 40
    aput-wide v5, p0, v0

    .line 41
    .line 42
    aput-wide v9, p0, v1

    .line 43
    .line 44
    aput-wide p2, p0, v2

    .line 45
    .line 46
    return-object p0
.end method

.method public static final D([D[D)D
    .locals 7

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-wide v1, p0, v0

    .line 13
    .line 14
    aget-wide v3, p1, v0

    .line 15
    .line 16
    mul-double/2addr v1, v3

    .line 17
    const/4 v0, 0x1

    .line 18
    aget-wide v3, p0, v0

    .line 19
    .line 20
    aget-wide v5, p1, v0

    .line 21
    .line 22
    mul-double/2addr v3, v5

    .line 23
    add-double/2addr v3, v1

    .line 24
    const/4 v0, 0x2

    .line 25
    aget-wide v1, p0, v0

    .line 26
    .line 27
    aget-wide p0, p1, v0

    .line 28
    .line 29
    mul-double/2addr v1, p0

    .line 30
    add-double/2addr v1, v3

    .line 31
    return-wide v1
.end method

.method public static final E([D)D
    .locals 4

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-wide v0, p0, v0

    .line 8
    .line 9
    mul-double/2addr v0, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    aget-wide v2, p0, v2

    .line 12
    .line 13
    mul-double/2addr v2, v2

    .line 14
    add-double/2addr v2, v0

    .line 15
    const/4 v0, 0x2

    .line 16
    aget-wide v0, p0, v0

    .line 17
    .line 18
    mul-double/2addr v0, v0

    .line 19
    add-double/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public static final F(D[D)[D
    .locals 9

    .line 1
    const-string v0, "vector"

    .line 2
    .line 3
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    int-to-double v1, v0

    .line 8
    invoke-static {p0, p1}, LT9;->n(D)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, LT9;->E([D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    :cond_0
    div-double/2addr v1, p0

    .line 19
    const/4 p0, 0x0

    .line 20
    aget-wide v3, p2, p0

    .line 21
    .line 22
    mul-double/2addr v3, v1

    .line 23
    aget-wide v5, p2, v0

    .line 24
    .line 25
    mul-double/2addr v5, v1

    .line 26
    const/4 p1, 0x2

    .line 27
    aget-wide v7, p2, p1

    .line 28
    .line 29
    mul-double/2addr v7, v1

    .line 30
    const/4 p2, 0x3

    .line 31
    new-array p2, p2, [D

    .line 32
    .line 33
    aput-wide v3, p2, p0

    .line 34
    .line 35
    aput-wide v5, p2, v0

    .line 36
    .line 37
    aput-wide v7, p2, p1

    .line 38
    .line 39
    return-object p2
.end method

.method public static final a([DDDD)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    aput-wide p1, p0, v0

    .line 4
    .line 5
    const/16 p1, 0xd

    .line 6
    .line 7
    aput-wide p3, p0, p1

    .line 8
    .line 9
    const/16 p1, 0xe

    .line 10
    .line 11
    aput-wide p5, p0, p1

    .line 12
    .line 13
    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-class v0, LT9;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final h(Lo4;)LTH;
    .locals 4

    .line 1
    const-string v0, "poolFactory"

    .line 2
    .line 3
    invoke-static {p0, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo4;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, LOH;

    .line 9
    .line 10
    iget-object p0, p0, LOH;->c:LPH;

    .line 11
    .line 12
    iget p0, p0, LPH;->d:I

    .line 13
    .line 14
    new-instance v0, LUH;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LUH;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, p0, :cond_0

    .line 21
    .line 22
    sget-object v2, Lzi;->a:Loi;

    .line 23
    .line 24
    const/16 v2, 0x4000

    .line 25
    .line 26
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "allocate(...)"

    .line 31
    .line 32
    invoke-static {v2, v3}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, LUH;->a(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method public static final i([D)D
    .locals 48

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v0, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget-wide v2, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget-wide v4, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget-wide v6, p0, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget-wide v8, p0, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget-wide v10, p0, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget-wide v12, p0, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget-wide v14, p0, v14

    .line 24
    .line 25
    const/16 v16, 0x8

    .line 26
    .line 27
    aget-wide v16, p0, v16

    .line 28
    .line 29
    const/16 v18, 0x9

    .line 30
    .line 31
    aget-wide v18, p0, v18

    .line 32
    .line 33
    const/16 v20, 0xa

    .line 34
    .line 35
    aget-wide v20, p0, v20

    .line 36
    .line 37
    const/16 v22, 0xb

    .line 38
    .line 39
    aget-wide v22, p0, v22

    .line 40
    .line 41
    const/16 v24, 0xc

    .line 42
    .line 43
    aget-wide v24, p0, v24

    .line 44
    .line 45
    const/16 v26, 0xd

    .line 46
    .line 47
    aget-wide v26, p0, v26

    .line 48
    .line 49
    const/16 v28, 0xe

    .line 50
    .line 51
    aget-wide v28, p0, v28

    .line 52
    .line 53
    const/16 v30, 0xf

    .line 54
    .line 55
    aget-wide v30, p0, v30

    .line 56
    .line 57
    mul-double v32, v6, v12

    .line 58
    .line 59
    mul-double v34, v32, v18

    .line 60
    .line 61
    mul-double v34, v34, v24

    .line 62
    .line 63
    mul-double v36, v4, v14

    .line 64
    .line 65
    mul-double v38, v36, v18

    .line 66
    .line 67
    mul-double v38, v38, v24

    .line 68
    .line 69
    sub-double v34, v34, v38

    .line 70
    .line 71
    mul-double v38, v6, v10

    .line 72
    .line 73
    mul-double v40, v38, v20

    .line 74
    .line 75
    mul-double v40, v40, v24

    .line 76
    .line 77
    sub-double v34, v34, v40

    .line 78
    .line 79
    mul-double v40, v2, v14

    .line 80
    .line 81
    mul-double v42, v40, v20

    .line 82
    .line 83
    mul-double v42, v42, v24

    .line 84
    .line 85
    add-double v42, v42, v34

    .line 86
    .line 87
    mul-double v34, v4, v10

    .line 88
    .line 89
    mul-double v44, v34, v22

    .line 90
    .line 91
    mul-double v44, v44, v24

    .line 92
    .line 93
    add-double v44, v44, v42

    .line 94
    .line 95
    mul-double v42, v2, v12

    .line 96
    .line 97
    mul-double v46, v42, v22

    .line 98
    .line 99
    mul-double v46, v46, v24

    .line 100
    .line 101
    sub-double v44, v44, v46

    .line 102
    .line 103
    mul-double v32, v32, v16

    .line 104
    .line 105
    mul-double v32, v32, v26

    .line 106
    .line 107
    sub-double v44, v44, v32

    .line 108
    .line 109
    mul-double v36, v36, v16

    .line 110
    .line 111
    mul-double v36, v36, v26

    .line 112
    .line 113
    add-double v36, v36, v44

    .line 114
    .line 115
    mul-double/2addr v6, v8

    .line 116
    mul-double v24, v6, v20

    .line 117
    .line 118
    mul-double v24, v24, v26

    .line 119
    .line 120
    add-double v24, v24, v36

    .line 121
    .line 122
    mul-double/2addr v14, v0

    .line 123
    mul-double v32, v14, v20

    .line 124
    .line 125
    mul-double v32, v32, v26

    .line 126
    .line 127
    sub-double v24, v24, v32

    .line 128
    .line 129
    mul-double/2addr v4, v8

    .line 130
    mul-double v32, v4, v22

    .line 131
    .line 132
    mul-double v32, v32, v26

    .line 133
    .line 134
    sub-double v24, v24, v32

    .line 135
    .line 136
    mul-double/2addr v12, v0

    .line 137
    mul-double v32, v12, v22

    .line 138
    .line 139
    mul-double v32, v32, v26

    .line 140
    .line 141
    add-double v32, v32, v24

    .line 142
    .line 143
    mul-double v38, v38, v16

    .line 144
    .line 145
    mul-double v38, v38, v28

    .line 146
    .line 147
    add-double v38, v38, v32

    .line 148
    .line 149
    mul-double v40, v40, v16

    .line 150
    .line 151
    mul-double v40, v40, v28

    .line 152
    .line 153
    sub-double v38, v38, v40

    .line 154
    .line 155
    mul-double v6, v6, v18

    .line 156
    .line 157
    mul-double v6, v6, v28

    .line 158
    .line 159
    sub-double v38, v38, v6

    .line 160
    .line 161
    mul-double v14, v14, v18

    .line 162
    .line 163
    mul-double v14, v14, v28

    .line 164
    .line 165
    add-double v14, v14, v38

    .line 166
    .line 167
    mul-double/2addr v2, v8

    .line 168
    mul-double v6, v2, v22

    .line 169
    .line 170
    mul-double v6, v6, v28

    .line 171
    .line 172
    add-double/2addr v6, v14

    .line 173
    mul-double/2addr v0, v10

    .line 174
    mul-double v22, v22, v0

    .line 175
    .line 176
    mul-double v22, v22, v28

    .line 177
    .line 178
    sub-double v6, v6, v22

    .line 179
    .line 180
    mul-double v34, v34, v16

    .line 181
    .line 182
    mul-double v34, v34, v30

    .line 183
    .line 184
    sub-double v6, v6, v34

    .line 185
    .line 186
    mul-double v42, v42, v16

    .line 187
    .line 188
    mul-double v42, v42, v30

    .line 189
    .line 190
    add-double v42, v42, v6

    .line 191
    .line 192
    mul-double v4, v4, v18

    .line 193
    .line 194
    mul-double v4, v4, v30

    .line 195
    .line 196
    add-double v4, v4, v42

    .line 197
    .line 198
    mul-double v12, v12, v18

    .line 199
    .line 200
    mul-double v12, v12, v30

    .line 201
    .line 202
    sub-double/2addr v4, v12

    .line 203
    mul-double v2, v2, v20

    .line 204
    .line 205
    mul-double v2, v2, v30

    .line 206
    .line 207
    sub-double/2addr v4, v2

    .line 208
    mul-double v0, v0, v20

    .line 209
    .line 210
    mul-double v0, v0, v30

    .line 211
    .line 212
    add-double/2addr v0, v4

    .line 213
    return-wide v0
.end method

.method public static k(Landroid/view/ViewGroup;)Les;
    .locals 3

    .line 1
    :goto_0
    instance-of v0, p0, LyN;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p0, Lls;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "getParent(...)"

    .line 20
    .line 21
    invoke-static {p0, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v1, p0, Lls;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Lls;

    .line 31
    .line 32
    invoke-interface {v0}, Lls;->getAssociatedFragment()LLr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, LLr;->k()Les;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "[RNScreens] Parent fragment providing view "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, " returned nullish fragment"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    if-eqz v0, :cond_6

    .line 73
    .line 74
    check-cast p0, LyN;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    instance-of v1, v0, LQr;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    check-cast v0, Landroid/content/ContextWrapper;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    if-eqz v1, :cond_5

    .line 96
    .line 97
    check-cast v0, LQr;

    .line 98
    .line 99
    invoke-virtual {v0}, LQr;->getSupportFragmentManager()Les;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v1, v1, Les;->c:LXi;

    .line 104
    .line 105
    invoke-virtual {v1}, LXi;->r()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, LQr;->getSupportFragmentManager()Les;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_4
    :try_start_0
    invoke-static {p0}, Les;->C(Landroid/view/ViewGroup;)LLr;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, LLr;->k()Les;

    .line 125
    .line 126
    .line 127
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    return-object p0

    .line 129
    :catch_0
    invoke-virtual {v0}, LQr;->getSupportFragmentManager()Les;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v0, "[RNScreens] In order to use react-native-screens components your app\'s activity need to extend ReactActivity"

    .line 137
    .line 138
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string v0, "[RNScreens] Expected parent to be a ReactRootView, instead found: "

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method

.method public static l(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1d

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lim;->w(Landroid/graphics/drawable/Drawable;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Lim;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/ColorStateListDrawable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lim;->b(Landroid/graphics/drawable/ColorStateListDrawable;)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static m(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p0, v2, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x200

    .line 35
    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    const/16 p0, 0x9

    .line 39
    .line 40
    return p0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    .line 44
    .line 45
    invoke-static {p0, v1}, LBC;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    return v1

    .line 54
    :cond_2
    const/4 p0, 0x7

    .line 55
    return p0

    .line 56
    :cond_3
    const/4 p0, 0x6

    .line 57
    return p0

    .line 58
    :cond_4
    const/4 p0, 0x5

    .line 59
    return p0

    .line 60
    :cond_5
    return v0

    .line 61
    :cond_6
    const/4 p0, 0x3

    .line 62
    return p0

    .line 63
    :cond_7
    return v1

    .line 64
    :cond_8
    return v0

    .line 65
    :cond_9
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static n(D)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    const-wide v0, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpg-double p0, p0, v0

    .line 18
    .line 19
    if-gez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final o([D[D[D)V
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "out"

    .line 6
    .line 7
    invoke-static {v0, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "a"

    .line 11
    .line 12
    invoke-static {v1, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget-wide v3, v1, v2

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    aget-wide v6, v1, v5

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    aget-wide v9, v1, v8

    .line 23
    .line 24
    const/4 v11, 0x3

    .line 25
    aget-wide v12, v1, v11

    .line 26
    .line 27
    const/4 v14, 0x4

    .line 28
    aget-wide v15, v1, v14

    .line 29
    .line 30
    const/16 v17, 0x5

    .line 31
    .line 32
    aget-wide v18, v1, v17

    .line 33
    .line 34
    const/16 v20, 0x6

    .line 35
    .line 36
    aget-wide v21, v1, v20

    .line 37
    .line 38
    const/16 v23, 0x7

    .line 39
    .line 40
    aget-wide v24, v1, v23

    .line 41
    .line 42
    const/16 v26, 0x8

    .line 43
    .line 44
    aget-wide v27, v1, v26

    .line 45
    .line 46
    const/16 v29, 0x9

    .line 47
    .line 48
    aget-wide v30, v1, v29

    .line 49
    .line 50
    const/16 v32, 0xa

    .line 51
    .line 52
    aget-wide v33, v1, v32

    .line 53
    .line 54
    const/16 v35, 0xb

    .line 55
    .line 56
    aget-wide v36, v1, v35

    .line 57
    .line 58
    const/16 v38, 0xc

    .line 59
    .line 60
    aget-wide v39, v1, v38

    .line 61
    .line 62
    const/16 v41, 0xd

    .line 63
    .line 64
    aget-wide v42, v1, v41

    .line 65
    .line 66
    const/16 v44, 0xe

    .line 67
    .line 68
    aget-wide v45, v1, v44

    .line 69
    .line 70
    const/16 v47, 0xf

    .line 71
    .line 72
    aget-wide v48, v1, v47

    .line 73
    .line 74
    aget-wide v50, p2, v2

    .line 75
    .line 76
    aget-wide v52, p2, v5

    .line 77
    .line 78
    aget-wide v54, p2, v8

    .line 79
    .line 80
    aget-wide v56, p2, v11

    .line 81
    .line 82
    mul-double v58, v50, v3

    .line 83
    .line 84
    mul-double v60, v52, v15

    .line 85
    .line 86
    add-double v60, v60, v58

    .line 87
    .line 88
    mul-double v58, v54, v27

    .line 89
    .line 90
    add-double v58, v58, v60

    .line 91
    .line 92
    mul-double v60, v56, v39

    .line 93
    .line 94
    add-double v60, v60, v58

    .line 95
    .line 96
    aput-wide v60, v0, v2

    .line 97
    .line 98
    mul-double v1, v50, v6

    .line 99
    .line 100
    mul-double v58, v52, v18

    .line 101
    .line 102
    add-double v58, v58, v1

    .line 103
    .line 104
    mul-double v1, v54, v30

    .line 105
    .line 106
    add-double v1, v1, v58

    .line 107
    .line 108
    mul-double v58, v56, v42

    .line 109
    .line 110
    add-double v58, v58, v1

    .line 111
    .line 112
    aput-wide v58, v0, v5

    .line 113
    .line 114
    mul-double v1, v50, v9

    .line 115
    .line 116
    mul-double v58, v52, v21

    .line 117
    .line 118
    add-double v58, v58, v1

    .line 119
    .line 120
    mul-double v1, v54, v33

    .line 121
    .line 122
    add-double v1, v1, v58

    .line 123
    .line 124
    mul-double v58, v56, v45

    .line 125
    .line 126
    add-double v58, v58, v1

    .line 127
    .line 128
    aput-wide v58, v0, v8

    .line 129
    .line 130
    mul-double v50, v50, v12

    .line 131
    .line 132
    mul-double v52, v52, v24

    .line 133
    .line 134
    add-double v52, v52, v50

    .line 135
    .line 136
    mul-double v54, v54, v36

    .line 137
    .line 138
    add-double v54, v54, v52

    .line 139
    .line 140
    mul-double v56, v56, v48

    .line 141
    .line 142
    add-double v56, v56, v54

    .line 143
    .line 144
    aput-wide v56, v0, v11

    .line 145
    .line 146
    aget-wide v1, p2, v14

    .line 147
    .line 148
    aget-wide v50, p2, v17

    .line 149
    .line 150
    aget-wide v52, p2, v20

    .line 151
    .line 152
    aget-wide v54, p2, v23

    .line 153
    .line 154
    mul-double v56, v1, v3

    .line 155
    .line 156
    mul-double v58, v50, v15

    .line 157
    .line 158
    add-double v58, v58, v56

    .line 159
    .line 160
    mul-double v56, v52, v27

    .line 161
    .line 162
    add-double v56, v56, v58

    .line 163
    .line 164
    mul-double v58, v54, v39

    .line 165
    .line 166
    add-double v58, v58, v56

    .line 167
    .line 168
    aput-wide v58, v0, v14

    .line 169
    .line 170
    mul-double v56, v1, v6

    .line 171
    .line 172
    mul-double v58, v50, v18

    .line 173
    .line 174
    add-double v58, v58, v56

    .line 175
    .line 176
    mul-double v56, v52, v30

    .line 177
    .line 178
    add-double v56, v56, v58

    .line 179
    .line 180
    mul-double v58, v54, v42

    .line 181
    .line 182
    add-double v58, v58, v56

    .line 183
    .line 184
    aput-wide v58, v0, v17

    .line 185
    .line 186
    mul-double v56, v1, v9

    .line 187
    .line 188
    mul-double v58, v50, v21

    .line 189
    .line 190
    add-double v58, v58, v56

    .line 191
    .line 192
    mul-double v56, v52, v33

    .line 193
    .line 194
    add-double v56, v56, v58

    .line 195
    .line 196
    mul-double v58, v54, v45

    .line 197
    .line 198
    add-double v58, v58, v56

    .line 199
    .line 200
    aput-wide v58, v0, v20

    .line 201
    .line 202
    mul-double/2addr v1, v12

    .line 203
    mul-double v50, v50, v24

    .line 204
    .line 205
    add-double v50, v50, v1

    .line 206
    .line 207
    mul-double v52, v52, v36

    .line 208
    .line 209
    add-double v52, v52, v50

    .line 210
    .line 211
    mul-double v54, v54, v48

    .line 212
    .line 213
    add-double v54, v54, v52

    .line 214
    .line 215
    aput-wide v54, v0, v23

    .line 216
    .line 217
    aget-wide v1, p2, v26

    .line 218
    .line 219
    aget-wide v50, p2, v29

    .line 220
    .line 221
    aget-wide v52, p2, v32

    .line 222
    .line 223
    aget-wide v54, p2, v35

    .line 224
    .line 225
    mul-double v56, v1, v3

    .line 226
    .line 227
    mul-double v58, v50, v15

    .line 228
    .line 229
    add-double v58, v58, v56

    .line 230
    .line 231
    mul-double v56, v52, v27

    .line 232
    .line 233
    add-double v56, v56, v58

    .line 234
    .line 235
    mul-double v58, v54, v39

    .line 236
    .line 237
    add-double v58, v58, v56

    .line 238
    .line 239
    aput-wide v58, v0, v26

    .line 240
    .line 241
    mul-double v56, v1, v6

    .line 242
    .line 243
    mul-double v58, v50, v18

    .line 244
    .line 245
    add-double v58, v58, v56

    .line 246
    .line 247
    mul-double v56, v52, v30

    .line 248
    .line 249
    add-double v56, v56, v58

    .line 250
    .line 251
    mul-double v58, v54, v42

    .line 252
    .line 253
    add-double v58, v58, v56

    .line 254
    .line 255
    aput-wide v58, v0, v29

    .line 256
    .line 257
    mul-double v56, v1, v9

    .line 258
    .line 259
    mul-double v58, v50, v21

    .line 260
    .line 261
    add-double v58, v58, v56

    .line 262
    .line 263
    mul-double v56, v52, v33

    .line 264
    .line 265
    add-double v56, v56, v58

    .line 266
    .line 267
    mul-double v58, v54, v45

    .line 268
    .line 269
    add-double v58, v58, v56

    .line 270
    .line 271
    aput-wide v58, v0, v32

    .line 272
    .line 273
    mul-double/2addr v1, v12

    .line 274
    mul-double v50, v50, v24

    .line 275
    .line 276
    add-double v50, v50, v1

    .line 277
    .line 278
    mul-double v52, v52, v36

    .line 279
    .line 280
    add-double v52, v52, v50

    .line 281
    .line 282
    mul-double v54, v54, v48

    .line 283
    .line 284
    add-double v54, v54, v52

    .line 285
    .line 286
    aput-wide v54, v0, v35

    .line 287
    .line 288
    aget-wide v1, p2, v38

    .line 289
    .line 290
    aget-wide v50, p2, v41

    .line 291
    .line 292
    aget-wide v52, p2, v44

    .line 293
    .line 294
    aget-wide v54, p2, v47

    .line 295
    .line 296
    mul-double/2addr v3, v1

    .line 297
    mul-double v15, v15, v50

    .line 298
    .line 299
    add-double/2addr v15, v3

    .line 300
    mul-double v27, v27, v52

    .line 301
    .line 302
    add-double v27, v27, v15

    .line 303
    .line 304
    mul-double v39, v39, v54

    .line 305
    .line 306
    add-double v39, v39, v27

    .line 307
    .line 308
    aput-wide v39, v0, v38

    .line 309
    .line 310
    mul-double/2addr v6, v1

    .line 311
    mul-double v18, v18, v50

    .line 312
    .line 313
    add-double v18, v18, v6

    .line 314
    .line 315
    mul-double v30, v30, v52

    .line 316
    .line 317
    add-double v30, v30, v18

    .line 318
    .line 319
    mul-double v42, v42, v54

    .line 320
    .line 321
    add-double v42, v42, v30

    .line 322
    .line 323
    aput-wide v42, v0, v41

    .line 324
    .line 325
    mul-double/2addr v9, v1

    .line 326
    mul-double v21, v21, v50

    .line 327
    .line 328
    add-double v21, v21, v9

    .line 329
    .line 330
    mul-double v33, v33, v52

    .line 331
    .line 332
    add-double v33, v33, v21

    .line 333
    .line 334
    mul-double v45, v45, v54

    .line 335
    .line 336
    add-double v45, v45, v33

    .line 337
    .line 338
    aput-wide v45, v0, v44

    .line 339
    .line 340
    mul-double/2addr v1, v12

    .line 341
    mul-double v50, v50, v24

    .line 342
    .line 343
    add-double v50, v50, v1

    .line 344
    .line 345
    mul-double v52, v52, v36

    .line 346
    .line 347
    add-double v52, v52, v50

    .line 348
    .line 349
    mul-double v54, v54, v48

    .line 350
    .line 351
    add-double v54, v54, v52

    .line 352
    .line 353
    aput-wide v54, v0, v47

    .line 354
    .line 355
    return-void
.end method

.method public static p(Ljava/lang/String;)LB3;
    .locals 8

    .line 1
    const-string v0, "statusLine"

    .line 2
    .line 3
    invoke-static {p0, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "HTTP/1."

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, LXX;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x4

    .line 14
    sget-object v3, LoJ;->b:LoJ;

    .line 15
    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    const-string v5, "Unexpected status line: "

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    if-lt v0, v1, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v4, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x30

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne v0, v3, :cond_0

    .line 49
    .line 50
    sget-object v3, LoJ;->c:LoJ;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 54
    .line 55
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 64
    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    const-string v0, "ICY "

    .line 74
    .line 75
    invoke-static {p0, v0, v1}, LXX;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    move v1, v2

    .line 82
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v6, v1, 0x3

    .line 87
    .line 88
    if-lt v0, v6, :cond_6

    .line 89
    .line 90
    :try_start_0
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 95
    .line 96
    invoke-static {v0, v7}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-le v7, v6, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-ne v6, v4, :cond_4

    .line 114
    .line 115
    add-int/2addr v1, v2

    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 121
    .line 122
    invoke-static {p0, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 127
    .line 128
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_5
    const-string p0, ""

    .line 137
    .line 138
    :goto_1
    new-instance v1, LB3;

    .line 139
    .line 140
    invoke-direct {v1, v3, v0, p0}, LB3;-><init>(LoJ;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 145
    .line 146
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 155
    .line 156
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 165
    .line 166
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public static q(LFN;Landroid/widget/FrameLayout;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    .line 1
    const-string v0, "Required value was null."

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x3

    .line 12
    if-ne p2, p3, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p1}, LFN;->flashScrollIndicators(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "Unsupported command "

    .line 31
    .line 32
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, " received by "

    .line 39
    .line 40
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, "."

    .line 47
    .line 48
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    if-eqz p3, :cond_2

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    new-instance p3, LHN;

    .line 67
    .line 68
    invoke-direct {p3, p2}, LHN;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, p1, p3}, LFN;->scrollToEnd(Ljava/lang/Object;LHN;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_3
    if-eqz p3, :cond_4

    .line 82
    .line 83
    invoke-static {p0, p1, p3}, LT9;->v(LFN;Ljava/lang/Object;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public static r(LFN;Landroid/widget/FrameLayout;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    .line 1
    const-string v0, "Required value was null."

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, -0x17f88dd8

    .line 10
    .line 11
    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    const v2, 0x1b1bf01

    .line 15
    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const v2, 0x7a7e8d93

    .line 20
    .line 21
    .line 22
    if-ne v1, v2, :cond_4

    .line 23
    .line 24
    const-string v1, "scrollToEnd"

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    new-instance p3, LHN;

    .line 40
    .line 41
    invoke-direct {p3, p2}, LHN;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p1, p3}, LFN;->scrollToEnd(Ljava/lang/Object;LHN;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    const-string p3, "flashScrollIndicators"

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    invoke-interface {p0, p1}, LFN;->flashScrollIndicators(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const-string v1, "scrollTo"

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    invoke-static {p0, p1, p3}, LT9;->v(LFN;Ljava/lang/Object;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p3, " received by "

    .line 97
    .line 98
    const-string v0, "."

    .line 99
    .line 100
    const-string v1, "Unsupported command "

    .line 101
    .line 102
    invoke-static {v1, p2, p3, p0, v0}, LBC;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public static final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lzd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lzd;

    .line 6
    .line 7
    iget-object p0, p0, Lzd;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, LLs;->k(Ljava/lang/Throwable;)LKQ;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final t([D)V
    .locals 3

    .line 1
    const-string v0, "matrix"

    .line 2
    .line 3
    invoke-static {p0, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    aput-wide v1, p0, v0

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    aput-wide v1, p0, v0

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    aput-wide v1, p0, v0

    .line 19
    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    aput-wide v1, p0, v0

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    aput-wide v1, p0, v0

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    aput-wide v1, p0, v0

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    aput-wide v1, p0, v0

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    aput-wide v1, p0, v0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aput-wide v1, p0, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-wide v1, p0, v0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aput-wide v1, p0, v0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aput-wide v1, p0, v0

    .line 49
    .line 50
    const/16 v0, 0xf

    .line 51
    .line 52
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    aput-wide v1, p0, v0

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    aput-wide v1, p0, v0

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    aput-wide v1, p0, v0

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    aput-wide v1, p0, v0

    .line 65
    .line 66
    return-void
.end method

.method public static u(Llh;ILandroid/view/WindowInsets;)Lfx;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lfx;->e:Lfx;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    invoke-static {p0, p2}, LV50;->g(Landroid/view/View;Landroid/view/WindowInsets;)LV50;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, LV50;->a:LS50;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LS50;->f(I)Lfx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, LNx;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static v(LFN;Ljava/lang/Object;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float v0, v0

    .line 7
    invoke-static {v0}, LO9;->t(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float v1, v1

    .line 21
    invoke-static {v1}, LO9;->t(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    new-instance v2, LGN;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1, p2}, LGN;-><init>(IIZ)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1, v2}, LFN;->scrollTo(Ljava/lang/Object;LGN;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, LOw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LOw;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, LOw;->a:LNw;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final x(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;ZLjava/lang/Boolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static final y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(F)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    if-eqz p3, :cond_4

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 50
    .line 51
    :cond_4
    if-eqz p6, :cond_5

    .line 52
    .line 53
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 58
    .line 59
    :cond_5
    return-void
.end method

.method public static synthetic z(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    and-int/lit8 v1, p6, 0x1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    and-int/lit8 v1, p6, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object p1, v2

    .line 17
    :cond_1
    and-int/lit8 v1, p6, 0x4

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    move-object p2, v2

    .line 22
    :cond_2
    and-int/lit8 v1, p6, 0x8

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    move-object p3, v2

    .line 27
    :cond_3
    and-int/lit8 v1, p6, 0x10

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    move-object p4, v2

    .line 32
    :cond_4
    and-int/lit8 p6, p6, 0x20

    .line 33
    .line 34
    if-eqz p6, :cond_5

    .line 35
    .line 36
    move-object p6, v2

    .line 37
    :goto_0
    move-object p5, p4

    .line 38
    move-object p4, p3

    .line 39
    move-object p3, p2

    .line 40
    move-object p2, p1

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_5
    move-object p6, p5

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-static/range {p0 .. p6}, LT9;->y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public abstract c(Landroid/content/Context;Lpr;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract d(Landroid/content/Context;[Lsr;I)Landroid/graphics/Typeface;
.end method

.method public e(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "createFromFontInfoWithFallback must only be called on API 29+"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public f(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {p1}, Llg;->i(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p2, p1}, Llg;->f(Ljava/io/InputStream;Ljava/io/File;)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public g(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p1}, Llg;->i(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p4

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Llg;->e(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object p4

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object p4
.end method

.method public j([Lsr;I)Lsr;
    .locals 10

    .line 1
    new-instance v0, LHF;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, LHF;-><init>(I)V

    .line 6
    .line 7
    .line 8
    and-int/lit8 v0, p2, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x190

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x2bc

    .line 16
    .line 17
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    move p2, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, v1

    .line 26
    :goto_1
    array-length v3, p1

    .line 27
    const/4 v4, 0x0

    .line 28
    const v5, 0x7fffffff

    .line 29
    .line 30
    .line 31
    move v6, v1

    .line 32
    :goto_2
    if-ge v6, v3, :cond_5

    .line 33
    .line 34
    aget-object v7, p1, v6

    .line 35
    .line 36
    iget v8, v7, Lsr;->c:I

    .line 37
    .line 38
    sub-int/2addr v8, v0

    .line 39
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    mul-int/lit8 v8, v8, 0x2

    .line 44
    .line 45
    iget-boolean v9, v7, Lsr;->d:Z

    .line 46
    .line 47
    if-ne v9, p2, :cond_2

    .line 48
    .line 49
    move v9, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    move v9, v2

    .line 52
    :goto_3
    add-int/2addr v8, v9

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    if-le v5, v8, :cond_4

    .line 56
    .line 57
    :cond_3
    move-object v4, v7

    .line 58
    move v5, v8

    .line 59
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    return-object v4
.end method
