.class public Lcom/applovin/impl/sdk/e/p;
.super Lcom/applovin/impl/sdk/e/d;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field private final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 2

    .line 1
    const-string v0, "TaskInitializeSdk"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/sdk/e/d;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;Z)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 8
    .line 9
    return-void
.end method

.method private KF()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cx()Lcom/applovin/impl/mediation/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/e;->isInitialized()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->CF()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Cx()Lcom/applovin/impl/mediation/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lcom/applovin/impl/mediation/e;->b(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/applovin/impl/sdk/e/ab;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 41
    .line 42
    new-instance v3, Lr80;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, p0, v4}, Lr80;-><init>(Lcom/applovin/impl/sdk/e/p;I)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    const-string v5, "initializeAdapters"

    .line 50
    .line 51
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/applovin/impl/sdk/e/ab;-><init>(Lcom/applovin/impl/sdk/n;ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lcom/applovin/impl/sdk/e/q$b;->aUt:Lcom/applovin/impl/sdk/e/q$b;

    .line 55
    .line 56
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    const-wide/16 v4, 0x1

    .line 59
    .line 60
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;J)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private KG()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Bq()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BP()Lcom/applovin/impl/sdk/c/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c/c;->isVerboseLoggingEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BV()Lcom/applovin/impl/sdk/p;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "<Enable verbose logging to see the GAID to use for test devices - https://monetization-support.applovin.com/hc/en-us/articles/236114328-How-can-I-expose-verbose-logging-for-the-SDK>"

    .line 26
    .line 27
    const-string v3, " (use this for test devices)"

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BU()Lcom/applovin/impl/sdk/q;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/q;->DM()Lcom/applovin/impl/sdk/utils/d$a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/utils/d$a;->KR()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BV()Lcom/applovin/impl/sdk/p;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/p;->CV()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->BV()Lcom/applovin/impl/sdk/p;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/p;->CU()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    if-eqz v0, :cond_2

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BS()Lcom/applovin/impl/sdk/o;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->Di()Lcom/applovin/impl/sdk/utils/d$a;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/utils/d$a;->KR()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BS()Lcom/applovin/impl/sdk/o;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->CV()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->BS()Lcom/applovin/impl/sdk/o;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/o;->CU()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :goto_0
    new-instance v4, Lcom/applovin/impl/sdk/utils/n;

    .line 135
    .line 136
    invoke-direct {v4}, Lcom/applovin/impl/sdk/utils/n;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/utils/n;->Lo()Lcom/applovin/impl/sdk/utils/n;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const-string v6, "=====AppLovin SDK====="

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/utils/n;->dz(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/n;

    .line 146
    .line 147
    .line 148
    const-string v5, "===SDK Versions==="

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/utils/n;->dz(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/n;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v6, "Version"

    .line 155
    .line 156
    sget-object v7, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v5, v6, v7}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v6, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 163
    .line 164
    sget-object v7, Lcom/applovin/impl/sdk/c/b;->aOD:Lcom/applovin/impl/sdk/c/b;

    .line 165
    .line 166
    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const-string v7, "Plugin Version"

    .line 171
    .line 172
    invoke-virtual {v5, v7, v6}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const-string v6, "Ad Review Version"

    .line 177
    .line 178
    invoke-static {}, Lcom/applovin/impl/sdk/f;->getVersion()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v5, v6, v7}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-object v6, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 187
    .line 188
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/n;->Cp()Lcom/applovin/impl/sdk/a/f;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/a/f;->getSdkVersion()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const-string v7, "OM SDK Version"

    .line 197
    .line 198
    invoke-virtual {v5, v7, v6}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 199
    .line 200
    .line 201
    const-string v5, "===Device Info==="

    .line 202
    .line 203
    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/utils/n;->dz(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/n;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const-string v6, "OS"

    .line 208
    .line 209
    invoke-static {}, Lcom/applovin/impl/sdk/utils/u;->LB()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v5, v6, v7}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const-string v6, "GAID"

    .line 218
    .line 219
    invoke-virtual {v5, v6, v2}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string v5, "model"

    .line 224
    .line 225
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const-string v6, "Model"

    .line 230
    .line 231
    invoke-virtual {v2, v6, v5}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string v5, "locale"

    .line 236
    .line 237
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    const-string v6, "Locale"

    .line 242
    .line 243
    invoke-virtual {v2, v6, v5}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v5, "sim"

    .line 248
    .line 249
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    const-string v6, "Emulator"

    .line 254
    .line 255
    invoke-virtual {v2, v6, v5}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v5, "is_tablet"

    .line 260
    .line 261
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v5, "Tablet"

    .line 266
    .line 267
    invoke-virtual {v2, v5, v1}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 268
    .line 269
    .line 270
    const-string v1, "===App Info==="

    .line 271
    .line 272
    invoke-virtual {v4, v1}, Lcom/applovin/impl/sdk/utils/n;->dz(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/n;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v2, "package_name"

    .line 277
    .line 278
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const-string v5, "Application ID"

    .line 283
    .line 284
    invoke-virtual {v1, v5, v2}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v2, "target_sdk"

    .line 289
    .line 290
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-string v3, "Target SDK"

    .line 295
    .line 296
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {}, Lcom/applovin/impl/sdk/utils/u;->LC()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const-string v3, "ExoPlayer Version"

    .line 309
    .line 310
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 311
    .line 312
    .line 313
    const-string v1, "===SDK Settings==="

    .line 314
    .line 315
    invoke-virtual {v4, v1}, Lcom/applovin/impl/sdk/utils/n;->dz(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/n;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->getSdkKey()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const-string v3, "SDK Key"

    .line 326
    .line 327
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->getMediationProvider()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const-string v3, "Mediation Provider"

    .line 338
    .line 339
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 344
    .line 345
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/t;->M(Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const-string v3, "TG"

    .line 350
    .line 351
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 356
    .line 357
    sget-object v3, Lcom/applovin/impl/sdk/c/b;->aKC:Lcom/applovin/impl/sdk/c/b;

    .line 358
    .line 359
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const-string v3, "AEI"

    .line 364
    .line 365
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 370
    .line 371
    sget-object v3, Lcom/applovin/impl/sdk/c/b;->aKD:Lcom/applovin/impl/sdk/c/b;

    .line 372
    .line 373
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const-string v3, "MEI"

    .line 378
    .line 379
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 384
    .line 385
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->CE()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->isEnabled()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const-string v3, "Test Mode On"

    .line 398
    .line 399
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v2, "Verbose Logging On"

    .line 404
    .line 405
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 410
    .line 411
    .line 412
    const-string v0, "===Privacy States===\nPlease review AppLovin MAX documentation to be compliant with regional privacy policies."

    .line 413
    .line 414
    invoke-virtual {v4, v0}, Lcom/applovin/impl/sdk/utils/n;->dz(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/n;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->rQ()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1}, Lcom/applovin/impl/privacy/a;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/n;->dz(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/n;

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cl()Lcom/applovin/impl/privacy/a/c;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const-string v1, "===MAX Terms Flow==="

    .line 436
    .line 437
    invoke-virtual {v4, v1}, Lcom/applovin/impl/sdk/utils/n;->dz(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/n;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/a/c;->isEnabled()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const-string v3, "Enabled"

    .line 450
    .line 451
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/a/c;->isEnabled()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_4

    .line 459
    .line 460
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/a/c;->zX()Lcom/applovin/impl/privacy/a/d$a;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    sget-object v2, Lcom/applovin/impl/privacy/a/d$a;->axR:Lcom/applovin/impl/privacy/a/d$a;

    .line 465
    .line 466
    if-ne v1, v2, :cond_3

    .line 467
    .line 468
    const-string v1, "MAX Terms Flow"

    .line 469
    .line 470
    goto :goto_1

    .line 471
    :cond_3
    const-string v1, "MAX Terms and Privacy Policy Flow"

    .line 472
    .line 473
    :goto_1
    const-string v2, "Flow Type"

    .line 474
    .line 475
    invoke-virtual {v4, v2, v1}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 476
    .line 477
    .line 478
    :cond_4
    const-string v1, "Privacy Policy URI"

    .line 479
    .line 480
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/a/c;->getPrivacyPolicyUri()Landroid/net/Uri;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v4, v1, v2}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-string v2, "Terms of Service URI"

    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/a/c;->getTermsOfServiceUri()Landroid/net/Uri;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 495
    .line 496
    .line 497
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 498
    .line 499
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cm()Lcom/applovin/impl/privacy/b/b;

    .line 500
    .line 501
    .line 502
    const-string v0, "===CMP (CONSENT MANAGEMENT PLATFORM)==="

    .line 503
    .line 504
    invoke-virtual {v4, v0}, Lcom/applovin/impl/sdk/utils/n;->dz(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/n;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 509
    .line 510
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Cm()Lcom/applovin/impl/privacy/b/b;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v1}, Lcom/applovin/impl/privacy/b/b;->uI()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/n;->dz(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/n;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/utils/n;->Lo()Lcom/applovin/impl/sdk/utils/n;

    .line 522
    .line 523
    .line 524
    const-string v0, "AppLovinSdk"

    .line 525
    .line 526
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/utils/n;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/x;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :cond_5
    return-void
.end method

.method private synthetic KH()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cx()Lcom/applovin/impl/mediation/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BM()Lcom/applovin/impl/sdk/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/a;->Az()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/e;->b(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/e/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/p;->zJ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/e/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/p;->KH()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic zJ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/af;->z(Lcom/applovin/impl/sdk/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const-string v0, "ms"

    .line 2
    .line 3
    const-string v1, " in "

    .line 4
    .line 5
    const-string v2, "failed"

    .line 6
    .line 7
    const-string v3, "succeeded"

    .line 8
    .line 9
    const-string v4, " initialization "

    .line 10
    .line 11
    const-string v5, "AppLovin SDK "

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 24
    .line 25
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v10, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v11, "Initializing AppLovin SDK v"

    .line 30
    .line 31
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v11, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v11, "..."

    .line 40
    .line 41
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v8, v9, v10}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :try_start_0
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 52
    .line 53
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->BR()Lcom/applovin/impl/sdk/d/g;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/d/g;->JZ()V

    .line 58
    .line 59
    .line 60
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 61
    .line 62
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->BR()Lcom/applovin/impl/sdk/d/g;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    sget-object v9, Lcom/applovin/impl/sdk/d/f;->aSW:Lcom/applovin/impl/sdk/d/f;

    .line 67
    .line 68
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/d/g;->c(Lcom/applovin/impl/sdk/d/f;)V

    .line 69
    .line 70
    .line 71
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 72
    .line 73
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->BR()Lcom/applovin/impl/sdk/d/g;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    sget-object v9, Lcom/applovin/impl/sdk/d/f;->aSX:Lcom/applovin/impl/sdk/d/f;

    .line 78
    .line 79
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/d/g;->c(Lcom/applovin/impl/sdk/d/f;)V

    .line 80
    .line 81
    .line 82
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 83
    .line 84
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->Cc()Lcom/applovin/impl/sdk/t;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->rQ()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/t;->H(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 96
    .line 97
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->Cc()Lcom/applovin/impl/sdk/t;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->rQ()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/t;->L(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 109
    .line 110
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    new-instance v9, Lcom/applovin/impl/sdk/e/e;

    .line 115
    .line 116
    iget-object v10, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 117
    .line 118
    invoke-direct {v9, v10}, Lcom/applovin/impl/sdk/e/e;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 119
    .line 120
    .line 121
    sget-object v10, Lcom/applovin/impl/sdk/e/q$b;->aUt:Lcom/applovin/impl/sdk/e/q$b;

    .line 122
    .line 123
    invoke-virtual {v8, v9, v10}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;)V

    .line 124
    .line 125
    .line 126
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 127
    .line 128
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->BV()Lcom/applovin/impl/sdk/p;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-eqz v8, :cond_1

    .line 133
    .line 134
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 135
    .line 136
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->BV()Lcom/applovin/impl/sdk/p;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/p;->DG()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catchall_0
    move-exception v8

    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_1
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 148
    .line 149
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->BS()Lcom/applovin/impl/sdk/o;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/o;->CW()V

    .line 154
    .line 155
    .line 156
    :goto_0
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 157
    .line 158
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->Ci()Lcom/applovin/impl/sdk/utils/q;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/utils/q;->Lq()V

    .line 163
    .line 164
    .line 165
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 166
    .line 167
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->Co()Lcom/applovin/impl/a/a/a;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v8}, Lcom/applovin/impl/a/a/a;->tv()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->rQ()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 179
    .line 180
    invoke-static {v8, v9}, Lcom/applovin/impl/sdk/utils/u;->b(Landroid/content/Context;Lcom/applovin/impl/sdk/n;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_2

    .line 185
    .line 186
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 187
    .line 188
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->Bt()V

    .line 189
    .line 190
    .line 191
    :cond_2
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 192
    .line 193
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->Cr()Lcom/applovin/impl/sdk/array/ArrayService;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/array/ArrayService;->collectAppHubData()V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/p;->KG()V

    .line 201
    .line 202
    .line 203
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 204
    .line 205
    sget-object v9, Lcom/applovin/impl/sdk/c/b;->aOY:Lcom/applovin/impl/sdk/c/b;

    .line 206
    .line 207
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_3

    .line 218
    .line 219
    new-instance v8, Lr80;

    .line 220
    .line 221
    const/4 v9, 0x1

    .line 222
    invoke-direct {v8, p0, v9}, Lr80;-><init>(Lcom/applovin/impl/sdk/e/p;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v8}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/p;->KF()V

    .line 229
    .line 230
    .line 231
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 232
    .line 233
    const/4 v9, 0x1

    .line 234
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->aK(Z)V

    .line 235
    .line 236
    .line 237
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 238
    .line 239
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->Cu()Lcom/applovin/impl/sdk/network/f;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/network/f;->Iq()V

    .line 244
    .line 245
    .line 246
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 247
    .line 248
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->BF()Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/EventServiceImpl;->maybeTrackAppOpenEvent()V

    .line 253
    .line 254
    .line 255
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 256
    .line 257
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->CB()Lcom/applovin/impl/mediation/debugger/b;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v8}, Lcom/applovin/impl/mediation/debugger/b;->uC()Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_4

    .line 266
    .line 267
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 268
    .line 269
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->Bq()Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_5

    .line 274
    .line 275
    :cond_4
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 276
    .line 277
    sget-object v9, Lcom/applovin/impl/sdk/c/a;->aJl:Lcom/applovin/impl/sdk/c/b;

    .line 278
    .line 279
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    check-cast v8, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-eqz v8, :cond_6

    .line 290
    .line 291
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 296
    .line 297
    invoke-static {v8, v9}, Lcom/applovin/impl/sdk/utils/u;->b(Landroid/content/Context;Lcom/applovin/impl/sdk/n;)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-eqz v8, :cond_6

    .line 302
    .line 303
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 304
    .line 305
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->Br()Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_6

    .line 310
    .line 311
    :cond_5
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 312
    .line 313
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->CB()Lcom/applovin/impl/mediation/debugger/b;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-virtual {v8}, Lcom/applovin/impl/mediation/debugger/b;->uB()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    .line 319
    .line 320
    :cond_6
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 321
    .line 322
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->BW()Lcom/applovin/impl/sdk/aa;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    if-eqz v8, :cond_7

    .line 327
    .line 328
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 329
    .line 330
    sget-object v9, Lcom/applovin/impl/sdk/c/b;->aKM:Lcom/applovin/impl/sdk/c/b;

    .line 331
    .line 332
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    check-cast v8, Ljava/lang/String;

    .line 337
    .line 338
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 339
    .line 340
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/n;->BW()Lcom/applovin/impl/sdk/aa;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-virtual {v9, v8}, Lcom/applovin/impl/sdk/aa;->cL(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_7
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 348
    .line 349
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->Cp()Lcom/applovin/impl/sdk/a/f;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/a/f;->uB()V

    .line 354
    .line 355
    .line 356
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 357
    .line 358
    sget-object v9, Lcom/applovin/impl/sdk/c/b;->aKZ:Lcom/applovin/impl/sdk/c/b;

    .line 359
    .line 360
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    check-cast v8, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    if-eqz v8, :cond_8

    .line 371
    .line 372
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 373
    .line 374
    sget-object v9, Lcom/applovin/impl/sdk/c/b;->aLa:Lcom/applovin/impl/sdk/c/b;

    .line 375
    .line 376
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    check-cast v8, Ljava/lang/Long;

    .line 381
    .line 382
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 383
    .line 384
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 385
    .line 386
    .line 387
    move-result-wide v10

    .line 388
    invoke-virtual {v9, v10, v11}, Lcom/applovin/impl/sdk/n;->bN(J)V

    .line 389
    .line 390
    .line 391
    :cond_8
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-eqz v8, :cond_e

    .line 396
    .line 397
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 398
    .line 399
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 400
    .line 401
    new-instance v10, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 415
    .line 416
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/n;->isEnabled()Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_9

    .line 421
    .line 422
    move-object v2, v3

    .line 423
    :cond_9
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430
    .line 431
    .line 432
    move-result-wide v1

    .line 433
    sub-long/2addr v1, v6

    .line 434
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v8, v9, v0}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :goto_1
    :try_start_1
    const-string v9, "AppLovinSdk"

    .line 449
    .line 450
    const-string v10, "Failed to initialize SDK!"

    .line 451
    .line 452
    invoke-static {v9, v10, v8}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 456
    .line 457
    const/4 v10, 0x0

    .line 458
    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/n;->aK(Z)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0, v8}, Lcom/applovin/impl/sdk/e/d;->q(Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 465
    .line 466
    sget-object v9, Lcom/applovin/impl/sdk/c/b;->aKn:Lcom/applovin/impl/sdk/c/b;

    .line 467
    .line 468
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    check-cast v8, Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    if-eqz v8, :cond_a

    .line 479
    .line 480
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 481
    .line 482
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->Bx()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 483
    .line 484
    .line 485
    goto :goto_2

    .line 486
    :catchall_1
    move-exception v8

    .line 487
    goto/16 :goto_3

    .line 488
    .line 489
    :cond_a
    :goto_2
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 490
    .line 491
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->BW()Lcom/applovin/impl/sdk/aa;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    if-eqz v8, :cond_b

    .line 496
    .line 497
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 498
    .line 499
    sget-object v9, Lcom/applovin/impl/sdk/c/b;->aKM:Lcom/applovin/impl/sdk/c/b;

    .line 500
    .line 501
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    check-cast v8, Ljava/lang/String;

    .line 506
    .line 507
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 508
    .line 509
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/n;->BW()Lcom/applovin/impl/sdk/aa;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    invoke-virtual {v9, v8}, Lcom/applovin/impl/sdk/aa;->cL(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :cond_b
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 517
    .line 518
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->Cp()Lcom/applovin/impl/sdk/a/f;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/a/f;->uB()V

    .line 523
    .line 524
    .line 525
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 526
    .line 527
    sget-object v9, Lcom/applovin/impl/sdk/c/b;->aKZ:Lcom/applovin/impl/sdk/c/b;

    .line 528
    .line 529
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    check-cast v8, Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    if-eqz v8, :cond_c

    .line 540
    .line 541
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 542
    .line 543
    sget-object v9, Lcom/applovin/impl/sdk/c/b;->aLa:Lcom/applovin/impl/sdk/c/b;

    .line 544
    .line 545
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    check-cast v8, Ljava/lang/Long;

    .line 550
    .line 551
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 552
    .line 553
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 554
    .line 555
    .line 556
    move-result-wide v10

    .line 557
    invoke-virtual {v9, v10, v11}, Lcom/applovin/impl/sdk/n;->bN(J)V

    .line 558
    .line 559
    .line 560
    :cond_c
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    if-eqz v8, :cond_e

    .line 565
    .line 566
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 567
    .line 568
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 569
    .line 570
    new-instance v10, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 584
    .line 585
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/n;->isEnabled()Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_d

    .line 590
    .line 591
    move-object v2, v3

    .line 592
    :cond_d
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 599
    .line 600
    .line 601
    move-result-wide v1

    .line 602
    sub-long/2addr v1, v6

    .line 603
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v8, v9, v0}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    :cond_e
    return-void

    .line 617
    :goto_3
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 618
    .line 619
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/n;->BW()Lcom/applovin/impl/sdk/aa;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    if-eqz v9, :cond_f

    .line 624
    .line 625
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 626
    .line 627
    sget-object v10, Lcom/applovin/impl/sdk/c/b;->aKM:Lcom/applovin/impl/sdk/c/b;

    .line 628
    .line 629
    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    check-cast v9, Ljava/lang/String;

    .line 634
    .line 635
    iget-object v10, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 636
    .line 637
    invoke-virtual {v10}, Lcom/applovin/impl/sdk/n;->BW()Lcom/applovin/impl/sdk/aa;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    invoke-virtual {v10, v9}, Lcom/applovin/impl/sdk/aa;->cL(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    :cond_f
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 645
    .line 646
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/n;->Cp()Lcom/applovin/impl/sdk/a/f;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/a/f;->uB()V

    .line 651
    .line 652
    .line 653
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 654
    .line 655
    sget-object v10, Lcom/applovin/impl/sdk/c/b;->aKZ:Lcom/applovin/impl/sdk/c/b;

    .line 656
    .line 657
    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    check-cast v9, Ljava/lang/Boolean;

    .line 662
    .line 663
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 664
    .line 665
    .line 666
    move-result v9

    .line 667
    if-eqz v9, :cond_10

    .line 668
    .line 669
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 670
    .line 671
    sget-object v10, Lcom/applovin/impl/sdk/c/b;->aLa:Lcom/applovin/impl/sdk/c/b;

    .line 672
    .line 673
    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    check-cast v9, Ljava/lang/Long;

    .line 678
    .line 679
    iget-object v10, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 680
    .line 681
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 682
    .line 683
    .line 684
    move-result-wide v11

    .line 685
    invoke-virtual {v10, v11, v12}, Lcom/applovin/impl/sdk/n;->bN(J)V

    .line 686
    .line 687
    .line 688
    :cond_10
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    if-eqz v9, :cond_12

    .line 693
    .line 694
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 695
    .line 696
    iget-object v10, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 697
    .line 698
    new-instance v11, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 712
    .line 713
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/n;->isEnabled()Z

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    if-eqz v4, :cond_11

    .line 718
    .line 719
    move-object v2, v3

    .line 720
    :cond_11
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 727
    .line 728
    .line 729
    move-result-wide v1

    .line 730
    sub-long/2addr v1, v6

    .line 731
    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v9, v10, v0}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    :cond_12
    throw v8
.end method
