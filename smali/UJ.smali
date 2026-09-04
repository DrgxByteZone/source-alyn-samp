.class public final synthetic LUJ;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic a:LSJ;

.field public final synthetic b:LXJ;


# direct methods
.method public synthetic constructor <init>(LSJ;LXJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUJ;->a:LSJ;

    .line 5
    .line 6
    iput-object p2, p0, LUJ;->b:LXJ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .line 1
    iget-object p5, p0, LUJ;->b:LXJ;

    .line 2
    .line 3
    const-string p6, "RNCWebViewManagerImpl"

    .line 4
    .line 5
    iget-object v0, p0, LUJ;->a:LSJ;

    .line 6
    .line 7
    invoke-virtual {v0}, LSJ;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/reactnativecommunity/webview/RNCWebViewModule;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/reactnativecommunity/webview/RNCWebViewModule;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    :try_start_0
    new-instance v1, Landroid/app/DownloadManager$Request;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 30
    .line 31
    .line 32
    sget-object v2, LZ10;->a:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/16 v3, 0x2f

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz p3, :cond_4

    .line 39
    .line 40
    :try_start_1
    sget-object v5, LZ10;->a:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    invoke-virtual {v5, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    invoke-virtual {p3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    const/4 v6, 0x4

    .line 60
    invoke-virtual {p3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    :try_start_2
    invoke-virtual {p3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {p3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    const-string v5, "UTF-8"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :goto_0
    invoke-static {v6, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    :cond_2
    const/4 v5, 0x2

    .line 93
    :try_start_3
    invoke-virtual {p3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 97
    goto :goto_1

    .line 98
    :catch_1
    :cond_3
    move-object p3, v4

    .line 99
    :goto_1
    if-eqz p3, :cond_5

    .line 100
    .line 101
    invoke-virtual {p3, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    add-int/2addr v5, v2

    .line 106
    if-lez v5, :cond_5

    .line 107
    .line 108
    invoke-virtual {p3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object p3, v4

    .line 114
    :cond_5
    :goto_2
    const/4 v5, 0x0

    .line 115
    if-nez p3, :cond_7

    .line 116
    .line 117
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_7

    .line 122
    .line 123
    const/16 v7, 0x3f

    .line 124
    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-lez v7, :cond_6

    .line 130
    .line 131
    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    :cond_6
    const-string v7, "/"

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_7

    .line 142
    .line 143
    invoke-virtual {v6, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    add-int/2addr v3, v2

    .line 148
    if-lez v3, :cond_7

    .line 149
    .line 150
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    :cond_7
    if-nez p3, :cond_8

    .line 155
    .line 156
    const-string p3, "downloadfile"

    .line 157
    .line 158
    :cond_8
    const/16 v3, 0x2e

    .line 159
    .line 160
    invoke-virtual {p3, v3}, Ljava/lang/String;->indexOf(I)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    const-string v7, "."

    .line 165
    .line 166
    if-gez v6, :cond_c

    .line 167
    .line 168
    if-eqz p4, :cond_9

    .line 169
    .line 170
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3, p4}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-eqz v4, :cond_9

    .line 179
    .line 180
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :cond_9
    if-nez v4, :cond_f

    .line 185
    .line 186
    if-eqz p4, :cond_b

    .line 187
    .line 188
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 189
    .line 190
    invoke-virtual {p4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v4, "text/"

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_b

    .line 201
    .line 202
    const-string v3, "text/html"

    .line 203
    .line 204
    invoke-virtual {p4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result p4

    .line 208
    if-eqz p4, :cond_a

    .line 209
    .line 210
    const-string v4, ".html"

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    const-string v4, ".txt"

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_b
    const-string v4, ".bin"

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_c
    if-eqz p4, :cond_d

    .line 220
    .line 221
    invoke-virtual {p3, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    add-int/2addr v3, v2

    .line 230
    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v8, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-eqz v3, :cond_d

    .line 239
    .line 240
    invoke-virtual {v3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_d

    .line 245
    .line 246
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3, p4}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-eqz v4, :cond_d

    .line 255
    .line 256
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    :cond_d
    if-nez v4, :cond_e

    .line 261
    .line 262
    invoke-virtual {p3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p4

    .line 266
    move-object v4, p4

    .line 267
    :cond_e
    invoke-virtual {p3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    :cond_f
    :goto_3
    new-instance p4, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    invoke-static {p3}, LNx;->g(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object p4, LYJ;->a:LMP;

    .line 290
    .line 291
    iget-object p4, p4, LMP;->a:Ljava/util/regex/Pattern;

    .line 292
    .line 293
    invoke-virtual {p4, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    const-string p4, "_"

    .line 298
    .line 299
    invoke-virtual {p3, p4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    const-string p4, "replaceAll(...)"

    .line 304
    .line 305
    invoke-static {p3, p4}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string p4, "Downloading "

    .line 309
    .line 310
    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p4

    .line 314
    :try_start_4
    new-instance v3, Ljava/net/URL;

    .line 315
    .line 316
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    new-instance v4, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string p1, "://"

    .line 336
    .line 337
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v3, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    const-string v3, "Cookie"

    .line 356
    .line 357
    invoke-virtual {v1, v3, p1}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :catch_2
    move-exception p1

    .line 362
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    const-string v3, "Error getting cookie for DownloadManager"

    .line 366
    .line 367
    invoke-static {p6, v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 368
    .line 369
    .line 370
    :goto_4
    const-string p1, "User-Agent"

    .line 371
    .line 372
    invoke-virtual {v1, p1, p2}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, p3}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, p4}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 385
    .line 386
    .line 387
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v1, p1, p3}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->setDownloadRequest(Landroid/app/DownloadManager$Request;)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p5, LXJ;->c:Ljava/lang/String;

    .line 396
    .line 397
    const-string p2, "Downloading"

    .line 398
    .line 399
    if-nez p1, :cond_10

    .line 400
    .line 401
    move-object p1, p2

    .line 402
    :cond_10
    iget-object p3, p5, LXJ;->d:Ljava/lang/String;

    .line 403
    .line 404
    if-nez p3, :cond_11

    .line 405
    .line 406
    const-string p3, "Cannot download files as permission was denied. Please provide permission to write to storage, in order to download files."

    .line 407
    .line 408
    :cond_11
    invoke-virtual {v0, p1, p3}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->grantFileDownloaderPermissions(Ljava/lang/String;Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_13

    .line 413
    .line 414
    iget-object p1, p5, LXJ;->c:Ljava/lang/String;

    .line 415
    .line 416
    if-nez p1, :cond_12

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_12
    move-object p2, p1

    .line 420
    :goto_5
    invoke-virtual {v0, p2}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->downloadFile(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :catch_3
    move-exception p1

    .line 425
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    const-string p2, "Unsupported URI, aborting download"

    .line 429
    .line 430
    invoke-static {p6, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 431
    .line 432
    .line 433
    :cond_13
    :goto_6
    return-void
.end method
