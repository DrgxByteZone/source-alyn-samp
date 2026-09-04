.class public Lcom/facebook/hermes/intl/NumberFormat;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation build LLl;
.end annotation


# static fields
.field public static final v:[Ljava/lang/String;


# instance fields
.field public final a:LMv;

.field public final b:Ljava/lang/String;

.field public final c:LIv;

.field public final d:LJv;

.field public final e:Ljava/lang/String;

.field public final f:LNv;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:LLv;

.field public final o:LWj;

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:LKv;

.field public final s:LHv;

.field public final t:LNA;

.field public final u:LNA;


# direct methods
.method static constructor <clinit>()V
    .locals 44

    .line 1
    const-string v42, "yard"

    .line 2
    .line 3
    const-string v43, "year"

    .line 4
    .line 5
    const-string v1, "acre"

    .line 6
    .line 7
    const-string v2, "bit"

    .line 8
    .line 9
    const-string v3, "byte"

    .line 10
    .line 11
    const-string v4, "celsius"

    .line 12
    .line 13
    const-string v5, "centimeter"

    .line 14
    .line 15
    const-string v6, "day"

    .line 16
    .line 17
    const-string v7, "degree"

    .line 18
    .line 19
    const-string v8, "fahrenheit"

    .line 20
    .line 21
    const-string v9, "fluid-ounce"

    .line 22
    .line 23
    const-string v10, "foot"

    .line 24
    .line 25
    const-string v11, "gallon"

    .line 26
    .line 27
    const-string v12, "gigabit"

    .line 28
    .line 29
    const-string v13, "gigabyte"

    .line 30
    .line 31
    const-string v14, "gram"

    .line 32
    .line 33
    const-string v15, "hectare"

    .line 34
    .line 35
    const-string v16, "hour"

    .line 36
    .line 37
    const-string v17, "inch"

    .line 38
    .line 39
    const-string v18, "kilobit"

    .line 40
    .line 41
    const-string v19, "kilobyte"

    .line 42
    .line 43
    const-string v20, "kilogram"

    .line 44
    .line 45
    const-string v21, "kilometer"

    .line 46
    .line 47
    const-string v22, "liter"

    .line 48
    .line 49
    const-string v23, "megabit"

    .line 50
    .line 51
    const-string v24, "megabyte"

    .line 52
    .line 53
    const-string v25, "meter"

    .line 54
    .line 55
    const-string v26, "mile"

    .line 56
    .line 57
    const-string v27, "mile-scandinavian"

    .line 58
    .line 59
    const-string v28, "milliliter"

    .line 60
    .line 61
    const-string v29, "millimeter"

    .line 62
    .line 63
    const-string v30, "millisecond"

    .line 64
    .line 65
    const-string v31, "minute"

    .line 66
    .line 67
    const-string v32, "month"

    .line 68
    .line 69
    const-string v33, "ounce"

    .line 70
    .line 71
    const-string v34, "percent"

    .line 72
    .line 73
    const-string v35, "petabyte"

    .line 74
    .line 75
    const-string v36, "pound"

    .line 76
    .line 77
    const-string v37, "second"

    .line 78
    .line 79
    const-string v38, "stone"

    .line 80
    .line 81
    const-string v39, "terabit"

    .line 82
    .line 83
    const-string v40, "terabyte"

    .line 84
    .line 85
    const-string v41, "week"

    .line 86
    .line 87
    filled-new-array/range {v1 .. v43}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/facebook/hermes/intl/NumberFormat;->v:[Ljava/lang/String;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 29
    .annotation build LLl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhl;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lcom/facebook/hermes/intl/NumberFormat;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v3, LIv;->a:LIv;

    .line 12
    .line 13
    iput-object v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->c:LIv;

    .line 14
    .line 15
    sget-object v3, LJv;->a:LJv;

    .line 16
    .line 17
    iput-object v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->d:LJv;

    .line 18
    .line 19
    iput-object v2, v0, Lcom/facebook/hermes/intl/NumberFormat;->e:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    iput-boolean v4, v0, Lcom/facebook/hermes/intl/NumberFormat;->g:Z

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    iput v5, v0, Lcom/facebook/hermes/intl/NumberFormat;->h:I

    .line 26
    .line 27
    iput v5, v0, Lcom/facebook/hermes/intl/NumberFormat;->i:I

    .line 28
    .line 29
    iput v5, v0, Lcom/facebook/hermes/intl/NumberFormat;->j:I

    .line 30
    .line 31
    iput v5, v0, Lcom/facebook/hermes/intl/NumberFormat;->k:I

    .line 32
    .line 33
    iput v5, v0, Lcom/facebook/hermes/intl/NumberFormat;->l:I

    .line 34
    .line 35
    sget-object v6, LLv;->a:LLv;

    .line 36
    .line 37
    iput-object v6, v0, Lcom/facebook/hermes/intl/NumberFormat;->n:LLv;

    .line 38
    .line 39
    iput-object v2, v0, Lcom/facebook/hermes/intl/NumberFormat;->q:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v0, Lcom/facebook/hermes/intl/NumberFormat;->r:LKv;

    .line 42
    .line 43
    iput-object v2, v0, Lcom/facebook/hermes/intl/NumberFormat;->t:LNA;

    .line 44
    .line 45
    iput-object v2, v0, Lcom/facebook/hermes/intl/NumberFormat;->u:LNA;

    .line 46
    .line 47
    new-instance v6, LWj;

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-direct {v6, v7, v8}, LWj;-><init>(IZ)V

    .line 52
    .line 53
    .line 54
    iput-object v6, v0, Lcom/facebook/hermes/intl/NumberFormat;->o:LWj;

    .line 55
    .line 56
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    new-instance v10, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v11, LIE;->b:[Ljava/lang/String;

    .line 68
    .line 69
    const-string v12, "best fit"

    .line 70
    .line 71
    const-string v13, "localeMatcher"

    .line 72
    .line 73
    const/4 v14, 0x2

    .line 74
    invoke-static {v1, v13, v14, v11, v12}, LA60;->b(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v10, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v11, LO9;->b:Ldy;

    .line 82
    .line 83
    const-string v12, "numberingSystem"

    .line 84
    .line 85
    invoke-static {v1, v12, v14, v11, v11}, LA60;->b(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    instance-of v13, v12, Ldy;

    .line 90
    .line 91
    const/4 v15, 0x3

    .line 92
    if-nez v13, :cond_1

    .line 93
    .line 94
    move-object v13, v12

    .line 95
    check-cast v13, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    add-int/lit8 v5, v16, -0x1

    .line 102
    .line 103
    const/16 v2, 0x8

    .line 104
    .line 105
    invoke-static {v8, v5, v13, v15, v2}, Llg;->k(IILjava/lang/CharSequence;II)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance v1, Lhl;

    .line 113
    .line 114
    const-string v2, "Invalid numbering system !"

    .line 115
    .line 116
    invoke-direct {v1, v2, v7}, Lhl;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_1
    :goto_0
    const-string v2, "nu"

    .line 121
    .line 122
    invoke-virtual {v10, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move-object/from16 v12, p1

    .line 130
    .line 131
    invoke-static {v12, v10, v5}, LJP;->y(Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;)Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string v10, "locale"

    .line 136
    .line 137
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, LNA;

    .line 142
    .line 143
    iput-object v10, v0, Lcom/facebook/hermes/intl/NumberFormat;->t:LNA;

    .line 144
    .line 145
    invoke-virtual {v10}, LNA;->a()LNA;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    iput-object v10, v0, Lcom/facebook/hermes/intl/NumberFormat;->u:LNA;

    .line 150
    .line 151
    invoke-static {v5, v2}, LO9;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    instance-of v10, v5, Lcy;

    .line 156
    .line 157
    if-nez v10, :cond_2

    .line 158
    .line 159
    iput-boolean v8, v0, Lcom/facebook/hermes/intl/NumberFormat;->p:Z

    .line 160
    .line 161
    check-cast v5, Ljava/lang/String;

    .line 162
    .line 163
    iput-object v5, v0, Lcom/facebook/hermes/intl/NumberFormat;->q:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    iput-boolean v4, v0, Lcom/facebook/hermes/intl/NumberFormat;->p:Z

    .line 167
    .line 168
    iget-object v5, v0, Lcom/facebook/hermes/intl/NumberFormat;->t:LNA;

    .line 169
    .line 170
    invoke-virtual {v5}, LNA;->c()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Landroid/icu/util/ULocale;

    .line 175
    .line 176
    invoke-static {v5}, Landroid/icu/text/NumberingSystem;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/text/NumberingSystem;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Landroid/icu/text/NumberingSystem;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iput-object v5, v0, Lcom/facebook/hermes/intl/NumberFormat;->q:Ljava/lang/String;

    .line 185
    .line 186
    :goto_1
    const-string v5, "decimal"

    .line 187
    .line 188
    const-string v10, "percent"

    .line 189
    .line 190
    const-string v12, "currency"

    .line 191
    .line 192
    const-string v13, "unit"

    .line 193
    .line 194
    filled-new-array {v5, v10, v12, v13}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    const-string v4, "style"

    .line 199
    .line 200
    invoke-static {v1, v4, v14, v10, v5}, LA60;->b(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const-class v5, LMv;

    .line 205
    .line 206
    check-cast v4, Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v5, v4}, LA60;->o(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, LMv;

    .line 213
    .line 214
    iput-object v4, v0, Lcom/facebook/hermes/intl/NumberFormat;->a:LMv;

    .line 215
    .line 216
    invoke-static {v1, v12, v14, v11, v11}, LA60;->b(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    instance-of v5, v4, Ldy;

    .line 221
    .line 222
    sget-object v10, LMv;->c:LMv;

    .line 223
    .line 224
    if-eqz v5, :cond_4

    .line 225
    .line 226
    iget-object v5, v0, Lcom/facebook/hermes/intl/NumberFormat;->a:LMv;

    .line 227
    .line 228
    if-eq v5, v10, :cond_3

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_3
    new-instance v1, Lhl;

    .line 232
    .line 233
    const-string v2, "Expected currency style !"

    .line 234
    .line 235
    invoke-direct {v1, v2, v7}, Lhl;-><init>(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_4
    move-object v5, v4

    .line 240
    check-cast v5, Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v5}, Lcom/facebook/hermes/intl/NumberFormat;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const-string v12, "^[A-Z][A-Z][A-Z]$"

    .line 247
    .line 248
    invoke-virtual {v5, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_3d

    .line 253
    .line 254
    :goto_2
    const-string v5, "code"

    .line 255
    .line 256
    const-string v12, "name"

    .line 257
    .line 258
    const-string v15, "symbol"

    .line 259
    .line 260
    const-string v8, "narrowSymbol"

    .line 261
    .line 262
    filled-new-array {v15, v8, v5, v12}, [Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const-string v8, "currencyDisplay"

    .line 267
    .line 268
    invoke-static {v1, v8, v14, v5, v15}, LA60;->b(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const-string v8, "accounting"

    .line 273
    .line 274
    const-string v12, "standard"

    .line 275
    .line 276
    filled-new-array {v8, v12}, [Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    const-string v15, "currencySign"

    .line 281
    .line 282
    invoke-static {v1, v15, v14, v8, v12}, LA60;->b(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-static {v1, v13, v14, v11, v11}, LA60;->b(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    instance-of v15, v13, Ldy;

    .line 291
    .line 292
    const/16 p1, 0x5

    .line 293
    .line 294
    sget-object v14, LMv;->d:LMv;

    .line 295
    .line 296
    if-eqz v15, :cond_6

    .line 297
    .line 298
    iget-object v15, v0, Lcom/facebook/hermes/intl/NumberFormat;->a:LMv;

    .line 299
    .line 300
    if-eq v15, v14, :cond_5

    .line 301
    .line 302
    :goto_3
    move-object/from16 v18, v4

    .line 303
    .line 304
    move-object/from16 v19, v5

    .line 305
    .line 306
    move-object/from16 v20, v8

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_5
    new-instance v1, Lhl;

    .line 310
    .line 311
    const-string v2, "Expected unit !"

    .line 312
    .line 313
    invoke-direct {v1, v2, v7}, Lhl;-><init>(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_6
    move-object v15, v13

    .line 318
    check-cast v15, Ljava/lang/String;

    .line 319
    .line 320
    sget-object v7, Lcom/facebook/hermes/intl/NumberFormat;->v:[Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v7, v15}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 323
    .line 324
    .line 325
    move-result v18

    .line 326
    if-ltz v18, :cond_7

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_7
    move-object/from16 v18, v4

    .line 330
    .line 331
    const-string v4, "-per-"

    .line 332
    .line 333
    move-object/from16 v19, v5

    .line 334
    .line 335
    invoke-virtual {v15, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-ltz v5, :cond_3c

    .line 340
    .line 341
    move-object/from16 v20, v8

    .line 342
    .line 343
    add-int/lit8 v8, v5, 0x1

    .line 344
    .line 345
    invoke-virtual {v15, v4, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-gez v4, :cond_3c

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    invoke-virtual {v15, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-static {v7, v8}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-ltz v4, :cond_3c

    .line 361
    .line 362
    add-int/lit8 v5, v5, 0x5

    .line 363
    .line 364
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v7, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-ltz v4, :cond_3c

    .line 373
    .line 374
    :goto_4
    const-string v4, "narrow"

    .line 375
    .line 376
    const-string v5, "long"

    .line 377
    .line 378
    const-string v7, "short"

    .line 379
    .line 380
    filled-new-array {v5, v7, v4}, [Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    const-string v8, "unitDisplay"

    .line 385
    .line 386
    const/4 v15, 0x2

    .line 387
    invoke-static {v1, v8, v15, v4, v7}, LA60;->b(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    iget-object v8, v0, Lcom/facebook/hermes/intl/NumberFormat;->a:LMv;

    .line 392
    .line 393
    if-ne v8, v10, :cond_8

    .line 394
    .line 395
    move-object/from16 v4, v18

    .line 396
    .line 397
    check-cast v4, Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v4}, Lcom/facebook/hermes/intl/NumberFormat;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    iput-object v4, v0, Lcom/facebook/hermes/intl/NumberFormat;->b:Ljava/lang/String;

    .line 404
    .line 405
    const-class v4, LIv;

    .line 406
    .line 407
    move-object/from16 v8, v19

    .line 408
    .line 409
    check-cast v8, Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v4, v8}, LA60;->o(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, LIv;

    .line 416
    .line 417
    iput-object v4, v0, Lcom/facebook/hermes/intl/NumberFormat;->c:LIv;

    .line 418
    .line 419
    const-class v4, LJv;

    .line 420
    .line 421
    move-object/from16 v8, v20

    .line 422
    .line 423
    check-cast v8, Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v4, v8}, LA60;->o(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, LJv;

    .line 430
    .line 431
    iput-object v4, v0, Lcom/facebook/hermes/intl/NumberFormat;->d:LJv;

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_8
    if-ne v8, v14, :cond_9

    .line 435
    .line 436
    check-cast v13, Ljava/lang/String;

    .line 437
    .line 438
    iput-object v13, v0, Lcom/facebook/hermes/intl/NumberFormat;->e:Ljava/lang/String;

    .line 439
    .line 440
    const-class v8, LNv;

    .line 441
    .line 442
    check-cast v4, Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v8, v4}, LA60;->o(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, LNv;

    .line 449
    .line 450
    iput-object v4, v0, Lcom/facebook/hermes/intl/NumberFormat;->f:LNv;

    .line 451
    .line 452
    :cond_9
    :goto_5
    iget-object v4, v0, Lcom/facebook/hermes/intl/NumberFormat;->a:LMv;

    .line 453
    .line 454
    if-ne v4, v10, :cond_a

    .line 455
    .line 456
    iget-object v4, v0, Lcom/facebook/hermes/intl/NumberFormat;->b:Ljava/lang/String;

    .line 457
    .line 458
    :try_start_0
    invoke-static {v4}, Landroid/icu/util/Currency;->getInstance(Ljava/lang/String;)Landroid/icu/util/Currency;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v4}, Landroid/icu/util/Currency;->getDefaultFractionDigits()I

    .line 463
    .line 464
    .line 465
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    move-object v8, v3

    .line 467
    int-to-double v3, v4

    .line 468
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    goto :goto_6

    .line 477
    :catch_0
    new-instance v1, Lhl;

    .line 478
    .line 479
    const-string v2, "Invalid currency code !"

    .line 480
    .line 481
    const/4 v3, 0x4

    .line 482
    invoke-direct {v1, v2, v3}, Lhl;-><init>(Ljava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    throw v1

    .line 486
    :cond_a
    move-object v8, v3

    .line 487
    sget-object v3, LMv;->b:LMv;

    .line 488
    .line 489
    if-ne v4, v3, :cond_b

    .line 490
    .line 491
    move-object v3, v9

    .line 492
    move-object v13, v3

    .line 493
    goto :goto_6

    .line 494
    :cond_b
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 495
    .line 496
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    move-object v13, v9

    .line 501
    :goto_6
    const-string v4, "engineering"

    .line 502
    .line 503
    const-string v15, "compact"

    .line 504
    .line 505
    move-object/from16 v18, v3

    .line 506
    .line 507
    const-string v3, "scientific"

    .line 508
    .line 509
    filled-new-array {v12, v3, v4, v15}, [Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    const-string v4, "notation"

    .line 514
    .line 515
    const/4 v15, 0x2

    .line 516
    invoke-static {v1, v4, v15, v3, v12}, LA60;->b(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    const-class v4, LKv;

    .line 521
    .line 522
    check-cast v3, Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {v4, v3}, LA60;->o(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    check-cast v3, LKv;

    .line 529
    .line 530
    iput-object v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->r:LKv;

    .line 531
    .line 532
    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    .line 533
    .line 534
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 539
    .line 540
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    const-wide/high16 v19, 0x4035000000000000L    # 21.0

    .line 545
    .line 546
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    const-string v15, "minimumIntegerDigits"

    .line 551
    .line 552
    move-object/from16 v19, v8

    .line 553
    .line 554
    invoke-static {v1, v15}, LO9;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    invoke-static {v15, v8, v4, v12, v4}, LA60;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Double;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    const-string v15, "minimumFractionDigits"

    .line 563
    .line 564
    move-object/from16 v20, v8

    .line 565
    .line 566
    invoke-static {v1, v15}, LO9;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    move-object/from16 v21, v13

    .line 571
    .line 572
    const-string v13, "maximumFractionDigits"

    .line 573
    .line 574
    move-object/from16 v22, v10

    .line 575
    .line 576
    invoke-static {v1, v13}, LO9;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    move-object/from16 v23, v6

    .line 581
    .line 582
    const-string v6, "minimumSignificantDigits"

    .line 583
    .line 584
    move-object/from16 v24, v14

    .line 585
    .line 586
    invoke-static {v1, v6}, LO9;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v14

    .line 590
    move-object/from16 v25, v2

    .line 591
    .line 592
    const-string v2, "maximumSignificantDigits"

    .line 593
    .line 594
    move-object/from16 v26, v5

    .line 595
    .line 596
    invoke-static {v1, v2}, LO9;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    check-cast v20, Ljava/lang/Double;

    .line 601
    .line 602
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Double;->doubleValue()D

    .line 603
    .line 604
    .line 605
    move-result-wide v27

    .line 606
    move-object/from16 v20, v2

    .line 607
    .line 608
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->floor(D)D

    .line 609
    .line 610
    .line 611
    move-result-wide v1

    .line 612
    double-to-int v1, v1

    .line 613
    iput v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->h:I

    .line 614
    .line 615
    instance-of v1, v14, Ldy;

    .line 616
    .line 617
    sget-object v2, LKv;->b:LKv;

    .line 618
    .line 619
    move/from16 v27, v1

    .line 620
    .line 621
    sget-object v1, LKv;->c:LKv;

    .line 622
    .line 623
    if-eqz v27, :cond_14

    .line 624
    .line 625
    move-object/from16 v27, v7

    .line 626
    .line 627
    instance-of v7, v5, Ldy;

    .line 628
    .line 629
    if-nez v7, :cond_c

    .line 630
    .line 631
    :goto_7
    const/4 v3, 0x1

    .line 632
    goto/16 :goto_a

    .line 633
    .line 634
    :cond_c
    instance-of v4, v8, Ldy;

    .line 635
    .line 636
    if-eqz v4, :cond_d

    .line 637
    .line 638
    instance-of v4, v10, Ldy;

    .line 639
    .line 640
    if-nez v4, :cond_e

    .line 641
    .line 642
    :cond_d
    const/4 v4, 0x2

    .line 643
    goto :goto_8

    .line 644
    :cond_e
    iget-object v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->r:LKv;

    .line 645
    .line 646
    if-ne v3, v1, :cond_f

    .line 647
    .line 648
    const/4 v4, 0x3

    .line 649
    iput v4, v0, Lcom/facebook/hermes/intl/NumberFormat;->m:I

    .line 650
    .line 651
    goto/16 :goto_b

    .line 652
    .line 653
    :cond_f
    if-ne v3, v2, :cond_10

    .line 654
    .line 655
    const/4 v4, 0x2

    .line 656
    iput v4, v0, Lcom/facebook/hermes/intl/NumberFormat;->m:I

    .line 657
    .line 658
    move/from16 v3, p1

    .line 659
    .line 660
    iput v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->j:I

    .line 661
    .line 662
    goto/16 :goto_b

    .line 663
    .line 664
    :cond_10
    const/4 v4, 0x2

    .line 665
    iput v4, v0, Lcom/facebook/hermes/intl/NumberFormat;->m:I

    .line 666
    .line 667
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Double;->doubleValue()D

    .line 668
    .line 669
    .line 670
    move-result-wide v5

    .line 671
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 672
    .line 673
    .line 674
    move-result-wide v5

    .line 675
    double-to-int v3, v5

    .line 676
    iput v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->i:I

    .line 677
    .line 678
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Double;->doubleValue()D

    .line 679
    .line 680
    .line 681
    move-result-wide v5

    .line 682
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 683
    .line 684
    .line 685
    move-result-wide v5

    .line 686
    double-to-int v3, v5

    .line 687
    iput v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->j:I

    .line 688
    .line 689
    goto/16 :goto_b

    .line 690
    .line 691
    :goto_8
    iput v4, v0, Lcom/facebook/hermes/intl/NumberFormat;->m:I

    .line 692
    .line 693
    invoke-static {v15, v8, v9, v3, v11}, LA60;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Double;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-static {v13, v10, v9, v3, v11}, LA60;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Double;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    instance-of v5, v4, Ldy;

    .line 702
    .line 703
    if-eqz v5, :cond_11

    .line 704
    .line 705
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Double;->doubleValue()D

    .line 706
    .line 707
    .line 708
    move-result-wide v4

    .line 709
    move-object v6, v3

    .line 710
    check-cast v6, Ljava/lang/Double;

    .line 711
    .line 712
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 713
    .line 714
    .line 715
    move-result-wide v6

    .line 716
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 717
    .line 718
    .line 719
    move-result-wide v4

    .line 720
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    goto :goto_9

    .line 725
    :cond_11
    instance-of v5, v3, Ldy;

    .line 726
    .line 727
    if-eqz v5, :cond_12

    .line 728
    .line 729
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Double;->doubleValue()D

    .line 730
    .line 731
    .line 732
    move-result-wide v5

    .line 733
    move-object v3, v4

    .line 734
    check-cast v3, Ljava/lang/Double;

    .line 735
    .line 736
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 737
    .line 738
    .line 739
    move-result-wide v7

    .line 740
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 741
    .line 742
    .line 743
    move-result-wide v5

    .line 744
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    goto :goto_9

    .line 749
    :cond_12
    move-object v5, v4

    .line 750
    check-cast v5, Ljava/lang/Double;

    .line 751
    .line 752
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 753
    .line 754
    .line 755
    move-result-wide v5

    .line 756
    move-object v7, v3

    .line 757
    check-cast v7, Ljava/lang/Double;

    .line 758
    .line 759
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 760
    .line 761
    .line 762
    move-result-wide v7

    .line 763
    cmpl-double v5, v5, v7

    .line 764
    .line 765
    if-gtz v5, :cond_13

    .line 766
    .line 767
    :goto_9
    check-cast v4, Ljava/lang/Double;

    .line 768
    .line 769
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 770
    .line 771
    .line 772
    move-result-wide v4

    .line 773
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 774
    .line 775
    .line 776
    move-result-wide v4

    .line 777
    double-to-int v4, v4

    .line 778
    iput v4, v0, Lcom/facebook/hermes/intl/NumberFormat;->i:I

    .line 779
    .line 780
    check-cast v3, Ljava/lang/Double;

    .line 781
    .line 782
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 783
    .line 784
    .line 785
    move-result-wide v3

    .line 786
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 787
    .line 788
    .line 789
    move-result-wide v3

    .line 790
    double-to-int v3, v3

    .line 791
    iput v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->j:I

    .line 792
    .line 793
    goto :goto_b

    .line 794
    :cond_13
    new-instance v1, Lhl;

    .line 795
    .line 796
    const-string v2, "minimumFractionDigits is greater than maximumFractionDigits"

    .line 797
    .line 798
    const/4 v3, 0x4

    .line 799
    invoke-direct {v1, v2, v3}, Lhl;-><init>(Ljava/lang/String;I)V

    .line 800
    .line 801
    .line 802
    throw v1

    .line 803
    :cond_14
    move-object/from16 v27, v7

    .line 804
    .line 805
    goto/16 :goto_7

    .line 806
    .line 807
    :goto_a
    iput v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->m:I

    .line 808
    .line 809
    invoke-static {v6, v14, v4, v12, v4}, LA60;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Double;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    move-object/from16 v4, v20

    .line 814
    .line 815
    invoke-static {v4, v5, v3, v12, v12}, LA60;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Double;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    check-cast v3, Ljava/lang/Double;

    .line 820
    .line 821
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 822
    .line 823
    .line 824
    move-result-wide v5

    .line 825
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 826
    .line 827
    .line 828
    move-result-wide v5

    .line 829
    double-to-int v3, v5

    .line 830
    iput v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->k:I

    .line 831
    .line 832
    check-cast v4, Ljava/lang/Double;

    .line 833
    .line 834
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 835
    .line 836
    .line 837
    move-result-wide v3

    .line 838
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 839
    .line 840
    .line 841
    move-result-wide v3

    .line 842
    double-to-int v3, v3

    .line 843
    iput v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->l:I

    .line 844
    .line 845
    :goto_b
    const-string v3, "compactDisplay"

    .line 846
    .line 847
    move-object/from16 v4, v26

    .line 848
    .line 849
    move-object/from16 v5, v27

    .line 850
    .line 851
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    move-object/from16 v6, p2

    .line 856
    .line 857
    const/4 v15, 0x2

    .line 858
    invoke-static {v6, v3, v15, v4, v5}, LA60;->b(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    iget-object v4, v0, Lcom/facebook/hermes/intl/NumberFormat;->r:LKv;

    .line 863
    .line 864
    if-ne v4, v1, :cond_15

    .line 865
    .line 866
    const-class v4, LHv;

    .line 867
    .line 868
    check-cast v3, Ljava/lang/String;

    .line 869
    .line 870
    invoke-static {v4, v3}, LA60;->o(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    check-cast v3, LHv;

    .line 875
    .line 876
    iput-object v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->s:LHv;

    .line 877
    .line 878
    :cond_15
    const-string v3, "useGrouping"

    .line 879
    .line 880
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 881
    .line 882
    const/4 v5, 0x1

    .line 883
    invoke-static {v6, v3, v5, v11, v4}, LA60;->b(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    check-cast v3, Ljava/lang/Boolean;

    .line 888
    .line 889
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    iput-boolean v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->g:Z

    .line 894
    .line 895
    const-string v3, "always"

    .line 896
    .line 897
    const-string v4, "exceptZero"

    .line 898
    .line 899
    const-string v5, "auto"

    .line 900
    .line 901
    const-string v7, "never"

    .line 902
    .line 903
    filled-new-array {v5, v7, v3, v4}, [Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    const-string v4, "signDisplay"

    .line 908
    .line 909
    const/4 v15, 0x2

    .line 910
    invoke-static {v6, v4, v15, v3, v5}, LA60;->b(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    const-class v4, LLv;

    .line 915
    .line 916
    check-cast v3, Ljava/lang/String;

    .line 917
    .line 918
    invoke-static {v4, v3}, LA60;->o(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    check-cast v3, LLv;

    .line 923
    .line 924
    iput-object v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->n:LLv;

    .line 925
    .line 926
    iget-object v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->t:LNA;

    .line 927
    .line 928
    iget-boolean v4, v0, Lcom/facebook/hermes/intl/NumberFormat;->p:Z

    .line 929
    .line 930
    const-string v5, ""

    .line 931
    .line 932
    if-eqz v4, :cond_16

    .line 933
    .line 934
    move-object v4, v5

    .line 935
    goto :goto_c

    .line 936
    :cond_16
    iget-object v4, v0, Lcom/facebook/hermes/intl/NumberFormat;->q:Ljava/lang/String;

    .line 937
    .line 938
    :goto_c
    iget-object v6, v0, Lcom/facebook/hermes/intl/NumberFormat;->a:LMv;

    .line 939
    .line 940
    iget-object v7, v0, Lcom/facebook/hermes/intl/NumberFormat;->d:LJv;

    .line 941
    .line 942
    iget-object v8, v0, Lcom/facebook/hermes/intl/NumberFormat;->r:LKv;

    .line 943
    .line 944
    iget-object v9, v0, Lcom/facebook/hermes/intl/NumberFormat;->s:LHv;

    .line 945
    .line 946
    const-string v10, "Invalid numbering system: "

    .line 947
    .line 948
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 949
    .line 950
    .line 951
    move-result v11

    .line 952
    if-nez v11, :cond_18

    .line 953
    .line 954
    :try_start_1
    invoke-static {v4}, Landroid/icu/text/NumberingSystem;->getInstanceByName(Ljava/lang/String;)Landroid/icu/text/NumberingSystem;

    .line 955
    .line 956
    .line 957
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 958
    if-eqz v11, :cond_17

    .line 959
    .line 960
    new-instance v10, Ljava/util/ArrayList;

    .line 961
    .line 962
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-object/from16 v4, v25

    .line 969
    .line 970
    invoke-virtual {v3, v4, v10}, LNA;->e(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 971
    .line 972
    .line 973
    goto :goto_d

    .line 974
    :cond_17
    new-instance v1, Lhl;

    .line 975
    .line 976
    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    const/4 v3, 0x4

    .line 981
    invoke-direct {v1, v2, v3}, Lhl;-><init>(Ljava/lang/String;I)V

    .line 982
    .line 983
    .line 984
    throw v1

    .line 985
    :catch_1
    const/4 v3, 0x4

    .line 986
    new-instance v1, Lhl;

    .line 987
    .line 988
    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-direct {v1, v2, v3}, Lhl;-><init>(Ljava/lang/String;I)V

    .line 993
    .line 994
    .line 995
    throw v1

    .line 996
    :cond_18
    :goto_d
    if-ne v8, v1, :cond_1c

    .line 997
    .line 998
    sget-object v1, LMv;->a:LMv;

    .line 999
    .line 1000
    if-eq v6, v1, :cond_1a

    .line 1001
    .line 1002
    move-object/from16 v1, v24

    .line 1003
    .line 1004
    if-ne v6, v1, :cond_19

    .line 1005
    .line 1006
    goto :goto_f

    .line 1007
    :cond_19
    :goto_e
    move-object/from16 v4, v23

    .line 1008
    .line 1009
    goto :goto_11

    .line 1010
    :cond_1a
    move-object/from16 v1, v24

    .line 1011
    .line 1012
    :goto_f
    sget-object v2, LHv;->a:LHv;

    .line 1013
    .line 1014
    if-ne v9, v2, :cond_1b

    .line 1015
    .line 1016
    sget-object v2, Landroid/icu/text/CompactDecimalFormat$CompactStyle;->SHORT:Landroid/icu/text/CompactDecimalFormat$CompactStyle;

    .line 1017
    .line 1018
    goto :goto_10

    .line 1019
    :cond_1b
    sget-object v2, Landroid/icu/text/CompactDecimalFormat$CompactStyle;->LONG:Landroid/icu/text/CompactDecimalFormat$CompactStyle;

    .line 1020
    .line 1021
    :goto_10
    invoke-virtual {v3}, LNA;->c()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    check-cast v4, Landroid/icu/util/ULocale;

    .line 1026
    .line 1027
    invoke-static {v4, v2}, Landroid/icu/text/CompactDecimalFormat;->getInstance(Landroid/icu/util/ULocale;Landroid/icu/text/CompactDecimalFormat$CompactStyle;)Landroid/icu/text/CompactDecimalFormat;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    move-object/from16 v4, v23

    .line 1032
    .line 1033
    iput-object v2, v4, LWj;->c:Ljava/lang/Object;

    .line 1034
    .line 1035
    iput-object v2, v4, LWj;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    iput-object v3, v4, LWj;->d:Ljava/lang/Object;

    .line 1038
    .line 1039
    iput-object v6, v4, LWj;->n:Ljava/lang/Object;

    .line 1040
    .line 1041
    const/4 v3, 0x4

    .line 1042
    invoke-virtual {v2, v3}, Landroid/icu/text/NumberFormat;->setRoundingMode(I)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_14

    .line 1046
    :cond_1c
    move-object/from16 v1, v24

    .line 1047
    .line 1048
    goto :goto_e

    .line 1049
    :goto_11
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1050
    .line 1051
    .line 1052
    move-result v9

    .line 1053
    const/4 v10, 0x1

    .line 1054
    if-eq v9, v10, :cond_22

    .line 1055
    .line 1056
    const/4 v15, 0x2

    .line 1057
    if-eq v9, v15, :cond_1f

    .line 1058
    .line 1059
    sget-object v7, LKv;->a:LKv;

    .line 1060
    .line 1061
    if-eq v8, v7, :cond_1e

    .line 1062
    .line 1063
    if-ne v8, v2, :cond_1d

    .line 1064
    .line 1065
    goto :goto_12

    .line 1066
    :cond_1d
    const/4 v7, 0x0

    .line 1067
    goto :goto_13

    .line 1068
    :cond_1e
    :goto_12
    const/4 v7, 0x3

    .line 1069
    goto :goto_13

    .line 1070
    :cond_1f
    sget-object v9, LJv;->b:LJv;

    .line 1071
    .line 1072
    if-ne v7, v9, :cond_20

    .line 1073
    .line 1074
    const/4 v7, 0x7

    .line 1075
    goto :goto_13

    .line 1076
    :cond_20
    move-object/from16 v9, v19

    .line 1077
    .line 1078
    if-ne v7, v9, :cond_21

    .line 1079
    .line 1080
    const/4 v7, 0x1

    .line 1081
    goto :goto_13

    .line 1082
    :cond_21
    new-instance v1, Lhl;

    .line 1083
    .line 1084
    const-string v2, "Unrecognized formatting style requested."

    .line 1085
    .line 1086
    const/4 v3, 0x4

    .line 1087
    invoke-direct {v1, v2, v3}, Lhl;-><init>(Ljava/lang/String;I)V

    .line 1088
    .line 1089
    .line 1090
    throw v1

    .line 1091
    :cond_22
    const/4 v7, 0x2

    .line 1092
    :goto_13
    invoke-virtual {v3}, LNA;->c()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v9

    .line 1096
    check-cast v9, Landroid/icu/util/ULocale;

    .line 1097
    .line 1098
    invoke-static {v9, v7}, Landroid/icu/text/NumberFormat;->getInstance(Landroid/icu/util/ULocale;I)Landroid/icu/text/NumberFormat;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v7

    .line 1102
    if-ne v8, v2, :cond_23

    .line 1103
    .line 1104
    const/4 v2, 0x3

    .line 1105
    invoke-virtual {v7, v2}, Landroid/icu/text/NumberFormat;->setMaximumIntegerDigits(I)V

    .line 1106
    .line 1107
    .line 1108
    :cond_23
    iput-object v7, v4, LWj;->c:Ljava/lang/Object;

    .line 1109
    .line 1110
    iput-object v7, v4, LWj;->b:Ljava/lang/Object;

    .line 1111
    .line 1112
    iput-object v3, v4, LWj;->d:Ljava/lang/Object;

    .line 1113
    .line 1114
    iput-object v6, v4, LWj;->n:Ljava/lang/Object;

    .line 1115
    .line 1116
    const/4 v3, 0x4

    .line 1117
    invoke-virtual {v7, v3}, Landroid/icu/text/NumberFormat;->setRoundingMode(I)V

    .line 1118
    .line 1119
    .line 1120
    :goto_14
    iget-object v2, v0, Lcom/facebook/hermes/intl/NumberFormat;->b:Ljava/lang/String;

    .line 1121
    .line 1122
    iget-object v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->c:LIv;

    .line 1123
    .line 1124
    iget-object v6, v4, LWj;->n:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v6, LMv;

    .line 1127
    .line 1128
    move-object/from16 v7, v22

    .line 1129
    .line 1130
    if-ne v6, v7, :cond_26

    .line 1131
    .line 1132
    invoke-static {v2}, Landroid/icu/util/Currency;->getInstance(Ljava/lang/String;)Landroid/icu/util/Currency;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    iget-object v7, v4, LWj;->c:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v7, Landroid/icu/text/NumberFormat;

    .line 1139
    .line 1140
    invoke-virtual {v7, v6}, Landroid/icu/text/NumberFormat;->setCurrency(Landroid/icu/util/Currency;)V

    .line 1141
    .line 1142
    .line 1143
    sget-object v7, LIv;->b:LIv;

    .line 1144
    .line 1145
    if-ne v3, v7, :cond_24

    .line 1146
    .line 1147
    goto :goto_17

    .line 1148
    :cond_24
    iget-object v2, v4, LWj;->d:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v2, LNA;

    .line 1151
    .line 1152
    invoke-virtual {v2}, LNA;->b()V

    .line 1153
    .line 1154
    .line 1155
    iget-object v2, v2, LNA;->a:Landroid/icu/util/ULocale;

    .line 1156
    .line 1157
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    const/4 v7, 0x3

    .line 1162
    if-eq v3, v7, :cond_25

    .line 1163
    .line 1164
    const/4 v3, 0x0

    .line 1165
    :goto_15
    const/4 v7, 0x0

    .line 1166
    goto :goto_16

    .line 1167
    :cond_25
    const/4 v3, 0x1

    .line 1168
    goto :goto_15

    .line 1169
    :goto_16
    invoke-virtual {v6, v2, v3, v7}, Landroid/icu/util/Currency;->getName(Landroid/icu/util/ULocale;I[Z)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    :goto_17
    iget-object v3, v4, LWj;->c:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v3, Landroid/icu/text/NumberFormat;

    .line 1176
    .line 1177
    instance-of v6, v3, Landroid/icu/text/DecimalFormat;

    .line 1178
    .line 1179
    if-eqz v6, :cond_26

    .line 1180
    .line 1181
    check-cast v3, Landroid/icu/text/DecimalFormat;

    .line 1182
    .line 1183
    invoke-virtual {v3}, Landroid/icu/text/DecimalFormat;->getDecimalFormatSymbols()Landroid/icu/text/DecimalFormatSymbols;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v6

    .line 1187
    invoke-virtual {v6, v2}, Landroid/icu/text/DecimalFormatSymbols;->setCurrencySymbol(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v3, v6}, Landroid/icu/text/DecimalFormat;->setDecimalFormatSymbols(Landroid/icu/text/DecimalFormatSymbols;)V

    .line 1191
    .line 1192
    .line 1193
    :cond_26
    iget-boolean v2, v0, Lcom/facebook/hermes/intl/NumberFormat;->g:Z

    .line 1194
    .line 1195
    iget-object v3, v4, LWj;->c:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v3, Landroid/icu/text/NumberFormat;

    .line 1198
    .line 1199
    invoke-virtual {v3, v2}, Landroid/icu/text/NumberFormat;->setGroupingUsed(Z)V

    .line 1200
    .line 1201
    .line 1202
    iget v2, v0, Lcom/facebook/hermes/intl/NumberFormat;->h:I

    .line 1203
    .line 1204
    const/4 v3, -0x1

    .line 1205
    if-eq v2, v3, :cond_27

    .line 1206
    .line 1207
    iget-object v3, v4, LWj;->c:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v3, Landroid/icu/text/NumberFormat;

    .line 1210
    .line 1211
    invoke-virtual {v3, v2}, Landroid/icu/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 1212
    .line 1213
    .line 1214
    :cond_27
    iget v2, v0, Lcom/facebook/hermes/intl/NumberFormat;->m:I

    .line 1215
    .line 1216
    iget v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->k:I

    .line 1217
    .line 1218
    iget v6, v0, Lcom/facebook/hermes/intl/NumberFormat;->l:I

    .line 1219
    .line 1220
    iget-object v7, v4, LWj;->c:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v7, Landroid/icu/text/NumberFormat;

    .line 1223
    .line 1224
    instance-of v8, v7, Landroid/icu/text/DecimalFormat;

    .line 1225
    .line 1226
    if-eqz v8, :cond_2b

    .line 1227
    .line 1228
    const/4 v10, 0x1

    .line 1229
    if-ne v2, v10, :cond_2b

    .line 1230
    .line 1231
    check-cast v7, Landroid/icu/text/DecimalFormat;

    .line 1232
    .line 1233
    if-ltz v3, :cond_28

    .line 1234
    .line 1235
    invoke-virtual {v7, v3}, Landroid/icu/text/DecimalFormat;->setMinimumSignificantDigits(I)V

    .line 1236
    .line 1237
    .line 1238
    :cond_28
    if-ltz v6, :cond_29

    .line 1239
    .line 1240
    invoke-virtual {v7}, Landroid/icu/text/DecimalFormat;->getMinimumSignificantDigits()I

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    if-lt v6, v2, :cond_2a

    .line 1245
    .line 1246
    invoke-virtual {v7, v6}, Landroid/icu/text/DecimalFormat;->setMaximumSignificantDigits(I)V

    .line 1247
    .line 1248
    .line 1249
    :cond_29
    const/4 v10, 0x1

    .line 1250
    goto :goto_18

    .line 1251
    :cond_2a
    new-instance v1, Lhl;

    .line 1252
    .line 1253
    const-string v2, "maximumSignificantDigits should be at least equal to minimumSignificantDigits"

    .line 1254
    .line 1255
    const/4 v3, 0x4

    .line 1256
    invoke-direct {v1, v2, v3}, Lhl;-><init>(Ljava/lang/String;I)V

    .line 1257
    .line 1258
    .line 1259
    throw v1

    .line 1260
    :goto_18
    invoke-virtual {v7, v10}, Landroid/icu/text/DecimalFormat;->setSignificantDigitsUsed(Z)V

    .line 1261
    .line 1262
    .line 1263
    :cond_2b
    iget v2, v0, Lcom/facebook/hermes/intl/NumberFormat;->m:I

    .line 1264
    .line 1265
    iget v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->i:I

    .line 1266
    .line 1267
    iget v6, v0, Lcom/facebook/hermes/intl/NumberFormat;->j:I

    .line 1268
    .line 1269
    const/4 v15, 0x2

    .line 1270
    if-ne v2, v15, :cond_2e

    .line 1271
    .line 1272
    if-ltz v3, :cond_2c

    .line 1273
    .line 1274
    iget-object v2, v4, LWj;->c:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v2, Landroid/icu/text/NumberFormat;

    .line 1277
    .line 1278
    invoke-virtual {v2, v3}, Landroid/icu/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 1279
    .line 1280
    .line 1281
    :cond_2c
    if-ltz v6, :cond_2d

    .line 1282
    .line 1283
    iget-object v2, v4, LWj;->c:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v2, Landroid/icu/text/NumberFormat;

    .line 1286
    .line 1287
    invoke-virtual {v2, v6}, Landroid/icu/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 1288
    .line 1289
    .line 1290
    :cond_2d
    iget-object v2, v4, LWj;->c:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v2, Landroid/icu/text/NumberFormat;

    .line 1293
    .line 1294
    instance-of v3, v2, Landroid/icu/text/DecimalFormat;

    .line 1295
    .line 1296
    if-eqz v3, :cond_2e

    .line 1297
    .line 1298
    check-cast v2, Landroid/icu/text/DecimalFormat;

    .line 1299
    .line 1300
    const/4 v3, 0x0

    .line 1301
    invoke-virtual {v2, v3}, Landroid/icu/text/DecimalFormat;->setSignificantDigitsUsed(Z)V

    .line 1302
    .line 1303
    .line 1304
    :cond_2e
    iget-object v2, v0, Lcom/facebook/hermes/intl/NumberFormat;->n:LLv;

    .line 1305
    .line 1306
    iget-object v3, v4, LWj;->c:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v3, Landroid/icu/text/NumberFormat;

    .line 1309
    .line 1310
    instance-of v6, v3, Landroid/icu/text/DecimalFormat;

    .line 1311
    .line 1312
    if-eqz v6, :cond_35

    .line 1313
    .line 1314
    check-cast v3, Landroid/icu/text/DecimalFormat;

    .line 1315
    .line 1316
    invoke-virtual {v3}, Landroid/icu/text/DecimalFormat;->getDecimalFormatSymbols()Landroid/icu/text/DecimalFormatSymbols;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v6

    .line 1320
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1321
    .line 1322
    const/16 v8, 0x1f

    .line 1323
    .line 1324
    if-lt v7, v8, :cond_31

    .line 1325
    .line 1326
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    const/4 v10, 0x1

    .line 1331
    const/4 v15, 0x2

    .line 1332
    if-eq v2, v10, :cond_30

    .line 1333
    .line 1334
    if-eq v2, v15, :cond_2f

    .line 1335
    .line 1336
    const/4 v7, 0x3

    .line 1337
    if-eq v2, v7, :cond_30

    .line 1338
    .line 1339
    goto :goto_1a

    .line 1340
    :cond_2f
    invoke-static {v3}, Lw8;->t(Landroid/icu/text/DecimalFormat;)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_1a

    .line 1344
    :cond_30
    invoke-static {v3}, Lw8;->D(Landroid/icu/text/DecimalFormat;)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_1a

    .line 1348
    :cond_31
    const/4 v7, 0x3

    .line 1349
    const/4 v10, 0x1

    .line 1350
    const/4 v15, 0x2

    .line 1351
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    if-eq v2, v10, :cond_33

    .line 1356
    .line 1357
    if-eq v2, v15, :cond_32

    .line 1358
    .line 1359
    if-eq v2, v7, :cond_33

    .line 1360
    .line 1361
    goto :goto_1a

    .line 1362
    :cond_32
    invoke-virtual {v3, v5}, Landroid/icu/text/DecimalFormat;->setPositivePrefix(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v3, v5}, Landroid/icu/text/DecimalFormat;->setPositiveSuffix(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v3, v5}, Landroid/icu/text/DecimalFormat;->setNegativePrefix(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v3, v5}, Landroid/icu/text/DecimalFormat;->setNegativeSuffix(Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_1a

    .line 1375
    :cond_33
    invoke-virtual {v3}, Landroid/icu/text/DecimalFormat;->getNegativePrefix()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v2

    .line 1383
    if-nez v2, :cond_34

    .line 1384
    .line 1385
    new-instance v2, Ljava/lang/String;

    .line 1386
    .line 1387
    invoke-virtual {v6}, Landroid/icu/text/DecimalFormatSymbols;->getPlusSign()C

    .line 1388
    .line 1389
    .line 1390
    move-result v5

    .line 1391
    const/4 v10, 0x1

    .line 1392
    new-array v7, v10, [C

    .line 1393
    .line 1394
    const/16 v17, 0x0

    .line 1395
    .line 1396
    aput-char v5, v7, v17

    .line 1397
    .line 1398
    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v3, v2}, Landroid/icu/text/DecimalFormat;->setPositivePrefix(Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    goto :goto_19

    .line 1405
    :cond_34
    const/4 v10, 0x1

    .line 1406
    const/16 v17, 0x0

    .line 1407
    .line 1408
    :goto_19
    invoke-virtual {v3}, Landroid/icu/text/DecimalFormat;->getNegativeSuffix()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v2

    .line 1416
    if-nez v2, :cond_35

    .line 1417
    .line 1418
    new-instance v2, Ljava/lang/String;

    .line 1419
    .line 1420
    invoke-virtual {v6}, Landroid/icu/text/DecimalFormatSymbols;->getPlusSign()C

    .line 1421
    .line 1422
    .line 1423
    move-result v5

    .line 1424
    new-array v6, v10, [C

    .line 1425
    .line 1426
    aput-char v5, v6, v17

    .line 1427
    .line 1428
    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v3, v2}, Landroid/icu/text/DecimalFormat;->setPositiveSuffix(Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    :cond_35
    :goto_1a
    iget-object v2, v0, Lcom/facebook/hermes/intl/NumberFormat;->e:Ljava/lang/String;

    .line 1435
    .line 1436
    iget-object v3, v0, Lcom/facebook/hermes/intl/NumberFormat;->f:LNv;

    .line 1437
    .line 1438
    iget-object v5, v4, LWj;->n:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v5, LMv;

    .line 1441
    .line 1442
    if-ne v5, v1, :cond_3b

    .line 1443
    .line 1444
    invoke-static {}, Landroid/icu/util/MeasureUnit;->getAvailable()Ljava/util/Set;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1453
    .line 1454
    .line 1455
    move-result v5

    .line 1456
    if-eqz v5, :cond_3a

    .line 1457
    .line 1458
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v5

    .line 1462
    check-cast v5, Landroid/icu/util/MeasureUnit;

    .line 1463
    .line 1464
    invoke-virtual {v5}, Landroid/icu/util/MeasureUnit;->getSubtype()Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v6

    .line 1468
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v6

    .line 1472
    if-nez v6, :cond_37

    .line 1473
    .line 1474
    invoke-virtual {v5}, Landroid/icu/util/MeasureUnit;->getSubtype()Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v6

    .line 1478
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1479
    .line 1480
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v5}, Landroid/icu/util/MeasureUnit;->getType()Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v8

    .line 1487
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1488
    .line 1489
    .line 1490
    const-string v8, "-"

    .line 1491
    .line 1492
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v7

    .line 1502
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v6

    .line 1506
    if-eqz v6, :cond_36

    .line 1507
    .line 1508
    :cond_37
    iput-object v5, v4, LWj;->o:Ljava/lang/Object;

    .line 1509
    .line 1510
    iget-object v1, v4, LWj;->d:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v1, LNA;

    .line 1513
    .line 1514
    invoke-virtual {v1}, LNA;->b()V

    .line 1515
    .line 1516
    .line 1517
    iget-object v1, v1, LNA;->a:Landroid/icu/util/ULocale;

    .line 1518
    .line 1519
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1520
    .line 1521
    .line 1522
    move-result v2

    .line 1523
    const/4 v10, 0x1

    .line 1524
    if-eq v2, v10, :cond_39

    .line 1525
    .line 1526
    const/4 v15, 0x2

    .line 1527
    if-eq v2, v15, :cond_38

    .line 1528
    .line 1529
    sget-object v2, Landroid/icu/text/MeasureFormat$FormatWidth;->SHORT:Landroid/icu/text/MeasureFormat$FormatWidth;

    .line 1530
    .line 1531
    goto :goto_1b

    .line 1532
    :cond_38
    sget-object v2, Landroid/icu/text/MeasureFormat$FormatWidth;->WIDE:Landroid/icu/text/MeasureFormat$FormatWidth;

    .line 1533
    .line 1534
    goto :goto_1b

    .line 1535
    :cond_39
    sget-object v2, Landroid/icu/text/MeasureFormat$FormatWidth;->NARROW:Landroid/icu/text/MeasureFormat$FormatWidth;

    .line 1536
    .line 1537
    :goto_1b
    iget-object v3, v4, LWj;->c:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v3, Landroid/icu/text/NumberFormat;

    .line 1540
    .line 1541
    invoke-static {v1, v2, v3}, Landroid/icu/text/MeasureFormat;->getInstance(Landroid/icu/util/ULocale;Landroid/icu/text/MeasureFormat$FormatWidth;Landroid/icu/text/NumberFormat;)Landroid/icu/text/MeasureFormat;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    iput-object v1, v4, LWj;->b:Ljava/lang/Object;

    .line 1546
    .line 1547
    return-void

    .line 1548
    :cond_3a
    new-instance v1, Lhl;

    .line 1549
    .line 1550
    const-string v3, "Unknown unit: "

    .line 1551
    .line 1552
    invoke-static {v3, v2}, Lwf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    const/4 v3, 0x4

    .line 1557
    invoke-direct {v1, v2, v3}, Lhl;-><init>(Ljava/lang/String;I)V

    .line 1558
    .line 1559
    .line 1560
    throw v1

    .line 1561
    :cond_3b
    return-void

    .line 1562
    :cond_3c
    const/4 v3, 0x4

    .line 1563
    new-instance v1, Lhl;

    .line 1564
    .line 1565
    const-string v2, "Malformed unit identifier !"

    .line 1566
    .line 1567
    invoke-direct {v1, v2, v3}, Lhl;-><init>(Ljava/lang/String;I)V

    .line 1568
    .line 1569
    .line 1570
    throw v1

    .line 1571
    :cond_3d
    move v3, v7

    .line 1572
    new-instance v1, Lhl;

    .line 1573
    .line 1574
    const-string v2, "Malformed currency code !"

    .line 1575
    .line 1576
    invoke-direct {v1, v2, v3}, Lhl;-><init>(Ljava/lang/String;I)V

    .line 1577
    .line 1578
    .line 1579
    throw v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x61

    .line 22
    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    const/16 v3, 0x7a

    .line 26
    .line 27
    if-gt v2, v3, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x20

    .line 30
    .line 31
    int-to-char v2, v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static supportedLocalesOf(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation build LLl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhl;
        }
    .end annotation

    .line 1
    sget-object v0, LIE;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "localeMatcher"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "best fit"

    .line 7
    .line 8
    invoke-static {p1, v1, v2, v0, v3}, LA60;->b(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0}, LMG;->e([Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0}, LMG;->t([Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public format(D)Ljava/lang/String;
    .locals 4
    .annotation build LLl;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhl;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->o:LWj;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, LWj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/icu/text/UFormat;

    .line 6
    .line 7
    instance-of v2, v1, Landroid/icu/text/MeasureFormat;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, LWj;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/icu/util/MeasureUnit;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroid/icu/util/Measure;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v0, LWj;->o:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/icu/util/MeasureUnit;

    .line 26
    .line 27
    invoke-direct {v2, v3, v0}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p1

    .line 44
    :catch_0
    :try_start_1
    invoke-static {}, Landroid/icu/util/ULocale;->getDefault()Landroid/icu/util/ULocale;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/icu/text/NumberFormat;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/text/NumberFormat;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, p2}, Landroid/icu/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    const-string v0, "en"

    .line 58
    .line 59
    invoke-static {v0}, Landroid/icu/util/ULocale;->forLanguageTag(Ljava/lang/String;)Landroid/icu/util/ULocale;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/icu/text/NumberFormat;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/text/NumberFormat;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1, p2}, Landroid/icu/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    return-object p1
.end method

.method public formatToParts(D)Ljava/util/List;
    .locals 7
    .annotation build LLl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhl;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->o:LWj;

    .line 7
    .line 8
    const-string v2, "en"

    .line 9
    .line 10
    :try_start_0
    iget-object v3, v1, LWj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Landroid/icu/text/UFormat;

    .line 13
    .line 14
    instance-of v4, v3, Landroid/icu/text/MeasureFormat;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v4, v1, LWj;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Landroid/icu/util/MeasureUnit;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    new-instance v4, Landroid/icu/util/Measure;

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v1, v1, LWj;->o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/icu/util/MeasureUnit;

    .line 33
    .line 34
    invoke-direct {v4, v5, v1}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/text/Format;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v3, v1}, Ljava/text/Format;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    invoke-static {v2}, Landroid/icu/util/ULocale;->forLanguageTag(Ljava/lang/String;)Landroid/icu/util/ULocale;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/icu/text/NumberFormat;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/text/NumberFormat;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/text/Format;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    :try_start_1
    invoke-static {}, Landroid/icu/util/ULocale;->getDefault()Landroid/icu/util/ULocale;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Landroid/icu/text/NumberFormat;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/text/NumberFormat;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Ljava/text/Format;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 84
    goto :goto_0

    .line 85
    :catch_2
    invoke-static {v2}, Landroid/icu/util/ULocale;->forLanguageTag(Ljava/lang/String;)Landroid/icu/util/ULocale;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Landroid/icu/text/NumberFormat;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/text/NumberFormat;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Ljava/text/Format;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/text/CharacterIterator;->first()C

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :goto_1
    const v4, 0xffff

    .line 111
    .line 112
    .line 113
    if-eq v3, v4, :cond_11

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/text/CharacterIterator;->getIndex()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/text/AttributedCharacterIterator;->getRunLimit()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-ne v3, v4, :cond_10

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/text/AttributedCharacterIterator;->getAttributes()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const-string v5, "literal"

    .line 147
    .line 148
    if-eqz v4, :cond_f

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/text/AttributedCharacterIterator$Attribute;

    .line 155
    .line 156
    sget-object v4, Landroid/icu/text/NumberFormat$Field;->SIGN:Landroid/icu/text/NumberFormat$Field;

    .line 157
    .line 158
    if-ne v3, v4, :cond_2

    .line 159
    .line 160
    const-wide/16 v3, 0x0

    .line 161
    .line 162
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-ltz v3, :cond_1

    .line 167
    .line 168
    const-string v5, "plusSign"

    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_1
    const-string v5, "minusSign"

    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :cond_2
    sget-object v4, Landroid/icu/text/NumberFormat$Field;->INTEGER:Landroid/icu/text/NumberFormat$Field;

    .line 177
    .line 178
    if-ne v3, v4, :cond_5

    .line 179
    .line 180
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_3

    .line 185
    .line 186
    const-string v5, "nan"

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_4

    .line 194
    .line 195
    const-string v5, "infinity"

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    const-string v5, "integer"

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    sget-object v4, Landroid/icu/text/NumberFormat$Field;->FRACTION:Landroid/icu/text/NumberFormat$Field;

    .line 202
    .line 203
    if-ne v3, v4, :cond_6

    .line 204
    .line 205
    const-string v5, "fraction"

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    sget-object v4, Landroid/icu/text/NumberFormat$Field;->EXPONENT:Landroid/icu/text/NumberFormat$Field;

    .line 209
    .line 210
    if-ne v3, v4, :cond_7

    .line 211
    .line 212
    const-string v5, "exponentInteger"

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    sget-object v4, Landroid/icu/text/NumberFormat$Field;->EXPONENT_SIGN:Landroid/icu/text/NumberFormat$Field;

    .line 216
    .line 217
    if-ne v3, v4, :cond_8

    .line 218
    .line 219
    const-string v5, "exponentMinusSign"

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    sget-object v4, Landroid/icu/text/NumberFormat$Field;->EXPONENT_SYMBOL:Landroid/icu/text/NumberFormat$Field;

    .line 223
    .line 224
    if-ne v3, v4, :cond_9

    .line 225
    .line 226
    const-string v5, "exponentSeparator"

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_9
    sget-object v4, Landroid/icu/text/NumberFormat$Field;->DECIMAL_SEPARATOR:Landroid/icu/text/NumberFormat$Field;

    .line 230
    .line 231
    if-ne v3, v4, :cond_a

    .line 232
    .line 233
    const-string v5, "decimal"

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_a
    sget-object v4, Landroid/icu/text/NumberFormat$Field;->GROUPING_SEPARATOR:Landroid/icu/text/NumberFormat$Field;

    .line 237
    .line 238
    if-ne v3, v4, :cond_b

    .line 239
    .line 240
    const-string v5, "group"

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_b
    sget-object v4, Landroid/icu/text/NumberFormat$Field;->PERCENT:Landroid/icu/text/NumberFormat$Field;

    .line 244
    .line 245
    if-ne v3, v4, :cond_c

    .line 246
    .line 247
    const-string v5, "percentSign"

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_c
    sget-object v4, Landroid/icu/text/NumberFormat$Field;->PERMILLE:Landroid/icu/text/NumberFormat$Field;

    .line 251
    .line 252
    if-ne v3, v4, :cond_d

    .line 253
    .line 254
    const-string v5, "permilleSign"

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_d
    sget-object v4, Landroid/icu/text/NumberFormat$Field;->CURRENCY:Landroid/icu/text/NumberFormat$Field;

    .line 258
    .line 259
    if-ne v3, v4, :cond_e

    .line 260
    .line 261
    const-string v5, "currency"

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_e
    invoke-virtual {v3}, Ljava/text/AttributedCharacterIterator$Attribute;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const-string v4, "android.icu.text.NumberFormat$Field(compact)"

    .line 269
    .line 270
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_f

    .line 275
    .line 276
    const-string v5, "compact"

    .line 277
    .line 278
    :cond_f
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const/4 v4, 0x0

    .line 283
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 284
    .line 285
    .line 286
    new-instance v4, Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v6, "type"

    .line 292
    .line 293
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const-string v5, "value"

    .line 297
    .line 298
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    :cond_10
    invoke-interface {v1}, Ljava/text/CharacterIterator;->next()C

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_11
    return-object v0
.end method

.method public resolvedOptions()Ljava/util/Map;
    .locals 4
    .annotation build LLl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhl;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->u:LNA;

    .line 7
    .line 8
    invoke-virtual {v1}, LNA;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "locale"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "numberingSystem"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/facebook/hermes/intl/NumberFormat;->q:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->a:LMv;

    .line 25
    .line 26
    invoke-virtual {v1}, LMv;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "style"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v1, LMv;->c:LMv;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/facebook/hermes/intl/NumberFormat;->a:LMv;

    .line 38
    .line 39
    if-ne v2, v1, :cond_0

    .line 40
    .line 41
    const-string v1, "currency"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/facebook/hermes/intl/NumberFormat;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->c:LIv;

    .line 49
    .line 50
    invoke-virtual {v1}, LIv;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "currencyDisplay"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->d:LJv;

    .line 60
    .line 61
    invoke-virtual {v1}, LJv;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "currencySign"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v1, LMv;->d:LMv;

    .line 72
    .line 73
    if-ne v2, v1, :cond_1

    .line 74
    .line 75
    const-string v1, "unit"

    .line 76
    .line 77
    iget-object v2, p0, Lcom/facebook/hermes/intl/NumberFormat;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->f:LNv;

    .line 83
    .line 84
    invoke-virtual {v1}, LNv;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "unitDisplay"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    const/4 v1, -0x1

    .line 94
    iget v2, p0, Lcom/facebook/hermes/intl/NumberFormat;->h:I

    .line 95
    .line 96
    if-eq v2, v1, :cond_2

    .line 97
    .line 98
    const-string v3, "minimumIntegerDigits"

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_2
    const/4 v2, 0x1

    .line 108
    iget v3, p0, Lcom/facebook/hermes/intl/NumberFormat;->m:I

    .line 109
    .line 110
    if-ne v3, v2, :cond_4

    .line 111
    .line 112
    iget v2, p0, Lcom/facebook/hermes/intl/NumberFormat;->l:I

    .line 113
    .line 114
    if-eq v2, v1, :cond_3

    .line 115
    .line 116
    const-string v3, "maximumSignificantDigits"

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_3
    iget v2, p0, Lcom/facebook/hermes/intl/NumberFormat;->k:I

    .line 126
    .line 127
    if-eq v2, v1, :cond_6

    .line 128
    .line 129
    const-string v1, "minimumSignificantDigits"

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const/4 v2, 0x2

    .line 140
    if-ne v3, v2, :cond_6

    .line 141
    .line 142
    iget v2, p0, Lcom/facebook/hermes/intl/NumberFormat;->i:I

    .line 143
    .line 144
    if-eq v2, v1, :cond_5

    .line 145
    .line 146
    const-string v3, "minimumFractionDigits"

    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_5
    iget v2, p0, Lcom/facebook/hermes/intl/NumberFormat;->j:I

    .line 156
    .line 157
    if-eq v2, v1, :cond_6

    .line 158
    .line 159
    const-string v1, "maximumFractionDigits"

    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_1
    iget-boolean v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->g:Z

    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "useGrouping"

    .line 175
    .line 176
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->r:LKv;

    .line 180
    .line 181
    invoke-virtual {v1}, LKv;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "notation"

    .line 186
    .line 187
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->r:LKv;

    .line 191
    .line 192
    sget-object v2, LKv;->c:LKv;

    .line 193
    .line 194
    if-ne v1, v2, :cond_7

    .line 195
    .line 196
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->s:LHv;

    .line 197
    .line 198
    invoke-virtual {v1}, LHv;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "compactDisplay"

    .line 203
    .line 204
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->n:LLv;

    .line 208
    .line 209
    invoke-virtual {v1}, LLv;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v2, "signDisplay"

    .line 214
    .line 215
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    return-object v0
.end method
