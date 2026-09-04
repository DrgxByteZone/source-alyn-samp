.class public abstract Li20;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final a:Lh20;

.field public static final b:Lh20;

.field public static final c:Lh20;

.field public static final d:Lh20;

.field public static final e:Lh20;


# direct methods
.method static constructor <clinit>()V
    .locals 74

    .line 1
    new-instance v0, Lh20;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ca"

    .line 7
    .line 8
    const-string v2, "calendar"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v3, "nu"

    .line 14
    .line 15
    const-string v4, "numbers"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v5, "hc"

    .line 21
    .line 22
    const-string v6, "hours"

    .line 23
    .line 24
    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v7, "co"

    .line 28
    .line 29
    const-string v8, "collation"

    .line 30
    .line 31
    invoke-virtual {v0, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v9, "kn"

    .line 35
    .line 36
    const-string v10, "colnumeric"

    .line 37
    .line 38
    invoke-virtual {v0, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v11, "kf"

    .line 42
    .line 43
    const-string v12, "colcasefirst"

    .line 44
    .line 45
    invoke-virtual {v0, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sput-object v0, Li20;->a:Lh20;

    .line 49
    .line 50
    new-instance v0, Lh20;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sput-object v0, Li20;->b:Lh20;

    .line 74
    .line 75
    new-instance v0, Lh20;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "dictionary"

    .line 81
    .line 82
    const-string v4, "dict"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v2, "phonebook"

    .line 88
    .line 89
    const-string v4, "phonebk"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v2, "trad"

    .line 95
    .line 96
    const-string v4, "traditional"

    .line 97
    .line 98
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v2, "gb2312han"

    .line 102
    .line 103
    const-string v5, "gb2312"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sput-object v0, Li20;->c:Lh20;

    .line 109
    .line 110
    new-instance v0, Lh20;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "gregorian"

    .line 116
    .line 117
    const-string v5, "gregory"

    .line 118
    .line 119
    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sput-object v0, Li20;->d:Lh20;

    .line 123
    .line 124
    new-instance v0, Lh20;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v2, "traditio"

    .line 130
    .line 131
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sput-object v0, Li20;->e:Lh20;

    .line 135
    .line 136
    new-instance v0, Lh20;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v72, "wara"

    .line 142
    .line 143
    const-string v73, "wcho"

    .line 144
    .line 145
    const-string v8, "adlm"

    .line 146
    .line 147
    const-string v9, "ahom"

    .line 148
    .line 149
    const-string v10, "arab"

    .line 150
    .line 151
    const-string v11, "arabext"

    .line 152
    .line 153
    const-string v12, "bali"

    .line 154
    .line 155
    const-string v13, "beng"

    .line 156
    .line 157
    const-string v14, "bhks"

    .line 158
    .line 159
    const-string v15, "brah"

    .line 160
    .line 161
    const-string v16, "cakm"

    .line 162
    .line 163
    const-string v17, "cham"

    .line 164
    .line 165
    const-string v18, "deva"

    .line 166
    .line 167
    const-string v19, "diak"

    .line 168
    .line 169
    const-string v20, "fullwide"

    .line 170
    .line 171
    const-string v21, "gong"

    .line 172
    .line 173
    const-string v22, "gonm"

    .line 174
    .line 175
    const-string v23, "gujr"

    .line 176
    .line 177
    const-string v24, "guru"

    .line 178
    .line 179
    const-string v25, "hanidec"

    .line 180
    .line 181
    const-string v26, "hmng"

    .line 182
    .line 183
    const-string v27, "hmnp"

    .line 184
    .line 185
    const-string v28, "java"

    .line 186
    .line 187
    const-string v29, "kali"

    .line 188
    .line 189
    const-string v30, "khmr"

    .line 190
    .line 191
    const-string v31, "knda"

    .line 192
    .line 193
    const-string v32, "lana"

    .line 194
    .line 195
    const-string v33, "lanatham"

    .line 196
    .line 197
    const-string v34, "laoo"

    .line 198
    .line 199
    const-string v35, "latn"

    .line 200
    .line 201
    const-string v36, "lepc"

    .line 202
    .line 203
    const-string v37, "limb"

    .line 204
    .line 205
    const-string v38, "mathbold"

    .line 206
    .line 207
    const-string v39, "mathdbl"

    .line 208
    .line 209
    const-string v40, "mathmono"

    .line 210
    .line 211
    const-string v41, "mathsanb"

    .line 212
    .line 213
    const-string v42, "mathsans"

    .line 214
    .line 215
    const-string v43, "mlym"

    .line 216
    .line 217
    const-string v44, "modi"

    .line 218
    .line 219
    const-string v45, "mong"

    .line 220
    .line 221
    const-string v46, "mroo"

    .line 222
    .line 223
    const-string v47, "mtei"

    .line 224
    .line 225
    const-string v48, "mymr"

    .line 226
    .line 227
    const-string v49, "mymrshan"

    .line 228
    .line 229
    const-string v50, "mymrtlng"

    .line 230
    .line 231
    const-string v51, "newa"

    .line 232
    .line 233
    const-string v52, "nkoo"

    .line 234
    .line 235
    const-string v53, "olck"

    .line 236
    .line 237
    const-string v54, "orya"

    .line 238
    .line 239
    const-string v55, "osma"

    .line 240
    .line 241
    const-string v56, "rohg"

    .line 242
    .line 243
    const-string v57, "saur"

    .line 244
    .line 245
    const-string v58, "segment"

    .line 246
    .line 247
    const-string v59, "shrd"

    .line 248
    .line 249
    const-string v60, "sind"

    .line 250
    .line 251
    const-string v61, "sinh"

    .line 252
    .line 253
    const-string v62, "sora"

    .line 254
    .line 255
    const-string v63, "sund"

    .line 256
    .line 257
    const-string v64, "takr"

    .line 258
    .line 259
    const-string v65, "talu"

    .line 260
    .line 261
    const-string v66, "tamldec"

    .line 262
    .line 263
    const-string v67, "telu"

    .line 264
    .line 265
    const-string v68, "thai"

    .line 266
    .line 267
    const-string v69, "tibt"

    .line 268
    .line 269
    const-string v70, "tirh"

    .line 270
    .line 271
    const-string v71, "vaii"

    .line 272
    .line 273
    filled-new-array/range {v8 .. v73}, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    const-string v23, "unihan"

    .line 281
    .line 282
    const-string v24, "zhuyin"

    .line 283
    .line 284
    const-string v8, "big5han"

    .line 285
    .line 286
    const-string v9, "compat"

    .line 287
    .line 288
    const-string v10, "dict"

    .line 289
    .line 290
    const-string v11, "direct"

    .line 291
    .line 292
    const-string v12, "ducet"

    .line 293
    .line 294
    const-string v13, "emoji"

    .line 295
    .line 296
    const-string v14, "eor"

    .line 297
    .line 298
    const-string v15, "gb2312"

    .line 299
    .line 300
    const-string v16, "phonebk"

    .line 301
    .line 302
    const-string v17, "phonetic"

    .line 303
    .line 304
    const-string v18, "pinyin"

    .line 305
    .line 306
    const-string v19, "reformed"

    .line 307
    .line 308
    const-string v20, "searchjl"

    .line 309
    .line 310
    const-string v21, "stroke"

    .line 311
    .line 312
    const-string v22, "trad"

    .line 313
    .line 314
    filled-new-array/range {v8 .. v24}, [Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v0, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    const-string v24, "persian"

    .line 322
    .line 323
    const-string v25, "roc"

    .line 324
    .line 325
    const-string v8, "buddhist"

    .line 326
    .line 327
    const-string v9, "chinese"

    .line 328
    .line 329
    const-string v10, "coptic"

    .line 330
    .line 331
    const-string v11, "dangi"

    .line 332
    .line 333
    const-string v12, "ethioaa"

    .line 334
    .line 335
    const-string v13, "ethiopic"

    .line 336
    .line 337
    const-string v14, "gregory"

    .line 338
    .line 339
    const-string v15, "hebrew"

    .line 340
    .line 341
    const-string v16, "indian"

    .line 342
    .line 343
    const-string v17, "islamic"

    .line 344
    .line 345
    const-string v18, "islamic-umalqura"

    .line 346
    .line 347
    const-string v19, "islamic-tbla"

    .line 348
    .line 349
    const-string v20, "islamic-civil"

    .line 350
    .line 351
    const-string v21, "islamic-rgsa"

    .line 352
    .line 353
    const-string v22, "iso8601"

    .line 354
    .line 355
    const-string v23, "japanese"

    .line 356
    .line 357
    filled-new-array/range {v8 .. v25}, [Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;LNA;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, LNA;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroid/icu/util/ULocale;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "co"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    const-string p0, "standard"

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-string p0, "search"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v2, p2, v0}, Landroid/icu/text/Collator;->getKeywordValuesForLocale(Ljava/lang/String;Landroid/icu/util/ULocale;Z)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    return v0

    .line 41
    :cond_2
    const-string v2, "ca"

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-static {v2, p2, v0}, Landroid/icu/util/Calendar;->getKeywordValuesForLocale(Ljava/lang/String;Landroid/icu/util/ULocale;Z)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const-string p2, "nu"

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    invoke-static {}, Landroid/icu/text/NumberingSystem;->getAvailableNames()[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_4
    :goto_1
    array-length p0, v1

    .line 67
    if-nez p0, :cond_5

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Li20;->c:Lh20;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "ca"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    sget-object p1, Li20;->d:Lh20;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string v0, "nu"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    instance-of v0, p0, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    sget-object p1, Li20;->e:Lh20;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    const-string v0, "co"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    instance-of v0, p0, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p0}, Li20;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    const-string v0, "kn"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    instance-of v1, p0, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    const-string v1, "yes"

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    const-string p0, "true"

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    const-string v0, "kf"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    :cond_6
    instance-of p1, p0, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    const-string p1, "no"

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    const-string p0, "false"

    .line 130
    .line 131
    :cond_7
    return-object p0
.end method
