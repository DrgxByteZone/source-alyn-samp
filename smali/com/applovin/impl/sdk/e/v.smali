.class Lcom/applovin/impl/sdk/e/v;
.super Lcom/applovin/impl/sdk/e/d;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field private final aTG:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private final aUX:Lcom/applovin/impl/b/e;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/b/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    .line 1
    const-string v0, "TaskRenderVastAd"

    .line 2
    .line 3
    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/sdk/e/d;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/sdk/e/v;->aTG:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/v;->aUX:Lcom/applovin/impl/b/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

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
    const-string v2, "Rendering VAST ad..."

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/v;->aUX:Lcom/applovin/impl/b/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/b/e;->Ms()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/v;->aUX:Lcom/applovin/impl/b/e;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/applovin/impl/b/e;->Ms()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, ""

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v5, v4

    .line 50
    move-object v6, v5

    .line 51
    move-object v7, v6

    .line 52
    move-object v8, v7

    .line 53
    move-object v4, v3

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_a

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcom/applovin/impl/sdk/utils/y;

    .line 65
    .line 66
    invoke-static {v9}, Lcom/applovin/impl/b/m;->d(Lcom/applovin/impl/sdk/utils/y;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_2

    .line 71
    .line 72
    const-string v10, "Wrapper"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string v10, "InLine"

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/utils/y;->dL(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/y;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    if-eqz v10, :cond_9

    .line 82
    .line 83
    const-string v9, "AdSystem"

    .line 84
    .line 85
    invoke-virtual {v10, v9}, Lcom/applovin/impl/sdk/utils/y;->dL(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/y;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    iget-object v11, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 92
    .line 93
    invoke-static {v9, v5, v11}, Lcom/applovin/impl/b/j;->a(Lcom/applovin/impl/sdk/utils/y;Lcom/applovin/impl/b/j;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/b/j;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_3
    const-string v9, "AdTitle"

    .line 98
    .line 99
    invoke-static {v10, v9, v3}, Lcom/applovin/impl/b/m;->a(Lcom/applovin/impl/sdk/utils/y;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v9, "Description"

    .line 104
    .line 105
    invoke-static {v10, v9, v4}, Lcom/applovin/impl/b/m;->a(Lcom/applovin/impl/sdk/utils/y;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v9, "Impression"

    .line 110
    .line 111
    invoke-virtual {v10, v9}, Lcom/applovin/impl/sdk/utils/y;->dJ(Ljava/lang/String;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iget-object v11, p0, Lcom/applovin/impl/sdk/e/v;->aUX:Lcom/applovin/impl/b/e;

    .line 116
    .line 117
    iget-object v12, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 118
    .line 119
    invoke-static {v9, v1, v11, v12}, Lcom/applovin/impl/b/m;->a(Ljava/util/List;Ljava/util/Set;Lcom/applovin/impl/b/e;Lcom/applovin/impl/sdk/n;)V

    .line 120
    .line 121
    .line 122
    const-string v9, "ViewableImpression"

    .line 123
    .line 124
    invoke-virtual {v10, v9}, Lcom/applovin/impl/sdk/utils/y;->dK(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/y;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    if-eqz v9, :cond_4

    .line 129
    .line 130
    const-string v11, "Viewable"

    .line 131
    .line 132
    invoke-virtual {v9, v11}, Lcom/applovin/impl/sdk/utils/y;->dJ(Ljava/lang/String;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    iget-object v11, p0, Lcom/applovin/impl/sdk/e/v;->aUX:Lcom/applovin/impl/b/e;

    .line 137
    .line 138
    iget-object v12, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 139
    .line 140
    invoke-static {v9, v1, v11, v12}, Lcom/applovin/impl/b/m;->a(Ljava/util/List;Ljava/util/Set;Lcom/applovin/impl/b/e;Lcom/applovin/impl/sdk/n;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    const-string v9, "AdVerifications"

    .line 144
    .line 145
    invoke-virtual {v10, v9}, Lcom/applovin/impl/sdk/utils/y;->dL(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/y;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-eqz v9, :cond_5

    .line 150
    .line 151
    iget-object v11, p0, Lcom/applovin/impl/sdk/e/v;->aUX:Lcom/applovin/impl/b/e;

    .line 152
    .line 153
    iget-object v12, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 154
    .line 155
    invoke-static {v9, v8, v11, v12}, Lcom/applovin/impl/b/c;->a(Lcom/applovin/impl/sdk/utils/y;Lcom/applovin/impl/b/c;Lcom/applovin/impl/b/e;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/b/c;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    :cond_5
    const-string v9, "Error"

    .line 160
    .line 161
    invoke-virtual {v10, v9}, Lcom/applovin/impl/sdk/utils/y;->dJ(Ljava/lang/String;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    iget-object v11, p0, Lcom/applovin/impl/sdk/e/v;->aUX:Lcom/applovin/impl/b/e;

    .line 166
    .line 167
    iget-object v12, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 168
    .line 169
    invoke-static {v9, v2, v11, v12}, Lcom/applovin/impl/b/m;->a(Ljava/util/List;Ljava/util/Set;Lcom/applovin/impl/b/e;Lcom/applovin/impl/sdk/n;)V

    .line 170
    .line 171
    .line 172
    const-string v9, "Creatives"

    .line 173
    .line 174
    invoke-virtual {v10, v9}, Lcom/applovin/impl/sdk/utils/y;->dK(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/y;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    if-eqz v9, :cond_1

    .line 179
    .line 180
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/utils/y;->LL()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_1

    .line 193
    .line 194
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Lcom/applovin/impl/sdk/utils/y;

    .line 199
    .line 200
    const-string v11, "Linear"

    .line 201
    .line 202
    invoke-virtual {v10, v11}, Lcom/applovin/impl/sdk/utils/y;->dK(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/y;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    if-eqz v11, :cond_7

    .line 207
    .line 208
    iget-object v10, p0, Lcom/applovin/impl/sdk/e/v;->aUX:Lcom/applovin/impl/b/e;

    .line 209
    .line 210
    iget-object v12, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 211
    .line 212
    invoke-static {v11, v6, v10, v12}, Lcom/applovin/impl/b/n;->a(Lcom/applovin/impl/sdk/utils/y;Lcom/applovin/impl/b/n;Lcom/applovin/impl/b/e;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/b/n;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    goto :goto_2

    .line 217
    :cond_7
    const-string v11, "CompanionAds"

    .line 218
    .line 219
    invoke-virtual {v10, v11}, Lcom/applovin/impl/sdk/utils/y;->dL(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/y;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    if-eqz v11, :cond_8

    .line 224
    .line 225
    const-string v10, "Companion"

    .line 226
    .line 227
    invoke-virtual {v11, v10}, Lcom/applovin/impl/sdk/utils/y;->dL(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/y;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    if-eqz v10, :cond_6

    .line 232
    .line 233
    iget-object v11, p0, Lcom/applovin/impl/sdk/e/v;->aUX:Lcom/applovin/impl/b/e;

    .line 234
    .line 235
    iget-object v12, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 236
    .line 237
    invoke-static {v10, v7, v11, v12}, Lcom/applovin/impl/b/d;->a(Lcom/applovin/impl/sdk/utils/y;Lcom/applovin/impl/b/d;Lcom/applovin/impl/b/e;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/b/d;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    goto :goto_2

    .line 242
    :cond_8
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-eqz v11, :cond_6

    .line 247
    .line 248
    iget-object v11, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 249
    .line 250
    iget-object v12, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 251
    .line 252
    new-instance v13, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v14, "Received and will skip rendering for an unidentified creative: "

    .line 255
    .line 256
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-virtual {v11, v12, v10}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_9
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-eqz v10, :cond_1

    .line 275
    .line 276
    iget-object v10, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 277
    .line 278
    iget-object v11, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 279
    .line 280
    new-instance v12, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v13, "Did not find wrapper or inline response for node: "

    .line 283
    .line 284
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-virtual {v10, v11, v9}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_a
    new-instance v0, Lcom/applovin/impl/b/a$a;

    .line 300
    .line 301
    invoke-direct {v0}, Lcom/applovin/impl/b/a$a;-><init>()V

    .line 302
    .line 303
    .line 304
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 305
    .line 306
    invoke-virtual {v0, v9}, Lcom/applovin/impl/b/a$a;->R(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/b/a$a;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/v;->aUX:Lcom/applovin/impl/b/e;

    .line 311
    .line 312
    invoke-virtual {v9}, Lcom/applovin/impl/b/e;->Mt()Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v0, v9}, Lcom/applovin/impl/b/a$a;->V(Lorg/json/JSONObject;)Lcom/applovin/impl/b/a$a;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/v;->aUX:Lcom/applovin/impl/b/e;

    .line 321
    .line 322
    invoke-virtual {v9}, Lcom/applovin/impl/b/e;->FR()Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-virtual {v0, v9}, Lcom/applovin/impl/b/a$a;->W(Lorg/json/JSONObject;)Lcom/applovin/impl/b/a$a;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/v;->aUX:Lcom/applovin/impl/b/e;

    .line 331
    .line 332
    invoke-virtual {v9}, Lcom/applovin/impl/b/e;->getSource()Lcom/applovin/impl/sdk/ad/b;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v0, v9}, Lcom/applovin/impl/b/a$a;->a(Lcom/applovin/impl/sdk/ad/b;)Lcom/applovin/impl/b/a$a;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/v;->aUX:Lcom/applovin/impl/b/e;

    .line 341
    .line 342
    invoke-virtual {v9}, Lcom/applovin/impl/b/e;->getCreatedAtMillis()J

    .line 343
    .line 344
    .line 345
    move-result-wide v9

    .line 346
    invoke-virtual {v0, v9, v10}, Lcom/applovin/impl/b/a$a;->cc(J)Lcom/applovin/impl/b/a$a;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v3}, Lcom/applovin/impl/b/a$a;->dP(Ljava/lang/String;)Lcom/applovin/impl/b/a$a;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0, v4}, Lcom/applovin/impl/b/a$a;->dQ(Ljava/lang/String;)Lcom/applovin/impl/b/a$a;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0, v5}, Lcom/applovin/impl/b/a$a;->a(Lcom/applovin/impl/b/j;)Lcom/applovin/impl/b/a$a;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0, v6}, Lcom/applovin/impl/b/a$a;->a(Lcom/applovin/impl/b/n;)Lcom/applovin/impl/b/a$a;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0, v7}, Lcom/applovin/impl/b/a$a;->a(Lcom/applovin/impl/b/d;)Lcom/applovin/impl/b/a$a;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0, v8}, Lcom/applovin/impl/b/a$a;->a(Lcom/applovin/impl/b/c;)Lcom/applovin/impl/b/a$a;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0, v1}, Lcom/applovin/impl/b/a$a;->b(Ljava/util/Set;)Lcom/applovin/impl/b/a$a;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0, v8}, Lcom/applovin/impl/b/a$a;->a(Lcom/applovin/impl/b/c;)Lcom/applovin/impl/b/a$a;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0, v2}, Lcom/applovin/impl/b/a$a;->c(Ljava/util/Set;)Lcom/applovin/impl/b/a$a;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lcom/applovin/impl/b/a$a;->Mi()Lcom/applovin/impl/b/a;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Lcom/applovin/impl/b/m;->a(Lcom/applovin/impl/b/a;)Lcom/applovin/impl/b/f;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-nez v1, :cond_f

    .line 395
    .line 396
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_b

    .line 401
    .line 402
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 403
    .line 404
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 405
    .line 406
    new-instance v3, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v4, "Finished rendering VAST ad: "

    .line 409
    .line 410
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_b
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LO()Lcom/applovin/impl/sdk/a/g;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/a/b;->IJ()V

    .line 428
    .line 429
    .line 430
    new-instance v1, Lcom/applovin/impl/sdk/e/h;

    .line 431
    .line 432
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 433
    .line 434
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/v;->aTG:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 435
    .line 436
    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/e/h;-><init>(Lcom/applovin/impl/b/a;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 437
    .line 438
    .line 439
    sget-object v2, Lcom/applovin/impl/sdk/e/q$b;->aUB:Lcom/applovin/impl/sdk/e/q$b;

    .line 440
    .line 441
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 442
    .line 443
    sget-object v4, Lcom/applovin/impl/sdk/c/b;->aLH:Lcom/applovin/impl/sdk/c/b;

    .line 444
    .line 445
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_e

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getType()Lcom/applovin/sdk/AppLovinAdType;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    sget-object v4, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    .line 462
    .line 463
    if-ne v3, v4, :cond_c

    .line 464
    .line 465
    sget-object v2, Lcom/applovin/impl/sdk/e/q$b;->aUy:Lcom/applovin/impl/sdk/e/q$b;

    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_c
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getType()Lcom/applovin/sdk/AppLovinAdType;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    sget-object v4, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    .line 473
    .line 474
    if-ne v3, v4, :cond_d

    .line 475
    .line 476
    sget-object v2, Lcom/applovin/impl/sdk/e/q$b;->aUz:Lcom/applovin/impl/sdk/e/q$b;

    .line 477
    .line 478
    goto :goto_3

    .line 479
    :cond_d
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getType()Lcom/applovin/sdk/AppLovinAdType;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    sget-object v3, Lcom/applovin/sdk/AppLovinAdType;->NATIVE:Lcom/applovin/sdk/AppLovinAdType;

    .line 484
    .line 485
    if-ne v0, v3, :cond_e

    .line 486
    .line 487
    sget-object v2, Lcom/applovin/impl/sdk/e/q$b;->aUA:Lcom/applovin/impl/sdk/e/q$b;

    .line 488
    .line 489
    :cond_e
    :goto_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 490
    .line 491
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_f
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/v;->aUX:Lcom/applovin/impl/b/e;

    .line 500
    .line 501
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/v;->aTG:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 502
    .line 503
    const/4 v3, -0x6

    .line 504
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 505
    .line 506
    invoke-static {v0, v2, v1, v3, v4}, Lcom/applovin/impl/b/m;->a(Lcom/applovin/impl/b/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/b/f;ILcom/applovin/impl/sdk/n;)V

    .line 507
    .line 508
    .line 509
    return-void
.end method
