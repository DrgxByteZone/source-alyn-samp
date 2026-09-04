.class public abstract Lj50;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final a:LG2;

.field public static final b:LG2;

.field public static final c:LG2;

.field public static final d:LG2;

.field public static final e:LG2;

.field public static final f:LG2;

.field public static final g:LG2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LG2;

    .line 2
    .line 3
    const-string v1, "VISUAL_STATE_CALLBACK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LG2;

    .line 10
    .line 11
    const-string v1, "OFF_SCREEN_PRERASTER"

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LG2;

    .line 17
    .line 18
    const-string v1, "SAFE_BROWSING_ENABLE"

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v0, v2, v1, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LG2;

    .line 25
    .line 26
    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v2, v1, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LG2;

    .line 33
    .line 34
    const-string v1, "START_SAFE_BROWSING"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v2, v1, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LG2;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v2, "SAFE_BROWSING_WHITELIST"

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v2}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LG2;

    .line 49
    .line 50
    const-string v3, "SAFE_BROWSING_ALLOWLIST"

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LG2;

    .line 56
    .line 57
    invoke-direct {v0, v1, v3, v2}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LG2;

    .line 61
    .line 62
    invoke-direct {v0, v1, v3, v3}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LG2;

    .line 66
    .line 67
    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-direct {v0, v2, v1, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LG2;

    .line 74
    .line 75
    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v0, v2, v1, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LG2;

    .line 82
    .line 83
    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    .line 84
    .line 85
    invoke-direct {v0, v2, v1, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LG2;

    .line 89
    .line 90
    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    .line 91
    .line 92
    invoke-direct {v0, v2, v1, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LG2;

    .line 96
    .line 97
    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    .line 98
    .line 99
    invoke-direct {v0, v2, v1, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LG2;

    .line 103
    .line 104
    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    .line 105
    .line 106
    invoke-direct {v0, v2, v1, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LG2;

    .line 110
    .line 111
    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    .line 112
    .line 113
    invoke-direct {v0, v2, v1, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LG2;

    .line 117
    .line 118
    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v0, v2, v1, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LG2;

    .line 125
    .line 126
    const-string v1, "RECEIVE_HTTP_ERROR"

    .line 127
    .line 128
    invoke-direct {v0, v2, v1, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LG2;

    .line 132
    .line 133
    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-direct {v0, v2, v1, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LG2;

    .line 140
    .line 141
    const-string v1, "SAFE_BROWSING_HIT"

    .line 142
    .line 143
    const/4 v2, 0x4

    .line 144
    invoke-direct {v0, v2, v1, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, LG2;

    .line 148
    .line 149
    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-direct {v0, v2, v1, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LG2;

    .line 156
    .line 157
    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-direct {v0, v2, v1, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LG2;

    .line 164
    .line 165
    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 166
    .line 167
    invoke-direct {v0, v2, v1, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, LG2;

    .line 171
    .line 172
    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    .line 173
    .line 174
    const/4 v2, 0x4

    .line 175
    invoke-direct {v0, v2, v1, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, LG2;

    .line 179
    .line 180
    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    .line 181
    .line 182
    invoke-direct {v0, v2, v1, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, LG2;

    .line 186
    .line 187
    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 188
    .line 189
    invoke-direct {v0, v2, v1, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, LG2;

    .line 193
    .line 194
    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-direct {v0, v2, v1, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, LG2;

    .line 201
    .line 202
    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    .line 203
    .line 204
    invoke-direct {v0, v2, v1, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, LG2;

    .line 208
    .line 209
    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 210
    .line 211
    const/4 v2, 0x2

    .line 212
    invoke-direct {v0, v2, v1, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lj50;->a:LG2;

    .line 216
    .line 217
    new-instance v0, LG2;

    .line 218
    .line 219
    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-direct {v0, v2, v1, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, LG2;

    .line 226
    .line 227
    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    .line 228
    .line 229
    invoke-direct {v0, v2, v1, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, LG2;

    .line 233
    .line 234
    const-string v1, "POST_WEB_MESSAGE"

    .line 235
    .line 236
    invoke-direct {v0, v2, v1, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, LG2;

    .line 240
    .line 241
    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 242
    .line 243
    invoke-direct {v0, v2, v1, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, LG2;

    .line 247
    .line 248
    const-string v1, "GET_WEB_VIEW_CLIENT"

    .line 249
    .line 250
    const/4 v2, 0x3

    .line 251
    invoke-direct {v0, v2, v1, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, LG2;

    .line 255
    .line 256
    const-string v1, "GET_WEB_CHROME_CLIENT"

    .line 257
    .line 258
    invoke-direct {v0, v2, v1, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, LG2;

    .line 262
    .line 263
    const-string v1, "GET_WEB_VIEW_RENDERER"

    .line 264
    .line 265
    const/4 v2, 0x6

    .line 266
    invoke-direct {v0, v2, v1, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, LG2;

    .line 270
    .line 271
    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    .line 272
    .line 273
    invoke-direct {v0, v2, v1, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, LG2;

    .line 277
    .line 278
    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    .line 279
    .line 280
    const/4 v2, 0x5

    .line 281
    invoke-direct {v0, v2, v1, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, LoX;

    .line 285
    .line 286
    invoke-direct {v0}, LoX;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v0, LoX;

    .line 290
    .line 291
    invoke-direct {v0}, LoX;-><init>()V

    .line 292
    .line 293
    .line 294
    new-instance v0, LoX;

    .line 295
    .line 296
    invoke-direct {v0}, LoX;-><init>()V

    .line 297
    .line 298
    .line 299
    new-instance v0, LG2;

    .line 300
    .line 301
    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 302
    .line 303
    const/4 v2, 0x6

    .line 304
    invoke-direct {v0, v2, v1, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lh50;

    .line 308
    .line 309
    invoke-direct {v0}, Lh50;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v0, LG2;

    .line 313
    .line 314
    const-string v1, "PROXY_OVERRIDE:3"

    .line 315
    .line 316
    const/4 v2, 0x2

    .line 317
    const-string v3, "PROXY_OVERRIDE"

    .line 318
    .line 319
    invoke-direct {v0, v2, v3, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, LG2;

    .line 323
    .line 324
    const-string v1, "MULTI_PROCESS_QUERY"

    .line 325
    .line 326
    const-string v3, "MULTI_PROCESS"

    .line 327
    .line 328
    invoke-direct {v0, v2, v3, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sput-object v0, Lj50;->b:LG2;

    .line 332
    .line 333
    new-instance v0, LG2;

    .line 334
    .line 335
    const-string v1, "FORCE_DARK"

    .line 336
    .line 337
    const/4 v2, 0x6

    .line 338
    invoke-direct {v0, v2, v1, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sput-object v0, Lj50;->c:LG2;

    .line 342
    .line 343
    new-instance v0, LG2;

    .line 344
    .line 345
    const-string v1, "FORCE_DARK_BEHAVIOR"

    .line 346
    .line 347
    const/4 v2, 0x2

    .line 348
    const-string v3, "FORCE_DARK_STRATEGY"

    .line 349
    .line 350
    invoke-direct {v0, v2, v3, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    sput-object v0, Lj50;->d:LG2;

    .line 354
    .line 355
    new-instance v0, LG2;

    .line 356
    .line 357
    const-string v1, "WEB_MESSAGE_LISTENER"

    .line 358
    .line 359
    invoke-direct {v0, v2, v1, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sput-object v0, Lj50;->e:LG2;

    .line 363
    .line 364
    new-instance v0, LG2;

    .line 365
    .line 366
    const-string v1, "DOCUMENT_START_SCRIPT:1"

    .line 367
    .line 368
    const-string v3, "DOCUMENT_START_SCRIPT"

    .line 369
    .line 370
    invoke-direct {v0, v2, v3, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, LG2;

    .line 374
    .line 375
    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 376
    .line 377
    invoke-direct {v0, v2, v1, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, LG2;

    .line 381
    .line 382
    const-string v1, "GET_VARIATIONS_HEADER"

    .line 383
    .line 384
    invoke-direct {v0, v2, v1, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    new-instance v0, LG2;

    .line 388
    .line 389
    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    .line 390
    .line 391
    invoke-direct {v0, v2, v1, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    new-instance v0, LG2;

    .line 395
    .line 396
    const-string v1, "GET_COOKIE_INFO"

    .line 397
    .line 398
    invoke-direct {v0, v2, v1, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, LG2;

    .line 402
    .line 403
    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 404
    .line 405
    invoke-direct {v0, v2, v1, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    new-instance v0, LG2;

    .line 409
    .line 410
    const-string v1, "USER_AGENT_METADATA"

    .line 411
    .line 412
    const-string v3, "USER_AGENT_METADATA"

    .line 413
    .line 414
    invoke-direct {v0, v2, v3, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-instance v0, Li50;

    .line 418
    .line 419
    const-string v1, "MULTI_PROFILE"

    .line 420
    .line 421
    const/4 v2, 0x0

    .line 422
    const-string v3, "MULTI_PROFILE"

    .line 423
    .line 424
    invoke-direct {v0, v2, v3, v1}, Li50;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    new-instance v0, LG2;

    .line 428
    .line 429
    const-string v1, "ATTRIBUTION_BEHAVIOR"

    .line 430
    .line 431
    const/4 v2, 0x2

    .line 432
    const-string v3, "ATTRIBUTION_REGISTRATION_BEHAVIOR"

    .line 433
    .line 434
    invoke-direct {v0, v2, v3, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    new-instance v0, LG2;

    .line 438
    .line 439
    const-string v1, "WEBVIEW_INTEGRITY_API_STATUS"

    .line 440
    .line 441
    const-string v3, "WEBVIEW_MEDIA_INTEGRITY_API_STATUS"

    .line 442
    .line 443
    invoke-direct {v0, v2, v3, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    new-instance v0, LG2;

    .line 447
    .line 448
    const-string v1, "MUTE_AUDIO"

    .line 449
    .line 450
    const-string v3, "MUTE_AUDIO"

    .line 451
    .line 452
    invoke-direct {v0, v2, v3, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    new-instance v0, LG2;

    .line 456
    .line 457
    const-string v1, "WEB_AUTHENTICATION"

    .line 458
    .line 459
    const-string v3, "WEB_AUTHENTICATION"

    .line 460
    .line 461
    invoke-direct {v0, v2, v3, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    new-instance v0, LG2;

    .line 465
    .line 466
    const-string v1, "SPECULATIVE_LOADING"

    .line 467
    .line 468
    const-string v3, "SPECULATIVE_LOADING_STATUS"

    .line 469
    .line 470
    invoke-direct {v0, v2, v3, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    new-instance v0, LG2;

    .line 474
    .line 475
    const-string v1, "BACK_FORWARD_CACHE"

    .line 476
    .line 477
    const-string v3, "BACK_FORWARD_CACHE"

    .line 478
    .line 479
    invoke-direct {v0, v2, v3, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    new-instance v0, LG2;

    .line 483
    .line 484
    const-string v1, "WEB_STORAGE_DELETE_BROWSING_DATA"

    .line 485
    .line 486
    const-string v3, "DELETE_BROWSING_DATA"

    .line 487
    .line 488
    invoke-direct {v0, v2, v3, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    new-instance v0, Li50;

    .line 492
    .line 493
    const-string v1, "PREFETCH_URL_V4"

    .line 494
    .line 495
    const/4 v2, 0x1

    .line 496
    const-string v3, "PREFETCH_URL_V4"

    .line 497
    .line 498
    invoke-direct {v0, v2, v3, v1}, Li50;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    new-instance v0, LG2;

    .line 502
    .line 503
    const-string v1, "ASYNC_WEBVIEW_STARTUP"

    .line 504
    .line 505
    const/4 v2, 0x2

    .line 506
    const-string v3, "IMPLEMENTATION_ONLY_FEATURE"

    .line 507
    .line 508
    invoke-direct {v0, v2, v3, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    new-instance v0, LG2;

    .line 512
    .line 513
    const-string v1, "DEFAULT_TRAFFICSTATS_TAGGING"

    .line 514
    .line 515
    const-string v3, "DEFAULT_TRAFFICSTATS_TAGGING"

    .line 516
    .line 517
    invoke-direct {v0, v2, v3, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    new-instance v0, LG2;

    .line 521
    .line 522
    const-string v1, "PRERENDER_URL_V2"

    .line 523
    .line 524
    const-string v3, "PRERENDER_URL_V2"

    .line 525
    .line 526
    invoke-direct {v0, v2, v3, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    new-instance v0, LG2;

    .line 530
    .line 531
    const-string v1, "SPECULATIVE_LOADING_CONFIG_V2"

    .line 532
    .line 533
    const-string v3, "SPECULATIVE_LOADING_CONFIG_V2"

    .line 534
    .line 535
    invoke-direct {v0, v2, v3, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    new-instance v0, LG2;

    .line 539
    .line 540
    const-string v1, "SAVE_STATE"

    .line 541
    .line 542
    const-string v3, "SAVE_STATE"

    .line 543
    .line 544
    invoke-direct {v0, v2, v3, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    new-instance v0, LG2;

    .line 548
    .line 549
    const-string v1, "WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE"

    .line 550
    .line 551
    const-string v3, "WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE"

    .line 552
    .line 553
    invoke-direct {v0, v2, v3, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    new-instance v0, LG2;

    .line 557
    .line 558
    const-string v1, "PROVIDER_WEAKLY_REF_WEBVIEW"

    .line 559
    .line 560
    const-string v3, "CACHE_PROVIDER"

    .line 561
    .line 562
    invoke-direct {v0, v2, v3, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    sput-object v0, Lj50;->f:LG2;

    .line 566
    .line 567
    new-instance v0, LG2;

    .line 568
    .line 569
    const-string v1, "PAYMENT_REQUEST"

    .line 570
    .line 571
    const-string v3, "PAYMENT_REQUEST"

    .line 572
    .line 573
    invoke-direct {v0, v2, v3, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    sput-object v0, Lj50;->g:LG2;

    .line 577
    .line 578
    new-instance v0, LG2;

    .line 579
    .line 580
    const-string v1, "WEBVIEW_BUILDER"

    .line 581
    .line 582
    const-string v3, "WEBVIEW_BUILDER"

    .line 583
    .line 584
    invoke-direct {v0, v2, v3, v1}, LG2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    return-void
.end method
