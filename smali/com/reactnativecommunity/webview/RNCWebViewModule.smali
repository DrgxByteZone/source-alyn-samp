.class public Lcom/reactnativecommunity/webview/RNCWebViewModule;
.super Lcom/reactnativecommunity/webview/NativeRNCWebViewModuleSpec;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation runtime LDM;
    name = "RNCWebViewModule"
.end annotation


# instance fields
.field private final mRNCWebViewModuleImpl:LcK;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/NativeRNCWebViewModuleSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LcK;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LcK;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->mRNCWebViewModuleImpl:LcK;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public downloadFile(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->mRNCWebViewModuleImpl:LcK;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LcK;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RNCWebViewModule"

    .line 2
    .line 3
    return-object v0
.end method

.method public grantFileDownloaderPermissions(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->mRNCWebViewModuleImpl:LcK;

    .line 2
    .line 3
    iget-object v1, v0, LcK;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v4, 0x1c

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-le v3, v4, :cond_0

    .line 15
    .line 16
    return v5

    .line 17
    :cond_0
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 18
    .line 19
    invoke-static {v2, v3}, Llg;->c(Landroid/content/ContextWrapper;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    move v2, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-nez v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    instance-of v4, v1, LqH;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    check-cast v1, LqH;

    .line 41
    .line 42
    filled-new-array {v3}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, LmJ;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-direct {v4, v0, p1, v6, p2}, LmJ;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, LZK;

    .line 53
    .line 54
    invoke-virtual {v1, v3, v5, v4}, LZK;->f([Ljava/lang/String;ILrH;)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "Tried to use permissions API but the host Activity doesn\'t implement PermissionAwareActivity."

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "Tried to use permissions API while not attached to an Activity."

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_4
    return v2
.end method

.method public setDownloadRequest(Landroid/app/DownloadManager$Request;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->mRNCWebViewModuleImpl:LcK;

    .line 2
    .line 3
    iput-object p1, v0, LcK;->b:Landroid/app/DownloadManager$Request;

    .line 4
    .line 5
    return-void
.end method

.method public shouldStartLoadWithLockIdentifier(ZD)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->mRNCWebViewModuleImpl:LcK;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LcK;->f:LbK;

    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object p3, v0, LbK;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    :try_start_1
    sget-object p1, LaK;->c:LaK;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object p1, LaK;->b:LaK;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 38
    .line 39
    .line 40
    monitor-exit p2

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_1
    return-void

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    throw p1
.end method

.method public startPhotoPickerIntent(Landroid/webkit/ValueCallback;[Ljava/lang/String;ZZ)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;[",
            "Ljava/lang/String;",
            "ZZ)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->mRNCWebViewModuleImpl:LcK;

    .line 2
    .line 3
    const-string v1, "*/*"

    .line 4
    .line 5
    iput-object p1, v0, LcK;->c:Landroid/webkit/ValueCallback;

    .line 6
    .line 7
    iget-object p1, v0, LcK;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "android.permission.CAMERA"

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/16 v8, 0x1000

    .line 38
    .line 39
    invoke-virtual {v5, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-static {p1, v4}, Llg;->c(Landroid/content/ContextWrapper;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_8

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_0
    invoke-static {p2}, LcK;->c([Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v1, p1}, LcK;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const-string v5, "Error occurred while creating the File"

    .line 76
    .line 77
    const-string v7, "CREATE FILE"

    .line 78
    .line 79
    const-string v8, "output"

    .line 80
    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    const-string v4, "image"

    .line 84
    .line 85
    invoke-static {v4, p1}, LcK;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object v4, v6

    .line 97
    goto :goto_4

    .line 98
    :cond_2
    :goto_0
    const/4 p1, 0x2

    .line 99
    :try_start_1
    invoke-virtual {v0, p1}, LcK;->d(I)Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, v0, LcK;->d:Ljava/io/File;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, LcK;->e(Ljava/io/File;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v4, Landroid/content/Intent;

    .line 110
    .line 111
    const-string v9, "android.media.action.IMAGE_CAPTURE"

    .line 112
    .line 113
    invoke-direct {v4, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 114
    .line 115
    .line 116
    :try_start_2
    invoke-virtual {v4, v8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catch_0
    move-exception p1

    .line 121
    goto :goto_2

    .line 122
    :catch_1
    move-exception p1

    .line 123
    goto :goto_2

    .line 124
    :catch_2
    move-exception p1

    .line 125
    :goto_1
    move-object v4, v6

    .line 126
    goto :goto_2

    .line 127
    :catch_3
    move-exception p1

    .line 128
    goto :goto_1

    .line 129
    :goto_2
    invoke-static {v7, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    :goto_3
    if-eqz v4, :cond_3

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_4
    invoke-static {p2}, LcK;->c([Ljava/lang/String;)[Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v1, p1}, LcK;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-nez v9, :cond_4

    .line 153
    .line 154
    const-string v9, "video"

    .line 155
    .line 156
    invoke-static {v9, p1}, LcK;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    :cond_4
    const/4 p1, 0x3

    .line 167
    :try_start_3
    invoke-virtual {v0, p1}, LcK;->d(I)Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, v0, LcK;->e:Ljava/io/File;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, LcK;->e(Ljava/io/File;)Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Landroid/content/Intent;

    .line 178
    .line 179
    const-string v9, "android.media.action.VIDEO_CAPTURE"

    .line 180
    .line 181
    invoke-direct {v0, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6

    .line 182
    .line 183
    .line 184
    :try_start_4
    invoke-virtual {v0, v8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :catch_4
    move-exception p1

    .line 189
    :goto_5
    move-object v6, v0

    .line 190
    goto :goto_6

    .line 191
    :catch_5
    move-exception p1

    .line 192
    goto :goto_5

    .line 193
    :catch_6
    move-exception p1

    .line 194
    goto :goto_6

    .line 195
    :catch_7
    move-exception p1

    .line 196
    :goto_6
    invoke-static {v7, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 200
    .line 201
    .line 202
    move-object v0, v6

    .line 203
    :goto_7
    if-eqz v0, :cond_5

    .line 204
    .line 205
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_5
    move-object v6, v4

    .line 209
    :catch_8
    :goto_8
    new-instance p1, Landroid/content/Intent;

    .line 210
    .line 211
    const-string v0, "android.intent.action.CHOOSER"

    .line 212
    .line 213
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    if-eqz p4, :cond_6

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_6
    new-instance p4, Landroid/content/Intent;

    .line 220
    .line 221
    const-string v0, "android.intent.action.GET_CONTENT"

    .line 222
    .line 223
    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "android.intent.category.OPENABLE"

    .line 227
    .line 228
    invoke-virtual {p4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p4, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 235
    .line 236
    invoke-static {p2}, LcK;->c([Ljava/lang/String;)[Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    const-string p2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 244
    .line 245
    invoke-virtual {p4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    const-string p2, "android.intent.extra.INTENT"

    .line 249
    .line 250
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    const/4 p2, 0x0

    .line 254
    new-array p2, p2, [Landroid/os/Parcelable;

    .line 255
    .line 256
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, [Landroid/os/Parcelable;

    .line 261
    .line 262
    const-string p3, "android.intent.extra.INITIAL_INTENTS"

    .line 263
    .line 264
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    move-object v6, p1

    .line 268
    :goto_9
    const-string p1, "RNCWebViewModule"

    .line 269
    .line 270
    const/4 p2, 0x1

    .line 271
    if-eqz v6, :cond_8

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    invoke-virtual {v6, p3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    if-eqz p3, :cond_7

    .line 282
    .line 283
    invoke-virtual {v2, v6, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 284
    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_7
    const-string p3, "there is no Activity to handle this Intent"

    .line 288
    .line 289
    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_8
    const-string p3, "there is no Camera permission"

    .line 294
    .line 295
    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    :goto_a
    return p2
.end method
