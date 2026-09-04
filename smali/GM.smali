.class public final LGM;
.super LjQ;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public a:J

.field public b:Lcom/facebook/react/bridge/ReadableArray;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:LHC;

.field public g:Ljava/io/File;

.field public h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LGM;->a:J

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p0, LGM;->h:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p1, p0, LGM;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static g(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V
    .locals 3

    .line 1
    const/16 v0, 0x2800

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, LGM;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-wide v0, p0, LGM;->a:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public final b()LHC;
    .locals 1

    .line 1
    iget-object v0, p0, LGM;->f:LHC;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lva;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, LGM;->e()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, LGM;->h(Ljava/io/InputStream;Lva;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LZM;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()Ljava/io/File;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "ReactNativeBlobUtil-"

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, LGM;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v0, LTM;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "rnfb-form-tmp"

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    invoke-static {v3, v4, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v5, Ljava/io/FileOutputStream;

    .line 34
    .line 35
    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v7, LTM;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 44
    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    :goto_0
    iget-object v0, v1, LGM;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v14, "ReactNativeBlobUtil-content://"

    .line 55
    .line 56
    const-string v15, "bundle-assets://"

    .line 57
    .line 58
    const-string v10, "ReactNativeBlobUtil-file://"

    .line 59
    .line 60
    const-string v13, ", "

    .line 61
    .line 62
    if-ge v11, v0, :cond_c

    .line 63
    .line 64
    new-instance v0, LFM;

    .line 65
    .line 66
    iget-object v12, v1, LGM;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 67
    .line 68
    invoke-interface {v12, v11}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    move-object/from16 v18, v3

    .line 76
    .line 77
    const-string v3, "name"

    .line 78
    .line 79
    invoke-interface {v12, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v19

    .line 83
    if-eqz v19, :cond_0

    .line 84
    .line 85
    invoke-interface {v12, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v0, LFM;->a:Ljava/lang/String;

    .line 90
    .line 91
    :cond_0
    const-string v3, "filename"

    .line 92
    .line 93
    invoke-interface {v12, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v19

    .line 97
    if-eqz v19, :cond_1

    .line 98
    .line 99
    invoke-interface {v12, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v0, LFM;->b:Ljava/lang/String;

    .line 104
    .line 105
    :cond_1
    const-string v3, "type"

    .line 106
    .line 107
    invoke-interface {v12, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v19

    .line 111
    if-eqz v19, :cond_2

    .line 112
    .line 113
    invoke-interface {v12, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v3, v0, LFM;->c:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    iget-object v3, v0, LFM;->b:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    const-string v3, "text/plain"

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const-string v3, "application/octet-stream"

    .line 128
    .line 129
    :goto_1
    iput-object v3, v0, LFM;->c:Ljava/lang/String;

    .line 130
    .line 131
    :goto_2
    const-string v3, "data"

    .line 132
    .line 133
    invoke-interface {v12, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v19

    .line 137
    if-eqz v19, :cond_4

    .line 138
    .line 139
    invoke-interface {v12, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput-object v3, v0, LFM;->d:Ljava/lang/String;

    .line 144
    .line 145
    :cond_4
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, LFM;->d:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v3, :cond_5

    .line 151
    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v10, "ReactNativeBlobUtil multipart request builder has found a field without `data` property, the field `"

    .line 155
    .line 156
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, LFM;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, "` will be removed implicitly."

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LZM;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_7

    .line 177
    .line 178
    :cond_5
    iget-object v0, v0, LFM;->b:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    const/16 v10, 0x1b

    .line 189
    .line 190
    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LZM;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-virtual {v0, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_6

    .line 205
    .line 206
    :try_start_0
    invoke-virtual {v0, v15, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 219
    .line 220
    .line 221
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :catch_0
    move-exception v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LZM;->a(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_7

    .line 233
    .line 234
    :cond_6
    new-instance v3, Ljava/io/File;

    .line 235
    .line 236
    invoke-static {v0}, LZM;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 244
    .line 245
    .line 246
    move-result-wide v12

    .line 247
    add-long/2addr v8, v12

    .line 248
    goto :goto_7

    .line 249
    :cond_7
    invoke-virtual {v3, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    const/16 v10, 0x1e

    .line 256
    .line 257
    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    :try_start_1
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v0, v10}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 270
    .line 271
    .line 272
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 273
    :try_start_2
    invoke-virtual {v12}, Ljava/io/InputStream;->available()I

    .line 274
    .line 275
    .line 276
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    int-to-long v13, v0

    .line 278
    add-long/2addr v8, v13

    .line 279
    goto :goto_4

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    goto :goto_5

    .line 282
    :catch_1
    move-exception v0

    .line 283
    goto :goto_3

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    const/4 v12, 0x0

    .line 286
    goto :goto_5

    .line 287
    :catch_2
    move-exception v0

    .line 288
    const/4 v12, 0x0

    .line 289
    :goto_3
    :try_start_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v14, "Failed to estimate form data length from content URI:"

    .line 295
    .line 296
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, LZM;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 317
    .line 318
    .line 319
    if-eqz v12, :cond_b

    .line 320
    .line 321
    :goto_4
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :goto_5
    if-eqz v12, :cond_8

    .line 326
    .line 327
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 328
    .line 329
    .line 330
    :cond_8
    throw v0

    .line 331
    :cond_9
    const/4 v10, 0x0

    .line 332
    invoke-static {v3, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    array-length v0, v0

    .line 337
    goto :goto_6

    .line 338
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    array-length v0, v0

    .line 343
    :goto_6
    int-to-long v12, v0

    .line 344
    add-long/2addr v8, v12

    .line 345
    :cond_b
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 346
    .line 347
    move-object/from16 v3, v18

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_c
    move-object/from16 v18, v3

    .line 352
    .line 353
    iput-wide v8, v1, LGM;->a:J

    .line 354
    .line 355
    sget-object v3, LTM;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    const/4 v0, 0x0

    .line 362
    :goto_8
    const-string v8, "--"

    .line 363
    .line 364
    if-ge v0, v7, :cond_16

    .line 365
    .line 366
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    add-int/lit8 v11, v0, 0x1

    .line 371
    .line 372
    check-cast v9, LFM;

    .line 373
    .line 374
    iget-object v0, v9, LFM;->d:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v12, v9, LFM;->c:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v1, v9, LFM;->b:Ljava/lang/String;

    .line 379
    .line 380
    move-object/from16 v19, v3

    .line 381
    .line 382
    iget-object v3, v9, LFM;->a:Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v3, :cond_15

    .line 385
    .line 386
    if-nez v0, :cond_d

    .line 387
    .line 388
    move-object/from16 v1, p0

    .line 389
    .line 390
    move v0, v11

    .line 391
    move-object/from16 v3, v19

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_d
    move-object/from16 v20, v6

    .line 395
    .line 396
    const-string v6, "\r\n"

    .line 397
    .line 398
    invoke-static {v8, v2, v6}, LBC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    move-object/from16 v21, v6

    .line 403
    .line 404
    const-string v6, "\r\n\r\n"

    .line 405
    .line 406
    move/from16 v22, v7

    .line 407
    .line 408
    const-string v7, "Content-Type: "

    .line 409
    .line 410
    move/from16 v23, v11

    .line 411
    .line 412
    const-string v11, "\"\r\n"

    .line 413
    .line 414
    move-object/from16 v24, v2

    .line 415
    .line 416
    const-string v2, "Content-Disposition: form-data; name=\""

    .line 417
    .line 418
    if-eqz v1, :cond_14

    .line 419
    .line 420
    new-instance v9, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v2, "\"; filename=\""

    .line 435
    .line 436
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    new-instance v2, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v5, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_10

    .line 482
    .line 483
    const/16 v1, 0x1b

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, LZM;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    if-eqz v2, :cond_e

    .line 494
    .line 495
    invoke-virtual {v2, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_e

    .line 500
    .line 501
    :try_start_4
    invoke-virtual {v2, v15, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0, v5}, LGM;->g(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 514
    .line 515
    .line 516
    goto :goto_9

    .line 517
    :catch_3
    move-exception v0

    .line 518
    const-string v3, "Failed to create form data asset :"

    .line 519
    .line 520
    invoke-static {v3, v2, v13}, Lwf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0}, LZM;->a(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_e
    new-instance v0, Ljava/io/File;

    .line 540
    .line 541
    invoke-static {v2}, LZM;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-eqz v3, :cond_f

    .line 553
    .line 554
    new-instance v2, Ljava/io/FileInputStream;

    .line 555
    .line 556
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v2, v5}, LGM;->g(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V

    .line 560
    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    const-string v3, "Failed to create form data from path :"

    .line 566
    .line 567
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v2, ", file not exists."

    .line 574
    .line 575
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, LZM;->a(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    :goto_9
    const/16 v16, 0x0

    .line 586
    .line 587
    const/16 v17, 0x1e

    .line 588
    .line 589
    goto/16 :goto_e

    .line 590
    .line 591
    :cond_10
    const/16 v1, 0x1b

    .line 592
    .line 593
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_13

    .line 598
    .line 599
    const/16 v2, 0x1e

    .line 600
    .line 601
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    :try_start_5
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 614
    .line 615
    .line 616
    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 617
    :try_start_6
    invoke-static {v6, v5}, LGM;->g(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 618
    .line 619
    .line 620
    :goto_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 621
    .line 622
    .line 623
    goto :goto_c

    .line 624
    :catchall_2
    move-exception v0

    .line 625
    move-object v12, v6

    .line 626
    goto :goto_d

    .line 627
    :catch_4
    move-exception v0

    .line 628
    goto :goto_b

    .line 629
    :catchall_3
    move-exception v0

    .line 630
    const/4 v12, 0x0

    .line 631
    goto :goto_d

    .line 632
    :catch_5
    move-exception v0

    .line 633
    const/4 v6, 0x0

    .line 634
    :goto_b
    :try_start_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 637
    .line 638
    .line 639
    const-string v8, "Failed to create form data from content URI:"

    .line 640
    .line 641
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v0}, LZM;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 662
    .line 663
    .line 664
    if-eqz v6, :cond_11

    .line 665
    .line 666
    goto :goto_a

    .line 667
    :cond_11
    :goto_c
    move/from16 v17, v2

    .line 668
    .line 669
    const/16 v16, 0x0

    .line 670
    .line 671
    goto :goto_e

    .line 672
    :goto_d
    if-eqz v12, :cond_12

    .line 673
    .line 674
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 675
    .line 676
    .line 677
    :cond_12
    throw v0

    .line 678
    :cond_13
    const/16 v2, 0x1e

    .line 679
    .line 680
    const/4 v3, 0x0

    .line 681
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v5, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 686
    .line 687
    .line 688
    move/from16 v17, v2

    .line 689
    .line 690
    move/from16 v16, v3

    .line 691
    .line 692
    goto :goto_e

    .line 693
    :cond_14
    const/16 v1, 0x1b

    .line 694
    .line 695
    const/16 v16, 0x0

    .line 696
    .line 697
    const/16 v17, 0x1e

    .line 698
    .line 699
    new-instance v0, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    new-instance v2, Ljava/lang/StringBuilder;

    .line 721
    .line 722
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v5, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 746
    .line 747
    .line 748
    iget-object v0, v9, LFM;->d:Ljava/lang/String;

    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v5, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 755
    .line 756
    .line 757
    :goto_e
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->getBytes()[B

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v5, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 762
    .line 763
    .line 764
    move-object/from16 v1, p0

    .line 765
    .line 766
    move-object/from16 v3, v19

    .line 767
    .line 768
    move-object/from16 v6, v20

    .line 769
    .line 770
    move/from16 v7, v22

    .line 771
    .line 772
    move/from16 v0, v23

    .line 773
    .line 774
    move-object/from16 v2, v24

    .line 775
    .line 776
    goto/16 :goto_8

    .line 777
    .line 778
    :cond_15
    move/from16 v23, v11

    .line 779
    .line 780
    const/16 v16, 0x0

    .line 781
    .line 782
    const/16 v17, 0x1e

    .line 783
    .line 784
    move-object/from16 v1, p0

    .line 785
    .line 786
    move-object/from16 v3, v19

    .line 787
    .line 788
    move/from16 v0, v23

    .line 789
    .line 790
    goto/16 :goto_8

    .line 791
    .line 792
    :cond_16
    move-object/from16 v24, v2

    .line 793
    .line 794
    new-instance v0, Ljava/lang/StringBuilder;

    .line 795
    .line 796
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v1, v24

    .line 800
    .line 801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    const-string v1, "--\r\n"

    .line 805
    .line 806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v5, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 824
    .line 825
    .line 826
    return-object v18
.end method

.method public final e()Ljava/io/InputStream;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LGM;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/FileInputStream;

    .line 6
    .line 7
    iget-object v1, p0, LGM;->g:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, LGM;->e:I

    .line 16
    .line 17
    invoke-static {v0}, Lwf;->w(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v0, "ReactNativeBlobUtil could not create input stream for request type others"

    .line 32
    .line 33
    invoke-static {v0}, LZM;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 38
    .line 39
    iget-object v1, p0, LGM;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    invoke-virtual {p0}, LGM;->f()Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object v0

    .line 54
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "ReactNativeBlobUtil failed to create input stream for request:"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LZM;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    const/4 v0, 0x0

    .line 79
    return-object v0
.end method

.method public final f()Ljava/io/InputStream;
    .locals 4

    .line 1
    iget-object v0, p0, LGM;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ReactNativeBlobUtil-file://"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "error when getting request stream: "

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LGM;->d:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v2, 0x1b

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LZM;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v2, "bundle-assets://"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    :try_start_0
    const-string v1, ""

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, LTM;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Ljava/lang/Exception;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "error when getting request stream from asset : "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 78
    .line 79
    invoke-static {v0}, LZM;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_1
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 99
    .line 100
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :goto_1
    new-instance v2, Ljava/lang/Exception;

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_2
    iget-object v0, p0, LGM;->d:Ljava/lang/String;

    .line 127
    .line 128
    const-string v2, "ReactNativeBlobUtil-content://"

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object v0, p0, LGM;->d:Ljava/lang/String;

    .line 137
    .line 138
    const/16 v1, 0x1e

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :try_start_2
    sget-object v1, LTM;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 158
    return-object v0

    .line 159
    :catch_2
    move-exception v1

    .line 160
    new-instance v2, Ljava/lang/Exception;

    .line 161
    .line 162
    const-string v3, "error when getting request stream for content URI: "

    .line 163
    .line 164
    invoke-static {v3, v0}, Lwf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v2

    .line 172
    :cond_3
    :try_start_3
    iget-object v0, p0, LGM;->d:Ljava/lang/String;

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 180
    .line 181
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :catch_3
    move-exception v0

    .line 186
    new-instance v2, Ljava/lang/Exception;

    .line 187
    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v2
.end method

.method public final h(Ljava/io/InputStream;Lva;)V
    .locals 11

    .line 1
    const/16 v0, 0x2800

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    move-wide v4, v2

    .line 8
    :cond_0
    :goto_0
    const/4 v6, 0x0

    .line 9
    invoke-virtual {p1, v1, v6, v0}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    if-lez v6, :cond_2

    .line 14
    .line 15
    invoke-interface {p2, v6, v1}, Lva;->q(I[B)Lva;

    .line 16
    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    add-long/2addr v4, v6

    .line 20
    sget-object v6, LXM;->Q:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v7, p0, LGM;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-nez v8, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LUM;

    .line 37
    .line 38
    :goto_1
    if-eqz v6, :cond_0

    .line 39
    .line 40
    iget-wide v8, p0, LGM;->a:J

    .line 41
    .line 42
    cmp-long v10, v8, v2

    .line 43
    .line 44
    if-eqz v10, :cond_0

    .line 45
    .line 46
    long-to-float v10, v4

    .line 47
    long-to-float v8, v8

    .line 48
    div-float/2addr v10, v8

    .line 49
    invoke-virtual {v6, v10}, LUM;->a(F)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v8, "taskId"

    .line 60
    .line 61
    invoke-interface {v6, v8, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v7, "written"

    .line 65
    .line 66
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {v6, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-wide v7, p0, LGM;->a:J

    .line 74
    .line 75
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v8, "total"

    .line 80
    .line 81
    invoke-interface {v6, v8, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v7, LTM;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 85
    .line 86
    const-class v8, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 93
    .line 94
    const-string v8, "ReactNativeBlobUtilProgress-upload"

    .line 95
    .line 96
    invoke-interface {v7, v8, v6}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, LGM;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    iput-object p1, p0, LGM;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    iput p1, p0, LGM;->e:I

    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget p1, p0, LGM;->e:I

    .line 13
    .line 14
    invoke-static {p1}, Lwf;->w(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, LGM;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    array-length p1, p1

    .line 32
    int-to-long v0, p1

    .line 33
    iput-wide v0, p0, LGM;->a:J

    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, LGM;->f()Ljava/io/InputStream;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-long v0, p1

    .line 47
    iput-wide v0, p0, LGM;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    return-void

    .line 50
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "ReactNativeBlobUtil failed to create single content request body :"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, "\r\n"

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, LZM;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
