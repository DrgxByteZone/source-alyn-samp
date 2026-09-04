.class public Lro/alynsampmobile/launcher/downloader/DownloadForegroundService;
.super Landroid/app/Service;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:LTl;

.field public b:Landroid/app/NotificationManager;

.field public c:Landroid/os/PowerManager$WakeLock;

.field public d:Landroid/net/wifi/WifiManager$WifiLock;

.field public n:Lp3;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x3ef3e7eb89a1L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x3f0de7eb89a1L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-wide v0, -0x3f1ee7eb89a1L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LTl;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lro/alynsampmobile/launcher/downloader/DownloadForegroundService;->a:LTl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v1, Lro/alynsampmobile/launcher/MainActivity;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/high16 v1, 0x14000000

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/high16 v1, 0xc000000

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LPF;

    .line 35
    .line 36
    const-wide v3, -0x3cf1e7eb89a1L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, p0, v3}, LPF;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LPF;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v1, LPF;->e:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-static {p2}, LPF;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v1, LPF;->f:Ljava/lang/CharSequence;

    .line 59
    .line 60
    const p1, 0x1080081

    .line 61
    .line 62
    .line 63
    iget-object p2, v1, LPF;->o:Landroid/app/Notification;

    .line 64
    .line 65
    iput p1, p2, Landroid/app/Notification;->icon:I

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-virtual {v1, p1, p2}, LPF;->c(IZ)V

    .line 70
    .line 71
    .line 72
    const/16 p1, 0x8

    .line 73
    .line 74
    invoke-virtual {v1, p1, p2}, LPF;->c(IZ)V

    .line 75
    .line 76
    .line 77
    const/4 p1, -0x1

    .line 78
    iput p1, v1, LPF;->h:I

    .line 79
    .line 80
    iput-object v0, v1, LPF;->g:Landroid/app/PendingIntent;

    .line 81
    .line 82
    const/16 p1, 0x10

    .line 83
    .line 84
    invoke-virtual {v1, p1, v2}, LPF;->c(IZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, LPF;->a()Landroid/app/Notification;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lro/alynsampmobile/launcher/downloader/DownloadForegroundService;->a:LTl;

    .line 2
    .line 3
    return-object p1
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x3a92e7eb89a1L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide v1, -0x3aace7eb89a1L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-lt v0, v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, LSl;->p()V

    .line 32
    .line 33
    .line 34
    const-wide v2, -0x3c88e7eb89a1L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide v3, -0x3c99e7eb89a1L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, LSl;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-wide v3, -0x3caae7eb89a1L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v2, v3}, LY;->r(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, LY;->q(Landroid/app/NotificationChannel;)V

    .line 69
    .line 70
    .line 71
    const-wide v3, -0x3cd7e7eb89a1L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroid/app/NotificationManager;

    .line 85
    .line 86
    iput-object v3, p0, Lro/alynsampmobile/launcher/downloader/DownloadForegroundService;->b:Landroid/app/NotificationManager;

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-static {v3, v2}, LSl;->t(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const-wide v2, -0x3ce4e7eb89a1L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/app/NotificationManager;

    .line 108
    .line 109
    iput-object v2, p0, Lro/alynsampmobile/launcher/downloader/DownloadForegroundService;->b:Landroid/app/NotificationManager;

    .line 110
    .line 111
    :cond_1
    :goto_0
    iget-object v2, p0, Lro/alynsampmobile/launcher/downloader/DownloadForegroundService;->c:Landroid/os/PowerManager$WakeLock;

    .line 112
    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    const-wide v2, -0x3d02e7eb89a1L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroid/os/PowerManager;

    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    const-wide v3, -0x3d08e7eb89a1L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/4 v4, 0x1

    .line 142
    invoke-virtual {v2, v4, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, p0, Lro/alynsampmobile/launcher/downloader/DownloadForegroundService;->c:Landroid/os/PowerManager$WakeLock;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 149
    .line 150
    .line 151
    const-wide v2, -0x3d2ce7eb89a1L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-wide v3, -0x3d46e7eb89a1L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    :cond_2
    iget-object v2, p0, Lro/alynsampmobile/launcher/downloader/DownloadForegroundService;->d:Landroid/net/wifi/WifiManager$WifiLock;

    .line 173
    .line 174
    if-nez v2, :cond_3

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-wide v3, -0x3d65e7eb89a1L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 194
    .line 195
    if-eqz v2, :cond_3

    .line 196
    .line 197
    const-wide v3, -0x3d6ae7eb89a1L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const/4 v4, 0x3

    .line 207
    invoke-virtual {v2, v4, v3}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, p0, Lro/alynsampmobile/launcher/downloader/DownloadForegroundService;->d:Landroid/net/wifi/WifiManager$WifiLock;

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 214
    .line 215
    .line 216
    const-wide v2, -0x3d8ee7eb89a1L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-wide v3, -0x3da8e7eb89a1L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    :cond_3
    new-instance v2, Lp3;

    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    invoke-direct {v2, p0, v3}, Lp3;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    iput-object v2, p0, Lro/alynsampmobile/launcher/downloader/DownloadForegroundService;->n:Lp3;

    .line 244
    .line 245
    new-instance v2, Landroid/content/IntentFilter;

    .line 246
    .line 247
    const-wide v3, -0x3e2ae7eb89a1L

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/16 v3, 0x21

    .line 260
    .line 261
    if-lt v0, v3, :cond_4

    .line 262
    .line 263
    iget-object v0, p0, Lro/alynsampmobile/launcher/downloader/DownloadForegroundService;->n:Lp3;

    .line 264
    .line 265
    invoke-static {p0, v0, v2}, LY;->y(Lro/alynsampmobile/launcher/downloader/DownloadForegroundService;Lp3;Landroid/content/IntentFilter;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_4
    if-lt v0, v1, :cond_5

    .line 270
    .line 271
    iget-object v0, p0, Lro/alynsampmobile/launcher/downloader/DownloadForegroundService;->n:Lp3;

    .line 272
    .line 273
    invoke-static {p0, v0, v2}, LY;->D(Lro/alynsampmobile/launcher/downloader/DownloadForegroundService;Lp3;Landroid/content/IntentFilter;)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_5
    iget-object v0, p0, Lro/alynsampmobile/launcher/downloader/DownloadForegroundService;->n:Lp3;

    .line 278
    .line 279
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    :goto_1
    const-wide v0, -0x3e47e7eb89a1L

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-wide v1, -0x3e61e7eb89a1L

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    const-wide v0, -0x3c5ce7eb89a1L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide v1, -0x3c76e7eb89a1L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lro/alynsampmobile/launcher/downloader/DownloadForegroundService;->n:Lp3;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 28
    .line 29
    .line 30
    const-wide v2, -0x3e82e7eb89a1L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide v2, -0x3e9ce7eb89a1L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-wide v2, -0x3ebfe7eb89a1L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-wide v4, -0x3ed9e7eb89a1L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :goto_0
    iput-object v1, p0, Lro/alynsampmobile/launcher/downloader/DownloadForegroundService;->n:Lp3;

    .line 94
    .line 95
    :cond_0
    iget-object v0, p0, Lro/alynsampmobile/launcher/downloader/DownloadForegroundService;->c:Landroid/os/PowerManager$WakeLock;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, Lro/alynsampmobile/launcher/downloader/DownloadForegroundService;->c:Landroid/os/PowerManager$WakeLock;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lro/alynsampmobile/launcher/downloader/DownloadForegroundService;->c:Landroid/os/PowerManager$WakeLock;

    .line 111
    .line 112
    const-wide v2, -0x3dd2e7eb89a1L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-wide v2, -0x3dece7eb89a1L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-object v0, p0, Lro/alynsampmobile/launcher/downloader/DownloadForegroundService;->d:Landroid/net/wifi/WifiManager$WifiLock;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object v0, p0, Lro/alynsampmobile/launcher/downloader/DownloadForegroundService;->d:Landroid/net/wifi/WifiManager$WifiLock;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Lro/alynsampmobile/launcher/downloader/DownloadForegroundService;->d:Landroid/net/wifi/WifiManager$WifiLock;

    .line 149
    .line 150
    const-wide v0, -0x3dfee7eb89a1L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-wide v1, -0x3e18e7eb89a1L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    :cond_2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    const-wide v0, -0x3abce7eb89a1L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-wide v0, -0x3ad6e7eb89a1L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    const-wide v0, -0x3ae6e7eb89a1L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-wide v0, -0x3af9e7eb89a1L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const-wide v0, -0x3b0fe7eb89a1L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-wide v0, -0x3b15e7eb89a1L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez p2, :cond_0

    .line 69
    .line 70
    const-wide p1, -0x3b1de7eb89a1L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, LzN;->i(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object p2, p1

    .line 80
    :cond_0
    if-nez v0, :cond_1

    .line 81
    .line 82
    const-wide v0, -0x3b30e7eb89a1L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_1
    invoke-virtual {p0, p2, v0}, Lro/alynsampmobile/launcher/downloader/DownloadForegroundService;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v0, 0x22

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    if-lt p2, v0, :cond_2

    .line 101
    .line 102
    invoke-static {p0, p1}, LS;->i(Lro/alynsampmobile/launcher/downloader/DownloadForegroundService;Landroid/app/Notification;)V

    .line 103
    .line 104
    .line 105
    return v1

    .line 106
    :catch_0
    move-exception p1

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/16 p2, 0x3e8

    .line 109
    .line 110
    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    return v1

    .line 114
    :goto_0
    const-wide v0, -0x3b46e7eb89a1L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-wide v0, -0x3b60e7eb89a1L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x2

    .line 139
    return p1
.end method

.method public final onTimeout(I)V
    .locals 4

    const-wide v0, -0x3bdbe7eb89a1L

    .line 5
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x3bf5e7eb89a1L

    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-wide v1, -0x3c1de7eb89a1L

    .line 7
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x3c37e7eb89a1L

    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public final onTimeout(II)V
    .locals 4

    const-wide v0, -0x3b90e7eb89a1L

    .line 1
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, -0x3baae7eb89a1L

    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide v2, -0x3bcee7eb89a1L

    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/app/Service;->stopForeground(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-wide v0, -0x3c1de7eb89a1L

    .line 3
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x3c37e7eb89a1L

    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method
