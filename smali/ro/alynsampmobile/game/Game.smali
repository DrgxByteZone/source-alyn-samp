.class public Lro/alynsampmobile/game/Game;
.super Lcom/rockstargames/gtasa/GTASA;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final interstitialAds:Lro/alynsampmobile/game/GameInterstitialAds;

.field private final keyboardController:Lro/alynsampmobile/game/GameKeyboardController;

.field private final modelDownloader:Lro/alynsampmobile/game/GameModelDownloader;

.field private prefs:Landroid/content/SharedPreferences;

.field private final screenshotWriter:Lro/alynsampmobile/game/GameScreenshotWriter;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x1bf3e7eb89a1L

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
    sput-object v0, Lro/alynsampmobile/game/Game;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/rockstargames/gtasa/GTASA;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lro/alynsampmobile/game/Game;->prefs:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    new-instance v0, Lro/alynsampmobile/game/GameInterstitialAds;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lro/alynsampmobile/game/GameInterstitialAds;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lro/alynsampmobile/game/Game;->interstitialAds:Lro/alynsampmobile/game/GameInterstitialAds;

    .line 13
    .line 14
    new-instance v0, Lro/alynsampmobile/game/GameKeyboardController;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lro/alynsampmobile/game/GameKeyboardController;-><init>(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lro/alynsampmobile/game/Game;->keyboardController:Lro/alynsampmobile/game/GameKeyboardController;

    .line 20
    .line 21
    new-instance v0, Lro/alynsampmobile/game/GameScreenshotWriter;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lro/alynsampmobile/game/GameScreenshotWriter;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lro/alynsampmobile/game/Game;->screenshotWriter:Lro/alynsampmobile/game/GameScreenshotWriter;

    .line 27
    .line 28
    new-instance v0, Lro/alynsampmobile/game/GameModelDownloader;

    .line 29
    .line 30
    invoke-direct {v0}, Lro/alynsampmobile/game/GameModelDownloader;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lro/alynsampmobile/game/Game;->modelDownloader:Lro/alynsampmobile/game/GameModelDownloader;

    .line 34
    .line 35
    return-void
.end method

.method private applyEarlyWindowFlags()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lro/alynsampmobile/game/Game;->isFullscreenPrefEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lro/alynsampmobile/game/GameWindowPolicy;->applyEarlyWindowFlags(Landroid/view/Window;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private applyFullscreenPreference()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lro/alynsampmobile/game/Game;->hideSystemUI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clipboardCopy(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lro/alynsampmobile/game/Game;->keyboardController:Lro/alynsampmobile/game/GameKeyboardController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lro/alynsampmobile/game/GameKeyboardController;->clipboardCopy(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private clipboardPaste()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lro/alynsampmobile/game/Game;->keyboardController:Lro/alynsampmobile/game/GameKeyboardController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lro/alynsampmobile/game/GameKeyboardController;->clipboardPaste()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private deleteBinCaches()V
    .locals 6

    .line 1
    const-wide v0, -0x19dce7eb89a1L

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
    const-wide v1, -0x19e1e7eb89a1L

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
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-wide v3, -0x19f8e7eb89a1L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-wide v4, -0x1a02e7eb89a1L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-wide v4, -0x1a13e7eb89a1L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    const-wide v4, -0x1a1de7eb89a1L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-wide v4, -0x1a22e7eb89a1L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    const-wide v0, -0x1a35e7eb89a1L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-wide v4, -0x1a3ae7eb89a1L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    const-wide v0, -0x1a55e7eb89a1L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-wide v4, -0x1a5ae7eb89a1L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_1

    .line 163
    .line 164
    const-wide v0, -0x1a74e7eb89a1L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-wide v1, -0x1a79e7eb89a1L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    const-wide v0, -0x1a9be7eb89a1L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-wide v1, -0x1aa0e7eb89a1L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_2

    .line 217
    .line 218
    const-wide v0, -0x1ab3e7eb89a1L

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-wide v1, -0x1ab8e7eb89a1L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    :cond_2
    return-void
.end method

.method private downloadCustomModel(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lro/alynsampmobile/game/Game;->modelDownloader:Lro/alynsampmobile/game/GameModelDownloader;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lro/alynsampmobile/game/GameModelDownloader;->download(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private exitGame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lro/alynsampmobile/game/Game;->interstitialAds:Lro/alynsampmobile/game/GameInterstitialAds;

    .line 2
    .line 3
    iget-object v1, p0, Lro/alynsampmobile/game/Game;->prefs:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lro/alynsampmobile/game/GameInterstitialAds;->exitGame(Landroid/content/SharedPreferences;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private getSetting(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lro/alynsampmobile/game/Game;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lro/alynsampmobile/game/GameSettingsBridge;->getSetting(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private httpGetSigned(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lro/alynsampmobile/game/GameStatusHttp;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private native initialize(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method private isFullscreenPrefEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lro/alynsampmobile/game/Game;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-static {v0}, Lro/alynsampmobile/game/GameWindowPolicy;->isFullscreenPrefEnabled(Landroid/content/SharedPreferences;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private synthetic lambda$scheduleInGameAdsInit$0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide v0, -0x1bd7e7eb89a1L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lro/alynsampmobile/game/GameStartupTrace;->begin(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, Lro/alynsampmobile/game/Game;->interstitialAds:Lro/alynsampmobile/game/GameInterstitialAds;

    .line 28
    .line 29
    invoke-virtual {v2}, Lro/alynsampmobile/game/GameInterstitialAds;->initAppLovin()V

    .line 30
    .line 31
    .line 32
    const-wide v2, -0x1be5e7eb89a1L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, v0, v1}, Lro/alynsampmobile/game/GameStartupTrace;->end(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$setPauseState$1(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lro/alynsampmobile/game/Game;->keyboardController:Lro/alynsampmobile/game/GameKeyboardController;

    .line 4
    .line 5
    invoke-virtual {p1}, Lro/alynsampmobile/game/GameKeyboardController;->hideSoftKeyboard()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private loadModLibraries()V
    .locals 5

    .line 1
    const-wide v0, -0x17bde7eb89a1L

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
    const-wide v1, -0x17c2e7eb89a1L

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
    iget-object v0, p0, Lro/alynsampmobile/game/Game;->prefs:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-wide v1, -0x17dde7eb89a1L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-wide v0, -0x17e6e7eb89a1L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide v3, -0x17eae7eb89a1L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {p0, v0, v1}, Lro/alynsampmobile/game/Game;->loadOptionalModLibrary(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lro/alynsampmobile/game/Game;->prefs:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    const-wide v3, -0x17eee7eb89a1L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const-wide v0, -0x17f8e7eb89a1L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-wide v1, -0x17fde7eb89a1L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {p0, v0, v1}, Lro/alynsampmobile/game/Game;->loadOptionalModLibrary(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method private loadOptionalModLibrary(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-wide v0, -0x1802e7eb89a1L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide v2, -0x1807e7eb89a1L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-wide v2, -0x1810e7eb89a1L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p1

    .line 56
    :goto_0
    const-wide v0, -0x1819e7eb89a1L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p2}, Lwf;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-wide v1, -0x181ee7eb89a1L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private native multiTouchEvent4Ex(IIIIIIIIII)Z
.end method

.method public static native nativeCustomModelDownloadFinished(IZJ)V
.end method

.method public static native nativeCustomModelDownloadProgress(IJ)V
.end method

.method public static native nativeKeyboardImeInsetChanged(F)V
.end method

.method public static native nativeKeyboardSend([B)V
.end method

.method public static native nativeKeyboardTextChanged([BI)V
.end method

.method private static native nativeRequestScreenshot()Z
.end method

.method private static native nativeScreenshotFailed(Ljava/lang/String;)V
.end method

.method public static native nativeSubmitSession(Ljava/lang/String;J)V
.end method

.method public static reportScreenshotFailure(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide v0, -0x1bafe7eb89a1L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lro/alynsampmobile/game/Game;->nativeScreenshotFailed(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-wide v0, -0x1bb0e7eb89a1L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide v1, -0x1bb5e7eb89a1L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private saveScreenshot([BIILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lro/alynsampmobile/game/Game;->screenshotWriter:Lro/alynsampmobile/game/GameScreenshotWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lro/alynsampmobile/game/GameScreenshotWriter;->save([BIILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private scheduleInGameAdsInit()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LS0;

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, LS0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x5dc

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private setKeyboardSelection(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lro/alynsampmobile/game/Game;->keyboardController:Lro/alynsampmobile/game/GameKeyboardController;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lro/alynsampmobile/game/GameKeyboardController;->setKeyboardSelection(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setKeyboardText(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lro/alynsampmobile/game/Game;->keyboardController:Lro/alynsampmobile/game/GameKeyboardController;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lro/alynsampmobile/game/GameKeyboardController;->setKeyboardText(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setPauseState(Z)V
    .locals 4

    .line 1
    const-wide v0, -0x1b95e7eb89a1L

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide v2, -0x1b9ae7eb89a1L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    new-instance v0, Lqt;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, p1, v1}, Lqt;-><init>(Ljava/lang/Object;ZI)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private showInterstitialAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lro/alynsampmobile/game/Game;->interstitialAds:Lro/alynsampmobile/game/GameInterstitialAds;

    .line 2
    .line 3
    iget-object v1, p0, Lro/alynsampmobile/game/Game;->prefs:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lro/alynsampmobile/game/GameInterstitialAds;->showInterstitialAd(Landroid/content/SharedPreferences;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private showKeyboard(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lro/alynsampmobile/game/Game;->keyboardController:Lro/alynsampmobile/game/GameKeyboardController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lro/alynsampmobile/game/GameKeyboardController;->showKeyboard(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic t(Lro/alynsampmobile/game/Game;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lro/alynsampmobile/game/Game;->lambda$setPauseState$1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lro/alynsampmobile/game/Game;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lro/alynsampmobile/game/Game;->lambda$scheduleInGameAdsInit$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateSetting(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lro/alynsampmobile/game/Game;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lro/alynsampmobile/game/GameSettingsBridge;->updateSetting(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAuthSeed()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lro/alynsampmobile/game/GameDeviceIdentity;->getAuthSeed(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hideSystemUI()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lcom/nvidia/devtech/NvEventQueueActivity;->hideSystemUI()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lro/alynsampmobile/game/Game;->isFullscreenPrefEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lro/alynsampmobile/game/GameWindowPolicy;->applyHideSystemUI(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public native initializeMonet(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    const-wide v0, -0x1b2fe7eb89a1L

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
    const-wide v1, -0x1b34e7eb89a1L

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
    invoke-super {p0, p1}, Lcom/rockstargames/gtasa/GTASA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-wide v0, -0x184de7eb89a1L

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
    invoke-static {v0}, Lro/alynsampmobile/game/GameStartupTrace;->begin(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, -0x185be7eb89a1L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide v3, -0x1860e7eb89a1L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide v3, -0x186ee7eb89a1L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-wide v3, -0x187ae7eb89a1L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    const-wide v2, -0x188de7eb89a1L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-wide v2, -0x1892e7eb89a1L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    const-wide v2, -0x18ace7eb89a1L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, v0, v1}, Lro/alynsampmobile/game/GameStartupTrace;->end(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    invoke-static {}, Lro/alynsampmobile/game/GameLibraryLoader;->ensureLoaded()V

    .line 105
    .line 106
    .line 107
    const-wide v2, -0x18bae7eb89a1L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, p0, Lro/alynsampmobile/game/Game;->prefs:Landroid/content/SharedPreferences;

    .line 122
    .line 123
    const-wide v4, -0x18cae7eb89a1L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lro/alynsampmobile/game/GameStartupTrace;->begin(Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    invoke-direct {p0}, Lro/alynsampmobile/game/Game;->deleteBinCaches()V

    .line 137
    .line 138
    .line 139
    const-wide v6, -0x18dae7eb89a1L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v6, v7}, LzN;->i(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2, v4, v5}, Lro/alynsampmobile/game/GameStartupTrace;->end(Ljava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    const-wide v4, -0x18eae7eb89a1L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Lro/alynsampmobile/game/GameStartupTrace;->begin(Ljava/lang/String;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    invoke-direct {p0}, Lro/alynsampmobile/game/Game;->loadModLibraries()V

    .line 165
    .line 166
    .line 167
    const-wide v6, -0x18fbe7eb89a1L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v6, v7}, LzN;->i(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2, v4, v5}, Lro/alynsampmobile/game/GameStartupTrace;->end(Ljava/lang/String;J)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lro/alynsampmobile/game/Game;->applyEarlyWindowFlags()V

    .line 180
    .line 181
    .line 182
    const-wide v4, -0x190ce7eb89a1L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lro/alynsampmobile/game/GameStartupTrace;->begin(Ljava/lang/String;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    invoke-super {p0, p1}, Lcom/rockstargames/gtasa/GTASA;->onCreate(Landroid/os/Bundle;)V

    .line 196
    .line 197
    .line 198
    const-wide v6, -0x1920e7eb89a1L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v6, v7}, LzN;->i(J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1, v4, v5}, Lro/alynsampmobile/game/GameStartupTrace;->end(Ljava/lang/String;J)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lro/alynsampmobile/game/Game;->keyboardController:Lro/alynsampmobile/game/GameKeyboardController;

    .line 211
    .line 212
    invoke-virtual {p1}, Lro/alynsampmobile/game/GameKeyboardController;->setup()V

    .line 213
    .line 214
    .line 215
    const/4 p1, 0x0

    .line 216
    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-wide v4, -0x1934e7eb89a1L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-wide v4, -0x1936e7eb89a1L

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-instance v4, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-wide v5, -0x193be7eb89a1L

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static {v5, v6}, LzN;->i(J)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    const-wide v4, -0x194ce7eb89a1L

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :try_start_0
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2}, Lro/alynsampmobile/game/GameStartupTrace;->begin(Ljava/lang/String;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    const-string v2, "20.6.8"

    .line 298
    iget-object v6, p0, Lro/alynsampmobile/game/Game;->prefs:Landroid/content/SharedPreferences;

    .line 299
    .line 300
    const-wide v7, -0x1964e7eb89a1L

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    invoke-static {v7, v8}, LzN;->i(J)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    invoke-direct {p0, p1, v2, v6}, Lro/alynsampmobile/game/Game;->initialize(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const-wide v6, -0x1971e7eb89a1L

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    invoke-static {v6, v7}, LzN;->i(J)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    const-wide v7, -0x197ee7eb89a1L

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    invoke-static {v7, v8}, LzN;->i(J)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    const-wide/16 v8, 0x0

    .line 347
    .line 348
    invoke-virtual {v6, v7, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v6

    .line 352
    invoke-static {v2, v6, v7}, Lro/alynsampmobile/game/Game;->nativeSubmitSession(Ljava/lang/String;J)V

    .line 353
    .line 354
    .line 355
    const-wide v6, -0x198fe7eb89a1L

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    invoke-static {v6, v7}, LzN;->i(J)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v2, v4, v5}, Lro/alynsampmobile/game/GameStartupTrace;->end(Ljava/lang/String;J)V

    .line 365
    .line 366
    .line 367
    iget-object v2, p0, Lro/alynsampmobile/game/Game;->prefs:Landroid/content/SharedPreferences;

    .line 368
    .line 369
    const-wide v4, -0x19a0e7eb89a1L

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_1

    .line 383
    .line 384
    const-wide v2, -0x19abe7eb89a1L

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v2}, Lro/alynsampmobile/game/GameStartupTrace;->begin(Ljava/lang/String;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v2

    .line 397
    invoke-static {p0, p1}, Lro/alynsampmobile/game/MonetLoaderInstaller;->maybeInitMonet(Lro/alynsampmobile/game/Game;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-wide v4, -0x19bae7eb89a1L

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-static {p1, v2, v3}, Lro/alynsampmobile/game/GameStartupTrace;->end(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    .line 411
    .line 412
    goto :goto_0

    .line 413
    :catch_0
    move-exception p1

    .line 414
    const-wide v2, -0x19c9e7eb89a1L

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    :cond_1
    :goto_0
    invoke-direct {p0}, Lro/alynsampmobile/game/Game;->applyFullscreenPreference()V

    .line 434
    .line 435
    .line 436
    invoke-direct {p0}, Lro/alynsampmobile/game/Game;->scheduleInGameAdsInit()V

    .line 437
    .line 438
    .line 439
    const-wide v2, -0x19cee7eb89a1L

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-static {p1, v0, v1}, Lro/alynsampmobile/game/GameStartupTrace;->end(Ljava/lang/String;J)V

    .line 449
    .line 450
    .line 451
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    const-wide v0, -0x1b81e7eb89a1L

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
    const-wide v1, -0x1b86e7eb89a1L

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
    invoke-super {p0}, Lcom/rockstargames/gtasa/GTASA;->onDestroy()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x8a

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lro/alynsampmobile/game/Game;->nativeRequestScreenshot()Z

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/rockstargames/gtasa/GTASA;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x8a

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/nvidia/devtech/NvEventQueueActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public onPause()V
    .locals 3

    .line 1
    const-wide v0, -0x1b0ce7eb89a1L

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
    const-wide v1, -0x1b11e7eb89a1L

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
    invoke-super {p0}, Lcom/rockstargames/gtasa/GTASA;->onPause()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onRestart()V
    .locals 3

    .line 1
    const-wide v0, -0x1ae5e7eb89a1L

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
    const-wide v1, -0x1aeae7eb89a1L

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
    invoke-super {p0}, Lcom/rockstargames/gtasa/GTASA;->onRestart()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    const-wide v0, -0x1af9e7eb89a1L

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
    const-wide v1, -0x1afee7eb89a1L

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
    invoke-super {p0}, Lcom/rockstargames/gtasa/GTASA;->onResume()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    const-wide v0, -0x1ad3e7eb89a1L

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
    const-wide v1, -0x1ad8e7eb89a1L

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
    invoke-super {p0}, Lcom/rockstargames/gtasa/GTASA;->onStart()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    const-wide v0, -0x1b1ee7eb89a1L

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
    const-wide v1, -0x1b23e7eb89a1L

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
    invoke-super {p0}, Lcom/rockstargames/gtasa/GTASA;->onStop()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v5, v1

    .line 7
    move v6, v5

    .line 8
    move v7, v6

    .line 9
    move v8, v7

    .line 10
    move v9, v8

    .line 11
    move v10, v9

    .line 12
    move v11, v10

    .line 13
    move v12, v11

    .line 14
    :goto_0
    const/4 v13, 0x1

    .line 15
    if-ge v1, v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    float-to-int v2, v2

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    float-to-int v3, v3

    .line 33
    move v5, v2

    .line 34
    move v6, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    if-ne v2, v13, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    float-to-int v2, v2

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    float-to-int v3, v3

    .line 48
    move v7, v2

    .line 49
    move v8, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v3, 0x2

    .line 52
    if-ne v2, v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    float-to-int v2, v2

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    float-to-int v3, v3

    .line 64
    move v9, v2

    .line 65
    move v10, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v3, 0x3

    .line 68
    if-ne v2, v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    float-to-int v2, v2

    .line 75
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    float-to-int v3, v3

    .line 80
    move v11, v2

    .line 81
    move v12, v3

    .line 82
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    move-object v2, p0

    .line 98
    :try_start_0
    invoke-direct/range {v2 .. v12}, Lro/alynsampmobile/game/Game;->multiTouchEvent4Ex(IIIIIIIIII)Z

    .line 99
    .line 100
    .line 101
    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    return v13

    .line 105
    :catch_0
    :cond_5
    invoke-super {p0, p1}, Lcom/nvidia/devtech/NvEventQueueActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1
.end method
