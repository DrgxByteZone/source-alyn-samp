.class Lcom/applovin/impl/adview/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic agE:Lcom/applovin/impl/adview/b;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/adview/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/adview/b$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/b$b;-><init>(Lcom/applovin/impl/adview/b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->b(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "AppLovinAdView"

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->c(Lcom/applovin/impl/adview/b;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->d(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/x;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->d(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/x;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "Rendering advertisement ad for #"

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    .line 50
    .line 51
    invoke-static {v4}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, "..."

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->b(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v0, v2}, Lcom/applovin/impl/adview/b;->b(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/v;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/v;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/v;->B(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/adview/v;)Lcom/applovin/impl/adview/v;

    .line 113
    .line 114
    .line 115
    :cond_1
    new-instance v0, Lcom/applovin/impl/adview/p;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/applovin/impl/adview/b;->f(Lcom/applovin/impl/adview/b;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    .line 124
    .line 125
    invoke-static {v2}, Lcom/applovin/impl/adview/b;->g(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/n;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/adview/p;-><init>(Ljava/util/Map;Lcom/applovin/impl/sdk/n;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/applovin/impl/adview/p;->rN()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    iget-object v1, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    .line 139
    .line 140
    new-instance v2, Lcom/applovin/impl/adview/v;

    .line 141
    .line 142
    iget-object v3, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    .line 143
    .line 144
    invoke-static {v3}, Lcom/applovin/impl/adview/b;->h(Lcom/applovin/impl/adview/b;)Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-direct {v2, v0, v3}, Lcom/applovin/impl/adview/v;-><init>(Lcom/applovin/impl/adview/p;Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/adview/v;)Lcom/applovin/impl/adview/v;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/v;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lcom/applovin/impl/adview/b$b$1;

    .line 161
    .line 162
    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/b$b$1;-><init>(Lcom/applovin/impl/adview/b$b;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/v;->a(Lcom/applovin/impl/adview/v$a;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->b(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/d;->setAdHtmlLoaded(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->b(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    .line 185
    .line 186
    invoke-static {v1}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/d;->a(Lcom/applovin/impl/sdk/ad/e;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    .line 194
    .line 195
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    .line 204
    .line 205
    if-eq v0, v1, :cond_3

    .line 206
    .line 207
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->i(Lcom/applovin/impl/adview/b;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_3

    .line 214
    .line 215
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    .line 216
    .line 217
    new-instance v1, Lcom/applovin/impl/sdk/d/d;

    .line 218
    .line 219
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v3, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    .line 224
    .line 225
    invoke-static {v3}, Lcom/applovin/impl/adview/b;->g(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/n;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/sdk/d/d;-><init>(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;Lcom/applovin/impl/sdk/n;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v1}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/sdk/d/d;)Lcom/applovin/impl/sdk/d/d;

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    .line 236
    .line 237
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->j(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/d/d;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d/d;->JM()V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    .line 245
    .line 246
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->b(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v1, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    .line 251
    .line 252
    invoke-static {v1}, Lcom/applovin/impl/adview/b;->j(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/d/d;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/d;->setStatsManagerHelper(Lcom/applovin/impl/sdk/d/d;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    .line 260
    .line 261
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const/4 v1, 0x1

    .line 266
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->setHasShown(Z)V

    .line 267
    .line 268
    .line 269
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    .line 270
    .line 271
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->b(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/applovin/impl/adview/d;->getStatsManagerHelper()Lcom/applovin/impl/sdk/d/d;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    .line 282
    .line 283
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->Gm()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_4

    .line 292
    .line 293
    const-wide/16 v0, 0x0

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_4
    const-wide/16 v0, 0x1

    .line 297
    .line 298
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    .line 299
    .line 300
    invoke-static {v2}, Lcom/applovin/impl/adview/b;->b(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Lcom/applovin/impl/adview/d;->getStatsManagerHelper()Lcom/applovin/impl/sdk/d/d;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/d/d;->bS(J)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v3, "Unable to render advertisement for ad #"

    .line 315
    .line 316
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v3, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    .line 320
    .line 321
    invoke-static {v3}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v3, ". Please make sure you are not calling AppLovinAdView.destroy() prematurely."

    .line 333
    .line 334
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/x;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    .line 345
    .line 346
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->k(Lcom/applovin/impl/adview/b;)Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v2, p0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    .line 351
    .line 352
    invoke-static {v2}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    sget-object v3, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;->WEBVIEW_NOT_FOUND:Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    .line 357
    .line 358
    invoke-static {v0, v2, v1, v3}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V

    .line 359
    .line 360
    .line 361
    :cond_6
    return-void
.end method
