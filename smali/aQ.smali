.class public final LaQ;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:Ltq;

.field public final b:LmJ;

.field public final c:LLY;

.field public final d:LnE;


# direct methods
.method public constructor <init>(LAf;Ltq;Ly4;LmJ;LFh;)V
    .locals 0

    .line 1
    const-string p3, "backgroundDispatcher"

    .line 2
    .line 3
    invoke-static {p1, p3}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "firebaseInstallationsApi"

    .line 7
    .line 8
    invoke-static {p2, p1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LaQ;->a:Ltq;

    .line 15
    .line 16
    iput-object p4, p0, LaQ;->b:LmJ;

    .line 17
    .line 18
    new-instance p1, Llu;

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-direct {p1, p5, p2}, Llu;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LLY;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LLY;-><init>(LPs;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LaQ;->c:LLY;

    .line 30
    .line 31
    invoke-static {}, LLs;->a()LnE;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LaQ;->d:LnE;

    .line 36
    .line 37
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "compile(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "replaceAll(...)"

    .line 23
    .line 24
    invoke-static {p0, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, LaQ;->b()LeV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LeV;->b:LvU;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LvU;->a:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "sessionConfigs"

    .line 13
    .line 14
    invoke-static {v0}, LNx;->C(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final b()LeV;
    .locals 1

    .line 1
    iget-object v0, p0, LaQ;->c:LLY;

    .line 2
    .line 3
    invoke-virtual {v0}, LLY;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LeV;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Laf;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, LYP;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LYP;

    .line 11
    .line 12
    iget v3, v2, LYP;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LYP;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LYP;

    .line 25
    .line 26
    check-cast v0, Lcf;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, LYP;-><init>(LaQ;Lcf;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, LYP;->o:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LKf;->a:LKf;

    .line 34
    .line 35
    iget v4, v2, LYP;->q:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x1

    .line 39
    const-string v7, "SessionConfigFetcher"

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    sget-object v9, Ll20;->a:Ll20;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    if-eq v4, v6, :cond_3

    .line 48
    .line 49
    if-eq v4, v8, :cond_2

    .line 50
    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    iget-object v2, v2, LYP;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LkE;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, LLs;->w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object v4, v2, LYP;->n:LkE;

    .line 74
    .line 75
    iget-object v6, v2, LYP;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, LaQ;

    .line 78
    .line 79
    :try_start_1
    invoke-static {v0}, LLs;->w(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    move-object v2, v4

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    iget-object v4, v2, LYP;->n:LkE;

    .line 88
    .line 89
    iget-object v6, v2, LYP;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, LaQ;

    .line 92
    .line 93
    invoke-static {v0}, LLs;->w(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v0}, LLs;->w(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, LaQ;->d:LnE;

    .line 101
    .line 102
    invoke-virtual {v0}, LnE;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, LaQ;->b()LeV;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, LeV;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    return-object v9

    .line 119
    :cond_5
    iput-object v1, v2, LYP;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v0, v2, LYP;->n:LkE;

    .line 122
    .line 123
    iput v6, v2, LYP;->q:I

    .line 124
    .line 125
    invoke-virtual {v0, v2}, LnE;->d(Lcf;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-ne v4, v3, :cond_6

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_6
    move-object v4, v0

    .line 134
    move-object v6, v1

    .line 135
    :goto_1
    :try_start_2
    invoke-virtual {v6}, LaQ;->b()LeV;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LeV;->b()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    const-string v0, "Remote settings cache not expired. Using cached values."

    .line 146
    .line 147
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    .line 149
    .line 150
    check-cast v4, LnE;

    .line 151
    .line 152
    invoke-virtual {v4, v10}, LnE;->f(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v9

    .line 156
    :cond_7
    :try_start_3
    sget-object v0, Lnx;->c:LLi;

    .line 157
    .line 158
    iget-object v11, v6, LaQ;->a:Ltq;

    .line 159
    .line 160
    iput-object v6, v2, LYP;->d:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v4, v2, LYP;->n:LkE;

    .line 163
    .line 164
    iput v8, v2, LYP;->q:I

    .line 165
    .line 166
    invoke-virtual {v0, v11, v2}, LLi;->r(Ltq;Lcf;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v3, :cond_8

    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_8
    :goto_2
    check-cast v0, Lnx;

    .line 175
    .line 176
    iget-object v0, v0, Lnx;->a:Ljava/lang/String;

    .line 177
    .line 178
    const-string v11, ""

    .line 179
    .line 180
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_9

    .line 185
    .line 186
    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 187
    .line 188
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    .line 190
    .line 191
    check-cast v4, LnE;

    .line 192
    .line 193
    invoke-virtual {v4, v10}, LnE;->f(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v9

    .line 197
    :cond_9
    :try_start_4
    const-string v11, "X-Crashlytics-Installation-ID"

    .line 198
    .line 199
    new-instance v12, LfH;

    .line 200
    .line 201
    invoke-direct {v12, v11, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "X-Crashlytics-Device-Model"

    .line 205
    .line 206
    const-string v11, "%s/%s"

    .line 207
    .line 208
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 209
    .line 210
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 211
    .line 212
    filled-new-array {v13, v14}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-static {v13, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v11}, LaQ;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    new-instance v13, LfH;

    .line 232
    .line 233
    invoke-direct {v13, v0, v11}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "X-Crashlytics-OS-Build-Version"

    .line 237
    .line 238
    sget-object v11, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 239
    .line 240
    const-string v14, "INCREMENTAL"

    .line 241
    .line 242
    invoke-static {v11, v14}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v11}, LaQ;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    new-instance v14, LfH;

    .line 250
    .line 251
    invoke-direct {v14, v0, v11}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "X-Crashlytics-OS-Display-Version"

    .line 255
    .line 256
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 257
    .line 258
    const-string v15, "RELEASE"

    .line 259
    .line 260
    invoke-static {v11, v15}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v11}, LaQ;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    new-instance v15, LfH;

    .line 268
    .line 269
    invoke-direct {v15, v0, v11}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "X-Crashlytics-API-Client-Version"

    .line 273
    .line 274
    const-string v11, "2.1.0"

    .line 275
    .line 276
    new-instance v5, LfH;

    .line 277
    .line 278
    invoke-direct {v5, v0, v11}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    filled-new-array {v12, v13, v14, v15, v5}, [LfH;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LXB;->u([LfH;)Ljava/util/Map;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    const-string v0, "Fetching settings from server."

    .line 290
    .line 291
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    iget-object v12, v6, LaQ;->b:LmJ;

    .line 295
    .line 296
    new-instance v14, LZP;

    .line 297
    .line 298
    invoke-direct {v14, v6, v10}, LZP;-><init>(LaQ;Laf;)V

    .line 299
    .line 300
    .line 301
    new-instance v15, LMh;

    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    invoke-direct {v15, v8, v10, v0}, LMh;-><init>(ILaf;I)V

    .line 305
    .line 306
    .line 307
    iput-object v4, v2, LYP;->d:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v10, v2, LYP;->n:LkE;

    .line 310
    .line 311
    const/4 v0, 0x3

    .line 312
    iput v0, v2, LYP;->q:I

    .line 313
    .line 314
    iget-object v0, v12, LmJ;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, LAf;

    .line 317
    .line 318
    new-instance v11, LZP;

    .line 319
    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    invoke-direct/range {v11 .. v16}, LZP;-><init>(LmJ;Ljava/util/Map;LZP;LMh;Laf;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v11, v2}, LIq;->v(LAf;Lkotlin/jvm/functions/Function2;Lcf;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 329
    if-ne v0, v3, :cond_a

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_a
    move-object v0, v9

    .line 333
    :goto_3
    if-ne v0, v3, :cond_b

    .line 334
    .line 335
    :goto_4
    return-object v3

    .line 336
    :cond_b
    move-object v2, v4

    .line 337
    :goto_5
    check-cast v2, LnE;

    .line 338
    .line 339
    invoke-virtual {v2, v10}, LnE;->f(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    return-object v9

    .line 343
    :goto_6
    check-cast v2, LnE;

    .line 344
    .line 345
    invoke-virtual {v2, v10}, LnE;->f(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    throw v0
.end method
