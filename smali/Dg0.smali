.class public final LDg0;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LCg0;


# static fields
.field public static final A:Lge0;

.field public static final B:Lge0;

.field public static final C:Lge0;

.field public static final D:Lge0;

.field public static final E:Lge0;

.field public static final F:Lge0;

.field public static final G:Lge0;

.field public static final H:Lge0;

.field public static final I:Lge0;

.field public static final J:Lge0;

.field public static final K:Lge0;

.field public static final L:Lge0;

.field public static final M:Lge0;

.field public static final N:Lge0;

.field public static final O:Lge0;

.field public static final P:Lge0;

.field public static final Q:Lge0;

.field public static final R:Lge0;

.field public static final S:Lge0;

.field public static final T:Lge0;

.field public static final U:Lge0;

.field public static final V:Lge0;

.field public static final W:Lge0;

.field public static final X:Lge0;

.field public static final Y:Lge0;

.field public static final Z:Lge0;

.field public static final a:Lge0;

.field public static final a0:Lge0;

.field public static final b:Lge0;

.field public static final b0:Lge0;

.field public static final c:Lge0;

.field public static final c0:Lge0;

.field public static final d:Lge0;

.field public static final d0:Lge0;

.field public static final e:Lge0;

.field public static final e0:Lge0;

.field public static final f:Lge0;

.field public static final f0:Lge0;

.field public static final g:Lge0;

.field public static final g0:Lge0;

.field public static final h:Lge0;

.field public static final h0:Lge0;

.field public static final i:Lge0;

.field public static final i0:Lge0;

.field public static final j:Lge0;

.field public static final j0:Lge0;

.field public static final k:Lge0;

.field public static final k0:Lge0;

.field public static final l:Lge0;

.field public static final l0:Lge0;

.field public static final m:Lge0;

.field public static final m0:Lge0;

.field public static final n:Lge0;

.field public static final n0:Lge0;

.field public static final o:Lge0;

.field public static final o0:Lge0;

.field public static final p:Lge0;

.field public static final p0:Lge0;

.field public static final q:Lge0;

.field public static final q0:Lge0;

.field public static final r:Lge0;

.field public static final r0:Lge0;

.field public static final s:Lge0;

.field public static final s0:Lge0;

.field public static final t:Lge0;

.field public static final t0:Lge0;

.field public static final u:Lge0;

.field public static final v:Lge0;

.field public static final w:Lge0;

.field public static final x:Lge0;

.field public static final y:Lge0;

.field public static final z:Lge0;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    invoke-static {}, Lbe0;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI9;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2, v2}, LI9;-><init>(Landroid/net/Uri;ZZ)V

    .line 9
    .line 10
    .line 11
    const-string v0, "measurement.ad_id_cache_time"

    .line 12
    .line 13
    const-wide/16 v3, 0x2710

    .line 14
    .line 15
    invoke-virtual {v1, v0, v3, v4}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LDg0;->a:Lge0;

    .line 20
    .line 21
    const-string v0, "measurement.app_uninstalled_additional_ad_id_cache_time"

    .line 22
    .line 23
    const-wide/32 v5, 0x36ee80

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v5, v6}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LDg0;->b:Lge0;

    .line 31
    .line 32
    const-string v0, "measurement.config.bundle_for_all_apps_on_backgrounded"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LI9;->j(Ljava/lang/String;Z)Lge0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LDg0;->c:Lge0;

    .line 39
    .line 40
    const-string v0, "measurement.max_bundles_per_iteration"

    .line 41
    .line 42
    const-wide/16 v7, 0x64

    .line 43
    .line 44
    invoke-virtual {v1, v0, v7, v8}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LDg0;->d:Lge0;

    .line 49
    .line 50
    const-string v0, "measurement.config.cache_time"

    .line 51
    .line 52
    const-wide/32 v9, 0x5265c00

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, v9, v10}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LDg0;->e:Lge0;

    .line 60
    .line 61
    const-string v0, "measurement.log_tag"

    .line 62
    .line 63
    const-string v11, "FA"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v11}, LI9;->i(Ljava/lang/String;Ljava/lang/String;)Lge0;

    .line 66
    .line 67
    .line 68
    const-string v0, "measurement.config.url_authority"

    .line 69
    .line 70
    const-string v11, "app-measurement.com"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v11}, LI9;->i(Ljava/lang/String;Ljava/lang/String;)Lge0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LDg0;->f:Lge0;

    .line 77
    .line 78
    const-string v0, "measurement.config.url_scheme"

    .line 79
    .line 80
    const-string v11, "https"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v11}, LI9;->i(Ljava/lang/String;Ljava/lang/String;)Lge0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LDg0;->g:Lge0;

    .line 87
    .line 88
    const-string v0, "measurement.upload.debug_upload_interval"

    .line 89
    .line 90
    const-wide/16 v12, 0x3e8

    .line 91
    .line 92
    invoke-virtual {v1, v0, v12, v13}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LDg0;->h:Lge0;

    .line 97
    .line 98
    const-string v0, "measurement.session.engagement_interval"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v5, v6}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, LDg0;->i:Lge0;

    .line 105
    .line 106
    const-string v0, "measurement.rb.attribution.event_params"

    .line 107
    .line 108
    const-string v14, "value|currency"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v14}, LI9;->i(Ljava/lang/String;Ljava/lang/String;)Lge0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, LDg0;->j:Lge0;

    .line 115
    .line 116
    const-string v0, "measurement.upload.google_signal_max_queue_time"

    .line 117
    .line 118
    const-wide/32 v14, 0x93b48

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0, v14, v15}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, LDg0;->k:Lge0;

    .line 126
    .line 127
    const-string v0, "measurement.sgtm.google_signal.url"

    .line 128
    .line 129
    const-string v14, "https://app-measurement.com/s/d"

    .line 130
    .line 131
    invoke-virtual {v1, v0, v14}, LI9;->i(Ljava/lang/String;Ljava/lang/String;)Lge0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, LDg0;->l:Lge0;

    .line 136
    .line 137
    const-string v0, "measurement.lifetimevalue.max_currency_tracked"

    .line 138
    .line 139
    const-wide/16 v14, 0x4

    .line 140
    .line 141
    invoke-virtual {v1, v0, v14, v15}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, LDg0;->m:Lge0;

    .line 146
    .line 147
    const-string v0, "measurement.dma_consent.max_daily_dcu_realtime_events"

    .line 148
    .line 149
    const-wide/16 v14, 0x1

    .line 150
    .line 151
    invoke-virtual {v1, v0, v14, v15}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, LDg0;->n:Lge0;

    .line 156
    .line 157
    const-string v0, "measurement.upload.max_event_parameter_value_length"

    .line 158
    .line 159
    const-wide/16 v14, 0x1f4

    .line 160
    .line 161
    invoke-virtual {v1, v0, v14, v15}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, LDg0;->o:Lge0;

    .line 166
    .line 167
    const-string v0, "measurement.store.max_stored_events_per_app"

    .line 168
    .line 169
    const-wide/32 v7, 0x186a0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0, v7, v8}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, LDg0;->p:Lge0;

    .line 177
    .line 178
    const-string v0, "measurement.experiment.max_ids"

    .line 179
    .line 180
    const-wide/16 v7, 0x32

    .line 181
    .line 182
    invoke-virtual {v1, v0, v7, v8}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, LDg0;->q:Lge0;

    .line 187
    .line 188
    const-string v0, "measurement.audience.filter_result_max_count"

    .line 189
    .line 190
    const-wide/16 v7, 0xc8

    .line 191
    .line 192
    invoke-virtual {v1, v0, v7, v8}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sput-object v0, LDg0;->r:Lge0;

    .line 197
    .line 198
    const-string v0, "measurement.upload.max_item_scoped_custom_parameters"

    .line 199
    .line 200
    const-wide/16 v7, 0x1b

    .line 201
    .line 202
    invoke-virtual {v1, v0, v7, v8}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, LDg0;->s:Lge0;

    .line 207
    .line 208
    const-string v0, "measurement.rb.max_trigger_registrations_per_day"

    .line 209
    .line 210
    invoke-virtual {v1, v0, v12, v13}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sput-object v0, LDg0;->t:Lge0;

    .line 215
    .line 216
    const-string v0, "measurement.rb.attribution.max_trigger_uris_queried_at_once"

    .line 217
    .line 218
    const-wide/16 v7, 0x0

    .line 219
    .line 220
    invoke-virtual {v1, v0, v7, v8}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, LDg0;->u:Lge0;

    .line 225
    .line 226
    const-string v0, "measurement.rb.attribution.client.min_ad_services_version"

    .line 227
    .line 228
    const-wide/16 v7, 0x7

    .line 229
    .line 230
    invoke-virtual {v1, v0, v7, v8}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sput-object v0, LDg0;->v:Lge0;

    .line 235
    .line 236
    const-string v0, "measurement.alarm_manager.minimum_interval"

    .line 237
    .line 238
    const-wide/32 v7, 0xea60

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0, v7, v8}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sput-object v0, LDg0;->w:Lge0;

    .line 246
    .line 247
    const-string v0, "measurement.upload.minimum_delay"

    .line 248
    .line 249
    invoke-virtual {v1, v0, v14, v15}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sput-object v0, LDg0;->x:Lge0;

    .line 254
    .line 255
    const-string v0, "measurement.monitoring.sample_period_millis"

    .line 256
    .line 257
    invoke-virtual {v1, v0, v9, v10}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sput-object v0, LDg0;->y:Lge0;

    .line 262
    .line 263
    const-string v0, "measurement.rb.attribution.notify_app_delay_millis"

    .line 264
    .line 265
    const-wide/16 v7, 0xbb8

    .line 266
    .line 267
    invoke-virtual {v1, v0, v7, v8}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, LDg0;->z:Lge0;

    .line 272
    .line 273
    const-string v0, "measurement.config.notify_trigger_uris_on_backgrounded"

    .line 274
    .line 275
    invoke-virtual {v1, v0, v2}, LI9;->j(Ljava/lang/String;Z)Lge0;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, LDg0;->A:Lge0;

    .line 280
    .line 281
    const-string v0, "measurement.rb.attribution.app_allowlist"

    .line 282
    .line 283
    const-string v2, "*"

    .line 284
    .line 285
    invoke-virtual {v1, v0, v2}, LI9;->i(Ljava/lang/String;Ljava/lang/String;)Lge0;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sput-object v0, LDg0;->B:Lge0;

    .line 290
    .line 291
    const-string v0, "measurement.upload.realtime_upload_interval"

    .line 292
    .line 293
    invoke-virtual {v1, v0, v3, v4}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sput-object v0, LDg0;->C:Lge0;

    .line 298
    .line 299
    const-string v0, "measurement.upload.refresh_blacklisted_config_interval"

    .line 300
    .line 301
    const-wide/32 v3, 0x240c8400

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0, v3, v4}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sput-object v0, LDg0;->D:Lge0;

    .line 309
    .line 310
    const-string v0, "measurement.config.cache_time.service"

    .line 311
    .line 312
    invoke-virtual {v1, v0, v5, v6}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 313
    .line 314
    .line 315
    const-string v0, "measurement.service_client.idle_disconnect_millis"

    .line 316
    .line 317
    const-wide/16 v7, 0x1388

    .line 318
    .line 319
    invoke-virtual {v1, v0, v7, v8}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sput-object v0, LDg0;->E:Lge0;

    .line 324
    .line 325
    const-string v0, "measurement.log_tag.service"

    .line 326
    .line 327
    const-string v14, "FA-SVC"

    .line 328
    .line 329
    invoke-virtual {v1, v0, v14}, LI9;->i(Ljava/lang/String;Ljava/lang/String;)Lge0;

    .line 330
    .line 331
    .line 332
    const-string v0, "measurement.service_client.reconnect_millis"

    .line 333
    .line 334
    invoke-virtual {v1, v0, v12, v13}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sput-object v0, LDg0;->F:Lge0;

    .line 339
    .line 340
    const-string v0, "measurement.sgtm.app_allowlist"

    .line 341
    .line 342
    invoke-virtual {v1, v0, v2}, LI9;->i(Ljava/lang/String;Ljava/lang/String;)Lge0;

    .line 343
    .line 344
    .line 345
    const-string v0, "measurement.sgtm.batch.retry_interval"

    .line 346
    .line 347
    const-wide/32 v14, 0x1b7740

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v0, v14, v15}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sput-object v0, LDg0;->G:Lge0;

    .line 355
    .line 356
    const-string v0, "measurement.sgtm.batch.retry_max_count"

    .line 357
    .line 358
    const-wide/16 v14, 0xa

    .line 359
    .line 360
    invoke-virtual {v1, v0, v14, v15}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sput-object v0, LDg0;->H:Lge0;

    .line 365
    .line 366
    const-string v0, "measurement.sgtm.batch.retry_max_wait"

    .line 367
    .line 368
    const-wide/32 v14, 0x1499700

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v0, v14, v15}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, LDg0;->I:Lge0;

    .line 376
    .line 377
    const-string v0, "measurement.sgtm.service_upload_apps_list"

    .line 378
    .line 379
    const-string v2, ""

    .line 380
    .line 381
    invoke-virtual {v1, v0, v2}, LI9;->i(Ljava/lang/String;Ljava/lang/String;)Lge0;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    sput-object v0, LDg0;->J:Lge0;

    .line 386
    .line 387
    const-string v0, "measurement.sgtm.upload.backoff_http_codes"

    .line 388
    .line 389
    const-string v5, "404,429,503,504"

    .line 390
    .line 391
    invoke-virtual {v1, v0, v5}, LI9;->i(Ljava/lang/String;Ljava/lang/String;)Lge0;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sput-object v0, LDg0;->K:Lge0;

    .line 396
    .line 397
    const-string v0, "measurement.sgtm.upload.batches_retrieval_limit"

    .line 398
    .line 399
    const-wide/16 v5, 0x5

    .line 400
    .line 401
    invoke-virtual {v1, v0, v5, v6}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sput-object v0, LDg0;->L:Lge0;

    .line 406
    .line 407
    const-string v0, "measurement.sgtm.upload.max_queued_batches"

    .line 408
    .line 409
    invoke-virtual {v1, v0, v7, v8}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sput-object v0, LDg0;->M:Lge0;

    .line 414
    .line 415
    const-string v0, "measurement.sgtm.upload.min_delay_after_background"

    .line 416
    .line 417
    const-wide/32 v5, 0x927c0

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v0, v5, v6}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    sput-object v0, LDg0;->N:Lge0;

    .line 425
    .line 426
    const-string v0, "measurement.sgtm.upload.min_delay_after_broadcast"

    .line 427
    .line 428
    invoke-virtual {v1, v0, v12, v13}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    sput-object v0, LDg0;->O:Lge0;

    .line 433
    .line 434
    const-string v0, "measurement.sgtm.upload.min_delay_after_startup"

    .line 435
    .line 436
    invoke-virtual {v1, v0, v7, v8}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    sput-object v0, LDg0;->P:Lge0;

    .line 441
    .line 442
    const-string v0, "measurement.sgtm.upload.retry_interval"

    .line 443
    .line 444
    invoke-virtual {v1, v0, v5, v6}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sput-object v0, LDg0;->Q:Lge0;

    .line 449
    .line 450
    const-string v0, "measurement.sgtm.upload.retry_max_wait"

    .line 451
    .line 452
    invoke-virtual {v1, v0, v14, v15}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    sput-object v0, LDg0;->R:Lge0;

    .line 457
    .line 458
    const-string v0, "measurement.upload.stale_data_deletion_interval"

    .line 459
    .line 460
    invoke-virtual {v1, v0, v9, v10}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    sput-object v0, LDg0;->S:Lge0;

    .line 465
    .line 466
    const-string v0, "measurement.rb.attribution.max_retry_delay_seconds"

    .line 467
    .line 468
    const-wide/16 v5, 0x10

    .line 469
    .line 470
    invoke-virtual {v1, v0, v5, v6}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    sput-object v0, LDg0;->T:Lge0;

    .line 475
    .line 476
    const-string v0, "measurement.rb.attribution.client.min_time_after_boot_seconds"

    .line 477
    .line 478
    const-wide/16 v5, 0x5a

    .line 479
    .line 480
    invoke-virtual {v1, v0, v5, v6}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    sput-object v0, LDg0;->U:Lge0;

    .line 485
    .line 486
    const-string v0, "measurement.rb.attribution.uri_authority"

    .line 487
    .line 488
    const-string v5, "google-analytics.com"

    .line 489
    .line 490
    invoke-virtual {v1, v0, v5}, LI9;->i(Ljava/lang/String;Ljava/lang/String;)Lge0;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    sput-object v0, LDg0;->V:Lge0;

    .line 495
    .line 496
    const-string v0, "measurement.rb.attribution.max_queue_time"

    .line 497
    .line 498
    const-wide/32 v5, 0x337f9800

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v0, v5, v6}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    sput-object v0, LDg0;->W:Lge0;

    .line 506
    .line 507
    const-string v0, "measurement.rb.attribution.uri_path"

    .line 508
    .line 509
    const-string v5, "privacy-sandbox/register-app-conversion"

    .line 510
    .line 511
    invoke-virtual {v1, v0, v5}, LI9;->i(Ljava/lang/String;Ljava/lang/String;)Lge0;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    sput-object v0, LDg0;->X:Lge0;

    .line 516
    .line 517
    const-string v0, "measurement.rb.attribution.query_parameters_to_remove"

    .line 518
    .line 519
    invoke-virtual {v1, v0, v2}, LI9;->i(Ljava/lang/String;Ljava/lang/String;)Lge0;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    sput-object v0, LDg0;->Y:Lge0;

    .line 524
    .line 525
    const-string v0, "measurement.rb.attribution.uri_scheme"

    .line 526
    .line 527
    invoke-virtual {v1, v0, v11}, LI9;->i(Ljava/lang/String;Ljava/lang/String;)Lge0;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    sput-object v0, LDg0;->Z:Lge0;

    .line 532
    .line 533
    const-string v0, "measurement.sdk.attribution.cache.ttl"

    .line 534
    .line 535
    invoke-virtual {v1, v0, v3, v4}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    sput-object v0, LDg0;->a0:Lge0;

    .line 540
    .line 541
    const-string v0, "measurement.redaction.app_instance_id.ttl"

    .line 542
    .line 543
    const-wide/32 v2, 0x6ddd00

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v0, v2, v3}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    sput-object v0, LDg0;->b0:Lge0;

    .line 551
    .line 552
    const-string v0, "measurement.upload.backoff_period"

    .line 553
    .line 554
    const-wide/32 v2, 0x2932e00

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v0, v2, v3}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    sput-object v0, LDg0;->c0:Lge0;

    .line 562
    .line 563
    const-string v0, "measurement.upload.initial_upload_delay_time"

    .line 564
    .line 565
    const-wide/16 v2, 0x3a98

    .line 566
    .line 567
    invoke-virtual {v1, v0, v2, v3}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    sput-object v0, LDg0;->d0:Lge0;

    .line 572
    .line 573
    const-string v0, "measurement.upload.interval"

    .line 574
    .line 575
    const-wide/32 v2, 0x36ee80

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v0, v2, v3}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    sput-object v0, LDg0;->e0:Lge0;

    .line 583
    .line 584
    const-string v0, "measurement.upload.max_bundle_size"

    .line 585
    .line 586
    const-wide/32 v2, 0x10000

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v0, v2, v3}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    sput-object v0, LDg0;->f0:Lge0;

    .line 594
    .line 595
    const-string v0, "measurement.upload.max_bundles"

    .line 596
    .line 597
    const-wide/16 v4, 0x64

    .line 598
    .line 599
    invoke-virtual {v1, v0, v4, v5}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    sput-object v0, LDg0;->g0:Lge0;

    .line 604
    .line 605
    const-string v0, "measurement.upload.max_conversions_per_day"

    .line 606
    .line 607
    const-wide/16 v4, 0x1f4

    .line 608
    .line 609
    invoke-virtual {v1, v0, v4, v5}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    sput-object v0, LDg0;->h0:Lge0;

    .line 614
    .line 615
    const-string v0, "measurement.upload.max_error_events_per_day"

    .line 616
    .line 617
    invoke-virtual {v1, v0, v12, v13}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    sput-object v0, LDg0;->i0:Lge0;

    .line 622
    .line 623
    const-string v0, "measurement.upload.max_events_per_bundle"

    .line 624
    .line 625
    invoke-virtual {v1, v0, v12, v13}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    sput-object v0, LDg0;->j0:Lge0;

    .line 630
    .line 631
    const-string v0, "measurement.upload.max_events_per_day"

    .line 632
    .line 633
    const-wide/32 v4, 0x186a0

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v0, v4, v5}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    sput-object v0, LDg0;->k0:Lge0;

    .line 641
    .line 642
    const-string v0, "measurement.upload.max_public_events_per_day"

    .line 643
    .line 644
    const-wide/32 v4, 0xc350

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v0, v4, v5}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    sput-object v0, LDg0;->l0:Lge0;

    .line 652
    .line 653
    const-string v0, "measurement.upload.max_queue_time"

    .line 654
    .line 655
    const-wide/32 v4, 0x1ee62800

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v0, v4, v5}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    sput-object v0, LDg0;->m0:Lge0;

    .line 663
    .line 664
    const-string v0, "measurement.upload.max_realtime_events_per_day"

    .line 665
    .line 666
    const-wide/16 v4, 0xa

    .line 667
    .line 668
    invoke-virtual {v1, v0, v4, v5}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    sput-object v0, LDg0;->n0:Lge0;

    .line 673
    .line 674
    const-string v0, "measurement.upload.max_batch_size"

    .line 675
    .line 676
    invoke-virtual {v1, v0, v2, v3}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    sput-object v0, LDg0;->o0:Lge0;

    .line 681
    .line 682
    const-string v0, "measurement.upload.retry_count"

    .line 683
    .line 684
    const-wide/16 v2, 0x6

    .line 685
    .line 686
    invoke-virtual {v1, v0, v2, v3}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    sput-object v0, LDg0;->p0:Lge0;

    .line 691
    .line 692
    const-string v0, "measurement.upload.retry_time"

    .line 693
    .line 694
    const-wide/32 v2, 0x1b7740

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v0, v2, v3}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    sput-object v0, LDg0;->q0:Lge0;

    .line 702
    .line 703
    const-string v0, "measurement.upload.url"

    .line 704
    .line 705
    const-string v2, "https://app-measurement.com/a"

    .line 706
    .line 707
    invoke-virtual {v1, v0, v2}, LI9;->i(Ljava/lang/String;Ljava/lang/String;)Lge0;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    sput-object v0, LDg0;->r0:Lge0;

    .line 712
    .line 713
    const-string v0, "measurement.upload.window_interval"

    .line 714
    .line 715
    const-wide/32 v2, 0x36ee80

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v0, v2, v3}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    sput-object v0, LDg0;->s0:Lge0;

    .line 723
    .line 724
    const-string v0, "measurement.rb.attribution.user_properties"

    .line 725
    .line 726
    const-string v2, "_npa,npa|_fot,fot"

    .line 727
    .line 728
    invoke-virtual {v1, v0, v2}, LI9;->i(Ljava/lang/String;Ljava/lang/String;)Lge0;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    sput-object v0, LDg0;->t0:Lge0;

    .line 733
    .line 734
    return-void
.end method
