.class public abstract LqJ;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final a:LVt;

.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/lang/reflect/Method; = null

.field public static d:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LVt;->b:LVt;

    .line 2
    .line 3
    sput-object v0, LqJ;->a:LVt;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LqJ;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 12

    .line 1
    const-string v0, "Context must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LLs;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LqJ;->a:LVt;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v0, LZt;->e:I

    .line 12
    .line 13
    sget-object v0, LVt;->b:LVt;

    .line 14
    .line 15
    const v1, 0xb5f608

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, LVt;->b(ILandroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v3, 0x2

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v4, "e"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0, v4}, LVt;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "GooglePlayServices not available due to error "

    .line 35
    .line 36
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "GooglePlayServicesUtil"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    new-instance p0, Lhl;

    .line 54
    .line 55
    invoke-direct {p0, v3}, Lhl;-><init>(I)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_0
    const-string p0, "Google Play Services not available"

    .line 60
    .line 61
    new-instance v0, Lhl;

    .line 62
    .line 63
    invoke-direct {v0, p0, v2}, Lhl;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    sget-object v4, LqJ;->b:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v4

    .line 74
    :try_start_0
    sget-boolean v5, LqJ;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    :try_start_1
    sget-object v5, Lcn;->c:Lnb0;

    .line 80
    .line 81
    const-string v7, "com.google.android.gms.providerinstaller.dynamite"

    .line 82
    .line 83
    invoke-static {p0, v5, v7}, Lcn;->c(Landroid/content/Context;Lbn;Ljava/lang/String;)Lcn;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v5, v5, Lcn;->a:Landroid/content/Context;
    :try_end_1
    .catch LYm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :catch_0
    move-exception v5

    .line 94
    :try_start_2
    const-string v7, "ProviderInstaller"

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v8, "Failed to load providerinstaller module: "

    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-object v5, v6

    .line 114
    :goto_0
    if-eqz v5, :cond_2

    .line 115
    .line 116
    const-string p0, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    .line 117
    .line 118
    invoke-static {v5, p0}, LqJ;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    monitor-exit v4

    .line 122
    goto :goto_4

    .line 123
    :cond_2
    sget-boolean v5, LqJ;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    :try_start_3
    const-string v7, "com.google.android.gms"

    .line 126
    .line 127
    invoke-virtual {p0, v7, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v7
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    goto :goto_1

    .line 132
    :catch_1
    move-object v7, v6

    .line 133
    :goto_1
    if-nez v7, :cond_3

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    const/4 v6, 0x1

    .line 137
    :try_start_4
    sput-boolean v6, LqJ;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    .line 139
    if-nez v5, :cond_4

    .line 140
    .line 141
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const-class v10, Landroid/content/Context;

    .line 150
    .line 151
    new-instance v11, LDd0;

    .line 152
    .line 153
    invoke-direct {v11, v10, p0}, LDd0;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance p0, Lcd0;

    .line 157
    .line 158
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p0, v10, v0}, LDd0;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lcd0;

    .line 168
    .line 169
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v10, v1}, LDd0;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-array v1, v2, [LDd0;

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    aput-object v11, v1, v2

    .line 180
    .line 181
    aput-object p0, v1, v6

    .line 182
    .line 183
    aput-object v0, v1, v3

    .line 184
    .line 185
    const-string p0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 186
    .line 187
    invoke-virtual {v5, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const-string v0, "reportRequestStats2"

    .line 192
    .line 193
    invoke-static {p0, v0, v1}, LG10;->C(Ljava/lang/Class;Ljava/lang/String;[LDd0;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catch_2
    move-exception p0

    .line 198
    :try_start_6
    const-string v0, "ProviderInstaller"

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const-string v1, "Failed to report request stats: "

    .line 205
    .line 206
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    :cond_4
    :goto_2
    move-object v6, v7

    .line 214
    :goto_3
    if-eqz v6, :cond_5

    .line 215
    .line 216
    const-string p0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 217
    .line 218
    invoke-static {v6, p0}, LqJ;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    monitor-exit v4

    .line 222
    :goto_4
    return-void

    .line 223
    :cond_5
    const-string p0, "ProviderInstaller"

    .line 224
    .line 225
    const-string v0, "Failed to get remote context"

    .line 226
    .line 227
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    new-instance p0, Lhl;

    .line 231
    .line 232
    invoke-direct {p0, v3}, Lhl;-><init>(I)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :goto_5
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 237
    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, LqJ;->c:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Landroid/content/Context;

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "insertProvider"

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sput-object p1, LqJ;->c:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    :cond_0
    sget-object p1, LqJ;->c:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x6

    .line 44
    const-string v1, "ProviderInstaller"

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    const-string p1, "Failed to install provider: "

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance p0, Lhl;

    .line 77
    .line 78
    const/4 p1, 0x2

    .line 79
    invoke-direct {p0, p1}, Lhl;-><init>(I)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method
