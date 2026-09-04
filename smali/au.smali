.class public final Lau;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static c:Lau;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lau;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Lau;
    .locals 4

    .line 1
    invoke-static {p0}, LLs;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lau;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lau;->c:Lau;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Luf0;->a:LBb0;

    .line 12
    .line 13
    const-class v1, Luf0;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v2, Luf0;->e:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Luf0;->e:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    .line 31
    .line 32
    const-string v3, "GoogleCertificates has been initialized already"

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_4
    monitor-exit v1

    .line 38
    :goto_0
    new-instance v1, Lau;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lau;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lau;->c:Lau;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 49
    :try_start_6
    throw p0

    .line 50
    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 51
    sget-object p0, Lau;->c:Lau;

    .line 52
    .line 53
    return-object p0

    .line 54
    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 55
    throw p0
.end method

.method public static final varargs c(Landroid/content/pm/PackageInfo;[LFd0;)LFd0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Lfe0;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lfe0;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LFd0;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final d(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const-string v2, "com.android.vending"

    .line 8
    .line 9
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "com.google.android.gms"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    move p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 34
    .line 35
    and-int/lit16 p1, p1, 0x81

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move p1, v0

    .line 40
    :cond_3
    :goto_0
    move-object v2, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-eqz p0, :cond_6

    .line 44
    .line 45
    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 46
    .line 47
    if-eqz p0, :cond_6

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    sget-object p0, LRe0;->a:[LFd0;

    .line 52
    .line 53
    invoke-static {v2, p0}, Lau;->c(Landroid/content/pm/PackageInfo;[LFd0;)LFd0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    sget-object p0, LRe0;->a:[LFd0;

    .line 59
    .line 60
    aget-object p0, p0, v1

    .line 61
    .line 62
    filled-new-array {p0}, [LFd0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v2, p0}, Lau;->c(Landroid/content/pm/PackageInfo;[LFd0;)LFd0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_2
    if-eqz p0, :cond_6

    .line 71
    .line 72
    return v0

    .line 73
    :cond_6
    return v1
.end method


# virtual methods
.method public final b(I)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lau;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move/from16 v2, p1

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v2, :cond_e

    .line 19
    .line 20
    array-length v6, v2

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    goto/16 :goto_b

    .line 24
    .line 25
    :cond_0
    move-object v0, v4

    .line 26
    move v7, v5

    .line 27
    :goto_0
    if-ge v7, v6, :cond_d

    .line 28
    .line 29
    aget-object v8, v2, v7

    .line 30
    .line 31
    const-string v9, "Failed to get Google certificates from remote"

    .line 32
    .line 33
    const-string v10, "GoogleCertificates"

    .line 34
    .line 35
    const-string v11, "null pkg"

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    new-instance v0, LVd0;

    .line 40
    .line 41
    invoke-direct {v0, v5, v11, v4}, LVd0;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    :cond_1
    iget-object v0, v1, Lau;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_a

    .line 53
    .line 54
    sget-object v0, Luf0;->a:LBb0;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    :try_start_0
    invoke-static {}, Luf0;->b()V

    .line 61
    .line 62
    .line 63
    sget-object v0, Luf0;->c:Lz90;

    .line 64
    .line 65
    check-cast v0, Lu90;

    .line 66
    .line 67
    invoke-virtual {v0}, Lu90;->H()Z

    .line 68
    .line 69
    .line 70
    move-result v0
    :try_end_0
    .catch LYm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception v0

    .line 78
    :goto_1
    :try_start_1
    invoke-static {v10, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    move v0, v5

    .line 82
    :goto_2
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 83
    .line 84
    .line 85
    const/4 v12, 0x2

    .line 86
    const/4 v13, 0x1

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, v1, Lau;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v0}, LZt;->a(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    :try_start_2
    sget-object v14, Luf0;->e:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v14}, LLs;->h(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    .line 104
    :try_start_3
    invoke-static {}, Luf0;->b()V
    :try_end_3
    .catch LYm; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    .line 106
    .line 107
    :try_start_4
    sget-object v14, Luf0;->e:Landroid/content/Context;

    .line 108
    .line 109
    new-instance v15, LZF;

    .line 110
    .line 111
    invoke-direct {v15, v14}, LZF;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v15}, LZF;->G(Landroid/os/IBinder;)Lqv;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-static {v14}, LZF;->H(Lqv;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    check-cast v14, Landroid/content/Context;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    .line 124
    :try_start_5
    sget-object v15, Luf0;->c:Lz90;

    .line 125
    .line 126
    check-cast v15, Lu90;

    .line 127
    .line 128
    invoke-virtual {v15}, LC80;->d()Landroid/os/Parcel;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget v16, Lxa0;->a:I

    .line 133
    .line 134
    invoke-virtual {v4, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    const/16 v5, 0x4f45

    .line 138
    .line 139
    invoke-static {v4, v5}, LNx;->P(Landroid/os/Parcel;I)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v4, v13, v8}, LNx;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v13, 0x4

    .line 147
    invoke-static {v4, v12, v13}, LNx;->R(Landroid/os/Parcel;II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v3, v13}, LNx;->R(Landroid/os/Parcel;II)V

    .line 154
    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    invoke-virtual {v4, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    .line 159
    .line 160
    new-instance v0, LZF;

    .line 161
    .line 162
    invoke-direct {v0, v14}, LZF;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v13, v0}, LNx;->H(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x5

    .line 169
    invoke-static {v4, v0, v13}, LNx;->R(Landroid/os/Parcel;II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x6

    .line 176
    invoke-static {v4, v0, v13}, LNx;->R(Landroid/os/Parcel;II)V

    .line 177
    .line 178
    .line 179
    const/4 v12, 0x1

    .line 180
    invoke-virtual {v4, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v5}, LNx;->Q(Landroid/os/Parcel;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v4, v0}, LC80;->b(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v4, Llh0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 191
    .line 192
    invoke-static {v0, v4}, Lxa0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Llh0;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 199
    .line 200
    .line 201
    :try_start_6
    iget-boolean v0, v4, Llh0;->a:Z

    .line 202
    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    iget v0, v4, Llh0;->d:I

    .line 206
    .line 207
    invoke-static {v0}, Lpx;->L(I)I

    .line 208
    .line 209
    .line 210
    new-instance v0, LVd0;

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    const/4 v12, 0x1

    .line 214
    invoke-direct {v0, v12, v4, v4}, LVd0;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_2
    iget-object v0, v4, Llh0;->b:Ljava/lang/String;

    .line 219
    .line 220
    iget v5, v4, Llh0;->c:I

    .line 221
    .line 222
    invoke-static {v5}, LXd0;->x(I)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-ne v5, v13, :cond_3

    .line 227
    .line 228
    new-instance v5, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 229
    .line 230
    invoke-direct {v5}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    goto :goto_6

    .line 236
    :cond_3
    const/4 v5, 0x0

    .line 237
    :goto_3
    const-string v9, "error checking package certificate"

    .line 238
    .line 239
    if-nez v0, :cond_4

    .line 240
    .line 241
    move-object v0, v9

    .line 242
    :cond_4
    iget v9, v4, Llh0;->d:I

    .line 243
    .line 244
    invoke-static {v9}, Lpx;->L(I)I

    .line 245
    .line 246
    .line 247
    iget v4, v4, Llh0;->c:I

    .line 248
    .line 249
    invoke-static {v4}, LXd0;->x(I)I

    .line 250
    .line 251
    .line 252
    new-instance v4, LVd0;

    .line 253
    .line 254
    const/4 v12, 0x0

    .line 255
    invoke-direct {v4, v12, v0, v5}, LVd0;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 256
    .line 257
    .line 258
    move-object v0, v4

    .line 259
    goto :goto_5

    .line 260
    :catch_2
    move-exception v0

    .line 261
    invoke-static {v10, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262
    .line 263
    .line 264
    const-string v4, "module call"

    .line 265
    .line 266
    new-instance v5, LVd0;

    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    invoke-direct {v5, v12, v4, v0}, LVd0;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 270
    .line 271
    .line 272
    :goto_4
    move-object v0, v5

    .line 273
    goto :goto_5

    .line 274
    :catch_3
    move-exception v0

    .line 275
    invoke-static {v10, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const-string v5, "module init: "

    .line 283
    .line 284
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    new-instance v5, LVd0;

    .line 293
    .line 294
    const/4 v12, 0x0

    .line 295
    invoke-direct {v5, v12, v4, v0}, LVd0;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :goto_5
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_8

    .line 303
    .line 304
    :goto_6
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_5
    :try_start_7
    iget-object v0, v1, Lau;->a:Landroid/content/Context;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const/16 v4, 0x40

    .line 315
    .line 316
    invoke-virtual {v0, v8, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 317
    .line 318
    .line 319
    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 320
    iget-object v4, v1, Lau;->a:Landroid/content/Context;

    .line 321
    .line 322
    invoke-static {v4}, LZt;->a(Landroid/content/Context;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-nez v0, :cond_6

    .line 327
    .line 328
    new-instance v0, LVd0;

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    const/4 v5, 0x0

    .line 332
    invoke-direct {v0, v5, v11, v4}, LVd0;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_6
    const/4 v5, 0x0

    .line 337
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 338
    .line 339
    if-eqz v9, :cond_9

    .line 340
    .line 341
    array-length v9, v9

    .line 342
    const/4 v10, 0x1

    .line 343
    if-eq v9, v10, :cond_7

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_7
    new-instance v9, Lfe0;

    .line 347
    .line 348
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 349
    .line 350
    aget-object v10, v10, v5

    .line 351
    .line 352
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-direct {v9, v10}, Lfe0;-><init>([B)V

    .line 357
    .line 358
    .line 359
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    :try_start_8
    invoke-static {v10, v9, v4, v5}, Luf0;->a(Ljava/lang/String;Lfe0;ZZ)LVd0;

    .line 366
    .line 367
    .line 368
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 369
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 370
    .line 371
    .line 372
    iget-boolean v5, v4, LVd0;->a:Z

    .line 373
    .line 374
    if-eqz v5, :cond_8

    .line 375
    .line 376
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 377
    .line 378
    if-eqz v0, :cond_8

    .line 379
    .line 380
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 381
    .line 382
    and-int/2addr v0, v12

    .line 383
    if-eqz v0, :cond_8

    .line 384
    .line 385
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    const/4 v11, 0x0

    .line 390
    const/4 v12, 0x1

    .line 391
    :try_start_9
    invoke-static {v10, v9, v11, v12}, Luf0;->a(Ljava/lang/String;Lfe0;ZZ)LVd0;

    .line 392
    .line 393
    .line 394
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 395
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 396
    .line 397
    .line 398
    iget-boolean v0, v0, LVd0;->a:Z

    .line 399
    .line 400
    if-eqz v0, :cond_8

    .line 401
    .line 402
    new-instance v0, LVd0;

    .line 403
    .line 404
    const-string v4, "debuggable release cert app rejected"

    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    invoke-direct {v0, v11, v4, v5}, LVd0;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 408
    .line 409
    .line 410
    goto :goto_8

    .line 411
    :catchall_2
    move-exception v0

    .line 412
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_8
    move-object v0, v4

    .line 417
    goto :goto_8

    .line 418
    :catchall_3
    move-exception v0

    .line 419
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_9
    :goto_7
    new-instance v0, LVd0;

    .line 424
    .line 425
    const-string v4, "single cert required"

    .line 426
    .line 427
    const/4 v5, 0x0

    .line 428
    const/4 v12, 0x0

    .line 429
    invoke-direct {v0, v12, v4, v5}, LVd0;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 430
    .line 431
    .line 432
    :goto_8
    iget-boolean v4, v0, LVd0;->a:Z

    .line 433
    .line 434
    if-eqz v4, :cond_b

    .line 435
    .line 436
    iput-object v8, v1, Lau;->b:Ljava/lang/String;

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :catch_4
    move-exception v0

    .line 440
    const-string v4, "no pkg "

    .line 441
    .line 442
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    new-instance v5, LVd0;

    .line 447
    .line 448
    const/4 v12, 0x0

    .line 449
    invoke-direct {v5, v12, v4, v0}, LVd0;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 450
    .line 451
    .line 452
    move-object v0, v5

    .line 453
    goto :goto_a

    .line 454
    :goto_9
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_a
    sget-object v0, LVd0;->e:LVd0;

    .line 459
    .line 460
    :cond_b
    :goto_a
    iget-boolean v4, v0, LVd0;->a:Z

    .line 461
    .line 462
    if-eqz v4, :cond_c

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 466
    .line 467
    const/4 v4, 0x0

    .line 468
    const/4 v5, 0x0

    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_d
    invoke-static {v0}, LLs;->h(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_e
    :goto_b
    new-instance v0, LVd0;

    .line 476
    .line 477
    const-string v2, "no pkgs"

    .line 478
    .line 479
    const/4 v4, 0x0

    .line 480
    const/4 v12, 0x0

    .line 481
    invoke-direct {v0, v12, v2, v4}, LVd0;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 482
    .line 483
    .line 484
    :goto_c
    iget-object v2, v0, LVd0;->c:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, Ljava/lang/Throwable;

    .line 487
    .line 488
    iget-boolean v4, v0, LVd0;->a:Z

    .line 489
    .line 490
    if-nez v4, :cond_10

    .line 491
    .line 492
    const-string v4, "GoogleCertificatesRslt"

    .line 493
    .line 494
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_10

    .line 499
    .line 500
    if-eqz v2, :cond_f

    .line 501
    .line 502
    invoke-virtual {v0}, LVd0;->a()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-static {v4, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 507
    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_f
    invoke-virtual {v0}, LVd0;->a()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    :cond_10
    :goto_d
    iget-boolean v0, v0, LVd0;->a:Z

    .line 518
    .line 519
    return v0
.end method
