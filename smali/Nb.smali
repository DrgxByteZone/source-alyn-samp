.class public final LNb;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LfP;
.implements LhY;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNb;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/UnsatisfiedLinkError;[LqW;)Z
    .locals 10

    .line 1
    instance-of p1, p1, LpW;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const-string p1, "Checking /data/app missing libraries."

    .line 8
    .line 9
    const-string v1, "SoLoader"

    .line 10
    .line 11
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/io/File;

    .line 15
    .line 16
    iget-object v2, p0, LNb;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Native library directory "

    .line 36
    .line 37
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " does not exist, exiting /data/app recovery."

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    array-length v3, p2

    .line 62
    move v4, v0

    .line 63
    :goto_0
    if-ge v4, v3, :cond_6

    .line 64
    .line 65
    aget-object v5, p2, v4

    .line 66
    .line 67
    instance-of v6, v5, LQ7;

    .line 68
    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    check-cast v5, LQ7;

    .line 75
    .line 76
    :try_start_0
    invoke-virtual {v5}, LQ7;->f()[Lr20;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    array-length v4, v3

    .line 81
    move v6, v0

    .line 82
    :goto_1
    if-ge v6, v4, :cond_4

    .line 83
    .line 84
    aget-object v7, v3, v6

    .line 85
    .line 86
    new-instance v8, Ljava/io/File;

    .line 87
    .line 88
    iget-object v9, v7, Lr20;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v8, p1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object v7, v7, Lr20;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception p1

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v2, "No libraries missing from "

    .line 122
    .line 123
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    return v0

    .line 137
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v4, "Missing libraries from "

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, ": "

    .line 151
    .line 152
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p1, ", will run prepare on tbe backup so source"

    .line 163
    .line 164
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v0}, LQ7;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :goto_3
    const-string p2, "Encountered an exception while recovering from /data/app failure "

    .line 179
    .line 180
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    .line 182
    .line 183
    return v0

    .line 184
    :cond_6
    :goto_4
    array-length p1, p2

    .line 185
    :goto_5
    const/4 v2, 0x1

    .line 186
    if-ge v0, p1, :cond_9

    .line 187
    .line 188
    aget-object v3, p2, v0

    .line 189
    .line 190
    instance-of v4, v3, Ldl;

    .line 191
    .line 192
    if-nez v4, :cond_7

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_7
    instance-of v4, v3, LQ7;

    .line 196
    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_8
    check-cast v3, Ldl;

    .line 201
    .line 202
    iget v4, v3, Ldl;->b:I

    .line 203
    .line 204
    or-int/2addr v2, v4

    .line 205
    iput v2, v3, Ldl;->b:I

    .line 206
    .line 207
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    const-string p1, "Successfully recovered from /data/app disk failure."

    .line 211
    .line 212
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    return v2
.end method

.method public get()Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lge0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LNb;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, LXd0;->a:LOG;

    .line 6
    .line 7
    if-nez v1, :cond_c

    .line 8
    .line 9
    const-class v2, LXd0;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    sget-object v1, LXd0;->a:LOG;

    .line 13
    .line 14
    if-nez v1, :cond_b

    .line 15
    .line 16
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v4, Lbe0;->a:LK4;

    .line 21
    .line 22
    const-string v4, "eng"

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    const-string v4, "userdebug"

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_b

    .line 41
    .line 42
    :cond_0
    :goto_0
    const-string v1, "dev-keys"

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string v1, "test-keys"

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v0, Lh;->a:Lh;

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 75
    .line 76
    .line 77
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    :try_start_2
    new-instance v4, Ljava/io/File;

    .line 83
    .line 84
    const-string v5, "phenotype_hermetic"

    .line 85
    .line 86
    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "overrides.txt"

    .line 91
    .line 92
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    .line 95
    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    new-instance v5, LvI;

    .line 102
    .line 103
    invoke-direct {v5, v4}, LvI;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    sget-object v5, Lh;->a:Lh;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :catch_0
    move-exception v4

    .line 114
    const-string v5, "HermeticFileOverrides"

    .line 115
    .line 116
    const-string v6, "no data dir"

    .line 117
    .line 118
    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    sget-object v5, Lh;->a:Lh;

    .line 122
    .line 123
    :goto_2
    invoke-virtual {v5}, LOG;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_a

    .line 128
    .line 129
    invoke-virtual {v5}, LOG;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    .line 135
    :try_start_4
    new-instance v5, Ljava/io/BufferedReader;

    .line 136
    .line 137
    new-instance v6, Ljava/io/InputStreamReader;

    .line 138
    .line 139
    new-instance v7, Ljava/io/FileInputStream;

    .line 140
    .line 141
    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    .line 149
    .line 150
    :try_start_5
    new-instance v6, LSV;

    .line 151
    .line 152
    invoke-direct {v6, v3}, LSV;-><init>(I)V

    .line 153
    .line 154
    .line 155
    new-instance v7, Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-eqz v8, :cond_9

    .line 165
    .line 166
    const-string v9, " "

    .line 167
    .line 168
    const/4 v10, 0x3

    .line 169
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    array-length v11, v9

    .line 174
    if-eq v11, v10, :cond_5

    .line 175
    .line 176
    const-string v9, "HermeticFileOverrides"

    .line 177
    .line 178
    new-instance v10, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v11, "Invalid: "

    .line 184
    .line 185
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :catchall_2
    move-exception v0

    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :cond_5
    aget-object v8, v9, v3

    .line 203
    .line 204
    new-instance v10, Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {v10, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 v8, 0x1

    .line 210
    aget-object v8, v9, v8

    .line 211
    .line 212
    new-instance v11, Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {v11, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    const/4 v11, 0x2

    .line 222
    aget-object v12, v9, v11

    .line 223
    .line 224
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    check-cast v12, Ljava/lang/String;

    .line 229
    .line 230
    if-nez v12, :cond_7

    .line 231
    .line 232
    aget-object v9, v9, v11

    .line 233
    .line 234
    new-instance v11, Ljava/lang/String;

    .line 235
    .line 236
    invoke-direct {v11, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    const/16 v13, 0x400

    .line 248
    .line 249
    if-lt v9, v13, :cond_6

    .line 250
    .line 251
    if-ne v12, v11, :cond_7

    .line 252
    .line 253
    :cond_6
    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_7
    invoke-virtual {v6, v10}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    check-cast v9, LSV;

    .line 261
    .line 262
    if-nez v9, :cond_8

    .line 263
    .line 264
    new-instance v9, LSV;

    .line 265
    .line 266
    invoke-direct {v9, v3}, LSV;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v10, v9}, LSV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_8
    invoke-virtual {v9, v8, v12}, LSV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_9
    const-string v3, "HermeticFileOverrides"

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v7, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v8, "Parsed "

    .line 292
    .line 293
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v4, " for Android package "

    .line 300
    .line 301
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    new-instance v0, LPd0;

    .line 315
    .line 316
    invoke-direct {v0, v6}, LPd0;-><init>(LSV;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 317
    .line 318
    .line 319
    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 320
    .line 321
    .line 322
    :try_start_7
    new-instance v3, LvI;

    .line 323
    .line 324
    invoke-direct {v3, v0}, LvI;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :catch_1
    move-exception v0

    .line 329
    goto :goto_6

    .line 330
    :goto_4
    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :catchall_3
    move-exception v3

    .line 335
    :try_start_9
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    :goto_5
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 339
    :goto_6
    :try_start_a
    new-instance v3, Ljava/lang/RuntimeException;

    .line 340
    .line 341
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    throw v3

    .line 345
    :cond_a
    sget-object v3, Lh;->a:Lh;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 346
    .line 347
    :goto_7
    :try_start_b
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 348
    .line 349
    .line 350
    move-object v1, v3

    .line 351
    :goto_8
    sput-object v1, LXd0;->a:LOG;

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :goto_9
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_b
    :goto_a
    monitor-exit v2

    .line 359
    return-object v1

    .line 360
    :goto_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 361
    throw v0

    .line 362
    :cond_c
    return-object v1
.end method
