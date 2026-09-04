.class public Lcom/imagepicker/ImagePickerModule;
.super Lcom/imagepicker/NativeImagePickerSpec;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field final imagePickerModuleImpl:Liw;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/imagepicker/NativeImagePickerSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liw;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Liw;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/imagepicker/ImagePickerModule;->imagePickerModuleImpl:Liw;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ImagePicker"

    .line 2
    .line 3
    return-object v0
.end method

.method public launchCamera(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/imagepicker/ImagePickerModule;->imagePickerModuleImpl:Liw;

    .line 2
    .line 3
    iget-object v1, v0, Liw;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "android.hardware.camera"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v4, "android.hardware.camera.any"

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "camera_unavailable"

    .line 32
    .line 33
    invoke-static {p1, v3}, LCu;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v4, "others"

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    const-string p1, "Activity error"

    .line 54
    .line 55
    invoke-static {v4, p1}, LCu;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const-string v5, "android.permission.CAMERA"

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/16 v8, 0x1000

    .line 78
    .line 79
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 84
    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    invoke-static {v2, v5}, Llg;->c(Landroid/content/ContextWrapper;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    const-string p1, "This library does not require Manifest.permission.CAMERA, if you add this permission in manifest then you have to obtain the same."

    .line 105
    .line 106
    invoke-static {v4, p1}, LCu;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catch_0
    move-exception v5

    .line 119
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_1
    iput-object p2, v0, Liw;->c:Lcom/facebook/react/bridge/Callback;

    .line 123
    .line 124
    new-instance v5, LTG;

    .line 125
    .line 126
    invoke-direct {v5, p1}, LTG;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 127
    .line 128
    .line 129
    iput-object v5, v0, Liw;->d:LTG;

    .line 130
    .line 131
    iget-object p1, v5, LTG;->j:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    const/16 v5, 0x1c

    .line 142
    .line 143
    if-gt p1, v5, :cond_6

    .line 144
    .line 145
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 146
    .line 147
    invoke-static {v2, p1}, Llg;->c(Landroid/content/ContextWrapper;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_5

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    const-string p1, "permission"

    .line 155
    .line 156
    invoke-static {p1, v3}, LCu;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_6
    :goto_2
    iget-object p1, v0, Liw;->d:LTG;

    .line 170
    .line 171
    iget-object p1, p1, LTG;->m:Ljava/lang/String;

    .line 172
    .line 173
    const-string v5, "video"

    .line 174
    .line 175
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    const-string v5, ".imagepickerprovider"

    .line 180
    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    new-instance p1, Landroid/content/Intent;

    .line 184
    .line 185
    const-string v6, "android.media.action.VIDEO_CAPTURE"

    .line 186
    .line 187
    invoke-direct {p1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v6, v0, Liw;->d:LTG;

    .line 191
    .line 192
    iget v6, v6, LTG;->d:I

    .line 193
    .line 194
    const-string v7, "android.intent.extra.videoQuality"

    .line 195
    .line 196
    invoke-virtual {p1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    iget-object v6, v0, Liw;->d:LTG;

    .line 200
    .line 201
    iget v6, v6, LTG;->k:I

    .line 202
    .line 203
    if-lez v6, :cond_7

    .line 204
    .line 205
    const-string v7, "android.intent.extra.durationLimit"

    .line 206
    .line 207
    invoke-virtual {p1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    :cond_7
    const-string v6, "mp4"

    .line 211
    .line 212
    invoke-static {v1, v6}, LCu;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    new-instance v7, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v1, v5, v6}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v1, v0, Liw;->e:Landroid/net/Uri;

    .line 244
    .line 245
    const/16 v1, 0x32ca

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    new-instance p1, Landroid/content/Intent;

    .line 249
    .line 250
    const-string v6, "android.media.action.IMAGE_CAPTURE"

    .line 251
    .line 252
    invoke-direct {p1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v6, "jpg"

    .line 256
    .line 257
    invoke-static {v1, v6}, LCu;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    new-instance v7, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v1, v5, v6}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput-object v1, v0, Liw;->e:Landroid/net/Uri;

    .line 289
    .line 290
    const/16 v1, 0x32c9

    .line 291
    .line 292
    :goto_3
    iget-object v5, v0, Liw;->d:LTG;

    .line 293
    .line 294
    iget-object v5, v5, LTG;->l:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_9

    .line 301
    .line 302
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 303
    .line 304
    const-string v7, "android.intent.extras.CAMERA_FACING"

    .line 305
    .line 306
    const/4 v8, 0x0

    .line 307
    invoke-virtual {p1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    const/16 v7, 0x1a

    .line 311
    .line 312
    if-lt v5, v7, :cond_9

    .line 313
    .line 314
    const-string v5, "android.intent.extra.USE_FRONT_CAMERA"

    .line 315
    .line 316
    const/4 v7, 0x1

    .line 317
    invoke-virtual {p1, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    :cond_9
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    iput-object v5, v0, Liw;->a:Landroid/net/Uri;

    .line 325
    .line 326
    const-string v5, "output"

    .line 327
    .line 328
    iget-object v6, v0, Liw;->e:Landroid/net/Uri;

    .line 329
    .line 330
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    const/4 v5, 0x3

    .line 334
    invoke-virtual {p1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    :try_start_1
    invoke-virtual {v2, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :catch_1
    move-exception p1

    .line 342
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {v4, p1}, LCu;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iput-object v3, v0, Liw;->c:Lcom/facebook/react/bridge/Callback;

    .line 358
    .line 359
    :goto_4
    return-void
.end method

.method public launchImageLibrary(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/imagepicker/ImagePickerModule;->imagePickerModuleImpl:Liw;

    .line 2
    .line 3
    iget-object v1, v0, Liw;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "others"

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string p1, "Activity error"

    .line 14
    .line 15
    invoke-static {v3, p1}, LCu;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-object p2, v0, Liw;->c:Lcom/facebook/react/bridge/Callback;

    .line 28
    .line 29
    new-instance v4, LTG;

    .line 30
    .line 31
    invoke-direct {v4, p1}, LTG;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, v0, Liw;->d:LTG;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iget v5, v4, LTG;->a:I

    .line 38
    .line 39
    if-ne v5, p1, :cond_1

    .line 40
    .line 41
    move v6, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v6, 0x0

    .line 44
    :goto_0
    iget-object v4, v4, LTG;->m:Ljava/lang/String;

    .line 45
    .line 46
    const-string v7, "photo"

    .line 47
    .line 48
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v7, v0, Liw;->d:LTG;

    .line 53
    .line 54
    iget-object v7, v7, LTG;->m:Ljava/lang/String;

    .line 55
    .line 56
    const-string v8, "video"

    .line 57
    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    sget-object v4, Lb1;->a:Lb1;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-eqz v7, :cond_3

    .line 68
    .line 69
    sget-object v4, Lc1;->a:Lc1;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget-object v4, La1;->a:La1;

    .line 73
    .line 74
    :goto_1
    new-instance v7, LvH;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v4, v7, LvH;->a:Ld1;

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    new-instance p1, Le1;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {p1, v4}, Le1;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1, v7}, Le1;->d(Landroid/content/Context;LvH;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_5

    .line 98
    :cond_4
    if-le v5, p1, :cond_5

    .line 99
    .line 100
    new-instance p1, LZ0;

    .line 101
    .line 102
    invoke-direct {p1, v5}, LZ0;-><init>(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    new-instance p1, LZ0;

    .line 107
    .line 108
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v5, 0x21

    .line 111
    .line 112
    if-lt v4, v5, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    const/16 v5, 0x1e

    .line 116
    .line 117
    if-lt v4, v5, :cond_7

    .line 118
    .line 119
    invoke-static {}, LZ;->a()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/4 v5, 0x2

    .line 124
    if-lt v4, v5, :cond_7

    .line 125
    .line 126
    :goto_2
    invoke-static {}, Lb0;->b()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    const v4, 0x7fffffff

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-direct {p1, v4}, LZ0;-><init>(I)V

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1, v1, v7}, LZ0;->d(Landroid/content/Context;LvH;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_5
    iget-object v1, v0, Liw;->d:LTG;

    .line 146
    .line 147
    iget-object v1, v1, LTG;->n:[Ljava/lang/String;

    .line 148
    .line 149
    array-length v4, v1

    .line 150
    if-lez v4, :cond_8

    .line 151
    .line 152
    const-string v4, "android.intent.extra.MIME_TYPES"

    .line 153
    .line 154
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    :cond_8
    const/16 v1, 0x32cb

    .line 158
    .line 159
    :try_start_0
    invoke-virtual {v2, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catch_0
    move-exception p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v3, p1}, LCu;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/4 p1, 0x0

    .line 180
    iput-object p1, v0, Liw;->c:Lcom/facebook/react/bridge/Callback;

    .line 181
    .line 182
    return-void
.end method
