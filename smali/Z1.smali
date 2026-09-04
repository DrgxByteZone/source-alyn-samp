.class public final LZ1;
.super Lag0;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/uimanager/BaseViewManager;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ1;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lag0;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final y(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/react/uimanager/BaseViewManager;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v1, "tabBarItemTitleFontSizeActive"

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v4, 0x13

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_1
    const-string v1, "tabBarItemTitleFontWeight"

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    const/16 v4, 0x12

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_2
    const-string v1, "tabBarItemRippleColor"

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_2
    const/16 v4, 0x11

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :sswitch_3
    const-string v1, "tabBarItemTitleFontFamily"

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_3
    const/16 v4, 0x10

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :sswitch_4
    const-string v1, "controlNavigationStateInJS"

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_4
    const/16 v4, 0xf

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_5
    const-string v1, "tabBarItemIconColorActive"

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_5
    const/16 v4, 0xe

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :sswitch_6
    const-string v1, "tabBarItemActiveIndicatorEnabled"

    .line 105
    .line 106
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_6
    const/16 v4, 0xd

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :sswitch_7
    const-string v1, "nativeContainerBackgroundColor"

    .line 119
    .line 120
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_7
    const/16 v4, 0xc

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :sswitch_8
    const-string v1, "tabBarHidden"

    .line 133
    .line 134
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_8
    const/16 v4, 0xb

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :sswitch_9
    const-string v1, "tabBarMinimizeBehavior"

    .line 147
    .line 148
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_9

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_9
    const/16 v4, 0xa

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :sswitch_a
    const-string v1, "tabBarItemTitleFontStyle"

    .line 161
    .line 162
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_a

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_a
    const/16 v4, 0x9

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :sswitch_b
    const-string v1, "tabBarItemTitleFontColor"

    .line 175
    .line 176
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_b

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_b
    const/16 v4, 0x8

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :sswitch_c
    const-string v1, "tabBarItemTitleFontSize"

    .line 189
    .line 190
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_c

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_c
    const/4 v4, 0x7

    .line 198
    goto :goto_0

    .line 199
    :sswitch_d
    const-string v1, "tabBarBackgroundColor"

    .line 200
    .line 201
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_d

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_d
    const/4 v4, 0x6

    .line 209
    goto :goto_0

    .line 210
    :sswitch_e
    const-string v1, "tabBarItemTitleFontColorActive"

    .line 211
    .line 212
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_e

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_e
    const/4 v4, 0x5

    .line 220
    goto :goto_0

    .line 221
    :sswitch_f
    const-string v1, "tabBarItemActiveIndicatorColor"

    .line 222
    .line 223
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_f

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_f
    const/4 v4, 0x4

    .line 231
    goto :goto_0

    .line 232
    :sswitch_10
    const-string v1, "tabBarItemIconColor"

    .line 233
    .line 234
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_10

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_10
    const/4 v4, 0x3

    .line 242
    goto :goto_0

    .line 243
    :sswitch_11
    const-string v1, "tabBarControllerMode"

    .line 244
    .line 245
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_11

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_11
    const/4 v4, 0x2

    .line 253
    goto :goto_0

    .line 254
    :sswitch_12
    const-string v1, "tabBarItemLabelVisibilityMode"

    .line 255
    .line 256
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_12

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_12
    move v4, v2

    .line 264
    goto :goto_0

    .line 265
    :sswitch_13
    const-string v1, "tabBarTintColor"

    .line 266
    .line 267
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_13

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_13
    move v4, v3

    .line 275
    :goto_0
    const/4 v1, 0x0

    .line 276
    const/4 v5, 0x0

    .line 277
    packed-switch v4, :pswitch_data_0

    .line 278
    .line 279
    .line 280
    invoke-super {p0, p1, p2, p3}, Lag0;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_0
    check-cast v0, LGK;

    .line 285
    .line 286
    if-nez p3, :cond_14

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_14
    check-cast p3, Ljava/lang/Double;

    .line 290
    .line 291
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    :goto_1
    invoke-interface {v0, p1, v1}, LGK;->setTabBarItemTitleFontSizeActive(Landroid/view/View;F)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_1
    check-cast v0, LGK;

    .line 300
    .line 301
    if-nez p3, :cond_15

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_15
    move-object v5, p3

    .line 305
    check-cast v5, Ljava/lang/String;

    .line 306
    .line 307
    :goto_2
    invoke-interface {v0, p1, v5}, LGK;->setTabBarItemTitleFontWeight(Landroid/view/View;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_2
    check-cast v0, LGK;

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-static {p3, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-interface {v0, p1, p2}, LGK;->setTabBarItemRippleColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_3
    check-cast v0, LGK;

    .line 326
    .line 327
    if-nez p3, :cond_16

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_16
    move-object v5, p3

    .line 331
    check-cast v5, Ljava/lang/String;

    .line 332
    .line 333
    :goto_3
    invoke-interface {v0, p1, v5}, LGK;->setTabBarItemTitleFontFamily(Landroid/view/View;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_4
    check-cast v0, LGK;

    .line 338
    .line 339
    if-nez p3, :cond_17

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_17
    check-cast p3, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    :goto_4
    invoke-interface {v0, p1, v3}, LGK;->setControlNavigationStateInJS(Landroid/view/View;Z)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_5
    check-cast v0, LGK;

    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-static {p3, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-interface {v0, p1, p2}, LGK;->setTabBarItemIconColorActive(Landroid/view/View;Ljava/lang/Integer;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_6
    check-cast v0, LGK;

    .line 367
    .line 368
    if-nez p3, :cond_18

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_18
    check-cast p3, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    :goto_5
    invoke-interface {v0, p1, v2}, LGK;->setTabBarItemActiveIndicatorEnabled(Landroid/view/View;Z)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_7
    check-cast v0, LGK;

    .line 382
    .line 383
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    invoke-static {p3, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-interface {v0, p1, p2}, LGK;->setNativeContainerBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_8
    check-cast v0, LGK;

    .line 396
    .line 397
    if-nez p3, :cond_19

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_19
    check-cast p3, Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    :goto_6
    invoke-interface {v0, p1, v3}, LGK;->setTabBarHidden(Landroid/view/View;Z)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_9
    check-cast v0, LGK;

    .line 411
    .line 412
    check-cast p3, Ljava/lang/String;

    .line 413
    .line 414
    invoke-interface {v0, p1, p3}, LGK;->setTabBarMinimizeBehavior(Landroid/view/View;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_a
    check-cast v0, LGK;

    .line 419
    .line 420
    if-nez p3, :cond_1a

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_1a
    move-object v5, p3

    .line 424
    check-cast v5, Ljava/lang/String;

    .line 425
    .line 426
    :goto_7
    invoke-interface {v0, p1, v5}, LGK;->setTabBarItemTitleFontStyle(Landroid/view/View;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_b
    check-cast v0, LGK;

    .line 431
    .line 432
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    invoke-static {p3, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    invoke-interface {v0, p1, p2}, LGK;->setTabBarItemTitleFontColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_c
    check-cast v0, LGK;

    .line 445
    .line 446
    if-nez p3, :cond_1b

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_1b
    check-cast p3, Ljava/lang/Double;

    .line 450
    .line 451
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    :goto_8
    invoke-interface {v0, p1, v1}, LGK;->setTabBarItemTitleFontSize(Landroid/view/View;F)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_d
    check-cast v0, LGK;

    .line 460
    .line 461
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    invoke-static {p3, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    invoke-interface {v0, p1, p2}, LGK;->setTabBarBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_e
    check-cast v0, LGK;

    .line 474
    .line 475
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    invoke-static {p3, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    invoke-interface {v0, p1, p2}, LGK;->setTabBarItemTitleFontColorActive(Landroid/view/View;Ljava/lang/Integer;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_f
    check-cast v0, LGK;

    .line 488
    .line 489
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    invoke-static {p3, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    invoke-interface {v0, p1, p2}, LGK;->setTabBarItemActiveIndicatorColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_10
    check-cast v0, LGK;

    .line 502
    .line 503
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    invoke-static {p3, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    invoke-interface {v0, p1, p2}, LGK;->setTabBarItemIconColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_11
    check-cast v0, LGK;

    .line 516
    .line 517
    check-cast p3, Ljava/lang/String;

    .line 518
    .line 519
    invoke-interface {v0, p1, p3}, LGK;->setTabBarControllerMode(Landroid/view/View;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_12
    check-cast v0, LGK;

    .line 524
    .line 525
    check-cast p3, Ljava/lang/String;

    .line 526
    .line 527
    invoke-interface {v0, p1, p3}, LGK;->setTabBarItemLabelVisibilityMode(Landroid/view/View;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_13
    check-cast v0, LGK;

    .line 532
    .line 533
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 534
    .line 535
    .line 536
    move-result-object p2

    .line 537
    invoke-static {p3, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    invoke-interface {v0, p1, p2}, LGK;->setTabBarTintColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :sswitch_data_0
    .sparse-switch
        -0x6fa58976 -> :sswitch_13
        -0x66559048 -> :sswitch_12
        -0x5e66f4c3 -> :sswitch_11
        -0x459b4b07 -> :sswitch_10
        -0x43feb2b5 -> :sswitch_f
        -0x2b572aed -> :sswitch_e
        -0x8ec3549 -> :sswitch_d
        -0x868c189 -> :sswitch_c
        -0x58e6053 -> :sswitch_b
        -0x4aa7205 -> :sswitch_a
        0x89c876e -> :sswitch_9
        0x10948388 -> :sswitch_8
        0x23800f4b -> :sswitch_7
        0x2859cf29 -> :sswitch_6
        0x2991c15f -> :sswitch_5
        0x56f6390e -> :sswitch_4
        0x581bf45a -> :sswitch_3
        0x73624de2 -> :sswitch_2
        0x7554db6e -> :sswitch_1
        0x784ab45d -> :sswitch_0
    .end sparse-switch

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final z(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/react/uimanager/BaseViewManager;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, -0x1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v1, "imageIconResource"

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v4, 0x1a

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_1
    const-string v1, "selectedIconResourceName"

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    const/16 v4, 0x19

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_2
    const-string v1, "tabBarItemBadgeTextColor"

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_2
    const/16 v4, 0x18

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :sswitch_3
    const-string v1, "tabBarItemTestID"

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_3
    const/16 v4, 0x17

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :sswitch_4
    const-string v1, "tabBarItemBadgeBackgroundColor"

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_4
    const/16 v4, 0x16

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_5
    const-string v1, "badgeValue"

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_5
    const/16 v4, 0x15

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :sswitch_6
    const-string v1, "selectedIconImageSource"

    .line 105
    .line 106
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_6
    const/16 v4, 0x14

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :sswitch_7
    const-string v1, "systemItem"

    .line 119
    .line 120
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_7
    const/16 v4, 0x13

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :sswitch_8
    const-string v1, "title"

    .line 133
    .line 134
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_8
    const/16 v4, 0x12

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :sswitch_9
    const-string v1, "standardAppearance"

    .line 147
    .line 148
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_9

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_9
    const/16 v4, 0x11

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :sswitch_a
    const-string v1, "drawableIconResourceName"

    .line 161
    .line 162
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_a

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_a
    const/16 v4, 0x10

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :sswitch_b
    const-string v1, "scrollEdgeAppearance"

    .line 175
    .line 176
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_b

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_b
    const/16 v4, 0xf

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :sswitch_c
    const-string v1, "tabBarItemAccessibilityLabel"

    .line 189
    .line 190
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_c

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_c
    const/16 v4, 0xe

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :sswitch_d
    const-string v1, "iconType"

    .line 203
    .line 204
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_d

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_d
    const/16 v4, 0xd

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :sswitch_e
    const-string v1, "iconImageSource"

    .line 217
    .line 218
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_e

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_e
    const/16 v4, 0xc

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :sswitch_f
    const-string v1, "tabKey"

    .line 231
    .line 232
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_f

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_f
    const/16 v4, 0xb

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :sswitch_10
    const-string v1, "isTitleUndefined"

    .line 245
    .line 246
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_10

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_10
    const/16 v4, 0xa

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :sswitch_11
    const-string v1, "overrideScrollViewContentInsetAdjustmentBehavior"

    .line 259
    .line 260
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_11

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_11
    const/16 v4, 0x9

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :sswitch_12
    const-string v1, "isFocused"

    .line 273
    .line 274
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_12

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_12
    const/16 v4, 0x8

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :sswitch_13
    const-string v1, "orientation"

    .line 287
    .line 288
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_13

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_13
    const/4 v4, 0x7

    .line 296
    goto :goto_0

    .line 297
    :sswitch_14
    const-string v1, "iconResourceName"

    .line 298
    .line 299
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_14

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_14
    const/4 v4, 0x6

    .line 307
    goto :goto_0

    .line 308
    :sswitch_15
    const-string v1, "rightScrollEdgeEffect"

    .line 309
    .line 310
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_15

    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_15
    const/4 v4, 0x5

    .line 318
    goto :goto_0

    .line 319
    :sswitch_16
    const-string v1, "specialEffects"

    .line 320
    .line 321
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_16

    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_16
    const/4 v4, 0x4

    .line 329
    goto :goto_0

    .line 330
    :sswitch_17
    const-string v1, "leftScrollEdgeEffect"

    .line 331
    .line 332
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_17

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_17
    const/4 v4, 0x3

    .line 340
    goto :goto_0

    .line 341
    :sswitch_18
    const-string v1, "userInterfaceStyle"

    .line 342
    .line 343
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_18

    .line 348
    .line 349
    goto :goto_0

    .line 350
    :cond_18
    const/4 v4, 0x2

    .line 351
    goto :goto_0

    .line 352
    :sswitch_19
    const-string v1, "topScrollEdgeEffect"

    .line 353
    .line 354
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_19

    .line 359
    .line 360
    goto :goto_0

    .line 361
    :cond_19
    move v4, v3

    .line 362
    goto :goto_0

    .line 363
    :sswitch_1a
    const-string v1, "bottomScrollEdgeEffect"

    .line 364
    .line 365
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_1a

    .line 370
    .line 371
    goto :goto_0

    .line 372
    :cond_1a
    move v4, v2

    .line 373
    :goto_0
    const/4 v1, 0x0

    .line 374
    packed-switch v4, :pswitch_data_0

    .line 375
    .line 376
    .line 377
    invoke-super {p0, p1, p2, p3}, Lag0;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_0
    check-cast v0, LHK;

    .line 382
    .line 383
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 384
    .line 385
    invoke-interface {v0, p1, p3}, LHK;->setImageIconResource(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_1
    check-cast v0, LHK;

    .line 390
    .line 391
    if-nez p3, :cond_1b

    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_1b
    move-object v1, p3

    .line 395
    check-cast v1, Ljava/lang/String;

    .line 396
    .line 397
    :goto_1
    invoke-interface {v0, p1, v1}, LHK;->setSelectedIconResourceName(Landroid/view/View;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_2
    check-cast v0, LHK;

    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    invoke-static {p3, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    invoke-interface {v0, p1, p2}, LHK;->setTabBarItemBadgeTextColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_3
    check-cast v0, LHK;

    .line 416
    .line 417
    if-nez p3, :cond_1c

    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_1c
    move-object v1, p3

    .line 421
    check-cast v1, Ljava/lang/String;

    .line 422
    .line 423
    :goto_2
    invoke-interface {v0, p1, v1}, LHK;->setTabBarItemTestID(Landroid/view/View;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_4
    check-cast v0, LHK;

    .line 428
    .line 429
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    invoke-static {p3, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    invoke-interface {v0, p1, p2}, LHK;->setTabBarItemBadgeBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_5
    check-cast v0, LHK;

    .line 442
    .line 443
    if-nez p3, :cond_1d

    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_1d
    move-object v1, p3

    .line 447
    check-cast v1, Ljava/lang/String;

    .line 448
    .line 449
    :goto_3
    invoke-interface {v0, p1, v1}, LHK;->setBadgeValue(Landroid/view/View;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_6
    check-cast v0, LHK;

    .line 454
    .line 455
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 456
    .line 457
    invoke-interface {v0, p1, p3}, LHK;->setSelectedIconImageSource(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_7
    check-cast v0, LHK;

    .line 462
    .line 463
    check-cast p3, Ljava/lang/String;

    .line 464
    .line 465
    invoke-interface {v0, p1, p3}, LHK;->setSystemItem(Landroid/view/View;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_8
    check-cast v0, LHK;

    .line 470
    .line 471
    if-nez p3, :cond_1e

    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_1e
    move-object v1, p3

    .line 475
    check-cast v1, Ljava/lang/String;

    .line 476
    .line 477
    :goto_4
    invoke-interface {v0, p1, v1}, LHK;->setTitle(Landroid/view/View;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_9
    check-cast v0, LHK;

    .line 482
    .line 483
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 484
    .line 485
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v0, p1, p2}, LHK;->setStandardAppearance(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_a
    check-cast v0, LHK;

    .line 493
    .line 494
    if-nez p3, :cond_1f

    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_1f
    move-object v1, p3

    .line 498
    check-cast v1, Ljava/lang/String;

    .line 499
    .line 500
    :goto_5
    invoke-interface {v0, p1, v1}, LHK;->setDrawableIconResourceName(Landroid/view/View;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_b
    check-cast v0, LHK;

    .line 505
    .line 506
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 507
    .line 508
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v0, p1, p2}, LHK;->setScrollEdgeAppearance(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_c
    check-cast v0, LHK;

    .line 516
    .line 517
    if-nez p3, :cond_20

    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_20
    move-object v1, p3

    .line 521
    check-cast v1, Ljava/lang/String;

    .line 522
    .line 523
    :goto_6
    invoke-interface {v0, p1, v1}, LHK;->setTabBarItemAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_d
    check-cast v0, LHK;

    .line 528
    .line 529
    check-cast p3, Ljava/lang/String;

    .line 530
    .line 531
    invoke-interface {v0, p1, p3}, LHK;->setIconType(Landroid/view/View;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_e
    check-cast v0, LHK;

    .line 536
    .line 537
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 538
    .line 539
    invoke-interface {v0, p1, p3}, LHK;->setIconImageSource(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_f
    check-cast v0, LHK;

    .line 544
    .line 545
    if-nez p3, :cond_21

    .line 546
    .line 547
    goto :goto_7

    .line 548
    :cond_21
    move-object v1, p3

    .line 549
    check-cast v1, Ljava/lang/String;

    .line 550
    .line 551
    :goto_7
    invoke-interface {v0, p1, v1}, LHK;->setTabKey(Landroid/view/View;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_10
    check-cast v0, LHK;

    .line 556
    .line 557
    if-nez p3, :cond_22

    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_22
    check-cast p3, Ljava/lang/Boolean;

    .line 561
    .line 562
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    :goto_8
    invoke-interface {v0, p1, v3}, LHK;->setIsTitleUndefined(Landroid/view/View;Z)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_11
    check-cast v0, LHK;

    .line 571
    .line 572
    if-nez p3, :cond_23

    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_23
    check-cast p3, Ljava/lang/Boolean;

    .line 576
    .line 577
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    :goto_9
    invoke-interface {v0, p1, v3}, LHK;->setOverrideScrollViewContentInsetAdjustmentBehavior(Landroid/view/View;Z)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_12
    check-cast v0, LHK;

    .line 586
    .line 587
    if-nez p3, :cond_24

    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_24
    check-cast p3, Ljava/lang/Boolean;

    .line 591
    .line 592
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    :goto_a
    invoke-interface {v0, p1, v2}, LHK;->setIsFocused(Landroid/view/View;Z)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_13
    check-cast v0, LHK;

    .line 601
    .line 602
    check-cast p3, Ljava/lang/String;

    .line 603
    .line 604
    invoke-interface {v0, p1, p3}, LHK;->setOrientation(Landroid/view/View;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_14
    check-cast v0, LHK;

    .line 609
    .line 610
    if-nez p3, :cond_25

    .line 611
    .line 612
    goto :goto_b

    .line 613
    :cond_25
    move-object v1, p3

    .line 614
    check-cast v1, Ljava/lang/String;

    .line 615
    .line 616
    :goto_b
    invoke-interface {v0, p1, v1}, LHK;->setIconResourceName(Landroid/view/View;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_15
    check-cast v0, LHK;

    .line 621
    .line 622
    check-cast p3, Ljava/lang/String;

    .line 623
    .line 624
    invoke-interface {v0, p1, p3}, LHK;->setRightScrollEdgeEffect(Landroid/view/View;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_16
    check-cast v0, LHK;

    .line 629
    .line 630
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 631
    .line 632
    invoke-interface {v0, p1, p3}, LHK;->setSpecialEffects(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_17
    check-cast v0, LHK;

    .line 637
    .line 638
    check-cast p3, Ljava/lang/String;

    .line 639
    .line 640
    invoke-interface {v0, p1, p3}, LHK;->setLeftScrollEdgeEffect(Landroid/view/View;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_18
    check-cast v0, LHK;

    .line 645
    .line 646
    check-cast p3, Ljava/lang/String;

    .line 647
    .line 648
    invoke-interface {v0, p1, p3}, LHK;->setUserInterfaceStyle(Landroid/view/View;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_19
    check-cast v0, LHK;

    .line 653
    .line 654
    check-cast p3, Ljava/lang/String;

    .line 655
    .line 656
    invoke-interface {v0, p1, p3}, LHK;->setTopScrollEdgeEffect(Landroid/view/View;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_1a
    check-cast v0, LHK;

    .line 661
    .line 662
    check-cast p3, Ljava/lang/String;

    .line 663
    .line 664
    invoke-interface {v0, p1, p3}, LHK;->setBottomScrollEdgeEffect(Landroid/view/View;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    nop

    .line 669
    :sswitch_data_0
    .sparse-switch
        -0x76b75f5a -> :sswitch_1a
        -0x6f92cc30 -> :sswitch_19
        -0x6d092b5d -> :sswitch_18
        -0x6ac1917e -> :sswitch_17
        -0x698ec1f7 -> :sswitch_16
        -0x61113969 -> :sswitch_15
        -0x5cfb612e -> :sswitch_14
        -0x55cd0a30 -> :sswitch_13
        -0x4bbf2d13 -> :sswitch_12
        -0x46b8123f -> :sswitch_11
        -0x4591f65e -> :sswitch_10
        -0x34893d76 -> :sswitch_f
        -0x2e499ce3 -> :sswitch_e
        -0x2bfba4ad -> :sswitch_d
        -0x21486f69 -> :sswitch_c
        -0x101cf9d2 -> :sswitch_b
        -0xa39870 -> :sswitch_a
        0x1b12f01 -> :sswitch_9
        0x6942258 -> :sswitch_8
        0x264cb1e2 -> :sswitch_7
        0x3bb23f02 -> :sswitch_6
        0x3fe5d38e -> :sswitch_5
        0x5a8bcac3 -> :sswitch_4
        0x5dffc4fe -> :sswitch_3
        0x5f200ca4 -> :sswitch_2
        0x78843f8d -> :sswitch_1
        0x7db7a8a2 -> :sswitch_0
    .end sparse-switch

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public d(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 9

    .line 1
    iget v0, p0, LZ1;->c:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, -0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Lag0;->d(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/facebook/react/uimanager/BaseViewManager;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    sparse-switch v8, :sswitch_data_1

    .line 29
    .line 30
    .line 31
    :goto_0
    move v1, v6

    .line 32
    goto :goto_1

    .line 33
    :sswitch_1
    const-string v2, "setText"

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_5

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v1, "focus"

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v1, v2

    .line 52
    goto :goto_1

    .line 53
    :sswitch_3
    const-string v1, "blur"

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v1, v3

    .line 63
    goto :goto_1

    .line 64
    :sswitch_4
    const-string v1, "toggleCancelButton"

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v1, v4

    .line 74
    goto :goto_1

    .line 75
    :sswitch_5
    const-string v1, "clearText"

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v1, v5

    .line 85
    goto :goto_1

    .line 86
    :sswitch_6
    const-string v1, "cancelSearch"

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move v1, v7

    .line 96
    :cond_5
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_0
    check-cast v0, LEK;

    .line 101
    .line 102
    invoke-interface {p3, v7}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {v0, p1, p2}, LEK;->setText(Landroid/view/View;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_1
    check-cast v0, LEK;

    .line 111
    .line 112
    invoke-interface {v0, p1}, LEK;->focus(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_2
    check-cast v0, LEK;

    .line 117
    .line 118
    invoke-interface {v0, p1}, LEK;->blur(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_3
    check-cast v0, LEK;

    .line 123
    .line 124
    invoke-interface {p3, v7}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-interface {v0, p1, p2}, LEK;->toggleCancelButton(Landroid/view/View;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_4
    check-cast v0, LEK;

    .line 133
    .line 134
    invoke-interface {v0, p1}, LEK;->clearText(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_5
    check-cast v0, LEK;

    .line 139
    .line 140
    invoke-interface {v0, p1}, LEK;->cancelSearch(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    return-void

    .line 144
    :sswitch_7
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/facebook/react/uimanager/BaseViewManager;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    sparse-switch v8, :sswitch_data_2

    .line 156
    .line 157
    .line 158
    :goto_3
    move v1, v6

    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :sswitch_8
    const-string v1, "injectJavaScript"

    .line 162
    .line 163
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_6

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    const/16 v1, 0xa

    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :sswitch_9
    const-string v1, "postMessage"

    .line 175
    .line 176
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_7

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    const/16 v1, 0x9

    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :sswitch_a
    const-string v1, "requestFocus"

    .line 188
    .line 189
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-nez p2, :cond_8

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    const/16 v1, 0x8

    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :sswitch_b
    const-string v1, "clearHistory"

    .line 201
    .line 202
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-nez p2, :cond_9

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    const/4 v1, 0x7

    .line 210
    goto :goto_4

    .line 211
    :sswitch_c
    const-string v1, "loadUrl"

    .line 212
    .line 213
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-nez p2, :cond_a

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_a
    const/4 v1, 0x6

    .line 221
    goto :goto_4

    .line 222
    :sswitch_d
    const-string v2, "clearFormData"

    .line 223
    .line 224
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-nez p2, :cond_10

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :sswitch_e
    const-string v1, "goForward"

    .line 232
    .line 233
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-nez p2, :cond_b

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_b
    move v1, v2

    .line 241
    goto :goto_4

    .line 242
    :sswitch_f
    const-string v1, "clearCache"

    .line 243
    .line 244
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-nez p2, :cond_c

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_c
    move v1, v3

    .line 252
    goto :goto_4

    .line 253
    :sswitch_10
    const-string v1, "reload"

    .line 254
    .line 255
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-nez p2, :cond_d

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_d
    move v1, v4

    .line 263
    goto :goto_4

    .line 264
    :sswitch_11
    const-string v1, "stopLoading"

    .line 265
    .line 266
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-nez p2, :cond_e

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_e
    move v1, v5

    .line 274
    goto :goto_4

    .line 275
    :sswitch_12
    const-string v1, "goBack"

    .line 276
    .line 277
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-nez p2, :cond_f

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_f
    move v1, v7

    .line 285
    :cond_10
    :goto_4
    packed-switch v1, :pswitch_data_1

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :pswitch_6
    check-cast v0, LZJ;

    .line 290
    .line 291
    invoke-interface {p3, v7}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-interface {v0, p1, p2}, LZJ;->injectJavaScript(Landroid/view/View;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :pswitch_7
    check-cast v0, LZJ;

    .line 300
    .line 301
    invoke-interface {p3, v7}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-interface {v0, p1, p2}, LZJ;->postMessage(Landroid/view/View;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :pswitch_8
    check-cast v0, LZJ;

    .line 310
    .line 311
    invoke-interface {v0, p1}, LZJ;->requestFocus(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :pswitch_9
    check-cast v0, LZJ;

    .line 316
    .line 317
    invoke-interface {v0, p1}, LZJ;->clearHistory(Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :pswitch_a
    check-cast v0, LZJ;

    .line 322
    .line 323
    invoke-interface {p3, v7}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-interface {v0, p1, p2}, LZJ;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :pswitch_b
    check-cast v0, LZJ;

    .line 332
    .line 333
    invoke-interface {v0, p1}, LZJ;->clearFormData(Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :pswitch_c
    check-cast v0, LZJ;

    .line 338
    .line 339
    invoke-interface {v0, p1}, LZJ;->goForward(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :pswitch_d
    check-cast v0, LZJ;

    .line 344
    .line 345
    invoke-interface {p3, v7}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    invoke-interface {v0, p1, p2}, LZJ;->clearCache(Landroid/view/View;Z)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :pswitch_e
    check-cast v0, LZJ;

    .line 354
    .line 355
    invoke-interface {v0, p1}, LZJ;->reload(Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :pswitch_f
    check-cast v0, LZJ;

    .line 360
    .line 361
    invoke-interface {v0, p1}, LZJ;->stopLoading(Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :pswitch_10
    check-cast v0, LZJ;

    .line 366
    .line 367
    invoke-interface {v0, p1}, LZJ;->goBack(Landroid/view/View;)V

    .line 368
    .line 369
    .line 370
    :goto_5
    return-void

    .line 371
    :sswitch_13
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lcom/facebook/react/uimanager/BaseViewManager;

    .line 374
    .line 375
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    sparse-switch v1, :sswitch_data_3

    .line 383
    .line 384
    .line 385
    :goto_6
    move v4, v6

    .line 386
    goto :goto_7

    .line 387
    :sswitch_14
    const-string v1, "highlightElements"

    .line 388
    .line 389
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    if-nez p2, :cond_13

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :sswitch_15
    const-string v1, "highlightTraceUpdates"

    .line 397
    .line 398
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    if-nez p2, :cond_11

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_11
    move v4, v5

    .line 406
    goto :goto_7

    .line 407
    :sswitch_16
    const-string v1, "clearElementsHighlights"

    .line 408
    .line 409
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result p2

    .line 413
    if-nez p2, :cond_12

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_12
    move v4, v7

    .line 417
    :cond_13
    :goto_7
    packed-switch v4, :pswitch_data_2

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :pswitch_11
    check-cast v0, Lxi;

    .line 422
    .line 423
    invoke-interface {p3, v7}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    invoke-interface {v0, p1, p2}, Lxi;->highlightElements(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :pswitch_12
    check-cast v0, Lxi;

    .line 432
    .line 433
    invoke-interface {p3, v7}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    invoke-interface {v0, p1, p2}, Lxi;->highlightTraceUpdates(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :pswitch_13
    check-cast v0, Lxi;

    .line 442
    .line 443
    invoke-interface {v0, p1}, Lxi;->clearElementsHighlights(Landroid/view/View;)V

    .line 444
    .line 445
    .line 446
    :goto_8
    return-void

    .line 447
    :sswitch_17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    const-string v0, "setNativeValue"

    .line 451
    .line 452
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result p2

    .line 456
    if-nez p2, :cond_14

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_14
    iget-object p2, p0, Lag0;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    .line 462
    .line 463
    check-cast p2, Ll2;

    .line 464
    .line 465
    invoke-interface {p3, v7}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 466
    .line 467
    .line 468
    move-result p3

    .line 469
    invoke-interface {p2, p1, p3}, Ll2;->setNativeValue(Landroid/view/View;Z)V

    .line 470
    .line 471
    .line 472
    :goto_9
    return-void

    .line 473
    :sswitch_18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    const-string v0, "setNativeRefreshing"

    .line 477
    .line 478
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result p2

    .line 482
    if-nez p2, :cond_15

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_15
    iget-object p2, p0, Lag0;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    .line 488
    .line 489
    check-cast p2, Lk2;

    .line 490
    .line 491
    invoke-interface {p3, v7}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 492
    .line 493
    .line 494
    move-result p3

    .line 495
    invoke-interface {p2, p1, p3}, Lk2;->setNativeRefreshing(Landroid/view/View;Z)V

    .line 496
    .line 497
    .line 498
    :goto_a
    return-void

    .line 499
    :sswitch_19
    iget-object p3, p0, Lag0;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p3, Lcom/facebook/react/uimanager/BaseViewManager;

    .line 502
    .line 503
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    const-string v0, "closeDrawer"

    .line 507
    .line 508
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_17

    .line 513
    .line 514
    const-string v0, "openDrawer"

    .line 515
    .line 516
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result p2

    .line 520
    if-nez p2, :cond_16

    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_16
    check-cast p3, La2;

    .line 524
    .line 525
    invoke-interface {p3, p1}, La2;->openDrawer(Landroid/view/View;)V

    .line 526
    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_17
    check-cast p3, La2;

    .line 530
    .line 531
    invoke-interface {p3, p1}, La2;->closeDrawer(Landroid/view/View;)V

    .line 532
    .line 533
    .line 534
    :goto_b
    return-void

    .line 535
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_19
        0x2 -> :sswitch_18
        0x3 -> :sswitch_17
        0x4 -> :sswitch_13
        0x6 -> :sswitch_7
        0x11 -> :sswitch_0
    .end sparse-switch

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    :sswitch_data_1
    .sparse-switch
        -0x6d48c33e -> :sswitch_6
        -0x4bc07ee6 -> :sswitch_5
        -0x27995040 -> :sswitch_4
        0x2e3067 -> :sswitch_3
        0x5d154d8 -> :sswitch_2
        0x765074af -> :sswitch_1
    .end sparse-switch

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    :sswitch_data_2
    .sparse-switch
        -0x4a012e11 -> :sswitch_12
        -0x38833526 -> :sswitch_11
        -0x37b57e67 -> :sswitch_10
        -0x2d410ecb -> :sswitch_f
        -0x12f8b743 -> :sswitch_e
        -0xfcc1405 -> :sswitch_d
        0x141096a9 -> :sswitch_c
        0x35d48587 -> :sswitch_b
        0x4c4bb389 -> :sswitch_a
        0x58d00b47 -> :sswitch_9
        0x7d7149fe -> :sswitch_8
    .end sparse-switch

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    :sswitch_data_3
    .sparse-switch
        -0x73c1883d -> :sswitch_16
        0x4f16f299 -> :sswitch_15
        0x5292bdcb -> :sswitch_14
    .end sparse-switch

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method public j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v4, v0, LZ1;->c:I

    const-string v5, "synchronousShadowStateUpdatesEnabled"

    const-string v6, ""

    const/16 v7, 0x18

    const/16 v8, 0x10

    const/16 v9, 0xf

    const/16 v10, 0xe

    const/16 v11, 0xd

    const/16 v12, 0xc

    const/16 v13, 0xb

    const/16 v14, 0xa

    const/16 v15, 0x9

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x5

    const/16 v21, 0x4

    const/16 v22, 0x3

    const/16 v23, 0x2

    const/16 v24, -0x1

    const/16 v25, 0x1

    const/16 v26, 0x0

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    invoke-super/range {p0 .. p3}, Lag0;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 1
    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2
    invoke-super/range {p0 .. p3}, Lag0;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, v0, Lag0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v2, Lj20;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    :goto_0
    invoke-interface {v2, v1, v6}, Lj20;->setName(Landroid/view/View;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 4
    :pswitch_2
    invoke-direct/range {p0 .. p3}, LZ1;->z(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-direct/range {p0 .. p3}, LZ1;->y(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 5
    :pswitch_4
    iget-object v4, v0, Lag0;->b:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_2
    move/from16 v23, v24

    goto :goto_3

    :sswitch_0
    const-string v5, "activityMode"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :sswitch_1
    const-string v5, "screenKey"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v23, v25

    goto :goto_3

    :sswitch_2
    const-string v5, "preventNativeDismiss"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v23, v26

    :cond_4
    :goto_3
    packed-switch v23, :pswitch_data_1

    .line 6
    invoke-super/range {p0 .. p3}, Lag0;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    .line 7
    :pswitch_5
    check-cast v4, LFK;

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v1, v2}, LFK;->setActivityMode(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_8

    .line 8
    :pswitch_6
    check-cast v4, LFK;

    if-nez v3, :cond_5

    :goto_4
    move-object/from16 v2, v18

    goto :goto_5

    :cond_5
    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    goto :goto_4

    :goto_5
    invoke-interface {v4, v1, v2}, LFK;->setScreenKey(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_8

    .line 9
    :pswitch_7
    check-cast v4, LFK;

    if-nez v3, :cond_6

    :goto_6
    move/from16 v2, v26

    goto :goto_7

    :cond_6
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_6

    :goto_7
    invoke-interface {v4, v1, v2}, LFK;->setPreventNativeDismiss(Landroid/view/View;Z)V

    :goto_8
    return-void

    .line 10
    :pswitch_8
    iget-object v4, v0, Lag0;->b:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    :goto_9
    move/from16 v8, v24

    goto/16 :goto_a

    :sswitch_3
    const-string v5, "placement"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_9

    :sswitch_4
    const-string v5, "inputType"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_9

    :cond_7
    move v8, v9

    goto/16 :goto_a

    :sswitch_5
    const-string v5, "autoFocus"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_9

    :cond_8
    move v8, v10

    goto/16 :goto_a

    :sswitch_6
    const-string v5, "obscureBackground"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_9

    :cond_9
    move v8, v11

    goto/16 :goto_a

    :sswitch_7
    const-string v5, "allowToolbarIntegration"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_9

    :cond_a
    move v8, v12

    goto/16 :goto_a

    :sswitch_8
    const-string v5, "tintColor"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_9

    :cond_b
    move v8, v13

    goto/16 :goto_a

    :sswitch_9
    const-string v5, "placeholder"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_9

    :cond_c
    move v8, v14

    goto/16 :goto_a

    :sswitch_a
    const-string v5, "shouldShowHintSearchIcon"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_9

    :cond_d
    move v8, v15

    goto/16 :goto_a

    :sswitch_b
    const-string v5, "disableBackButtonOverride"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_9

    :cond_e
    move/from16 v8, v16

    goto/16 :goto_a

    :sswitch_c
    const-string v5, "cancelButtonText"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_9

    :cond_f
    move/from16 v8, v17

    goto :goto_a

    :sswitch_d
    const-string v5, "hideWhenScrolling"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_9

    :cond_10
    move/from16 v8, v19

    goto :goto_a

    :sswitch_e
    const-string v5, "hintTextColor"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_9

    :cond_11
    move/from16 v8, v20

    goto :goto_a

    :sswitch_f
    const-string v5, "barTintColor"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_9

    :cond_12
    move/from16 v8, v21

    goto :goto_a

    :sswitch_10
    const-string v5, "textColor"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_9

    :cond_13
    move/from16 v8, v22

    goto :goto_a

    :sswitch_11
    const-string v5, "autoCapitalize"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_9

    :cond_14
    move/from16 v8, v23

    goto :goto_a

    :sswitch_12
    const-string v5, "headerIconColor"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_9

    :cond_15
    move/from16 v8, v25

    goto :goto_a

    :sswitch_13
    const-string v5, "hideNavigationBar"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_9

    :cond_16
    move/from16 v8, v26

    :cond_17
    :goto_a
    packed-switch v8, :pswitch_data_2

    .line 11
    invoke-super/range {p0 .. p3}, Lag0;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1b

    .line 12
    :pswitch_9
    check-cast v4, LEK;

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v1, v2}, LEK;->setPlacement(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 13
    :pswitch_a
    check-cast v4, LEK;

    if-nez v3, :cond_18

    :goto_b
    move-object/from16 v2, v18

    goto :goto_c

    :cond_18
    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    goto :goto_b

    :goto_c
    invoke-interface {v4, v1, v2}, LEK;->setInputType(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 14
    :pswitch_b
    check-cast v4, LEK;

    if-nez v3, :cond_19

    :goto_d
    move/from16 v2, v26

    goto :goto_e

    :cond_19
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_d

    :goto_e
    invoke-interface {v4, v1, v2}, LEK;->setAutoFocus(Landroid/view/View;Z)V

    goto/16 :goto_1b

    .line 15
    :pswitch_c
    check-cast v4, LEK;

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v1, v2}, LEK;->setObscureBackground(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 16
    :pswitch_d
    check-cast v4, LEK;

    if-nez v3, :cond_1a

    :goto_f
    move/from16 v2, v25

    goto :goto_10

    :cond_1a
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    goto :goto_f

    :goto_10
    invoke-interface {v4, v1, v2}, LEK;->setAllowToolbarIntegration(Landroid/view/View;Z)V

    goto/16 :goto_1b

    .line 17
    :pswitch_e
    check-cast v4, LEK;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v1, v2}, LEK;->setTintColor(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_1b

    .line 18
    :pswitch_f
    check-cast v4, LEK;

    if-nez v3, :cond_1b

    :goto_11
    move-object/from16 v2, v18

    goto :goto_12

    :cond_1b
    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    goto :goto_11

    :goto_12
    invoke-interface {v4, v1, v2}, LEK;->setPlaceholder(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 19
    :pswitch_10
    check-cast v4, LEK;

    if-nez v3, :cond_1c

    :goto_13
    move/from16 v2, v25

    goto :goto_14

    :cond_1c
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    goto :goto_13

    :goto_14
    invoke-interface {v4, v1, v2}, LEK;->setShouldShowHintSearchIcon(Landroid/view/View;Z)V

    goto/16 :goto_1b

    .line 20
    :pswitch_11
    check-cast v4, LEK;

    if-nez v3, :cond_1d

    :goto_15
    move/from16 v2, v26

    goto :goto_16

    :cond_1d
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_15

    :goto_16
    invoke-interface {v4, v1, v2}, LEK;->setDisableBackButtonOverride(Landroid/view/View;Z)V

    goto/16 :goto_1b

    .line 21
    :pswitch_12
    check-cast v4, LEK;

    if-nez v3, :cond_1e

    :goto_17
    move-object/from16 v2, v18

    goto :goto_18

    :cond_1e
    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    goto :goto_17

    :goto_18
    invoke-interface {v4, v1, v2}, LEK;->setCancelButtonText(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1b

    .line 22
    :pswitch_13
    check-cast v4, LEK;

    if-nez v3, :cond_1f

    :goto_19
    move/from16 v2, v25

    goto :goto_1a

    :cond_1f
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    goto :goto_19

    :goto_1a
    invoke-interface {v4, v1, v2}, LEK;->setHideWhenScrolling(Landroid/view/View;Z)V

    goto :goto_1b

    .line 23
    :pswitch_14
    check-cast v4, LEK;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v1, v2}, LEK;->setHintTextColor(Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_1b

    .line 24
    :pswitch_15
    check-cast v4, LEK;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v1, v2}, LEK;->setBarTintColor(Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_1b

    .line 25
    :pswitch_16
    check-cast v4, LEK;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v1, v2}, LEK;->setTextColor(Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_1b

    .line 26
    :pswitch_17
    check-cast v4, LEK;

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v1, v2}, LEK;->setAutoCapitalize(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1b

    .line 27
    :pswitch_18
    check-cast v4, LEK;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v1, v2}, LEK;->setHeaderIconColor(Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_1b

    .line 28
    :pswitch_19
    check-cast v4, LEK;

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v1, v2}, LEK;->setHideNavigationBar(Landroid/view/View;Ljava/lang/String;)V

    :goto_1b
    return-void

    .line 29
    :pswitch_1a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "iosPreventReattachmentOfDismissedScreens"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    .line 30
    invoke-super/range {p0 .. p3}, Lag0;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1e

    .line 31
    :cond_20
    iget-object v2, v0, Lag0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v2, LDK;

    if-nez v3, :cond_21

    :goto_1c
    move/from16 v3, v25

    goto :goto_1d

    :cond_21
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    goto :goto_1c

    :goto_1d
    invoke-interface {v2, v1, v3}, LDK;->setIosPreventReattachmentOfDismissedScreens(Landroid/view/View;Z)V

    :goto_1e
    return-void

    .line 32
    :pswitch_1b
    iget-object v4, v0, Lag0;->b:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_2

    :goto_1f
    move/from16 v23, v24

    goto :goto_20

    :sswitch_14
    const-string v5, "hidesSharedBackground"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    goto :goto_1f

    :sswitch_15
    const-string v5, "type"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    goto :goto_1f

    :cond_22
    move/from16 v23, v25

    goto :goto_20

    :sswitch_16
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    goto :goto_1f

    :cond_23
    move/from16 v23, v26

    :cond_24
    :goto_20
    packed-switch v23, :pswitch_data_3

    .line 33
    invoke-super/range {p0 .. p3}, Lag0;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_25

    .line 34
    :pswitch_1c
    check-cast v4, LCK;

    if-nez v3, :cond_25

    :goto_21
    move/from16 v2, v26

    goto :goto_22

    :cond_25
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_21

    :goto_22
    invoke-interface {v4, v1, v2}, LCK;->setHidesSharedBackground(Landroid/view/View;Z)V

    goto :goto_25

    .line 35
    :pswitch_1d
    check-cast v4, LCK;

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v1, v2}, LCK;->setType(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_25

    .line 36
    :pswitch_1e
    check-cast v4, LCK;

    if-nez v3, :cond_26

    :goto_23
    move/from16 v2, v26

    goto :goto_24

    :cond_26
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_23

    :goto_24
    invoke-interface {v4, v1, v2}, LCK;->setSynchronousShadowStateUpdatesEnabled(Landroid/view/View;Z)V

    :goto_25
    return-void

    .line 37
    :pswitch_1f
    iget-object v4, v0, Lag0;->b:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_3

    :goto_26
    move/from16 v7, v24

    goto/16 :goto_27

    :sswitch_17
    const-string v5, "topInsetEnabled"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    goto :goto_26

    :cond_27
    const/16 v7, 0x1f

    goto/16 :goto_27

    :sswitch_18
    const-string v5, "largeTitle"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    goto :goto_26

    :cond_28
    const/16 v7, 0x1e

    goto/16 :goto_27

    :sswitch_19
    const-string v5, "largeTitleHideShadow"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    goto :goto_26

    :cond_29
    const/16 v7, 0x1d

    goto/16 :goto_27

    :sswitch_1a
    const-string v5, "titleFontSize"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    goto :goto_26

    :cond_2a
    const/16 v7, 0x1c

    goto/16 :goto_27

    :sswitch_1b
    const-string v5, "backTitle"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    goto :goto_26

    :cond_2b
    const/16 v7, 0x1b

    goto/16 :goto_27

    :sswitch_1c
    const-string v5, "backgroundColor"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    goto :goto_26

    :cond_2c
    const/16 v7, 0x1a

    goto/16 :goto_27

    :sswitch_1d
    const-string v5, "headerLeftBarButtonItems"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    goto :goto_26

    :cond_2d
    const/16 v7, 0x19

    goto/16 :goto_27

    :sswitch_1e
    const-string v5, "hideBackButton"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_46

    goto :goto_26

    :sswitch_1f
    const-string v5, "headerRightBarButtonItems"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    goto :goto_26

    :cond_2e
    const/16 v7, 0x17

    goto/16 :goto_27

    :sswitch_20
    const-string v5, "largeTitleFontWeight"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    goto :goto_26

    :cond_2f
    const/16 v7, 0x16

    goto/16 :goto_27

    :sswitch_21
    const-string v5, "hideShadow"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    goto/16 :goto_26

    :cond_30
    const/16 v7, 0x15

    goto/16 :goto_27

    :sswitch_22
    const-string v5, "backTitleFontFamily"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    goto/16 :goto_26

    :cond_31
    const/16 v7, 0x14

    goto/16 :goto_27

    :sswitch_23
    const-string v5, "backTitleFontSize"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_32

    goto/16 :goto_26

    :cond_32
    const/16 v7, 0x13

    goto/16 :goto_27

    :sswitch_24
    const-string v5, "title"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    goto/16 :goto_26

    :cond_33
    const/16 v7, 0x12

    goto/16 :goto_27

    :sswitch_25
    const-string v5, "color"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_34

    goto/16 :goto_26

    :cond_34
    const/16 v7, 0x11

    goto/16 :goto_27

    :sswitch_26
    const-string v5, "largeTitleFontFamily"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    goto/16 :goto_26

    :cond_35
    move v7, v8

    goto/16 :goto_27

    :sswitch_27
    const-string v5, "backButtonInCustomView"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_36

    goto/16 :goto_26

    :cond_36
    move v7, v9

    goto/16 :goto_27

    :sswitch_28
    const-string v5, "largeTitleBackgroundColor"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    goto/16 :goto_26

    :cond_37
    move v7, v10

    goto/16 :goto_27

    :sswitch_29
    const-string v5, "direction"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    goto/16 :goto_26

    :cond_38
    move v7, v11

    goto/16 :goto_27

    :sswitch_2a
    const-string v5, "backTitleVisible"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    goto/16 :goto_26

    :cond_39
    move v7, v12

    goto/16 :goto_27

    :sswitch_2b
    const-string v5, "backButtonDisplayMode"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3a

    goto/16 :goto_26

    :cond_3a
    move v7, v13

    goto/16 :goto_27

    :sswitch_2c
    const-string v5, "largeTitleFontSize"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3b

    goto/16 :goto_26

    :cond_3b
    move v7, v14

    goto/16 :goto_27

    :sswitch_2d
    const-string v5, "hidden"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    goto/16 :goto_26

    :cond_3c
    move v7, v15

    goto/16 :goto_27

    :sswitch_2e
    const-string v5, "titleFontWeight"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    goto/16 :goto_26

    :cond_3d
    move/from16 v7, v16

    goto/16 :goto_27

    :sswitch_2f
    const-string v5, "disableBackButtonMenu"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3e

    goto/16 :goto_26

    :cond_3e
    move/from16 v7, v17

    goto :goto_27

    :sswitch_30
    const-string v5, "titleFontFamily"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    goto/16 :goto_26

    :cond_3f
    move/from16 v7, v19

    goto :goto_27

    :sswitch_31
    const-string v5, "largeTitleColor"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_40

    goto/16 :goto_26

    :cond_40
    move/from16 v7, v20

    goto :goto_27

    :sswitch_32
    const-string v5, "blurEffect"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_41

    goto/16 :goto_26

    :cond_41
    move/from16 v7, v21

    goto :goto_27

    :sswitch_33
    const-string v5, "titleColor"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    goto/16 :goto_26

    :cond_42
    move/from16 v7, v22

    goto :goto_27

    :sswitch_34
    const-string v5, "translucent"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_43

    goto/16 :goto_26

    :cond_43
    move/from16 v7, v23

    goto :goto_27

    :sswitch_35
    const-string v5, "userInterfaceStyle"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_44

    goto/16 :goto_26

    :cond_44
    move/from16 v7, v25

    goto :goto_27

    :sswitch_36
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    goto/16 :goto_26

    :cond_45
    move/from16 v7, v26

    :cond_46
    :goto_27
    packed-switch v7, :pswitch_data_4

    .line 38
    invoke-super/range {p0 .. p3}, Lag0;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_52

    .line 39
    :pswitch_20
    check-cast v4, LBK;

    if-nez v3, :cond_47

    :goto_28
    move/from16 v2, v26

    goto :goto_29

    :cond_47
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_28

    :goto_29
    invoke-interface {v4, v1, v2}, LBK;->setTopInsetEnabled(Landroid/view/View;Z)V

    goto/16 :goto_52

    .line 40
    :pswitch_21
    check-cast v4, LBK;

    if-nez v3, :cond_48

    :goto_2a
    move/from16 v2, v26

    goto :goto_2b

    :cond_48
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_2a

    :goto_2b
    invoke-interface {v4, v1, v2}, LBK;->setLargeTitle(Landroid/view/View;Z)V

    goto/16 :goto_52

    .line 41
    :pswitch_22
    check-cast v4, LBK;

    if-nez v3, :cond_49

    :goto_2c
    move/from16 v2, v26

    goto :goto_2d

    :cond_49
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_2c

    :goto_2d
    invoke-interface {v4, v1, v2}, LBK;->setLargeTitleHideShadow(Landroid/view/View;Z)V

    goto/16 :goto_52

    .line 42
    :pswitch_23
    check-cast v4, LBK;

    if-nez v3, :cond_4a

    :goto_2e
    move/from16 v2, v26

    goto :goto_2f

    :cond_4a
    move-object v2, v3

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v26

    goto :goto_2e

    :goto_2f
    invoke-interface {v4, v1, v2}, LBK;->setTitleFontSize(Landroid/view/View;I)V

    goto/16 :goto_52

    .line 43
    :pswitch_24
    check-cast v4, LBK;

    if-nez v3, :cond_4b

    :goto_30
    move-object/from16 v2, v18

    goto :goto_31

    :cond_4b
    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    goto :goto_30

    :goto_31
    invoke-interface {v4, v1, v2}, LBK;->setBackTitle(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_52

    .line 44
    :pswitch_25
    check-cast v4, LBK;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v1, v2}, LBK;->setBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_52

    .line 45
    :pswitch_26
    check-cast v4, LBK;

    move-object v2, v3

    check-cast v2, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v4, v1, v2}, LBK;->setHeaderLeftBarButtonItems(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    goto/16 :goto_52

    .line 46
    :pswitch_27
    check-cast v4, LBK;

    if-nez v3, :cond_4c

    :goto_32
    move/from16 v2, v26

    goto :goto_33

    :cond_4c
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_32

    :goto_33
    invoke-interface {v4, v1, v2}, LBK;->setHideBackButton(Landroid/view/View;Z)V

    goto/16 :goto_52

    .line 47
    :pswitch_28
    check-cast v4, LBK;

    move-object v2, v3

    check-cast v2, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v4, v1, v2}, LBK;->setHeaderRightBarButtonItems(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    goto/16 :goto_52

    .line 48
    :pswitch_29
    check-cast v4, LBK;

    if-nez v3, :cond_4d

    :goto_34
    move-object/from16 v2, v18

    goto :goto_35

    :cond_4d
    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    goto :goto_34

    :goto_35
    invoke-interface {v4, v1, v2}, LBK;->setLargeTitleFontWeight(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_52

    .line 49
    :pswitch_2a
    check-cast v4, LBK;

    if-nez v3, :cond_4e

    :goto_36
    move/from16 v2, v26

    goto :goto_37

    :cond_4e
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_36

    :goto_37
    invoke-interface {v4, v1, v2}, LBK;->setHideShadow(Landroid/view/View;Z)V

    goto/16 :goto_52

    .line 50
    :pswitch_2b
    check-cast v4, LBK;

    if-nez v3, :cond_4f

    :goto_38
    move-object/from16 v2, v18

    goto :goto_39

    :cond_4f
    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    goto :goto_38

    :goto_39
    invoke-interface {v4, v1, v2}, LBK;->setBackTitleFontFamily(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_52

    .line 51
    :pswitch_2c
    check-cast v4, LBK;

    if-nez v3, :cond_50

    :goto_3a
    move/from16 v2, v26

    goto :goto_3b

    :cond_50
    move-object v2, v3

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v26

    goto :goto_3a

    :goto_3b
    invoke-interface {v4, v1, v2}, LBK;->setBackTitleFontSize(Landroid/view/View;I)V

    goto/16 :goto_52

    .line 52
    :pswitch_2d
    check-cast v4, LBK;

    if-nez v3, :cond_51

    :goto_3c
    move-object/from16 v2, v18

    goto :goto_3d

    :cond_51
    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    goto :goto_3c

    :goto_3d
    invoke-interface {v4, v1, v2}, LBK;->setTitle(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_52

    .line 53
    :pswitch_2e
    check-cast v4, LBK;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v1, v2}, LBK;->setColor(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_52

    .line 54
    :pswitch_2f
    check-cast v4, LBK;

    if-nez v3, :cond_52

    :goto_3e
    move-object/from16 v2, v18

    goto :goto_3f

    :cond_52
    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    goto :goto_3e

    :goto_3f
    invoke-interface {v4, v1, v2}, LBK;->setLargeTitleFontFamily(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_52

    .line 55
    :pswitch_30
    check-cast v4, LBK;

    if-nez v3, :cond_53

    :goto_40
    move/from16 v2, v26

    goto :goto_41

    :cond_53
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_40

    :goto_41
    invoke-interface {v4, v1, v2}, LBK;->setBackButtonInCustomView(Landroid/view/View;Z)V

    goto/16 :goto_52

    .line 56
    :pswitch_31
    check-cast v4, LBK;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v1, v2}, LBK;->setLargeTitleBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_52

    .line 57
    :pswitch_32
    check-cast v4, LBK;

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v1, v2}, LBK;->setDirection(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_52

    .line 58
    :pswitch_33
    check-cast v4, LBK;

    if-nez v3, :cond_54

    :goto_42
    move/from16 v2, v25

    goto :goto_43

    :cond_54
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    goto :goto_42

    :goto_43
    invoke-interface {v4, v1, v2}, LBK;->setBackTitleVisible(Landroid/view/View;Z)V

    goto/16 :goto_52

    .line 59
    :pswitch_34
    check-cast v4, LBK;

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v1, v2}, LBK;->setBackButtonDisplayMode(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_52

    .line 60
    :pswitch_35
    check-cast v4, LBK;

    if-nez v3, :cond_55

    :goto_44
    move/from16 v2, v26

    goto :goto_45

    :cond_55
    move-object v2, v3

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v26

    goto :goto_44

    :goto_45
    invoke-interface {v4, v1, v2}, LBK;->setLargeTitleFontSize(Landroid/view/View;I)V

    goto/16 :goto_52

    .line 61
    :pswitch_36
    check-cast v4, LBK;

    if-nez v3, :cond_56

    :goto_46
    move/from16 v2, v26

    goto :goto_47

    :cond_56
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_46

    :goto_47
    invoke-interface {v4, v1, v2}, LBK;->setHidden(Landroid/view/View;Z)V

    goto/16 :goto_52

    .line 62
    :pswitch_37
    check-cast v4, LBK;

    if-nez v3, :cond_57

    :goto_48
    move-object/from16 v2, v18

    goto :goto_49

    :cond_57
    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    goto :goto_48

    :goto_49
    invoke-interface {v4, v1, v2}, LBK;->setTitleFontWeight(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_52

    .line 63
    :pswitch_38
    check-cast v4, LBK;

    if-nez v3, :cond_58

    :goto_4a
    move/from16 v2, v26

    goto :goto_4b

    :cond_58
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_4a

    :goto_4b
    invoke-interface {v4, v1, v2}, LBK;->setDisableBackButtonMenu(Landroid/view/View;Z)V

    goto/16 :goto_52

    .line 64
    :pswitch_39
    check-cast v4, LBK;

    if-nez v3, :cond_59

    :goto_4c
    move-object/from16 v2, v18

    goto :goto_4d

    :cond_59
    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    goto :goto_4c

    :goto_4d
    invoke-interface {v4, v1, v2}, LBK;->setTitleFontFamily(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_52

    .line 65
    :pswitch_3a
    check-cast v4, LBK;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v1, v2}, LBK;->setLargeTitleColor(Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_52

    .line 66
    :pswitch_3b
    check-cast v4, LBK;

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v1, v2}, LBK;->setBlurEffect(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_52

    .line 67
    :pswitch_3c
    check-cast v4, LBK;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v1, v2}, LBK;->setTitleColor(Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_52

    .line 68
    :pswitch_3d
    check-cast v4, LBK;

    if-nez v3, :cond_5a

    :goto_4e
    move/from16 v2, v26

    goto :goto_4f

    :cond_5a
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_4e

    :goto_4f
    invoke-interface {v4, v1, v2}, LBK;->setTranslucent(Landroid/view/View;Z)V

    goto :goto_52

    .line 69
    :pswitch_3e
    check-cast v4, LBK;

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v1, v2}, LBK;->setUserInterfaceStyle(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_52

    .line 70
    :pswitch_3f
    check-cast v4, LBK;

    if-nez v3, :cond_5b

    :goto_50
    move/from16 v2, v26

    goto :goto_51

    :cond_5b
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_50

    :goto_51
    invoke-interface {v4, v1, v2}, LBK;->setSynchronousShadowStateUpdatesEnabled(Landroid/view/View;Z)V

    :goto_52
    return-void

    .line 71
    :pswitch_40
    iget-object v4, v0, Lag0;->b:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v27

    sparse-switch v27, :sswitch_data_4

    :goto_53
    move/from16 v8, v24

    goto/16 :goto_54

    :sswitch_37
    const-string v5, "sheetExpandsWhenScrolledToEdge"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5c

    goto :goto_53

    :cond_5c
    const/16 v8, 0x28

    goto/16 :goto_54

    :sswitch_38
    const-string v5, "androidResetScreenShadowStateOnOrientationChangeEnabled"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5d

    goto :goto_53

    :cond_5d
    const/16 v8, 0x27

    goto/16 :goto_54

    :sswitch_39
    const-string v5, "nativeBackButtonDismissalEnabled"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5e

    goto :goto_53

    :cond_5e
    const/16 v8, 0x26

    goto/16 :goto_54

    :sswitch_3a
    const-string v5, "statusBarAnimation"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5f

    goto :goto_53

    :cond_5f
    const/16 v8, 0x25

    goto/16 :goto_54

    :sswitch_3b
    const-string v5, "sheetGrabberVisible"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_60

    goto :goto_53

    :cond_60
    const/16 v8, 0x24

    goto/16 :goto_54

    :sswitch_3c
    const-string v5, "sheetDefaultResizeAnimationEnabled"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_61

    goto :goto_53

    :cond_61
    const/16 v8, 0x23

    goto/16 :goto_54

    :sswitch_3d
    const-string v5, "sheetElevation"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_62

    goto :goto_53

    :cond_62
    const/16 v8, 0x22

    goto/16 :goto_54

    :sswitch_3e
    const-string v5, "ios26AllowInteractionsDuringTransition"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_63

    goto :goto_53

    :cond_63
    const/16 v8, 0x21

    goto/16 :goto_54

    :sswitch_3f
    const-string v5, "navigationBarTranslucent"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_64

    goto :goto_53

    :cond_64
    const/16 v8, 0x20

    goto/16 :goto_54

    :sswitch_40
    const-string v5, "customAnimationOnSwipe"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_65

    goto/16 :goto_53

    :cond_65
    const/16 v8, 0x1f

    goto/16 :goto_54

    :sswitch_41
    const-string v5, "swipeDirection"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_66

    goto/16 :goto_53

    :cond_66
    const/16 v8, 0x1e

    goto/16 :goto_54

    :sswitch_42
    const-string v5, "sheetShouldOverflowTopInset"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_67

    goto/16 :goto_53

    :cond_67
    const/16 v8, 0x1d

    goto/16 :goto_54

    :sswitch_43
    const-string v5, "transitionDuration"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_68

    goto/16 :goto_53

    :cond_68
    const/16 v8, 0x1c

    goto/16 :goto_54

    :sswitch_44
    const-string v5, "sheetLargestUndimmedDetent"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_69

    goto/16 :goto_53

    :cond_69
    const/16 v8, 0x1b

    goto/16 :goto_54

    :sswitch_45
    const-string v5, "screenOrientation"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6a

    goto/16 :goto_53

    :cond_6a
    const/16 v8, 0x1a

    goto/16 :goto_54

    :sswitch_46
    const-string v5, "gestureResponseDistance"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6b

    goto/16 :goto_53

    :cond_6b
    const/16 v8, 0x19

    goto/16 :goto_54

    :sswitch_47
    const-string v5, "fullScreenSwipeEnabled"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6c

    goto/16 :goto_53

    :cond_6c
    move v8, v7

    goto/16 :goto_54

    :sswitch_48
    const-string v5, "statusBarHidden"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6d

    goto/16 :goto_53

    :cond_6d
    const/16 v8, 0x17

    goto/16 :goto_54

    :sswitch_49
    const-string v5, "preventNativeDismiss"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6e

    goto/16 :goto_53

    :cond_6e
    const/16 v8, 0x16

    goto/16 :goto_54

    :sswitch_4a
    const-string v5, "replaceAnimation"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6f

    goto/16 :goto_53

    :cond_6f
    const/16 v8, 0x15

    goto/16 :goto_54

    :sswitch_4b
    const-string v5, "sheetAllowedDetents"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_70

    goto/16 :goto_53

    :cond_70
    const/16 v8, 0x14

    goto/16 :goto_54

    :sswitch_4c
    const-string v5, "sheetInitialDetent"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_71

    goto/16 :goto_53

    :cond_71
    const/16 v8, 0x13

    goto/16 :goto_54

    :sswitch_4d
    const-string v5, "screenId"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_72

    goto/16 :goto_53

    :cond_72
    const/16 v8, 0x12

    goto/16 :goto_54

    :sswitch_4e
    const-string v5, "navigationBarColor"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_73

    goto/16 :goto_53

    :cond_73
    const/16 v8, 0x11

    goto/16 :goto_54

    :sswitch_4f
    const-string v5, "stackAnimation"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_84

    goto/16 :goto_53

    :sswitch_50
    const-string v5, "fullScreenSwipeShadowEnabled"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_74

    goto/16 :goto_53

    :cond_74
    move v8, v9

    goto/16 :goto_54

    :sswitch_51
    const-string v5, "statusBarStyle"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_75

    goto/16 :goto_53

    :cond_75
    move v8, v10

    goto/16 :goto_54

    :sswitch_52
    const-string v5, "statusBarColor"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_76

    goto/16 :goto_53

    :cond_76
    move v8, v11

    goto/16 :goto_54

    :sswitch_53
    const-string v5, "activityState"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_77

    goto/16 :goto_53

    :cond_77
    move v8, v12

    goto/16 :goto_54

    :sswitch_54
    const-string v5, "stackPresentation"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_78

    goto/16 :goto_53

    :cond_78
    move v8, v13

    goto/16 :goto_54

    :sswitch_55
    const-string v5, "statusBarTranslucent"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_79

    goto/16 :goto_53

    :cond_79
    move v8, v14

    goto/16 :goto_54

    :sswitch_56
    const-string v5, "navigationBarHidden"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7a

    goto/16 :goto_53

    :cond_7a
    move v8, v15

    goto/16 :goto_54

    :sswitch_57
    const-string v5, "sheetCornerRadius"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7b

    goto/16 :goto_53

    :cond_7b
    move/from16 v8, v16

    goto/16 :goto_54

    :sswitch_58
    const-string v5, "rightScrollEdgeEffect"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7c

    goto/16 :goto_53

    :cond_7c
    move/from16 v8, v17

    goto :goto_54

    :sswitch_59
    const-string v5, "hideKeyboardOnSwipe"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7d

    goto/16 :goto_53

    :cond_7d
    move/from16 v8, v19

    goto :goto_54

    :sswitch_5a
    const-string v5, "leftScrollEdgeEffect"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7e

    goto/16 :goto_53

    :cond_7e
    move/from16 v8, v20

    goto :goto_54

    :sswitch_5b
    const-string v5, "gestureEnabled"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7f

    goto/16 :goto_53

    :cond_7f
    move/from16 v8, v21

    goto :goto_54

    :sswitch_5c
    const-string v5, "topScrollEdgeEffect"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_80

    goto/16 :goto_53

    :cond_80
    move/from16 v8, v22

    goto :goto_54

    :sswitch_5d
    const-string v5, "homeIndicatorHidden"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_81

    goto/16 :goto_53

    :cond_81
    move/from16 v8, v23

    goto :goto_54

    :sswitch_5e
    const-string v5, "bottomScrollEdgeEffect"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_82

    goto/16 :goto_53

    :cond_82
    move/from16 v8, v25

    goto :goto_54

    :sswitch_5f
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_83

    goto/16 :goto_53

    :cond_83
    move/from16 v8, v26

    :cond_84
    :goto_54
    const/high16 v5, -0x40800000    # -1.0f

    packed-switch v8, :pswitch_data_5

    .line 72
    invoke-super/range {p0 .. p3}, Lag0;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_88

    .line 73
    :pswitch_41
    check-cast v4, LAK;

    if-nez v3, :cond_85

    :goto_55
    move/from16 v2, v26

    goto :goto_56

    :cond_85
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_55

    :goto_56
    invoke-interface {v4, v1, v2}, LAK;->setSheetExpandsWhenScrolledToEdge(Landroid/view/View;Z)V

    goto/16 :goto_88

    .line 74
    :pswitch_42
    check-cast v4, LAK;

    if-nez v3, :cond_86

    :goto_57
    move/from16 v2, v25

    goto :goto_58

    :cond_86
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    goto :goto_57

    :goto_58
    invoke-interface {v4, v1, v2}, LAK;->setAndroidResetScreenShadowStateOnOrientationChangeEnabled(Landroid/view/View;Z)V

    goto/16 :goto_88

    .line 75
    :pswitch_43
    check-cast v4, LAK;

    if-nez v3, :cond_87

    :goto_59
    move/from16 v2, v26

    goto :goto_5a

    :cond_87
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_59

    :goto_5a
    invoke-interface {v4, v1, v2}, LAK;->setNativeBackButtonDismissalEnabled(Landroid/view/View;Z)V

    goto/16 :goto_88

    .line 76
    :pswitch_44
    check-cast v4, LAK;

    if-nez v3, :cond_88

    :goto_5b
    move-object/from16 v2, v18

    goto :goto_5c

    :cond_88
    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    goto :goto_5b

    :goto_5c
    invoke-interface {v4, v1, v2}, LAK;->setStatusBarAnimation(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_88

    .line 77
    :pswitch_45
    check-cast v4, LAK;

    if-nez v3, :cond_89

    :goto_5d
    move/from16 v2, v26

    goto :goto_5e

    :cond_89
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_5d

    :goto_5e
    invoke-interface {v4, v1, v2}, LAK;->setSheetGrabberVisible(Landroid/view/View;Z)V

    goto/16 :goto_88

    .line 78
    :pswitch_46
    check-cast v4, LAK;

    if-nez v3, :cond_8a

    :goto_5f
    move/from16 v2, v25

    goto :goto_60

    :cond_8a
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    goto :goto_5f

    :goto_60
    invoke-interface {v4, v1, v2}, LAK;->setSheetDefaultResizeAnimationEnabled(Landroid/view/View;Z)V

    goto/16 :goto_88

    .line 79
    :pswitch_47
    check-cast v4, LAK;

    if-nez v3, :cond_8b

    goto :goto_61

    :cond_8b
    move-object v2, v3

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v7

    :goto_61
    invoke-interface {v4, v1, v7}, LAK;->setSheetElevation(Landroid/view/View;I)V

    goto/16 :goto_88

    .line 80
    :pswitch_48
    check-cast v4, LAK;

    if-nez v3, :cond_8c

    :goto_62
    move/from16 v2, v25

    goto :goto_63

    :cond_8c
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    goto :goto_62

    :goto_63
    invoke-interface {v4, v1, v2}, LAK;->setIos26AllowInteractionsDuringTransition(Landroid/view/View;Z)V

    goto/16 :goto_88

    .line 81
    :pswitch_49
    check-cast v4, LAK;

    if-nez v3, :cond_8d

    :goto_64
    move/from16 v2, v26

    goto :goto_65

    :cond_8d
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_64

    :goto_65
    invoke-interface {v4, v1, v2}, LAK;->setNavigationBarTranslucent(Landroid/view/View;Z)V

    goto/16 :goto_88

    .line 82
    :pswitch_4a
    check-cast v4, LAK;

    if-nez v3, :cond_8e

    :goto_66
    move/from16 v2, v26

    goto :goto_67

    :cond_8e
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_66

    :goto_67
    invoke-interface {v4, v1, v2}, LAK;->setCustomAnimationOnSwipe(Landroid/view/View;Z)V

    goto/16 :goto_88

    .line 83
    :pswitch_4b
    check-cast v4, LAK;

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v1, v2}, LAK;->setSwipeDirection(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_88

    .line 84
    :pswitch_4c
    check-cast v4, LAK;

    if-nez v3, :cond_8f

    :goto_68
    move/from16 v2, v26

    goto :goto_69

    :cond_8f
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_68

    :goto_69
    invoke-interface {v4, v1, v2}, LAK;->setSheetShouldOverflowTopInset(Landroid/view/View;Z)V

    goto/16 :goto_88

    .line 85
    :pswitch_4d
    check-cast v4, LAK;

    if-nez v3, :cond_90

    const/16 v2, 0x1f4

    goto :goto_6a

    :cond_90
    move-object v2, v3

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v2

    :goto_6a
    invoke-interface {v4, v1, v2}, LAK;->setTransitionDuration(Landroid/view/View;I)V

    goto/16 :goto_88

    .line 86
    :pswitch_4e
    check-cast v4, LAK;

    if-nez v3, :cond_91

    :goto_6b
    move/from16 v2, v24

    goto :goto_6c

    :cond_91
    move-object v2, v3

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v24

    goto :goto_6b

    :goto_6c
    invoke-interface {v4, v1, v2}, LAK;->setSheetLargestUndimmedDetent(Landroid/view/View;I)V

    goto/16 :goto_88

    .line 87
    :pswitch_4f
    check-cast v4, LAK;

    if-nez v3, :cond_92

    :goto_6d
    move-object/from16 v2, v18

    goto :goto_6e

    :cond_92
    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    goto :goto_6d

    :goto_6e
    invoke-interface {v4, v1, v2}, LAK;->setScreenOrientation(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_88

    .line 88
    :pswitch_50
    check-cast v4, LAK;

    move-object v2, v3

    check-cast v2, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v4, v1, v2}, LAK;->setGestureResponseDistance(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_88

    .line 89
    :pswitch_51
    check-cast v4, LAK;

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v1, v2}, LAK;->setFullScreenSwipeEnabled(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_88

    .line 90
    :pswitch_52
    check-cast v4, LAK;

    if-nez v3, :cond_93

    :goto_6f
    move/from16 v2, v26

    goto :goto_70

    :cond_93
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_6f

    :goto_70
    invoke-interface {v4, v1, v2}, LAK;->setStatusBarHidden(Landroid/view/View;Z)V

    goto/16 :goto_88

    .line 91
    :pswitch_53
    check-cast v4, LAK;

    if-nez v3, :cond_94

    :goto_71
    move/from16 v2, v26

    goto :goto_72

    :cond_94
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_71

    :goto_72
    invoke-interface {v4, v1, v2}, LAK;->setPreventNativeDismiss(Landroid/view/View;Z)V

    goto/16 :goto_88

    .line 92
    :pswitch_54
    check-cast v4, LAK;

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v1, v2}, LAK;->setReplaceAnimation(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_88

    .line 93
    :pswitch_55
    check-cast v4, LAK;

    move-object v2, v3

    check-cast v2, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v4, v1, v2}, LAK;->setSheetAllowedDetents(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    goto/16 :goto_88

    .line 94
    :pswitch_56
    check-cast v4, LAK;

    if-nez v3, :cond_95

    :goto_73
    move/from16 v2, v26

    goto :goto_74

    :cond_95
    move-object v2, v3

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v26

    goto :goto_73

    :goto_74
    invoke-interface {v4, v1, v2}, LAK;->setSheetInitialDetent(Landroid/view/View;I)V

    goto/16 :goto_88

    .line 95
    :pswitch_57
    check-cast v4, LAK;

    if-nez v3, :cond_96

    goto :goto_75

    :cond_96
    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    :goto_75
    invoke-interface {v4, v1, v6}, LAK;->setScreenId(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_88

    .line 96
    :pswitch_58
    check-cast v4, LAK;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v1, v2}, LAK;->setNavigationBarColor(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_88

    .line 97
    :pswitch_59
    check-cast v4, LAK;

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v1, v2}, LAK;->setStackAnimation(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_88

    .line 98
    :pswitch_5a
    check-cast v4, LAK;

    if-nez v3, :cond_97

    :goto_76
    move/from16 v2, v25

    goto :goto_77

    :cond_97
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    goto :goto_76

    :goto_77
    invoke-interface {v4, v1, v2}, LAK;->setFullScreenSwipeShadowEnabled(Landroid/view/View;Z)V

    goto/16 :goto_88

    .line 99
    :pswitch_5b
    check-cast v4, LAK;

    if-nez v3, :cond_98

    :goto_78
    move-object/from16 v2, v18

    goto :goto_79

    :cond_98
    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    goto :goto_78

    :goto_79
    invoke-interface {v4, v1, v2}, LAK;->setStatusBarStyle(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_88

    .line 100
    :pswitch_5c
    check-cast v4, LAK;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v1, v2}, LAK;->setStatusBarColor(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_88

    .line 101
    :pswitch_5d
    check-cast v4, LAK;

    if-nez v3, :cond_99

    goto :goto_7a

    :cond_99
    move-object v2, v3

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v5

    :goto_7a
    invoke-interface {v4, v1, v5}, LAK;->setActivityState(Landroid/view/View;F)V

    goto/16 :goto_88

    .line 102
    :pswitch_5e
    check-cast v4, LAK;

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v1, v2}, LAK;->setStackPresentation(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_88

    .line 103
    :pswitch_5f
    check-cast v4, LAK;

    if-nez v3, :cond_9a

    :goto_7b
    move/from16 v2, v26

    goto :goto_7c

    :cond_9a
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_7b

    :goto_7c
    invoke-interface {v4, v1, v2}, LAK;->setStatusBarTranslucent(Landroid/view/View;Z)V

    goto/16 :goto_88

    .line 104
    :pswitch_60
    check-cast v4, LAK;

    if-nez v3, :cond_9b

    :goto_7d
    move/from16 v2, v26

    goto :goto_7e

    :cond_9b
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_7d

    :goto_7e
    invoke-interface {v4, v1, v2}, LAK;->setNavigationBarHidden(Landroid/view/View;Z)V

    goto/16 :goto_88

    .line 105
    :pswitch_61
    check-cast v4, LAK;

    if-nez v3, :cond_9c

    goto :goto_7f

    :cond_9c
    move-object v2, v3

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v5

    :goto_7f
    invoke-interface {v4, v1, v5}, LAK;->setSheetCornerRadius(Landroid/view/View;F)V

    goto/16 :goto_88

    .line 106
    :pswitch_62
    check-cast v4, LAK;

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v1, v2}, LAK;->setRightScrollEdgeEffect(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_88

    .line 107
    :pswitch_63
    check-cast v4, LAK;

    if-nez v3, :cond_9d

    :goto_80
    move/from16 v2, v26

    goto :goto_81

    :cond_9d
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_80

    :goto_81
    invoke-interface {v4, v1, v2}, LAK;->setHideKeyboardOnSwipe(Landroid/view/View;Z)V

    goto :goto_88

    .line 108
    :pswitch_64
    check-cast v4, LAK;

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v1, v2}, LAK;->setLeftScrollEdgeEffect(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_88

    .line 109
    :pswitch_65
    check-cast v4, LAK;

    if-nez v3, :cond_9e

    :goto_82
    move/from16 v2, v25

    goto :goto_83

    :cond_9e
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    goto :goto_82

    :goto_83
    invoke-interface {v4, v1, v2}, LAK;->setGestureEnabled(Landroid/view/View;Z)V

    goto :goto_88

    .line 110
    :pswitch_66
    check-cast v4, LAK;

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v1, v2}, LAK;->setTopScrollEdgeEffect(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_88

    .line 111
    :pswitch_67
    check-cast v4, LAK;

    if-nez v3, :cond_9f

    :goto_84
    move/from16 v2, v26

    goto :goto_85

    :cond_9f
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_84

    :goto_85
    invoke-interface {v4, v1, v2}, LAK;->setHomeIndicatorHidden(Landroid/view/View;Z)V

    goto :goto_88

    .line 112
    :pswitch_68
    check-cast v4, LAK;

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v1, v2}, LAK;->setBottomScrollEdgeEffect(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_88

    .line 113
    :pswitch_69
    check-cast v4, LAK;

    if-nez v3, :cond_a0

    :goto_86
    move/from16 v2, v26

    goto :goto_87

    :cond_a0
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_86

    :goto_87
    invoke-interface {v4, v1, v2}, LAK;->setSynchronousShadowStateUpdatesEnabled(Landroid/view/View;Z)V

    :goto_88
    return-void

    .line 114
    :pswitch_6a
    iget-object v4, v0, Lag0;->b:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "insetType"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a2

    const-string v5, "edges"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a1

    .line 115
    invoke-super/range {p0 .. p3}, Lag0;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_89

    .line 116
    :cond_a1
    check-cast v4, LzK;

    move-object v2, v3

    check-cast v2, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v4, v1, v2}, LzK;->setEdges(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_89

    .line 117
    :cond_a2
    check-cast v4, LzK;

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v1, v2}, LzK;->setInsetType(Landroid/view/View;Ljava/lang/String;)V

    :goto_89
    return-void

    .line 118
    :pswitch_6b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "unstable_forceActive"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a3

    .line 119
    invoke-super/range {p0 .. p3}, Lag0;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8c

    .line 120
    :cond_a3
    iget-object v2, v0, Lag0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v2, LuK;

    if-nez v3, :cond_a4

    :goto_8a
    move/from16 v3, v26

    goto :goto_8b

    :cond_a4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_8a

    :goto_8b
    invoke-interface {v2, v1, v3}, LuK;->setUnstable_forceActive(Landroid/view/View;Z)V

    :goto_8c
    return-void

    .line 121
    :pswitch_6c
    iget-object v4, v0, Lag0;->b:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_5

    :goto_8d
    move/from16 v14, v24

    goto/16 :goto_8e

    :sswitch_60
    const-string v5, "foreground"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_af

    goto :goto_8d

    :sswitch_61
    const-string v5, "borderless"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a5

    goto :goto_8d

    :cond_a5
    move v14, v15

    goto/16 :goto_8e

    :sswitch_62
    const-string v5, "exclusive"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a6

    goto :goto_8d

    :cond_a6
    move/from16 v14, v16

    goto/16 :goto_8e

    :sswitch_63
    const-string v5, "touchSoundDisabled"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a7

    goto :goto_8d

    :cond_a7
    move/from16 v14, v17

    goto :goto_8e

    :sswitch_64
    const-string v5, "borderWidth"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a8

    goto :goto_8d

    :cond_a8
    move/from16 v14, v19

    goto :goto_8e

    :sswitch_65
    const-string v5, "borderStyle"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a9

    goto :goto_8d

    :cond_a9
    move/from16 v14, v20

    goto :goto_8e

    :sswitch_66
    const-string v5, "borderColor"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_aa

    goto :goto_8d

    :cond_aa
    move/from16 v14, v21

    goto :goto_8e

    :sswitch_67
    const-string v5, "pointerEvents"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ab

    goto :goto_8d

    :cond_ab
    move/from16 v14, v22

    goto :goto_8e

    :sswitch_68
    const-string v5, "rippleColor"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ac

    goto :goto_8d

    :cond_ac
    move/from16 v14, v23

    goto :goto_8e

    :sswitch_69
    const-string v5, "enabled"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ad

    goto :goto_8d

    :cond_ad
    move/from16 v14, v25

    goto :goto_8e

    :sswitch_6a
    const-string v5, "rippleRadius"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ae

    goto/16 :goto_8d

    :cond_ae
    move/from16 v14, v26

    :cond_af
    :goto_8e
    packed-switch v14, :pswitch_data_6

    .line 122
    invoke-super/range {p0 .. p3}, Lag0;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9d

    .line 123
    :pswitch_6d
    check-cast v4, LgK;

    if-nez v3, :cond_b0

    :goto_8f
    move/from16 v2, v26

    goto :goto_90

    :cond_b0
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_8f

    :goto_90
    invoke-interface {v4, v1, v2}, LgK;->setForeground(Landroid/view/View;Z)V

    goto/16 :goto_9d

    .line 124
    :pswitch_6e
    check-cast v4, LgK;

    if-nez v3, :cond_b1

    :goto_91
    move/from16 v2, v26

    goto :goto_92

    :cond_b1
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_91

    :goto_92
    invoke-interface {v4, v1, v2}, LgK;->setBorderless(Landroid/view/View;Z)V

    goto/16 :goto_9d

    .line 125
    :pswitch_6f
    check-cast v4, LgK;

    if-nez v3, :cond_b2

    :goto_93
    move/from16 v2, v25

    goto :goto_94

    :cond_b2
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    goto :goto_93

    :goto_94
    invoke-interface {v4, v1, v2}, LgK;->setExclusive(Landroid/view/View;Z)V

    goto/16 :goto_9d

    .line 126
    :pswitch_70
    check-cast v4, LgK;

    if-nez v3, :cond_b3

    :goto_95
    move/from16 v2, v26

    goto :goto_96

    :cond_b3
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_95

    :goto_96
    invoke-interface {v4, v1, v2}, LgK;->setTouchSoundDisabled(Landroid/view/View;Z)V

    goto/16 :goto_9d

    .line 127
    :pswitch_71
    check-cast v4, LgK;

    if-nez v3, :cond_b4

    const/4 v2, 0x0

    goto :goto_97

    :cond_b4
    move-object v2, v3

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    :goto_97
    invoke-interface {v4, v1, v2}, LgK;->setBorderWidth(Landroid/view/View;F)V

    goto :goto_9d

    .line 128
    :pswitch_72
    check-cast v4, LgK;

    if-nez v3, :cond_b5

    const-string v2, "solid"

    goto :goto_98

    :cond_b5
    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    :goto_98
    invoke-interface {v4, v1, v2}, LgK;->setBorderStyle(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_9d

    .line 129
    :pswitch_73
    check-cast v4, LgK;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v1, v2}, LgK;->setBorderColor(Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_9d

    .line 130
    :pswitch_74
    check-cast v4, LgK;

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v1, v2}, LgK;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_9d

    .line 131
    :pswitch_75
    check-cast v4, LgK;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v1, v2}, LgK;->setRippleColor(Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_9d

    .line 132
    :pswitch_76
    check-cast v4, LgK;

    if-nez v3, :cond_b6

    :goto_99
    move/from16 v2, v25

    goto :goto_9a

    :cond_b6
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    goto :goto_99

    :goto_9a
    invoke-interface {v4, v1, v2}, LgK;->setEnabled(Landroid/view/View;Z)V

    goto :goto_9d

    .line 133
    :pswitch_77
    check-cast v4, LgK;

    if-nez v3, :cond_b7

    :goto_9b
    move/from16 v2, v26

    goto :goto_9c

    :cond_b7
    move-object v2, v3

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v26

    goto :goto_9b

    :goto_9c
    invoke-interface {v4, v1, v2}, LgK;->setRippleRadius(Landroid/view/View;I)V

    :goto_9d
    return-void

    .line 134
    :pswitch_78
    iget-object v4, v0, Lag0;->b:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_6

    :goto_9e
    move/from16 v7, v24

    goto/16 :goto_9f

    :sswitch_6b
    const-string v5, "contentInsetAdjustmentBehavior"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b8

    goto :goto_9e

    :cond_b8
    const/16 v7, 0x4d

    goto/16 :goto_9f

    :sswitch_6c
    const-string v5, "decelerationRate"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b9

    goto :goto_9e

    :cond_b9
    const/16 v7, 0x4c

    goto/16 :goto_9f

    :sswitch_6d
    const-string v5, "scalesPageToFit"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ba

    goto :goto_9e

    :cond_ba
    const/16 v7, 0x4b

    goto/16 :goto_9f

    :sswitch_6e
    const-string v5, "showsHorizontalScrollIndicator"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_bb

    goto :goto_9e

    :cond_bb
    const/16 v7, 0x4a

    goto/16 :goto_9f

    :sswitch_6f
    const-string v5, "suppressMenuItems"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_bc

    goto :goto_9e

    :cond_bc
    const/16 v7, 0x49

    goto/16 :goto_9f

    :sswitch_70
    const-string v5, "androidLayerType"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_bd

    goto :goto_9e

    :cond_bd
    const/16 v7, 0x48

    goto/16 :goto_9f

    :sswitch_71
    const-string v5, "autoManageStatusBarEnabled"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_be

    goto :goto_9e

    :cond_be
    const/16 v7, 0x47

    goto/16 :goto_9f

    :sswitch_72
    const-string v5, "thirdPartyCookiesEnabled"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_bf

    goto :goto_9e

    :cond_bf
    const/16 v7, 0x46

    goto/16 :goto_9f

    :sswitch_73
    const-string v5, "mediaPlaybackRequiresUserAction"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c0

    goto :goto_9e

    :cond_c0
    const/16 v7, 0x45

    goto/16 :goto_9f

    :sswitch_74
    const-string v5, "enableApplePay"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c1

    goto/16 :goto_9e

    :cond_c1
    const/16 v7, 0x44

    goto/16 :goto_9f

    :sswitch_75
    const-string v5, "basicAuthCredential"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c2

    goto/16 :goto_9e

    :cond_c2
    const/16 v7, 0x43

    goto/16 :goto_9f

    :sswitch_76
    const-string v5, "downloadingMessage"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c3

    goto/16 :goto_9e

    :cond_c3
    const/16 v7, 0x42

    goto/16 :goto_9f

    :sswitch_77
    const-string v5, "geolocationEnabled"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c4

    goto/16 :goto_9e

    :cond_c4
    const/16 v7, 0x41

    goto/16 :goto_9f

    :sswitch_78
    const-string v5, "fraudulentWebsiteWarningEnabled"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c5

    goto/16 :goto_9e

    :cond_c5
    const/16 v7, 0x40

    goto/16 :goto_9f

    :sswitch_79
    const-string v5, "refreshControlLightMode"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c6

    goto/16 :goto_9e

    :cond_c6
    const/16 v7, 0x3f

    goto/16 :goto_9f

    :sswitch_7a
    const-string v5, "pullToRefreshEnabled"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c7

    goto/16 :goto_9e

    :cond_c7
    const/16 v7, 0x3e

    goto/16 :goto_9f

    :sswitch_7b
    const-string v5, "setBuiltInZoomControls"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c8

    goto/16 :goto_9e

    :cond_c8
    const/16 v7, 0x3d

    goto/16 :goto_9f

    :sswitch_7c
    const-string v5, "limitsNavigationsToAppBoundDomains"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c9

    goto/16 :goto_9e

    :cond_c9
    const/16 v7, 0x3c

    goto/16 :goto_9f

    :sswitch_7d
    const-string v5, "allowFileAccess"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ca

    goto/16 :goto_9e

    :cond_ca
    const/16 v7, 0x3b

    goto/16 :goto_9f

    :sswitch_7e
    const-string v5, "allowsAirPlayForMediaPlayback"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_cb

    goto/16 :goto_9e

    :cond_cb
    const/16 v7, 0x3a

    goto/16 :goto_9f

    :sswitch_7f
    const-string v5, "allowsBackForwardNavigationGestures"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_cc

    goto/16 :goto_9e

    :cond_cc
    const/16 v7, 0x39

    goto/16 :goto_9f

    :sswitch_80
    const-string v5, "contentInset"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_cd

    goto/16 :goto_9e

    :cond_cd
    const/16 v7, 0x38

    goto/16 :goto_9f

    :sswitch_81
    const-string v5, "mixedContentMode"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ce

    goto/16 :goto_9e

    :cond_ce
    const/16 v7, 0x37

    goto/16 :goto_9f

    :sswitch_82
    const-string v5, "applicationNameForUserAgent"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_cf

    goto/16 :goto_9e

    :cond_cf
    const/16 v7, 0x36

    goto/16 :goto_9f

    :sswitch_83
    const-string v5, "injectedJavaScriptObject"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d0

    goto/16 :goto_9e

    :cond_d0
    const/16 v7, 0x35

    goto/16 :goto_9f

    :sswitch_84
    const-string v5, "webviewDebuggingEnabled"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d1

    goto/16 :goto_9e

    :cond_d1
    const/16 v7, 0x34

    goto/16 :goto_9f

    :sswitch_85
    const-string v5, "injectedJavaScriptForMainFrameOnly"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d2

    goto/16 :goto_9e

    :cond_d2
    const/16 v7, 0x33

    goto/16 :goto_9f

    :sswitch_86
    const-string v5, "cacheEnabled"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d3

    goto/16 :goto_9e

    :cond_d3
    const/16 v7, 0x32

    goto/16 :goto_9f

    :sswitch_87
    const-string v5, "allowsInlineMediaPlayback"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d4

    goto/16 :goto_9e

    :cond_d4
    const/16 v7, 0x31

    goto/16 :goto_9f

    :sswitch_88
    const-string v5, "userAgent"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d5

    goto/16 :goto_9e

    :cond_d5
    const/16 v7, 0x30

    goto/16 :goto_9f

    :sswitch_89
    const-string v5, "automaticallyAdjustContentInsets"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d6

    goto/16 :goto_9e

    :cond_d6
    const/16 v7, 0x2f

    goto/16 :goto_9f

    :sswitch_8a
    const-string v5, "injectedJavaScript"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d7

    goto/16 :goto_9e

    :cond_d7
    const/16 v7, 0x2e

    goto/16 :goto_9f

    :sswitch_8b
    const-string v5, "lackPermissionToDownloadMessage"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d8

    goto/16 :goto_9e

    :cond_d8
    const/16 v7, 0x2d

    goto/16 :goto_9f

    :sswitch_8c
    const-string v5, "setSupportMultipleWindows"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d9

    goto/16 :goto_9e

    :cond_d9
    const/16 v7, 0x2c

    goto/16 :goto_9f

    :sswitch_8d
    const-string v5, "bounces"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_da

    goto/16 :goto_9e

    :cond_da
    const/16 v7, 0x2b

    goto/16 :goto_9f

    :sswitch_8e
    const-string v5, "hasOnScroll"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_db

    goto/16 :goto_9e

    :cond_db
    const/16 v7, 0x2a

    goto/16 :goto_9f

    :sswitch_8f
    const-string v5, "injectedJavaScriptBeforeContentLoadedForMainFrameOnly"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_dc

    goto/16 :goto_9e

    :cond_dc
    const/16 v7, 0x29

    goto/16 :goto_9f

    :sswitch_90
    const-string v5, "nestedScrollEnabled"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_dd

    goto/16 :goto_9e

    :cond_dd
    const/16 v7, 0x28

    goto/16 :goto_9f

    :sswitch_91
    const-string v5, "allowsFullscreenVideo"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_de

    goto/16 :goto_9e

    :cond_de
    const/16 v7, 0x27

    goto/16 :goto_9f

    :sswitch_92
    const-string v5, "setDisplayZoomControls"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_df

    goto/16 :goto_9e

    :cond_df
    const/16 v7, 0x26

    goto/16 :goto_9f

    :sswitch_93
    const-string v5, "javaScriptCanOpenWindowsAutomatically"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e0

    goto/16 :goto_9e

    :cond_e0
    const/16 v7, 0x25

    goto/16 :goto_9f

    :sswitch_94
    const-string v5, "hasOnOpenWindowEvent"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e1

    goto/16 :goto_9e

    :cond_e1
    const/16 v7, 0x24

    goto/16 :goto_9f

    :sswitch_95
    const-string v5, "messagingModuleName"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e2

    goto/16 :goto_9e

    :cond_e2
    const/16 v7, 0x23

    goto/16 :goto_9f

    :sswitch_96
    const-string v5, "contentMode"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e3

    goto/16 :goto_9e

    :cond_e3
    const/16 v7, 0x22

    goto/16 :goto_9f

    :sswitch_97
    const-string v5, "pagingEnabled"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e4

    goto/16 :goto_9e

    :cond_e4
    const/16 v7, 0x21

    goto/16 :goto_9f

    :sswitch_98
    const-string v5, "cacheMode"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e5

    goto/16 :goto_9e

    :cond_e5
    const/16 v7, 0x20

    goto/16 :goto_9f

    :sswitch_99
    const-string v5, "hasOnFileDownload"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e6

    goto/16 :goto_9e

    :cond_e6
    const/16 v7, 0x1f

    goto/16 :goto_9f

    :sswitch_9a
    const-string v5, "newSource"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e7

    goto/16 :goto_9e

    :cond_e7
    const/16 v7, 0x1e

    goto/16 :goto_9f

    :sswitch_9b
    const-string v5, "mediaCapturePermissionGrantType"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e8

    goto/16 :goto_9e

    :cond_e8
    const/16 v7, 0x1d

    goto/16 :goto_9f

    :sswitch_9c
    const-string v5, "allowUniversalAccessFromFileURLs"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e9

    goto/16 :goto_9e

    :cond_e9
    const/16 v7, 0x1c

    goto/16 :goto_9f

    :sswitch_9d
    const-string v5, "hideKeyboardAccessoryView"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ea

    goto/16 :goto_9e

    :cond_ea
    const/16 v7, 0x1b

    goto/16 :goto_9f

    :sswitch_9e
    const-string v5, "minimumFontSize"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_eb

    goto/16 :goto_9e

    :cond_eb
    const/16 v7, 0x1a

    goto/16 :goto_9f

    :sswitch_9f
    const-string v5, "forceDarkOn"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ec

    goto/16 :goto_9e

    :cond_ec
    const/16 v7, 0x19

    goto/16 :goto_9f

    :sswitch_a0
    const-string v5, "showsVerticalScrollIndicator"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_105

    goto/16 :goto_9e

    :sswitch_a1
    const-string v5, "textZoom"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ed

    goto/16 :goto_9e

    :cond_ed
    const/16 v7, 0x17

    goto/16 :goto_9f

    :sswitch_a2
    const-string v5, "useSharedProcessPool"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ee

    goto/16 :goto_9e

    :cond_ee
    const/16 v7, 0x16

    goto/16 :goto_9f

    :sswitch_a3
    const-string v5, "allowsLinkPreview"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ef

    goto/16 :goto_9e

    :cond_ef
    const/16 v7, 0x15

    goto/16 :goto_9f

    :sswitch_a4
    const-string v5, "domStorageEnabled"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f0

    goto/16 :goto_9e

    :cond_f0
    const/16 v7, 0x14

    goto/16 :goto_9f

    :sswitch_a5
    const-string v5, "keyboardDisplayRequiresUserAction"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f1

    goto/16 :goto_9e

    :cond_f1
    const/16 v7, 0x13

    goto/16 :goto_9f

    :sswitch_a6
    const-string v5, "scrollEnabled"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f2

    goto/16 :goto_9e

    :cond_f2
    const/16 v7, 0x12

    goto/16 :goto_9f

    :sswitch_a7
    const-string v5, "overScrollMode"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f3

    goto/16 :goto_9e

    :cond_f3
    const/16 v7, 0x11

    goto/16 :goto_9f

    :sswitch_a8
    const-string v5, "allowingReadAccessToURL"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f4

    goto/16 :goto_9e

    :cond_f4
    move v7, v8

    goto/16 :goto_9f

    :sswitch_a9
    const-string v5, "incognito"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f5

    goto/16 :goto_9e

    :cond_f5
    move v7, v9

    goto/16 :goto_9f

    :sswitch_aa
    const-string v5, "removeIosKeyboardObserver"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f6

    goto/16 :goto_9e

    :cond_f6
    move v7, v10

    goto/16 :goto_9f

    :sswitch_ab
    const-string v5, "menuItems"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f7

    goto/16 :goto_9e

    :cond_f7
    move v7, v11

    goto/16 :goto_9f

    :sswitch_ac
    const-string v5, "dataDetectorTypes"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f8

    goto/16 :goto_9e

    :cond_f8
    move v7, v12

    goto/16 :goto_9f

    :sswitch_ad
    const-string v5, "indicatorStyle"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f9

    goto/16 :goto_9e

    :cond_f9
    move v7, v13

    goto/16 :goto_9f

    :sswitch_ae
    const-string v5, "messagingEnabled"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_fa

    goto/16 :goto_9e

    :cond_fa
    move v7, v14

    goto/16 :goto_9f

    :sswitch_af
    const-string v5, "javaScriptEnabled"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_fb

    goto/16 :goto_9e

    :cond_fb
    move v7, v15

    goto/16 :goto_9f

    :sswitch_b0
    const-string v5, "directionalLockEnabled"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_fc

    goto/16 :goto_9e

    :cond_fc
    move/from16 v7, v16

    goto/16 :goto_9f

    :sswitch_b1
    const-string v5, "injectedJavaScriptBeforeContentLoaded"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_fd

    goto/16 :goto_9e

    :cond_fd
    move/from16 v7, v17

    goto :goto_9f

    :sswitch_b2
    const-string v5, "paymentRequestEnabled"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_fe

    goto/16 :goto_9e

    :cond_fe
    move/from16 v7, v19

    goto :goto_9f

    :sswitch_b3
    const-string v5, "textInteractionEnabled"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ff

    goto/16 :goto_9e

    :cond_ff
    move/from16 v7, v20

    goto :goto_9f

    :sswitch_b4
    const-string v5, "saveFormDataDisabled"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_100

    goto/16 :goto_9e

    :cond_100
    move/from16 v7, v21

    goto :goto_9f

    :sswitch_b5
    const-string v5, "allowsProtectedMedia"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_101

    goto/16 :goto_9e

    :cond_101
    move/from16 v7, v22

    goto :goto_9f

    :sswitch_b6
    const-string v5, "allowsPictureInPictureMediaPlayback"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_102

    goto/16 :goto_9e

    :cond_102
    move/from16 v7, v23

    goto :goto_9f

    :sswitch_b7
    const-string v5, "sharedCookiesEnabled"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_103

    goto/16 :goto_9e

    :cond_103
    move/from16 v7, v25

    goto :goto_9f

    :sswitch_b8
    const-string v5, "allowFileAccessFromFileURLs"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_104

    goto/16 :goto_9e

    :cond_104
    move/from16 v7, v26

    :cond_105
    :goto_9f
    packed-switch v7, :pswitch_data_7

    .line 135
    invoke-super/range {p0 .. p3}, Lag0;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_121

    .line 136
    :pswitch_79
    check-cast v4, LZJ;

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v1, v2}, LZJ;->setContentInsetAdjustmentBehavior(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_121

    .line 137
    :pswitch_7a
    check-cast v4, LZJ;

    if-nez v3, :cond_106

    const-wide/16 v2, 0x0

    goto :goto_a0

    :cond_106
    move-object v2, v3

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :goto_a0
    invoke-interface {v4, v1, v2, v3}, LZJ;->setDecelerationRate(Landroid/view/View;D)V

    goto/16 :goto_121

    .line 138
    :pswitch_7b
    check-cast v4, LZJ;

    if-nez v3, :cond_107

    :goto_a1
    move/from16 v2, v25

    goto :goto_a2

    :cond_107
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    goto :goto_a1

    :goto_a2
    invoke-interface {v4, v1, v2}, LZJ;->setScalesPageToFit(Landroid/view/View;Z)V

    goto/16 :goto_121

    .line 139
    :pswitch_7c
    check-cast v4, LZJ;

    if-nez v3, :cond_108

    :goto_a3
    move/from16 v2, v25

    goto :goto_a4

    :cond_108
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    goto :goto_a3

    :goto_a4
    invoke-interface {v4, v1, v2}, LZJ;->setShowsHorizontalScrollIndicator(Landroid/view/View;Z)V

    goto/16 :goto_121

    .line 140
    :pswitch_7d
    check-cast v4, LZJ;

    move-object v2, v3

    check-cast v2, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v4, v1, v2}, LZJ;->setSuppressMenuItems(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    goto/16 :goto_121

    .line 141
    :pswitch_7e
    check-cast v4, LZJ;

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v1, v2}, LZJ;->setAndroidLayerType(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_121

    .line 142
    :pswitch_7f
    check-cast v4, LZJ;

    if-nez v3, :cond_109

    :goto_a5
    move/from16 v2, v25

    goto :goto_a6

    :cond_109
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    goto :goto_a5

    :goto_a6
    invoke-interface {v4, v1, v2}, LZJ;->setAutoManageStatusBarEnabled(Landroid/view/View;Z)V

    goto/16 :goto_121

    .line 143
    :pswitch_80
    check-cast v4, LZJ;

    if-nez v3, :cond_10a

    :goto_a7
    move/from16 v2, v25

    goto :goto_a8

    :cond_10a
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    goto :goto_a7

    :goto_a8
    invoke-interface {v4, v1, v2}, LZJ;->setThirdPartyCookiesEnabled(Landroid/view/View;Z)V

    goto/16 :goto_121

    .line 144
    :pswitch_81
    check-cast v4, LZJ;

    if-nez v3, :cond_10b

    :goto_a9
    move/from16 v2, v25

    goto :goto_aa

    :cond_10b
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    goto :goto_a9

    :goto_aa
    invoke-interface {v4, v1, v2}, LZJ;->setMediaPlaybackRequiresUserAction(Landroid/view/View;Z)V

    goto/16 :goto_121

    .line 145
    :pswitch_82
    check-cast v4, LZJ;

    if-nez v3, :cond_10c

    :goto_ab
    move/from16 v2, v26

    goto :goto_ac

    :cond_10c
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_ab

    :goto_ac
    invoke-interface {v4, v1, v2}, LZJ;->setEnableApplePay(Landroid/view/View;Z)V

    goto/16 :goto_121

    .line 146
    :pswitch_83
    check-cast v4, LZJ;

    move-object v2, v3

    check-cast v2, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v4, v1, v2}, LZJ;->setBasicAuthCredential(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_121

    .line 147
    :pswitch_84
    check-cast v4, LZJ;

    if-nez v3, :cond_10d

    :goto_ad
    move-object/from16 v2, v18

    goto :goto_ae

    :cond_10d
    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    goto :goto_ad

    :goto_ae
    invoke-interface {v4, v1, v2}, LZJ;->setDownloadingMessage(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_121

    .line 148
    :pswitch_85
    check-cast v4, LZJ;

    if-nez v3, :cond_10e

    :goto_af
    move/from16 v2, v26

    goto :goto_b0

    :cond_10e
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_af

    :goto_b0
    invoke-interface {v4, v1, v2}, LZJ;->setGeolocationEnabled(Landroid/view/View;Z)V

    goto/16 :goto_121

    .line 149
    :pswitch_86
    check-cast v4, LZJ;

    if-nez v3, :cond_10f

    :goto_b1
    move/from16 v2, v25

    goto :goto_b2

    :cond_10f
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    goto :goto_b1

    :goto_b2
    invoke-interface {v4, v1, v2}, LZJ;->setFraudulentWebsiteWarningEnabled(Landroid/view/View;Z)V

    goto/16 :goto_121

    .line 150
    :pswitch_87
    check-cast v4, LZJ;

    if-nez v3, :cond_110

    :goto_b3
    move/from16 v2, v26

    goto :goto_b4

    :cond_110
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_b3

    :goto_b4
    invoke-interface {v4, v1, v2}, LZJ;->setRefreshControlLightMode(Landroid/view/View;Z)V

    goto/16 :goto_121

    .line 151
    :pswitch_88
    check-cast v4, LZJ;

    if-nez v3, :cond_111

    :goto_b5
    move/from16 v2, v26

    goto :goto_b6

    :cond_111
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_b5

    :goto_b6
    invoke-interface {v4, v1, v2}, LZJ;->setPullToRefreshEnabled(Landroid/view/View;Z)V

    goto/16 :goto_121

    .line 152
    :pswitch_89
    check-cast v4, LZJ;

    if-nez v3, :cond_112

    :goto_b7
    move/from16 v2, v25

    goto :goto_b8

    :cond_112
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    goto :goto_b7

    :goto_b8
    invoke-interface {v4, v1, v2}, LZJ;->setSetBuiltInZoomControls(Landroid/view/View;Z)V

    goto/16 :goto_121

    .line 153
    :pswitch_8a
    check-cast v4, LZJ;

    if-nez v3, :cond_113

    :goto_b9
    move/from16 v2, v26

    goto :goto_ba

    :cond_113
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_b9

    :goto_ba
    invoke-interface {v4, v1, v2}, LZJ;->setLimitsNavigationsToAppBoundDomains(Landroid/view/View;Z)V

    goto/16 :goto_121

    .line 154
    :pswitch_8b
    check-cast v4, LZJ;

    if-nez v3, :cond_114

    :goto_bb
    move/from16 v2, v26

    goto :goto_bc

    :cond_114
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_bb

    :goto_bc
    invoke-interface {v4, v1, v2}, LZJ;->setAllowFileAccess(Landroid/view/View;Z)V

    goto/16 :goto_121

    .line 155
    :pswitch_8c
    check-cast v4, LZJ;

    if-nez v3, :cond_115

    :goto_bd
    move/from16 v2, v26

    goto :goto_be

    :cond_115
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_bd

    :goto_be
    invoke-interface {v4, v1, v2}, LZJ;->setAllowsAirPlayForMediaPlayback(Landroid/view/View;Z)V

    goto/16 :goto_121

    .line 156
    :pswitch_8d
    check-cast v4, LZJ;

    if-nez v3, :cond_116

    :goto_bf
    move/from16 v2, v26

    goto :goto_c0

    :cond_116
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_bf

    :goto_c0
    invoke-interface {v4, v1, v2}, LZJ;->setAllowsBackForwardNavigationGestures(Landroid/view/View;Z)V

    goto/16 :goto_121

    .line 157
    :pswitch_8e
    check-cast v4, LZJ;

    move-object v2, v3

    check-cast v2, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v4, v1, v2}, LZJ;->setContentInset(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_121

    .line 158
    :pswitch_8f
    check-cast v4, LZJ;

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v1, v2}, LZJ;->setMixedContentMode(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_121

    .line 159
    :pswitch_90
    check-cast v4, LZJ;

    if-nez v3, :cond_117

    :goto_c1
    move-object/from16 v2, v18

    goto :goto_c2

    :cond_117
    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    goto :goto_c1

    :goto_c2
    invoke-interface {v4, v1, v2}, LZJ;->setApplicationNameForUserAgent(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_121

    .line 160
    :pswitch_91
    check-cast v4, LZJ;

    if-nez v3, :cond_118

    :goto_c3
    move-object/from16 v2, v18

    goto :goto_c4

    :cond_118
    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    goto :goto_c3

    :goto_c4
    invoke-interface {v4, v1, v2}, LZJ;->setInjectedJavaScriptObject(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_121

    .line 161
    :pswitch_92
    check-cast v4, LZJ;

    if-nez v3, :cond_119

    :goto_c5
    move/from16 v2, v26

    goto :goto_c6

    :cond_119
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_c5

    :goto_c6
    invoke-interface {v4, v1, v2}, LZJ;->setWebviewDebuggingEnabled(Landroid/view/View;Z)V

    goto/16 :goto_121

    .line 162
    :pswitch_93
    check-cast v4, LZJ;

    if-nez v3, :cond_11a

    :goto_c7
    move/from16 v2, v25

    goto :goto_c8

    :cond_11a
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    goto :goto_c7

    :goto_c8
    invoke-interface {v4, v1, v2}, LZJ;->setInjectedJavaScriptForMainFrameOnly(Landroid/view/View;Z)V

    goto/16 :goto_121

    .line 163
    :pswitch_94
    check-cast v4, LZJ;

    if-nez v3, :cond_11b

    :goto_c9
    move/from16 v2, v25

    goto :goto_ca

    :cond_11b
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    goto :goto_c9

    :goto_ca
    invoke-interface {v4, v1, v2}, LZJ;->setCacheEnabled(Landroid/view/View;Z)V

    goto/16 :goto_121

    .line 164
    :pswitch_95
    check-cast v4, LZJ;

    if-nez v3, :cond_11c

    :goto_cb
    move/from16 v2, v26

    goto :goto_cc

    :cond_11c
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_cb

    :goto_cc
    invoke-interface {v4, v1, v2}, LZJ;->setAllowsInlineMediaPlayback(Landroid/view/View;Z)V

    goto/16 :goto_121

    .line 165
    :pswitch_96
    check-cast v4, LZJ;

    if-nez v3, :cond_11d

    :goto_cd
    move-object/from16 v2, v18

    goto :goto_ce

    :cond_11d
    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    goto :goto_cd

    :goto_ce
    invoke-interface {v4, v1, v2}, LZJ;->setUserAgent(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_121

    .line 166
    :pswitch_97
    check-cast v4, LZJ;

    if-nez v3, :cond_11e

    :goto_cf
    move/from16 v2, v25

    goto :goto_d0

    :cond_11e
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    goto :goto_cf

    :goto_d0
    invoke-interface {v4, v1, v2}, LZJ;->setAutomaticallyAdjustContentInsets(Landroid/view/View;Z)V

    goto/16 :goto_121

    .line 167
    :pswitch_98
    check-cast v4, LZJ;

    if-nez v3, :cond_11f

    :goto_d1
    move-object/from16 v2, v18

    goto :goto_d2

    :cond_11f
    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    goto :goto_d1

    :goto_d2
    invoke-interface {v4, v1, v2}, LZJ;->setInjectedJavaScript(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_121

    .line 168
    :pswitch_99
    check-cast v4, LZJ;

    if-nez v3, :cond_120

    :goto_d3
    move-object/from16 v2, v18

    goto :goto_d4

    :cond_120
    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    goto :goto_d3

    :goto_d4
    invoke-interface {v4, v1, v2}, LZJ;->setLackPermissionToDownloadMessage(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_121

    .line 169
    :pswitch_9a
    check-cast v4, LZJ;

    if-nez v3, :cond_121

    :goto_d5
    move/from16 v2, v25

    goto :goto_d6

    :cond_121
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    goto :goto_d5

    :goto_d6
    invoke-interface {v4, v1, v2}, LZJ;->setSetSupportMultipleWindows(Landroid/view/View;Z)V

    goto/16 :goto_121

    .line 170
    :pswitch_9b
    check-cast v4, LZJ;

    if-nez v3, :cond_122

    :goto_d7
    move/from16 v2, v25

    goto :goto_d8

    :cond_122
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    goto :goto_d7

    :goto_d8
    invoke-interface {v4, v1, v2}, LZJ;->setBounces(Landroid/view/View;Z)V

    goto/16 :goto_121

    .line 171
    :pswitch_9c
    check-cast v4, LZJ;

    if-nez v3, :cond_123

    :goto_d9
    move/from16 v2, v26

    goto :goto_da

    :cond_123
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_d9

    :goto_da
    invoke-interface {v4, v1, v2}, LZJ;->setHasOnScroll(Landroid/view/View;Z)V

    goto/16 :goto_121

    .line 172
    :pswitch_9d
    check-cast v4, LZJ;

    if-nez v3, :cond_124

    :goto_db
    move/from16 v2, v25

    goto :goto_dc

    :cond_124
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    goto :goto_db

    :goto_dc
    invoke-interface {v4, v1, v2}, LZJ;->setInjectedJavaScriptBeforeContentLoadedForMainFrameOnly(Landroid/view/View;Z)V

    goto/16 :goto_121

    .line 173
    :pswitch_9e
    check-cast v4, LZJ;

    if-nez v3, :cond_125

    :goto_dd
    move/from16 v2, v26

    goto :goto_de

    :cond_125
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_dd

    :goto_de
    invoke-interface {v4, v1, v2}, LZJ;->setNestedScrollEnabled(Landroid/view/View;Z)V

    goto/16 :goto_121

    .line 174
    :pswitch_9f
    check-cast v4, LZJ;

    if-nez v3, :cond_126

    :goto_df
    move/from16 v2, v26

    goto :goto_e0

    :cond_126
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_df

    :goto_e0
    invoke-interface {v4, v1, v2}, LZJ;->setAllowsFullscreenVideo(Landroid/view/View;Z)V

    goto/16 :goto_121

    .line 175
    :pswitch_a0
    check-cast v4, LZJ;

    if-nez v3, :cond_127

    :goto_e1
    move/from16 v2, v26

    goto :goto_e2

    :cond_127
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_e1

    :goto_e2
    invoke-interface {v4, v1, v2}, LZJ;->setSetDisplayZoomControls(Landroid/view/View;Z)V

    goto/16 :goto_121

    .line 176
    :pswitch_a1
    check-cast v4, LZJ;

    if-nez v3, :cond_128

    :goto_e3
    move/from16 v2, v26

    goto :goto_e4

    :cond_128
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_e3

    :goto_e4
    invoke-interface {v4, v1, v2}, LZJ;->setJavaScriptCanOpenWindowsAutomatically(Landroid/view/View;Z)V

    goto/16 :goto_121

    .line 177
    :pswitch_a2
    check-cast v4, LZJ;

    if-nez v3, :cond_129

    :goto_e5
    move/from16 v2, v26

    goto :goto_e6

    :cond_129
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_e5

    :goto_e6
    invoke-interface {v4, v1, v2}, LZJ;->setHasOnOpenWindowEvent(Landroid/view/View;Z)V

    goto/16 :goto_121

    .line 178
    :pswitch_a3
    check-cast v4, LZJ;

    if-nez v3, :cond_12a

    :goto_e7
    move-object/from16 v2, v18

    goto :goto_e8

    :cond_12a
    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    goto :goto_e7

    :goto_e8
    invoke-interface {v4, v1, v2}, LZJ;->setMessagingModuleName(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_121

    .line 179
    :pswitch_a4
    check-cast v4, LZJ;

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v1, v2}, LZJ;->setContentMode(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_121

    .line 180
    :pswitch_a5
    check-cast v4, LZJ;

    if-nez v3, :cond_12b

    :goto_e9
    move/from16 v2, v26

    goto :goto_ea

    :cond_12b
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_e9

    :goto_ea
    invoke-interface {v4, v1, v2}, LZJ;->setPagingEnabled(Landroid/view/View;Z)V

    goto/16 :goto_121

    .line 181
    :pswitch_a6
    check-cast v4, LZJ;

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v1, v2}, LZJ;->setCacheMode(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_121

    .line 182
    :pswitch_a7
    check-cast v4, LZJ;

    if-nez v3, :cond_12c

    :goto_eb
    move/from16 v2, v26

    goto :goto_ec

    :cond_12c
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_eb

    :goto_ec
    invoke-interface {v4, v1, v2}, LZJ;->setHasOnFileDownload(Landroid/view/View;Z)V

    goto/16 :goto_121

    .line 183
    :pswitch_a8
    check-cast v4, LZJ;

    move-object v2, v3

    check-cast v2, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v4, v1, v2}, LZJ;->setNewSource(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_121

    .line 184
    :pswitch_a9
    check-cast v4, LZJ;

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v1, v2}, LZJ;->setMediaCapturePermissionGrantType(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_121

    .line 185
    :pswitch_aa
    check-cast v4, LZJ;

    if-nez v3, :cond_12d

    :goto_ed
    move/from16 v2, v26

    goto :goto_ee

    :cond_12d
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_ed

    :goto_ee
    invoke-interface {v4, v1, v2}, LZJ;->setAllowUniversalAccessFromFileURLs(Landroid/view/View;Z)V

    goto/16 :goto_121

    .line 186
    :pswitch_ab
    check-cast v4, LZJ;

    if-nez v3, :cond_12e

    :goto_ef
    move/from16 v2, v26

    goto :goto_f0

    :cond_12e
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_ef

    :goto_f0
    invoke-interface {v4, v1, v2}, LZJ;->setHideKeyboardAccessoryView(Landroid/view/View;Z)V

    goto/16 :goto_121

    .line 187
    :pswitch_ac
    check-cast v4, LZJ;

    if-nez v3, :cond_12f

    :goto_f1
    move/from16 v2, v26

    goto :goto_f2

    :cond_12f
    move-object v2, v3

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v26

    goto :goto_f1

    :goto_f2
    invoke-interface {v4, v1, v2}, LZJ;->setMinimumFontSize(Landroid/view/View;I)V

    goto/16 :goto_121

    .line 188
    :pswitch_ad
    check-cast v4, LZJ;

    if-nez v3, :cond_130

    :goto_f3
    move/from16 v2, v26

    goto :goto_f4

    :cond_130
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_f3

    :goto_f4
    invoke-interface {v4, v1, v2}, LZJ;->setForceDarkOn(Landroid/view/View;Z)V

    goto/16 :goto_121

    .line 189
    :pswitch_ae
    check-cast v4, LZJ;

    if-nez v3, :cond_131

    :goto_f5
    move/from16 v2, v25

    goto :goto_f6

    :cond_131
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    goto :goto_f5

    :goto_f6
    invoke-interface {v4, v1, v2}, LZJ;->setShowsVerticalScrollIndicator(Landroid/view/View;Z)V

    goto/16 :goto_121

    .line 190
    :pswitch_af
    check-cast v4, LZJ;

    if-nez v3, :cond_132

    :goto_f7
    move/from16 v2, v26

    goto :goto_f8

    :cond_132
    move-object v2, v3

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v26

    goto :goto_f7

    :goto_f8
    invoke-interface {v4, v1, v2}, LZJ;->setTextZoom(Landroid/view/View;I)V

    goto/16 :goto_121

    .line 191
    :pswitch_b0
    check-cast v4, LZJ;

    if-nez v3, :cond_133

    :goto_f9
    move/from16 v2, v25

    goto :goto_fa

    :cond_133
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    goto :goto_f9

    :goto_fa
    invoke-interface {v4, v1, v2}, LZJ;->setUseSharedProcessPool(Landroid/view/View;Z)V

    goto/16 :goto_121

    .line 192
    :pswitch_b1
    check-cast v4, LZJ;

    if-nez v3, :cond_134

    :goto_fb
    move/from16 v2, v25

    goto :goto_fc

    :cond_134
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    goto :goto_fb

    :goto_fc
    invoke-interface {v4, v1, v2}, LZJ;->setAllowsLinkPreview(Landroid/view/View;Z)V

    goto/16 :goto_121

    .line 193
    :pswitch_b2
    check-cast v4, LZJ;

    if-nez v3, :cond_135

    :goto_fd
    move/from16 v2, v26

    goto :goto_fe

    :cond_135
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_fd

    :goto_fe
    invoke-interface {v4, v1, v2}, LZJ;->setDomStorageEnabled(Landroid/view/View;Z)V

    goto/16 :goto_121

    .line 194
    :pswitch_b3
    check-cast v4, LZJ;

    if-nez v3, :cond_136

    :goto_ff
    move/from16 v2, v25

    goto :goto_100

    :cond_136
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    goto :goto_ff

    :goto_100
    invoke-interface {v4, v1, v2}, LZJ;->setKeyboardDisplayRequiresUserAction(Landroid/view/View;Z)V

    goto/16 :goto_121

    .line 195
    :pswitch_b4
    check-cast v4, LZJ;

    if-nez v3, :cond_137

    :goto_101
    move/from16 v2, v25

    goto :goto_102

    :cond_137
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    goto :goto_101

    :goto_102
    invoke-interface {v4, v1, v2}, LZJ;->setScrollEnabled(Landroid/view/View;Z)V

    goto/16 :goto_121

    .line 196
    :pswitch_b5
    check-cast v4, LZJ;

    if-nez v3, :cond_138

    :goto_103
    move-object/from16 v2, v18

    goto :goto_104

    :cond_138
    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    goto :goto_103

    :goto_104
    invoke-interface {v4, v1, v2}, LZJ;->setOverScrollMode(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_121

    .line 197
    :pswitch_b6
    check-cast v4, LZJ;

    if-nez v3, :cond_139

    :goto_105
    move-object/from16 v2, v18

    goto :goto_106

    :cond_139
    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    goto :goto_105

    :goto_106
    invoke-interface {v4, v1, v2}, LZJ;->setAllowingReadAccessToURL(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_121

    .line 198
    :pswitch_b7
    check-cast v4, LZJ;

    if-nez v3, :cond_13a

    :goto_107
    move/from16 v2, v26

    goto :goto_108

    :cond_13a
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_107

    :goto_108
    invoke-interface {v4, v1, v2}, LZJ;->setIncognito(Landroid/view/View;Z)V

    goto/16 :goto_121

    .line 199
    :pswitch_b8
    check-cast v4, LZJ;

    if-nez v3, :cond_13b

    :goto_109
    move/from16 v2, v26

    goto :goto_10a

    :cond_13b
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_109

    :goto_10a
    invoke-interface {v4, v1, v2}, LZJ;->setRemoveIosKeyboardObserver(Landroid/view/View;Z)V

    goto/16 :goto_121

    .line 200
    :pswitch_b9
    check-cast v4, LZJ;

    move-object v2, v3

    check-cast v2, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v4, v1, v2}, LZJ;->setMenuItems(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    goto/16 :goto_121

    .line 201
    :pswitch_ba
    check-cast v4, LZJ;

    move-object v2, v3

    check-cast v2, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v4, v1, v2}, LZJ;->setDataDetectorTypes(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    goto/16 :goto_121

    .line 202
    :pswitch_bb
    check-cast v4, LZJ;

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v1, v2}, LZJ;->setIndicatorStyle(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_121

    .line 203
    :pswitch_bc
    check-cast v4, LZJ;

    if-nez v3, :cond_13c

    :goto_10b
    move/from16 v2, v26

    goto :goto_10c

    :cond_13c
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_10b

    :goto_10c
    invoke-interface {v4, v1, v2}, LZJ;->setMessagingEnabled(Landroid/view/View;Z)V

    goto/16 :goto_121

    .line 204
    :pswitch_bd
    check-cast v4, LZJ;

    if-nez v3, :cond_13d

    :goto_10d
    move/from16 v2, v25

    goto :goto_10e

    :cond_13d
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    goto :goto_10d

    :goto_10e
    invoke-interface {v4, v1, v2}, LZJ;->setJavaScriptEnabled(Landroid/view/View;Z)V

    goto/16 :goto_121

    .line 205
    :pswitch_be
    check-cast v4, LZJ;

    if-nez v3, :cond_13e

    :goto_10f
    move/from16 v2, v25

    goto :goto_110

    :cond_13e
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    goto :goto_10f

    :goto_110
    invoke-interface {v4, v1, v2}, LZJ;->setDirectionalLockEnabled(Landroid/view/View;Z)V

    goto/16 :goto_121

    .line 206
    :pswitch_bf
    check-cast v4, LZJ;

    if-nez v3, :cond_13f

    :goto_111
    move-object/from16 v2, v18

    goto :goto_112

    :cond_13f
    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    goto :goto_111

    :goto_112
    invoke-interface {v4, v1, v2}, LZJ;->setInjectedJavaScriptBeforeContentLoaded(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_121

    .line 207
    :pswitch_c0
    check-cast v4, LZJ;

    if-nez v3, :cond_140

    :goto_113
    move/from16 v2, v26

    goto :goto_114

    :cond_140
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_113

    :goto_114
    invoke-interface {v4, v1, v2}, LZJ;->setPaymentRequestEnabled(Landroid/view/View;Z)V

    goto/16 :goto_121

    .line 208
    :pswitch_c1
    check-cast v4, LZJ;

    if-nez v3, :cond_141

    :goto_115
    move/from16 v2, v25

    goto :goto_116

    :cond_141
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    goto :goto_115

    :goto_116
    invoke-interface {v4, v1, v2}, LZJ;->setTextInteractionEnabled(Landroid/view/View;Z)V

    goto/16 :goto_121

    .line 209
    :pswitch_c2
    check-cast v4, LZJ;

    if-nez v3, :cond_142

    :goto_117
    move/from16 v2, v26

    goto :goto_118

    :cond_142
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_117

    :goto_118
    invoke-interface {v4, v1, v2}, LZJ;->setSaveFormDataDisabled(Landroid/view/View;Z)V

    goto :goto_121

    .line 210
    :pswitch_c3
    check-cast v4, LZJ;

    if-nez v3, :cond_143

    :goto_119
    move/from16 v2, v26

    goto :goto_11a

    :cond_143
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_119

    :goto_11a
    invoke-interface {v4, v1, v2}, LZJ;->setAllowsProtectedMedia(Landroid/view/View;Z)V

    goto :goto_121

    .line 211
    :pswitch_c4
    check-cast v4, LZJ;

    if-nez v3, :cond_144

    :goto_11b
    move/from16 v2, v26

    goto :goto_11c

    :cond_144
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_11b

    :goto_11c
    invoke-interface {v4, v1, v2}, LZJ;->setAllowsPictureInPictureMediaPlayback(Landroid/view/View;Z)V

    goto :goto_121

    .line 212
    :pswitch_c5
    check-cast v4, LZJ;

    if-nez v3, :cond_145

    :goto_11d
    move/from16 v2, v26

    goto :goto_11e

    :cond_145
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_11d

    :goto_11e
    invoke-interface {v4, v1, v2}, LZJ;->setSharedCookiesEnabled(Landroid/view/View;Z)V

    goto :goto_121

    .line 213
    :pswitch_c6
    check-cast v4, LZJ;

    if-nez v3, :cond_146

    :goto_11f
    move/from16 v2, v26

    goto :goto_120

    :cond_146
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_11f

    :goto_120
    invoke-interface {v4, v1, v2}, LZJ;->setAllowFileAccessFromFileURLs(Landroid/view/View;Z)V

    :goto_121
    return-void

    .line 214
    :pswitch_c7
    iget-object v4, v0, Lag0;->b:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_7

    :goto_122
    move/from16 v14, v24

    goto/16 :goto_123

    :sswitch_b9
    const-string v5, "animationType"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_151

    goto :goto_122

    :sswitch_ba
    const-string v5, "hardwareAccelerated"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_147

    goto :goto_122

    :cond_147
    move v14, v15

    goto/16 :goto_123

    :sswitch_bb
    const-string v5, "navigationBarTranslucent"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_148

    goto :goto_122

    :cond_148
    move/from16 v14, v16

    goto/16 :goto_123

    :sswitch_bc
    const-string v5, "visible"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_149

    goto :goto_122

    :cond_149
    move/from16 v14, v17

    goto :goto_123

    :sswitch_bd
    const-string v5, "animated"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14a

    goto :goto_122

    :cond_14a
    move/from16 v14, v19

    goto :goto_123

    :sswitch_be
    const-string v5, "allowSwipeDismissal"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14b

    goto :goto_122

    :cond_14b
    move/from16 v14, v20

    goto :goto_123

    :sswitch_bf
    const-string v5, "statusBarTranslucent"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14c

    goto :goto_122

    :cond_14c
    move/from16 v14, v21

    goto :goto_123

    :sswitch_c0
    const-string v5, "identifier"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14d

    goto :goto_122

    :cond_14d
    move/from16 v14, v22

    goto :goto_123

    :sswitch_c1
    const-string v5, "transparent"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14e

    goto :goto_122

    :cond_14e
    move/from16 v14, v23

    goto :goto_123

    :sswitch_c2
    const-string v5, "supportedOrientations"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14f

    goto :goto_122

    :cond_14f
    move/from16 v14, v25

    goto :goto_123

    :sswitch_c3
    const-string v5, "presentationStyle"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_150

    goto/16 :goto_122

    :cond_150
    move/from16 v14, v26

    :cond_151
    :goto_123
    packed-switch v14, :pswitch_data_8

    .line 215
    invoke-super/range {p0 .. p3}, Lag0;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_134

    .line 216
    :pswitch_c8
    check-cast v4, LLD;

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v1, v2}, LLD;->setAnimationType(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_134

    .line 217
    :pswitch_c9
    check-cast v4, LLD;

    if-nez v3, :cond_152

    :goto_124
    move/from16 v2, v26

    goto :goto_125

    :cond_152
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_124

    :goto_125
    invoke-interface {v4, v1, v2}, LLD;->setHardwareAccelerated(Landroid/view/View;Z)V

    goto/16 :goto_134

    .line 218
    :pswitch_ca
    check-cast v4, LLD;

    if-nez v3, :cond_153

    :goto_126
    move/from16 v2, v26

    goto :goto_127

    :cond_153
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_126

    :goto_127
    invoke-interface {v4, v1, v2}, LLD;->setNavigationBarTranslucent(Landroid/view/View;Z)V

    goto/16 :goto_134

    .line 219
    :pswitch_cb
    check-cast v4, LLD;

    if-nez v3, :cond_154

    :goto_128
    move/from16 v2, v26

    goto :goto_129

    :cond_154
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_128

    :goto_129
    invoke-interface {v4, v1, v2}, LLD;->setVisible(Landroid/view/View;Z)V

    goto/16 :goto_134

    .line 220
    :pswitch_cc
    check-cast v4, LLD;

    if-nez v3, :cond_155

    :goto_12a
    move/from16 v2, v26

    goto :goto_12b

    :cond_155
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_12a

    :goto_12b
    invoke-interface {v4, v1, v2}, LLD;->setAnimated(Landroid/view/View;Z)V

    goto/16 :goto_134

    .line 221
    :pswitch_cd
    check-cast v4, LLD;

    if-nez v3, :cond_156

    :goto_12c
    move/from16 v2, v26

    goto :goto_12d

    :cond_156
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_12c

    :goto_12d
    invoke-interface {v4, v1, v2}, LLD;->setAllowSwipeDismissal(Landroid/view/View;Z)V

    goto :goto_134

    .line 222
    :pswitch_ce
    check-cast v4, LLD;

    if-nez v3, :cond_157

    :goto_12e
    move/from16 v2, v26

    goto :goto_12f

    :cond_157
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_12e

    :goto_12f
    invoke-interface {v4, v1, v2}, LLD;->setStatusBarTranslucent(Landroid/view/View;Z)V

    goto :goto_134

    .line 223
    :pswitch_cf
    check-cast v4, LLD;

    if-nez v3, :cond_158

    :goto_130
    move/from16 v2, v26

    goto :goto_131

    :cond_158
    move-object v2, v3

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v26

    goto :goto_130

    :goto_131
    invoke-interface {v4, v1, v2}, LLD;->setIdentifier(Landroid/view/View;I)V

    goto :goto_134

    .line 224
    :pswitch_d0
    check-cast v4, LLD;

    if-nez v3, :cond_159

    :goto_132
    move/from16 v2, v26

    goto :goto_133

    :cond_159
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_132

    :goto_133
    invoke-interface {v4, v1, v2}, LLD;->setTransparent(Landroid/view/View;Z)V

    goto :goto_134

    .line 225
    :pswitch_d1
    check-cast v4, LLD;

    move-object v2, v3

    check-cast v2, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v4, v1, v2}, LLD;->setSupportedOrientations(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_134

    .line 226
    :pswitch_d2
    check-cast v4, LLD;

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v1, v2}, LLD;->setPresentationStyle(Landroid/view/View;Ljava/lang/String;)V

    :goto_134
    return-void

    .line 227
    :pswitch_d3
    iget-object v4, v0, Lag0;->b:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_8

    :goto_135
    move/from16 v16, v24

    goto/16 :goto_136

    :sswitch_c4
    const-string v5, "trackColorForTrue"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_162

    goto :goto_135

    :sswitch_c5
    const-string v5, "thumbTintColor"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15a

    goto :goto_135

    :cond_15a
    move/from16 v16, v17

    goto :goto_136

    :sswitch_c6
    const-string v5, "trackColorForFalse"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15b

    goto :goto_135

    :cond_15b
    move/from16 v16, v19

    goto :goto_136

    :sswitch_c7
    const-string v5, "disabled"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15c

    goto :goto_135

    :cond_15c
    move/from16 v16, v20

    goto :goto_136

    :sswitch_c8
    const-string v5, "value"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15d

    goto :goto_135

    :cond_15d
    move/from16 v16, v21

    goto :goto_136

    :sswitch_c9
    const-string v5, "on"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15e

    goto :goto_135

    :cond_15e
    move/from16 v16, v22

    goto :goto_136

    :sswitch_ca
    const-string v5, "trackTintColor"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15f

    goto :goto_135

    :cond_15f
    move/from16 v16, v23

    goto :goto_136

    :sswitch_cb
    const-string v5, "enabled"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_160

    goto :goto_135

    :cond_160
    move/from16 v16, v25

    goto :goto_136

    :sswitch_cc
    const-string v5, "thumbColor"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_161

    goto :goto_135

    :cond_161
    move/from16 v16, v26

    :cond_162
    :goto_136
    packed-switch v16, :pswitch_data_9

    .line 228
    invoke-super/range {p0 .. p3}, Lag0;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13f

    .line 229
    :pswitch_d4
    check-cast v4, Ll2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ll2;->setTrackColorForTrue(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_13f

    .line 230
    :pswitch_d5
    check-cast v4, Ll2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ll2;->setThumbTintColor(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_13f

    .line 231
    :pswitch_d6
    check-cast v4, Ll2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ll2;->setTrackColorForFalse(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_13f

    .line 232
    :pswitch_d7
    check-cast v4, Ll2;

    if-nez v3, :cond_163

    :goto_137
    move/from16 v2, v26

    goto :goto_138

    :cond_163
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_137

    :goto_138
    invoke-interface {v4, v1, v2}, Ll2;->setDisabled(Landroid/view/View;Z)V

    goto :goto_13f

    .line 233
    :pswitch_d8
    check-cast v4, Ll2;

    if-nez v3, :cond_164

    :goto_139
    move/from16 v2, v26

    goto :goto_13a

    :cond_164
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_139

    :goto_13a
    invoke-interface {v4, v1, v2}, Ll2;->setValue(Landroid/view/View;Z)V

    goto :goto_13f

    .line 234
    :pswitch_d9
    check-cast v4, Ll2;

    if-nez v3, :cond_165

    :goto_13b
    move/from16 v2, v26

    goto :goto_13c

    :cond_165
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_13b

    :goto_13c
    invoke-interface {v4, v1, v2}, Ll2;->setOn(Landroid/view/View;Z)V

    goto :goto_13f

    .line 235
    :pswitch_da
    check-cast v4, Ll2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ll2;->setTrackTintColor(Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_13f

    .line 236
    :pswitch_db
    check-cast v4, Ll2;

    if-nez v3, :cond_166

    :goto_13d
    move/from16 v2, v25

    goto :goto_13e

    :cond_166
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    goto :goto_13d

    :goto_13e
    invoke-interface {v4, v1, v2}, Ll2;->setEnabled(Landroid/view/View;Z)V

    goto :goto_13f

    .line 237
    :pswitch_dc
    check-cast v4, Ll2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ll2;->setThumbColor(Landroid/view/View;Ljava/lang/Integer;)V

    :goto_13f
    return-void

    .line 238
    :pswitch_dd
    iget-object v4, v0, Lag0;->b:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_9

    :goto_140
    move/from16 v20, v24

    goto :goto_141

    :sswitch_cd
    const-string v5, "size"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16c

    goto :goto_140

    :sswitch_ce
    const-string v5, "refreshing"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_167

    goto :goto_140

    :cond_167
    move/from16 v20, v21

    goto :goto_141

    :sswitch_cf
    const-string v5, "progressViewOffset"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_168

    goto :goto_140

    :cond_168
    move/from16 v20, v22

    goto :goto_141

    :sswitch_d0
    const-string v5, "progressBackgroundColor"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_169

    goto :goto_140

    :cond_169
    move/from16 v20, v23

    goto :goto_141

    :sswitch_d1
    const-string v5, "colors"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16a

    goto :goto_140

    :cond_16a
    move/from16 v20, v25

    goto :goto_141

    :sswitch_d2
    const-string v5, "enabled"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16b

    goto :goto_140

    :cond_16b
    move/from16 v20, v26

    :cond_16c
    :goto_141
    packed-switch v20, :pswitch_data_a

    .line 239
    invoke-super/range {p0 .. p3}, Lag0;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_147

    .line 240
    :pswitch_de
    check-cast v4, Lk2;

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v1, v2}, Lk2;->setSize(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_147

    .line 241
    :pswitch_df
    check-cast v4, Lk2;

    if-nez v3, :cond_16d

    :goto_142
    move/from16 v2, v26

    goto :goto_143

    :cond_16d
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_142

    :goto_143
    invoke-interface {v4, v1, v2}, Lk2;->setRefreshing(Landroid/view/View;Z)V

    goto :goto_147

    .line 242
    :pswitch_e0
    check-cast v4, Lk2;

    if-nez v3, :cond_16e

    const/4 v2, 0x0

    goto :goto_144

    :cond_16e
    move-object v2, v3

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    :goto_144
    invoke-interface {v4, v1, v2}, Lk2;->setProgressViewOffset(Landroid/view/View;F)V

    goto :goto_147

    .line 243
    :pswitch_e1
    check-cast v4, Lk2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Lk2;->setProgressBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_147

    .line 244
    :pswitch_e2
    check-cast v4, Lk2;

    move-object v2, v3

    check-cast v2, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v4, v1, v2}, Lk2;->setColors(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_147

    .line 245
    :pswitch_e3
    check-cast v4, Lk2;

    if-nez v3, :cond_16f

    :goto_145
    move/from16 v2, v25

    goto :goto_146

    :cond_16f
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    goto :goto_145

    :goto_146
    invoke-interface {v4, v1, v2}, Lk2;->setEnabled(Landroid/view/View;Z)V

    :goto_147
    return-void

    .line 246
    :pswitch_e4
    iget-object v4, v0, Lag0;->b:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_a

    :goto_148
    move/from16 v19, v24

    goto :goto_149

    :sswitch_d3
    const-string v5, "styleAttr"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_176

    goto :goto_148

    :sswitch_d4
    const-string v5, "animating"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_170

    goto :goto_148

    :cond_170
    move/from16 v19, v20

    goto :goto_149

    :sswitch_d5
    const-string v5, "indeterminate"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_171

    goto :goto_148

    :cond_171
    move/from16 v19, v21

    goto :goto_149

    :sswitch_d6
    const-string v5, "color"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_172

    goto :goto_148

    :cond_172
    move/from16 v19, v22

    goto :goto_149

    :sswitch_d7
    const-string v5, "typeAttr"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_173

    goto :goto_148

    :cond_173
    move/from16 v19, v23

    goto :goto_149

    :sswitch_d8
    const-string v5, "testID"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_174

    goto :goto_148

    :cond_174
    move/from16 v19, v25

    goto :goto_149

    :sswitch_d9
    const-string v5, "progress"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_175

    goto :goto_148

    :cond_175
    move/from16 v19, v26

    :cond_176
    :goto_149
    packed-switch v19, :pswitch_data_b

    .line 247
    invoke-super/range {p0 .. p3}, Lag0;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_154

    .line 248
    :pswitch_e5
    check-cast v4, Li2;

    if-nez v3, :cond_177

    :goto_14a
    move-object/from16 v2, v18

    goto :goto_14b

    :cond_177
    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    goto :goto_14a

    :goto_14b
    invoke-interface {v4, v1, v2}, Li2;->setStyleAttr(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_154

    .line 249
    :pswitch_e6
    check-cast v4, Li2;

    if-nez v3, :cond_178

    :goto_14c
    move/from16 v2, v25

    goto :goto_14d

    :cond_178
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    goto :goto_14c

    :goto_14d
    invoke-interface {v4, v1, v2}, Li2;->setAnimating(Landroid/view/View;Z)V

    goto :goto_154

    .line 250
    :pswitch_e7
    check-cast v4, Li2;

    if-nez v3, :cond_179

    :goto_14e
    move/from16 v2, v26

    goto :goto_14f

    :cond_179
    move-object v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    goto :goto_14e

    :goto_14f
    invoke-interface {v4, v1, v2}, Li2;->setIndeterminate(Landroid/view/View;Z)V

    goto :goto_154

    .line 251
    :pswitch_e8
    check-cast v4, Li2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Li2;->setColor(Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_154

    .line 252
    :pswitch_e9
    check-cast v4, Li2;

    if-nez v3, :cond_17a

    :goto_150
    move-object/from16 v2, v18

    goto :goto_151

    :cond_17a
    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    goto :goto_150

    :goto_151
    invoke-interface {v4, v1, v2}, Li2;->setTypeAttr(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_154

    .line 253
    :pswitch_ea
    check-cast v4, Li2;

    if-nez v3, :cond_17b

    goto :goto_152

    :cond_17b
    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    :goto_152
    invoke-interface {v4, v1, v6}, Li2;->setTestID(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_154

    .line 254
    :pswitch_eb
    check-cast v4, Li2;

    if-nez v3, :cond_17c

    const-wide/16 v2, 0x0

    goto :goto_153

    :cond_17c
    move-object v2, v3

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :goto_153
    invoke-interface {v4, v1, v2, v3}, Li2;->setProgress(Landroid/view/View;D)V

    :goto_154
    return-void

    .line 255
    :pswitch_ec
    iget-object v4, v0, Lag0;->b:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_b

    :goto_155
    move/from16 v20, v24

    goto :goto_156

    :sswitch_da
    const-string v5, "drawerLockMode"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_182

    goto :goto_155

    :sswitch_db
    const-string v5, "drawerPosition"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17d

    goto :goto_155

    :cond_17d
    move/from16 v20, v21

    goto :goto_156

    :sswitch_dc
    const-string v5, "drawerWidth"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17e

    goto :goto_155

    :cond_17e
    move/from16 v20, v22

    goto :goto_156

    :sswitch_dd
    const-string v5, "keyboardDismissMode"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17f

    goto :goto_155

    :cond_17f
    move/from16 v20, v23

    goto :goto_156

    :sswitch_de
    const-string v5, "drawerBackgroundColor"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_180

    goto :goto_155

    :cond_180
    move/from16 v20, v25

    goto :goto_156

    :sswitch_df
    const-string v5, "statusBarBackgroundColor"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_181

    goto :goto_155

    :cond_181
    move/from16 v20, v26

    :cond_182
    :goto_156
    packed-switch v20, :pswitch_data_c

    .line 256
    invoke-super/range {p0 .. p3}, Lag0;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_159

    .line 257
    :pswitch_ed
    check-cast v4, La2;

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v1, v2}, La2;->setDrawerLockMode(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_159

    .line 258
    :pswitch_ee
    check-cast v4, La2;

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v1, v2}, La2;->setDrawerPosition(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_159

    .line 259
    :pswitch_ef
    check-cast v4, La2;

    if-nez v3, :cond_183

    :goto_157
    move-object/from16 v2, v18

    goto :goto_158

    :cond_183
    move-object v2, v3

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    goto :goto_157

    :goto_158
    invoke-interface {v4, v1, v2}, La2;->setDrawerWidth(Landroid/view/View;Ljava/lang/Float;)V

    goto :goto_159

    .line 260
    :pswitch_f0
    check-cast v4, La2;

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v1, v2}, La2;->setKeyboardDismissMode(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_159

    .line 261
    :pswitch_f1
    check-cast v4, La2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v1, v2}, La2;->setDrawerBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_159

    .line 262
    :pswitch_f2
    check-cast v4, La2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v1, v2}, La2;->setStatusBarBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    :goto_159
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_ec
        :pswitch_e4
        :pswitch_dd
        :pswitch_d3
        :pswitch_0
        :pswitch_c7
        :pswitch_78
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_40
        :pswitch_1f
        :pswitch_1b
        :pswitch_1a
        :pswitch_8
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x9ea6485 -> :sswitch_2
        0x7747e53 -> :sswitch_1
        0x61128152 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x6084c0c3 -> :sswitch_13
        -0x575e4da3 -> :sswitch_12
        -0x4fd7d605 -> :sswitch_11
        -0x3f64d1ca -> :sswitch_10
        -0x140ee5ab -> :sswitch_f
        -0xf4f2891 -> :sswitch_e
        -0xb1efa47 -> :sswitch_d
        -0x8b94e67 -> :sswitch_c
        -0x6850513 -> :sswitch_b
        -0x2596c68 -> :sswitch_a
        0x23a88573 -> :sswitch_9
        0x4f219128 -> :sswitch_8
        0x5370a682 -> :sswitch_7
        0x5e763a33 -> :sswitch_6
        0x61a2bc69 -> :sswitch_5
        0x65be6624 -> :sswitch_4
        0x6ade12e5 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7955e281 -> :sswitch_16
        0x368f3a -> :sswitch_15
        0x8967104 -> :sswitch_14
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x7955e281 -> :sswitch_36
        -0x6d092b5d -> :sswitch_35
        -0x6ca400a7 -> :sswitch_34
        -0x6b402c15 -> :sswitch_33
        -0x6b085328 -> :sswitch_32
        -0x69c7227a -> :sswitch_31
        -0x663e72f5 -> :sswitch_30
        -0x59a25300 -> :sswitch_2f
        -0x49058be1 -> :sswitch_2e
        -0x48916256 -> :sswitch_2d
        -0x413de413 -> :sswitch_2c
        -0x41273734 -> :sswitch_2b
        -0x3f5e367f -> :sswitch_2a
        -0x395ff881 -> :sswitch_29
        -0x17336ac8 -> :sswitch_28
        -0x85931ac -> :sswitch_27
        0x54c50 -> :sswitch_26
        0x5a72f63 -> :sswitch_25
        0x6942258 -> :sswitch_24
        0xaf5e9c1 -> :sswitch_23
        0xe7cf524 -> :sswitch_22
        0x143bc902 -> :sswitch_21
        0x1d3e3364 -> :sswitch_20
        0x3862d70a -> :sswitch_1f
        0x3dea1ddb -> :sswitch_1e
        0x4a7abaef -> :sswitch_1d
        0x4cb7f6d5 -> :sswitch_1c
        0x4ef525b1 -> :sswitch_1b
        0x5a7d4f68 -> :sswitch_1a
        0x5d4078bf -> :sswitch_19
        0x78fc43dd -> :sswitch_18
        0x7d247559 -> :sswitch_17
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
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
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x7955e281 -> :sswitch_5f
        -0x76b75f5a -> :sswitch_5e
        -0x737a3646 -> :sswitch_5d
        -0x6f92cc30 -> :sswitch_5c
        -0x6e7b0e48 -> :sswitch_5b
        -0x6ac1917e -> :sswitch_5a
        -0x675c3aee -> :sswitch_59
        -0x61113969 -> :sswitch_58
        -0x506a6dba -> :sswitch_57
        -0x4ecd6817 -> :sswitch_56
        -0x44e94228 -> :sswitch_55
        -0x4496763e -> :sswitch_54
        -0x3e6b8d3e -> :sswitch_53
        -0x3a0986de -> :sswitch_52
        -0x39259890 -> :sswitch_51
        -0x38c1d7de -> :sswitch_50
        -0x226f2e24 -> :sswitch_4f
        -0x1b948ebc -> :sswitch_4e
        -0x1888a159 -> :sswitch_4d
        -0x16be52c3 -> :sswitch_4c
        -0x1056680e -> :sswitch_4b
        -0xf53acd0 -> :sswitch_4a
        -0x9ea6485 -> :sswitch_49
        0x1088bcb -> :sswitch_48
        0x7befa22 -> :sswitch_47
        0xb3022bf -> :sswitch_46
        0xd90a1c4 -> :sswitch_45
        0xe6b0c52 -> :sswitch_44
        0x1955fa09 -> :sswitch_43
        0x2741eefc -> :sswitch_42
        0x40806965 -> :sswitch_41
        0x42362208 -> :sswitch_40
        0x4285947a -> :sswitch_3f
        0x4416c00f -> :sswitch_3e
        0x4ba38bbe -> :sswitch_3d
        0x4cb89273 -> :sswitch_3c
        0x50f08f6e -> :sswitch_3b
        0x52b16dc3 -> :sswitch_3a
        0x670fd7dc -> :sswitch_39
        0x78fa4565 -> :sswitch_38
        0x7d048c58 -> :sswitch_37
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x7fbd551e -> :sswitch_6a
        -0x5ff074bf -> :sswitch_69
        -0x2e3618ed -> :sswitch_68
        -0x117e564a -> :sswitch_67
        0x2b158697 -> :sswitch_66
        0x2bf974e5 -> :sswitch_65
        0x2c2c84fa -> :sswitch_64
        0x52b237ac -> :sswitch_63
        0x6487be9e -> :sswitch_62
        0x6cd11fc5 -> :sswitch_61
        0x76486943 -> :sswitch_60
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        -0x781574ed -> :sswitch_b8
        -0x6ddfea89 -> :sswitch_b7
        -0x6c93c106 -> :sswitch_b6
        -0x678c0640 -> :sswitch_b5
        -0x66d9f539 -> :sswitch_b4
        -0x662b5324 -> :sswitch_b3
        -0x644b02a8 -> :sswitch_b2
        -0x6223823e -> :sswitch_b1
        -0x61e476b4 -> :sswitch_b0
        -0x5fd28b0c -> :sswitch_af
        -0x5d1a4063 -> :sswitch_ae
        -0x5d081f1e -> :sswitch_ad
        -0x5cb83f37 -> :sswitch_ac
        -0x5c369a5f -> :sswitch_ab
        -0x563c311a -> :sswitch_aa
        -0x54db4b54 -> :sswitch_a9
        -0x534a0abf -> :sswitch_a8
        -0x4ec079fc -> :sswitch_a7
        -0x449b944c -> :sswitch_a6
        -0x4492f196 -> :sswitch_a5
        -0x4458d9d8 -> :sswitch_a4
        -0x43dd523c -> :sswitch_a3
        -0x3c249141 -> :sswitch_a2
        -0x3bcf8160 -> :sswitch_a1
        -0x36f6028a -> :sswitch_a0
        -0x360fb140 -> :sswitch_9f
        -0x2fb958e2 -> :sswitch_9e
        -0x2bd69ff2 -> :sswitch_9d
        -0x2b64a590 -> :sswitch_9c
        -0x2b5440bb -> :sswitch_9b
        -0x23c6ba25 -> :sswitch_9a
        -0x2218c523 -> :sswitch_99
        -0x210233bb -> :sswitch_98
        -0x1df149eb -> :sswitch_97
        -0x17350244 -> :sswitch_96
        -0x16a962c5 -> :sswitch_95
        -0x122e8f79 -> :sswitch_94
        -0xd908e93 -> :sswitch_93
        -0xad6be37 -> :sswitch_92
        -0x7a5e62a -> :sswitch_91
        -0x79d3c03 -> :sswitch_90
        -0x6375767 -> :sswitch_8f
        0x42f7a46 -> :sswitch_8e
        0x430daeb -> :sswitch_8d
        0x5d27586 -> :sswitch_8c
        0x83bf978 -> :sswitch_8b
        0xcd48b9d -> :sswitch_8a
        0xd7ae4dd -> :sswitch_89
        0x12900dfa -> :sswitch_88
        0x15f50d5c -> :sswitch_87
        0x17ad5d5f -> :sswitch_86
        0x1a57a074 -> :sswitch_85
        0x1c5cea8c -> :sswitch_84
        0x1d98313c -> :sswitch_83
        0x2337f2cc -> :sswitch_82
        0x2d5b5ec1 -> :sswitch_81
        0x305c2024 -> :sswitch_80
        0x318750d2 -> :sswitch_7f
        0x4025a1ea -> :sswitch_7e
        0x43d84229 -> :sswitch_7d
        0x45c8eeb0 -> :sswitch_7c
        0x463017ca -> :sswitch_7b
        0x48b6e3a6 -> :sswitch_7a
        0x4a299bf7 -> :sswitch_79
        0x4e103450 -> :sswitch_78
        0x5022225b -> :sswitch_77
        0x51037c4d -> :sswitch_76
        0x5a2c67ed -> :sswitch_75
        0x5acb1591 -> :sswitch_74
        0x69ca70ae -> :sswitch_73
        0x6c08f151 -> :sswitch_72
        0x6c176554 -> :sswitch_71
        0x6e497e7c -> :sswitch_70
        0x6f649a6c -> :sswitch_6f
        0x7232cc88 -> :sswitch_6e
        0x7ba883de -> :sswitch_6d
        0x7ee6439f -> :sswitch_6c
        0x7ff4e223 -> :sswitch_6b
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
    .end packed-switch

    :sswitch_data_7
    .sparse-switch
        -0x6e5d7149 -> :sswitch_c3
        -0x6e46a78f -> :sswitch_c2
        -0x66e3a2ae -> :sswitch_c1
        -0x60775357 -> :sswitch_c0
        -0x44e94228 -> :sswitch_bf
        -0x4255de3c -> :sswitch_be
        -0x2f65d65d -> :sswitch_bd
        0x1bd1f072 -> :sswitch_bc
        0x4285947a -> :sswitch_bb
        0x4749621f -> :sswitch_ba
        0x7911bcde -> :sswitch_b9
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
    .end packed-switch

    :sswitch_data_8
    .sparse-switch
        -0x67dbbcd3 -> :sswitch_cc
        -0x5ff074bf -> :sswitch_cb
        -0x1120fbe3 -> :sswitch_ca
        0xddf -> :sswitch_c9
        0x6ac9171 -> :sswitch_c8
        0x10263a7c -> :sswitch_c7
        0x40a6a2d2 -> :sswitch_c6
        0x71fbaff2 -> :sswitch_c5
        0x7dfb79ff -> :sswitch_c4
    .end sparse-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
    .end packed-switch

    :sswitch_data_9
    .sparse-switch
        -0x5ff074bf -> :sswitch_d2
        -0x50c14290 -> :sswitch_d1
        -0x34c25318 -> :sswitch_d0
        -0x18cc3a5b -> :sswitch_cf
        -0x132eacd9 -> :sswitch_ce
        0x35e001 -> :sswitch_cd
    .end sparse-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
    .end packed-switch

    :sswitch_data_a
    .sparse-switch
        -0x3bab3dd3 -> :sswitch_d9
        -0x34488ed3 -> :sswitch_d8
        -0x28584fb5 -> :sswitch_d7
        0x5a72f63 -> :sswitch_d6
        0x25bcecbb -> :sswitch_d5
        0x42ab1b5e -> :sswitch_d4
        0x6b922b42 -> :sswitch_d3
    .end sparse-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
    .end packed-switch

    :sswitch_data_b
    .sparse-switch
        -0x7c1ea22c -> :sswitch_df
        -0x498b6a5c -> :sswitch_de
        -0x2d8e671a -> :sswitch_dd
        0xffd3355 -> :sswitch_dc
        0x297a753a -> :sswitch_db
        0x6eb2c17f -> :sswitch_da
    .end sparse-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
    .end packed-switch
.end method
