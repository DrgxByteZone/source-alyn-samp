.class Lcom/applovin/impl/sdk/e/h;
.super Lcom/applovin/impl/sdk/e/f;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field private final vastAd:Lcom/applovin/impl/b/a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/b/a;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    .line 1
    const-string v0, "TaskCacheVastAd"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/applovin/impl/sdk/e/f;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 7
    .line 8
    return-void
.end method

.method private Ku()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->Kj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->Md()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_10

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LX()Lcom/applovin/impl/b/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_f

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/b/d;->Mo()Lcom/applovin/impl/b/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_e

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/b/i;->MB()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v1, ""

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/b/i;->MC()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_11

    .line 66
    .line 67
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "Companion ad does not have any resources attached. Skipping..."

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/applovin/impl/b/i;->MA()Lcom/applovin/impl/b/i$a;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v4, Lcom/applovin/impl/b/i$a;->aXN:Lcom/applovin/impl/b/i$a;

    .line 82
    .line 83
    const-string v5, "..."

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    if-ne v3, v4, :cond_6

    .line 87
    .line 88
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 97
    .line 98
    const-string v4, "Caching static companion ad at "

    .line 99
    .line 100
    invoke-static {v4, v1, v5, v2, v3}, LBC;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/x;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-virtual {p0, v1, v2, v3}, Lcom/applovin/impl/sdk/e/f;->b(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/applovin/impl/b/i;->u(Landroid/net/Uri;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 116
    .line 117
    invoke-virtual {v0, v6}, Lcom/applovin/impl/sdk/ad/e;->aN(Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_11

    .line 126
    .line 127
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 130
    .line 131
    const-string v2, "Failed to cache static companion ad"

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    invoke-virtual {v0}, Lcom/applovin/impl/b/i;->MA()Lcom/applovin/impl/b/i$a;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v4, Lcom/applovin/impl/b/i$a;->aXP:Lcom/applovin/impl/b/i$a;

    .line 142
    .line 143
    if-ne v3, v4, :cond_d

    .line 144
    .line 145
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_a

    .line 150
    .line 151
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 158
    .line 159
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 160
    .line 161
    const-string v4, "Begin caching HTML companion ad. Fetching from "

    .line 162
    .line 163
    invoke-static {v4, v1, v5, v2, v3}, LBC;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/x;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/e/f;->dt(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_9

    .line 175
    .line 176
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 183
    .line 184
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 185
    .line 186
    const-string v4, "HTML fetched. Caching HTML now..."

    .line 187
    .line 188
    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 192
    .line 193
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 194
    .line 195
    invoke-virtual {p0, v2, v1, v3}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/e;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Lcom/applovin/impl/b/i;->dR(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 203
    .line 204
    invoke-virtual {v0, v6}, Lcom/applovin/impl/sdk/ad/e;->aN(Z)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_9
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_11

    .line 213
    .line 214
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 215
    .line 216
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v4, "Unable to load companion ad resources from "

    .line 221
    .line 222
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_a
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_b

    .line 241
    .line 242
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 243
    .line 244
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 245
    .line 246
    const-string v4, "Caching provided HTML for companion ad. No fetch required. HTML: "

    .line 247
    .line 248
    invoke-static {v4, v2, v1, v3}, LBC;->u(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/x;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_b
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 252
    .line 253
    sget-object v3, Lcom/applovin/impl/sdk/c/b;->aPJ:Lcom/applovin/impl/sdk/c/b;

    .line 254
    .line 255
    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_c

    .line 266
    .line 267
    invoke-direct {p0, v2}, Lcom/applovin/impl/sdk/e/h;->dv(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :cond_c
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 272
    .line 273
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 274
    .line 275
    invoke-virtual {p0, v2, v1, v3}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/e;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Lcom/applovin/impl/b/i;->dR(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 283
    .line 284
    invoke-virtual {v0, v6}, Lcom/applovin/impl/sdk/ad/e;->aN(Z)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_d
    invoke-virtual {v0}, Lcom/applovin/impl/b/i;->MA()Lcom/applovin/impl/b/i$a;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sget-object v1, Lcom/applovin/impl/b/i$a;->aXO:Lcom/applovin/impl/b/i$a;

    .line 293
    .line 294
    if-ne v0, v1, :cond_11

    .line 295
    .line 296
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_11

    .line 301
    .line 302
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 303
    .line 304
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 305
    .line 306
    const-string v2, "Skip caching of iFrame resource..."

    .line 307
    .line 308
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_e
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_11

    .line 317
    .line 318
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 319
    .line 320
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 321
    .line 322
    const-string v2, "Failed to retrieve non-video resources from companion ad. Skipping..."

    .line 323
    .line 324
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_f
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_11

    .line 333
    .line 334
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 335
    .line 336
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 337
    .line 338
    const-string v2, "No companion ad provided. Skipping..."

    .line 339
    .line 340
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_10
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_11

    .line 349
    .line 350
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 351
    .line 352
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 353
    .line 354
    const-string v2, "Companion ad caching disabled. Skipping..."

    .line 355
    .line 356
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_11
    :goto_2
    return-void
.end method

.method private Kv()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->Kj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->Me()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LU()Lcom/applovin/impl/b/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LV()Lcom/applovin/impl/b/o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/applovin/impl/b/o;->FI()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {p0, v1, v2, v3}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v5, "Video file successfully cached into: "

    .line 65
    .line 66
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v0, v1}, Lcom/applovin/impl/b/o;->j(Landroid/net/Uri;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v4, "Failed to cache video file: "

    .line 96
    .line 97
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 120
    .line 121
    const-string v2, "Video caching disabled. Skipping..."

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_0
    return-void
.end method

.method private Kw()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->Kj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->Mc()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "Begin caching HTML template. Fetching from "

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/applovin/impl/b/a;->Mc()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "..."

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->Mc()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->Gx()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/e/f;->c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->Mb()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->Gx()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/f;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/e;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->shouldInjectOpenMeasurementScriptDuringCaching()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/applovin/impl/b/a;->isOpenMeasurementEnabled()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Cp()Lcom/applovin/impl/sdk/a/f;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/a/f;->dl(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/applovin/impl/b/a;->dO(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v3, "Finish caching HTML template "

    .line 144
    .line 145
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/applovin/impl/b/a;->Mb()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v3, " for ad #"

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 188
    .line 189
    const-string v2, "Unable to load HTML template"

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_1
    return-void
.end method

.method private Kx()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "Caching play & pause images..."

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/f;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->Ht()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "play"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/e/f;->c(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/f;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/e;->l(Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/f;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->Hu()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "pause"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/e/f;->c(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/f;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/e;->m(Landroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "Ad updated with playImageFilename = "

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/f;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/e;->Ht()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, ", pauseImageFilename = "

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/f;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/e;->Hu()Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method private Kz()Lcom/applovin/impl/sdk/e/a;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->Md()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "Companion ad caching disabled. Skipping..."

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LX()Lcom/applovin/impl/b/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "No companion ad provided. Skipping..."

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-object v1

    .line 50
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/b/d;->Mo()Lcom/applovin/impl/b/i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "Failed to retrieve non-video resources from companion ad. Skipping..."

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-object v1

    .line 72
    :cond_5
    invoke-virtual {v0}, Lcom/applovin/impl/b/i;->MB()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_0
    move-object v4, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    const-string v2, ""

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    invoke-virtual {v0}, Lcom/applovin/impl/b/i;->MC()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v4}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_8

    .line 96
    .line 97
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_11

    .line 109
    .line 110
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 113
    .line 114
    const-string v3, "Companion ad does not have any resources attached. Skipping..."

    .line 115
    .line 116
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lcom/applovin/impl/b/i;->MA()Lcom/applovin/impl/b/i$a;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v5, Lcom/applovin/impl/b/i$a;->aXN:Lcom/applovin/impl/b/i$a;

    .line 126
    .line 127
    const-string v6, "..."

    .line 128
    .line 129
    if-ne v3, v5, :cond_a

    .line 130
    .line 131
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 140
    .line 141
    const-string v3, "Caching static companion ad at "

    .line 142
    .line 143
    invoke-static {v3, v4, v6, v1, v2}, LBC;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/x;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    new-instance v3, Lcom/applovin/impl/sdk/e/c;

    .line 147
    .line 148
    iget-object v5, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 149
    .line 150
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 151
    .line 152
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/f;->aHi:Lcom/applovin/impl/sdk/d/e;

    .line 153
    .line 154
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 155
    .line 156
    new-instance v10, Lcom/applovin/impl/sdk/e/h$3;

    .line 157
    .line 158
    invoke-direct {v10, p0, v0}, Lcom/applovin/impl/sdk/e/h$3;-><init>(Lcom/applovin/impl/sdk/e/h;Lcom/applovin/impl/b/i;)V

    .line 159
    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    invoke-direct/range {v3 .. v10}, Lcom/applovin/impl/sdk/e/c;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/e;Ljava/util/List;ZLcom/applovin/impl/sdk/d/e;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/e/c$a;)V

    .line 163
    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_a
    invoke-virtual {v0}, Lcom/applovin/impl/b/i;->MA()Lcom/applovin/impl/b/i$a;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v5, Lcom/applovin/impl/b/i$a;->aXP:Lcom/applovin/impl/b/i$a;

    .line 171
    .line 172
    if-ne v3, v5, :cond_10

    .line 173
    .line 174
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_e

    .line 179
    .line 180
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_b

    .line 185
    .line 186
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 187
    .line 188
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 189
    .line 190
    const-string v5, "Begin caching HTML companion ad. Fetching from "

    .line 191
    .line 192
    invoke-static {v5, v4, v6, v2, v3}, LBC;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/x;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    invoke-virtual {p0, v4}, Lcom/applovin/impl/sdk/e/f;->dt(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_d

    .line 204
    .line 205
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_c

    .line 210
    .line 211
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 212
    .line 213
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 214
    .line 215
    const-string v4, "HTML fetched. Caching HTML now..."

    .line 216
    .line 217
    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_c
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 221
    .line 222
    new-instance v3, Lcom/applovin/impl/sdk/e/h$4;

    .line 223
    .line 224
    invoke-direct {v3, p0, v0}, Lcom/applovin/impl/sdk/e/h$4;-><init>(Lcom/applovin/impl/sdk/e/h;Lcom/applovin/impl/b/i;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v2, v1, v3}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/e/f$a;)Lcom/applovin/impl/sdk/e/b;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :cond_d
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_11

    .line 237
    .line 238
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 239
    .line 240
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 241
    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v5, "Unable to load companion ad resources from "

    .line 245
    .line 246
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_e
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_f

    .line 265
    .line 266
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 267
    .line 268
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 269
    .line 270
    const-string v4, "Caching provided HTML for companion ad. No fetch required. HTML: "

    .line 271
    .line 272
    invoke-static {v4, v2, v1, v3}, LBC;->u(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/x;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_f
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 276
    .line 277
    new-instance v3, Lcom/applovin/impl/sdk/e/h$5;

    .line 278
    .line 279
    invoke-direct {v3, p0, v0}, Lcom/applovin/impl/sdk/e/h$5;-><init>(Lcom/applovin/impl/sdk/e/h;Lcom/applovin/impl/b/i;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v2, v1, v3}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/e/f$a;)Lcom/applovin/impl/sdk/e/b;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :cond_10
    invoke-virtual {v0}, Lcom/applovin/impl/b/i;->MA()Lcom/applovin/impl/b/i$a;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget-object v2, Lcom/applovin/impl/b/i$a;->aXO:Lcom/applovin/impl/b/i$a;

    .line 292
    .line 293
    if-ne v0, v2, :cond_11

    .line 294
    .line 295
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_11

    .line 300
    .line 301
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 302
    .line 303
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 304
    .line 305
    const-string v3, "Skip caching of iFrame resource..."

    .line 306
    .line 307
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_11
    :goto_3
    return-object v1
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/e/h;)Lcom/applovin/impl/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private dv(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aPK:Lcom/applovin/impl/sdk/c/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->getRegexMatches(Ljava/util/regex/Matcher;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p1

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/f;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->shouldCancelHtmlCachingIfShown()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/f;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasShown()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "Cancelling HTML JavaScript caching due to ad being shown already"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/f;->aHi:Lcom/applovin/impl/sdk/d/e;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d/e;->JS()V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_2
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {p0, v2, v3, v4}, Lcom/applovin/impl/sdk/e/f;->b(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/f;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/ad/e;->k(Landroid/net/Uri;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/f;->aHi:Lcom/applovin/impl/sdk/d/e;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/d/e;->JT()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v6, "Failed to cache JavaScript resource: "

    .line 122
    .line 123
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v3, v4, v2}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/f;->aHi:Lcom/applovin/impl/sdk/d/e;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/d/e;->JU()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    return-object v1
.end method


# virtual methods
.method public KA()Lcom/applovin/impl/sdk/e/c;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->Me()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "Video caching disabled. Skipping..."

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LU()Lcom/applovin/impl/b/n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LV()Lcom/applovin/impl/b/o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/b/o;->FI()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v5, "Caching video file "

    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v5, " creative..."

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 88
    .line 89
    new-instance v3, Lcom/applovin/impl/sdk/e/h$6;

    .line 90
    .line 91
    invoke-direct {v3, p0, v0}, Lcom/applovin/impl/sdk/e/h$6;-><init>(Lcom/applovin/impl/sdk/e/h;Lcom/applovin/impl/b/o;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/sdk/e/c$a;)Lcom/applovin/impl/sdk/e/c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public KB()Lcom/applovin/impl/sdk/e/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->Mb()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "Unable to load HTML template"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->Mb()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->Gx()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/applovin/impl/sdk/e/h$7;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/e/h$7;-><init>(Lcom/applovin/impl/sdk/e/h;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/e/f$a;)Lcom/applovin/impl/sdk/e/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public Kn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LO()Lcom/applovin/impl/sdk/a/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/b;->IM()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/applovin/impl/sdk/e/f;->Kn()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Ko()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LO()Lcom/applovin/impl/sdk/a/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->IK()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/applovin/impl/sdk/e/f;->Ko()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Ky()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/e/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "Caching play & pause images..."

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/f;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->Ht()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/f;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->Ht()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/applovin/impl/sdk/e/h$1;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/e/h$1;-><init>(Lcom/applovin/impl/sdk/e/h;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/e/c$a;)Lcom/applovin/impl/sdk/e/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/f;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->Hu()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/f;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->Hu()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lcom/applovin/impl/sdk/e/h$2;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/e/h$2;-><init>(Lcom/applovin/impl/sdk/e/h;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/e/c$a;)Lcom/applovin/impl/sdk/e/c;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    return-object v0
.end method

.method public run()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/sdk/e/f;->run()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->FF()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "Begin caching for VAST "

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v4, "streaming "

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v4, ""

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, "ad #"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/f;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, "..."

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    if-eqz v0, :cond_12

    .line 64
    .line 65
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 66
    .line 67
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aLQ:Lcom/applovin/impl/sdk/c/b;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_d

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->Kl()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->Ky()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/f;->K(Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LR()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->Ko()V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->Kz()Lcom/applovin/impl/sdk/e/a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->KB()Lcom/applovin/impl/sdk/e/b;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->KA()Lcom/applovin/impl/sdk/e/c;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/f;->K(Ljava/util/List;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v1, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/applovin/impl/b/a;->LQ()Lcom/applovin/impl/b/a$b;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v3, Lcom/applovin/impl/b/a$b;->aWQ:Lcom/applovin/impl/b/a$b;

    .line 168
    .line 169
    if-ne v2, v3, :cond_9

    .line 170
    .line 171
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->Kz()Lcom/applovin/impl/sdk/e/a;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->KB()Lcom/applovin/impl/sdk/e/b;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/f;->K(Ljava/util/List;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->Ko()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->KA()Lcom/applovin/impl/sdk/e/c;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/e/f;->K(Ljava/util/List;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_9
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->KA()Lcom/applovin/impl/sdk/e/c;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_a

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_a
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/f;->K(Ljava/util/List;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->Ko()V

    .line 222
    .line 223
    .line 224
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->Kz()Lcom/applovin/impl/sdk/e/a;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_b
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->KB()Lcom/applovin/impl/sdk/e/b;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_c
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/e/f;->K(Ljava/util/List;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_d
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->Km()V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->Kx()V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LR()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->Ko()V

    .line 262
    .line 263
    .line 264
    :cond_e
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LQ()Lcom/applovin/impl/b/a$b;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v1, Lcom/applovin/impl/b/a$b;->aWQ:Lcom/applovin/impl/b/a$b;

    .line 271
    .line 272
    if-ne v0, v1, :cond_f

    .line 273
    .line 274
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->Ku()V

    .line 275
    .line 276
    .line 277
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->Kw()V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_f
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->Kv()V

    .line 282
    .line 283
    .line 284
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LR()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_10

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->Ko()V

    .line 293
    .line 294
    .line 295
    :cond_10
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LQ()Lcom/applovin/impl/b/a$b;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-ne v0, v1, :cond_11

    .line 302
    .line 303
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->Kv()V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_11
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->Ku()V

    .line 308
    .line 309
    .line 310
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->Kw()V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_12
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 315
    .line 316
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aLQ:Lcom/applovin/impl/sdk/c/b;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_16

    .line 329
    .line 330
    new-instance v0, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->Ky()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->Kl()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 347
    .line 348
    .line 349
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->Kz()Lcom/applovin/impl/sdk/e/a;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_13

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :cond_13
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->KA()Lcom/applovin/impl/sdk/e/c;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-eqz v1, :cond_14

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_14
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->KB()Lcom/applovin/impl/sdk/e/b;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_15

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    :cond_15
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/f;->K(Ljava/util/List;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->Ko()V

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_16
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->Km()V

    .line 384
    .line 385
    .line 386
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->Kx()V

    .line 387
    .line 388
    .line 389
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->Ku()V

    .line 390
    .line 391
    .line 392
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->Kv()V

    .line 393
    .line 394
    .line 395
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->Kw()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->Ko()V

    .line 399
    .line 400
    .line 401
    :goto_2
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_17

    .line 406
    .line 407
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 408
    .line 409
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 410
    .line 411
    new-instance v2, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string v3, "Finished caching VAST ad #"

    .line 414
    .line 415
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 419
    .line 420
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 421
    .line 422
    .line 423
    move-result-wide v3

    .line 424
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 435
    .line 436
    .line 437
    move-result-wide v0

    .line 438
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 439
    .line 440
    invoke-virtual {v2}, Lcom/applovin/impl/b/a;->getCreatedAtMillis()J

    .line 441
    .line 442
    .line 443
    move-result-wide v2

    .line 444
    sub-long/2addr v0, v2

    .line 445
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 446
    .line 447
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 448
    .line 449
    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/d/d;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/n;)V

    .line 450
    .line 451
    .line 452
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 453
    .line 454
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 455
    .line 456
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/d/d;->a(JLcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/n;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 460
    .line 461
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/f;->b(Lcom/applovin/impl/sdk/AppLovinAdBase;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->vastAd:Lcom/applovin/impl/b/a;

    .line 465
    .line 466
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->FH()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->Ki()V

    .line 470
    .line 471
    .line 472
    return-void
.end method
