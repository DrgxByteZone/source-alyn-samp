.class public Lrf;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lj8;
.implements LbG;
.implements LQc;
.implements LPe;
.implements LQ1;
.implements LXv;
.implements Ls0;
.implements LX0;
.implements LYa;
.implements Lhf;
.implements LbC;
.implements LUC;
.implements LNq;
.implements LF00;


# static fields
.field public static b:Lrf;

.field public static final c:Lvt;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lvt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrf;->c:Lvt;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, LYi;

    invoke-direct {p1}, LYi;-><init>()V

    iput-object p1, p0, Lrf;->a:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, LwZ;

    invoke-direct {p1}, LwZ;-><init>()V

    iput-object p1, p0, Lrf;->a:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, LrB;->values()[LrB;

    move-result-object p1

    array-length p1, p1

    new-array p1, p1, [Ljava/lang/Float;

    iput-object p1, p0, Lrf;->a:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 10
    new-instance p1, Lk0;

    .line 11
    invoke-direct {p1, p0}, Lj0;-><init>(Lrf;)V

    .line 12
    iput-object p1, p0, Lrf;->a:Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lj0;

    invoke-direct {p1, p0}, Lj0;-><init>(Lrf;)V

    iput-object p1, p0, Lrf;->a:Ljava/lang/Object;

    :goto_0
    return-void

    .line 14
    :sswitch_3
    new-instance p1, LGB;

    .line 15
    sget-object v0, LjJ;->c:LjJ;

    .line 16
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 17
    const-string v1, "getInstance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxD;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 18
    :catch_0
    sget-object v0, Lrf;->c:Lvt;

    :goto_1
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [LxD;

    sget-object v2, Lvt;->b:Lvt;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v1, p1, LGB;->a:[LxD;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, LAx;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lrf;->a:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x7 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1, p2}, Lw8;->p(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lrf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/net/CookieHandler;)V
    .locals 1

    const-string v0, "cookieHandler"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    check-cast p1, LwY;

    iput-object p1, p0, Lrf;->a:Ljava/lang/Object;

    return-void
.end method

.method public static s()Lrf;
    .locals 3

    .line 1
    sget-object v0, Lrf;->b:Lrf;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lrf;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lrf;->b:Lrf;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lrf;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lrf;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lrf;->b:Lrf;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lrf;->b:Lrf;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public A(ILandroid/content/Context;)Landroid/graphics/RectF;
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lrf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [Ljava/lang/Float;

    .line 10
    .line 11
    const-string v4, "context"

    .line 12
    .line 13
    invoke-static {v2, v4}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v5, 0xa

    .line 17
    .line 18
    const/4 v6, 0x5

    .line 19
    const/4 v7, 0x3

    .line 20
    const/16 v8, 0x9

    .line 21
    .line 22
    const/4 v9, 0x2

    .line 23
    const/4 v10, 0x6

    .line 24
    const/4 v11, 0x1

    .line 25
    const/16 v12, 0x8

    .line 26
    .line 27
    const/16 v13, 0xb

    .line 28
    .line 29
    const/4 v14, 0x7

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x4

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    if-ne v0, v11, :cond_25

    .line 37
    .line 38
    const-string v0, "com.facebook.react.modules.i18nmanager.I18nUtil"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "RCTI18nUtil_makeRTLFlipLeftAndRightStyles"

    .line 45
    .line 46
    invoke-interface {v0, v2, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_12

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/RectF;

    .line 53
    .line 54
    sget-object v2, LrB;->a:Lnn;

    .line 55
    .line 56
    aget-object v2, v3, v10

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    sget-object v2, LrB;->a:Lnn;

    .line 66
    .line 67
    aget-object v2, v3, v9

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object v2, LrB;->a:Lnn;

    .line 73
    .line 74
    aget-object v2, v3, v14

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object v2, LrB;->a:Lnn;

    .line 80
    .line 81
    aget-object v2, v3, v4

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move v2, v15

    .line 87
    :goto_1
    sget-object v9, LrB;->a:Lnn;

    .line 88
    .line 89
    aget-object v8, v3, v8

    .line 90
    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    sget-object v8, LrB;->a:Lnn;

    .line 99
    .line 100
    aget-object v7, v3, v7

    .line 101
    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    sget-object v7, LrB;->a:Lnn;

    .line 110
    .line 111
    aget-object v7, v3, v13

    .line 112
    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    sget-object v7, LrB;->a:Lnn;

    .line 117
    .line 118
    aget-object v7, v3, v12

    .line 119
    .line 120
    if-eqz v7, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    sget-object v7, LrB;->a:Lnn;

    .line 124
    .line 125
    aget-object v7, v3, v4

    .line 126
    .line 127
    if-eqz v7, :cond_8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    move v7, v15

    .line 131
    :goto_3
    sget-object v8, LrB;->a:Lnn;

    .line 132
    .line 133
    aget-object v6, v3, v6

    .line 134
    .line 135
    if-eqz v6, :cond_9

    .line 136
    .line 137
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    goto :goto_5

    .line 142
    :cond_9
    sget-object v6, LrB;->a:Lnn;

    .line 143
    .line 144
    aget-object v6, v3, v11

    .line 145
    .line 146
    if-eqz v6, :cond_a

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    sget-object v6, LrB;->a:Lnn;

    .line 150
    .line 151
    aget-object v6, v3, v14

    .line 152
    .line 153
    if-eqz v6, :cond_b

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_b
    sget-object v6, LrB;->a:Lnn;

    .line 157
    .line 158
    aget-object v6, v3, v4

    .line 159
    .line 160
    if-eqz v6, :cond_c

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_c
    move v6, v15

    .line 164
    :goto_5
    sget-object v8, LrB;->a:Lnn;

    .line 165
    .line 166
    aget-object v5, v3, v5

    .line 167
    .line 168
    if-eqz v5, :cond_d

    .line 169
    .line 170
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    goto :goto_7

    .line 175
    :cond_d
    sget-object v5, LrB;->a:Lnn;

    .line 176
    .line 177
    aget-object v5, v3, v16

    .line 178
    .line 179
    if-eqz v5, :cond_e

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_e
    sget-object v5, LrB;->a:Lnn;

    .line 183
    .line 184
    aget-object v5, v3, v13

    .line 185
    .line 186
    if-eqz v5, :cond_f

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_f
    sget-object v5, LrB;->a:Lnn;

    .line 190
    .line 191
    aget-object v5, v3, v12

    .line 192
    .line 193
    if-eqz v5, :cond_10

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_10
    sget-object v5, LrB;->a:Lnn;

    .line 197
    .line 198
    aget-object v3, v3, v4

    .line 199
    .line 200
    if-eqz v3, :cond_11

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    :cond_11
    :goto_7
    invoke-direct {v0, v2, v7, v6, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_12
    new-instance v0, Landroid/graphics/RectF;

    .line 211
    .line 212
    sget-object v2, LrB;->a:Lnn;

    .line 213
    .line 214
    aget-object v2, v3, v10

    .line 215
    .line 216
    if-eqz v2, :cond_13

    .line 217
    .line 218
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    goto :goto_9

    .line 223
    :cond_13
    sget-object v2, LrB;->a:Lnn;

    .line 224
    .line 225
    aget-object v2, v3, v11

    .line 226
    .line 227
    if-eqz v2, :cond_14

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_14
    sget-object v2, LrB;->a:Lnn;

    .line 231
    .line 232
    aget-object v2, v3, v14

    .line 233
    .line 234
    if-eqz v2, :cond_15

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_15
    sget-object v2, LrB;->a:Lnn;

    .line 238
    .line 239
    aget-object v2, v3, v4

    .line 240
    .line 241
    if-eqz v2, :cond_16

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_16
    move v2, v15

    .line 245
    :goto_9
    sget-object v10, LrB;->a:Lnn;

    .line 246
    .line 247
    aget-object v8, v3, v8

    .line 248
    .line 249
    if-eqz v8, :cond_17

    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    goto :goto_b

    .line 256
    :cond_17
    sget-object v8, LrB;->a:Lnn;

    .line 257
    .line 258
    aget-object v7, v3, v7

    .line 259
    .line 260
    if-eqz v7, :cond_18

    .line 261
    .line 262
    :goto_a
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    goto :goto_b

    .line 267
    :cond_18
    sget-object v7, LrB;->a:Lnn;

    .line 268
    .line 269
    aget-object v7, v3, v13

    .line 270
    .line 271
    if-eqz v7, :cond_19

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_19
    sget-object v7, LrB;->a:Lnn;

    .line 275
    .line 276
    aget-object v7, v3, v12

    .line 277
    .line 278
    if-eqz v7, :cond_1a

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_1a
    sget-object v7, LrB;->a:Lnn;

    .line 282
    .line 283
    aget-object v7, v3, v4

    .line 284
    .line 285
    if-eqz v7, :cond_1b

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_1b
    move v7, v15

    .line 289
    :goto_b
    sget-object v8, LrB;->a:Lnn;

    .line 290
    .line 291
    aget-object v6, v3, v6

    .line 292
    .line 293
    if-eqz v6, :cond_1c

    .line 294
    .line 295
    :goto_c
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    goto :goto_d

    .line 300
    :cond_1c
    sget-object v6, LrB;->a:Lnn;

    .line 301
    .line 302
    aget-object v6, v3, v9

    .line 303
    .line 304
    if-eqz v6, :cond_1d

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_1d
    sget-object v6, LrB;->a:Lnn;

    .line 308
    .line 309
    aget-object v6, v3, v14

    .line 310
    .line 311
    if-eqz v6, :cond_1e

    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_1e
    sget-object v6, LrB;->a:Lnn;

    .line 315
    .line 316
    aget-object v6, v3, v4

    .line 317
    .line 318
    if-eqz v6, :cond_1f

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_1f
    move v6, v15

    .line 322
    :goto_d
    sget-object v8, LrB;->a:Lnn;

    .line 323
    .line 324
    aget-object v5, v3, v5

    .line 325
    .line 326
    if-eqz v5, :cond_20

    .line 327
    .line 328
    :goto_e
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    goto :goto_f

    .line 333
    :cond_20
    sget-object v5, LrB;->a:Lnn;

    .line 334
    .line 335
    aget-object v5, v3, v16

    .line 336
    .line 337
    if-eqz v5, :cond_21

    .line 338
    .line 339
    goto :goto_e

    .line 340
    :cond_21
    sget-object v5, LrB;->a:Lnn;

    .line 341
    .line 342
    aget-object v5, v3, v13

    .line 343
    .line 344
    if-eqz v5, :cond_22

    .line 345
    .line 346
    goto :goto_e

    .line 347
    :cond_22
    sget-object v5, LrB;->a:Lnn;

    .line 348
    .line 349
    aget-object v5, v3, v12

    .line 350
    .line 351
    if-eqz v5, :cond_23

    .line 352
    .line 353
    goto :goto_e

    .line 354
    :cond_23
    sget-object v5, LrB;->a:Lnn;

    .line 355
    .line 356
    aget-object v3, v3, v4

    .line 357
    .line 358
    if-eqz v3, :cond_24

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    :cond_24
    :goto_f
    invoke-direct {v0, v2, v7, v6, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    const-string v2, "Expected resolved layout direction"

    .line 371
    .line 372
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_26
    new-instance v0, Landroid/graphics/RectF;

    .line 377
    .line 378
    sget-object v2, LrB;->a:Lnn;

    .line 379
    .line 380
    aget-object v2, v3, v6

    .line 381
    .line 382
    if-eqz v2, :cond_27

    .line 383
    .line 384
    :goto_10
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    goto :goto_11

    .line 389
    :cond_27
    sget-object v2, LrB;->a:Lnn;

    .line 390
    .line 391
    aget-object v2, v3, v11

    .line 392
    .line 393
    if-eqz v2, :cond_28

    .line 394
    .line 395
    goto :goto_10

    .line 396
    :cond_28
    sget-object v2, LrB;->a:Lnn;

    .line 397
    .line 398
    aget-object v2, v3, v14

    .line 399
    .line 400
    if-eqz v2, :cond_29

    .line 401
    .line 402
    goto :goto_10

    .line 403
    :cond_29
    sget-object v2, LrB;->a:Lnn;

    .line 404
    .line 405
    aget-object v2, v3, v4

    .line 406
    .line 407
    if-eqz v2, :cond_2a

    .line 408
    .line 409
    goto :goto_10

    .line 410
    :cond_2a
    move v2, v15

    .line 411
    :goto_11
    sget-object v6, LrB;->a:Lnn;

    .line 412
    .line 413
    aget-object v6, v3, v8

    .line 414
    .line 415
    if-eqz v6, :cond_2b

    .line 416
    .line 417
    :goto_12
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    goto :goto_13

    .line 422
    :cond_2b
    sget-object v6, LrB;->a:Lnn;

    .line 423
    .line 424
    aget-object v6, v3, v7

    .line 425
    .line 426
    if-eqz v6, :cond_2c

    .line 427
    .line 428
    goto :goto_12

    .line 429
    :cond_2c
    sget-object v6, LrB;->a:Lnn;

    .line 430
    .line 431
    aget-object v6, v3, v13

    .line 432
    .line 433
    if-eqz v6, :cond_2d

    .line 434
    .line 435
    goto :goto_12

    .line 436
    :cond_2d
    sget-object v6, LrB;->a:Lnn;

    .line 437
    .line 438
    aget-object v6, v3, v12

    .line 439
    .line 440
    if-eqz v6, :cond_2e

    .line 441
    .line 442
    goto :goto_12

    .line 443
    :cond_2e
    sget-object v6, LrB;->a:Lnn;

    .line 444
    .line 445
    aget-object v6, v3, v4

    .line 446
    .line 447
    if-eqz v6, :cond_2f

    .line 448
    .line 449
    goto :goto_12

    .line 450
    :cond_2f
    move v6, v15

    .line 451
    :goto_13
    sget-object v7, LrB;->a:Lnn;

    .line 452
    .line 453
    aget-object v7, v3, v10

    .line 454
    .line 455
    if-eqz v7, :cond_30

    .line 456
    .line 457
    :goto_14
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    goto :goto_15

    .line 462
    :cond_30
    sget-object v7, LrB;->a:Lnn;

    .line 463
    .line 464
    aget-object v7, v3, v9

    .line 465
    .line 466
    if-eqz v7, :cond_31

    .line 467
    .line 468
    goto :goto_14

    .line 469
    :cond_31
    sget-object v7, LrB;->a:Lnn;

    .line 470
    .line 471
    aget-object v7, v3, v14

    .line 472
    .line 473
    if-eqz v7, :cond_32

    .line 474
    .line 475
    goto :goto_14

    .line 476
    :cond_32
    sget-object v7, LrB;->a:Lnn;

    .line 477
    .line 478
    aget-object v7, v3, v4

    .line 479
    .line 480
    if-eqz v7, :cond_33

    .line 481
    .line 482
    goto :goto_14

    .line 483
    :cond_33
    move v7, v15

    .line 484
    :goto_15
    sget-object v8, LrB;->a:Lnn;

    .line 485
    .line 486
    aget-object v5, v3, v5

    .line 487
    .line 488
    if-eqz v5, :cond_34

    .line 489
    .line 490
    :goto_16
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 491
    .line 492
    .line 493
    move-result v15

    .line 494
    goto :goto_17

    .line 495
    :cond_34
    sget-object v5, LrB;->a:Lnn;

    .line 496
    .line 497
    aget-object v5, v3, v16

    .line 498
    .line 499
    if-eqz v5, :cond_35

    .line 500
    .line 501
    goto :goto_16

    .line 502
    :cond_35
    sget-object v5, LrB;->a:Lnn;

    .line 503
    .line 504
    aget-object v5, v3, v13

    .line 505
    .line 506
    if-eqz v5, :cond_36

    .line 507
    .line 508
    goto :goto_16

    .line 509
    :cond_36
    sget-object v5, LrB;->a:Lnn;

    .line 510
    .line 511
    aget-object v5, v3, v12

    .line 512
    .line 513
    if-eqz v5, :cond_37

    .line 514
    .line 515
    goto :goto_16

    .line 516
    :cond_37
    sget-object v5, LrB;->a:Lnn;

    .line 517
    .line 518
    aget-object v3, v3, v4

    .line 519
    .line 520
    if-eqz v3, :cond_38

    .line 521
    .line 522
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 523
    .line 524
    .line 525
    move-result v15

    .line 526
    :cond_38
    :goto_17
    invoke-direct {v0, v2, v6, v7, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 527
    .line 528
    .line 529
    return-object v0
.end method

.method public B(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LwZ;

    .line 4
    .line 5
    iget-object v1, v0, LwZ;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, v0, LwZ;->b:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, LwZ;->b:Z

    .line 14
    .line 15
    iput-object p1, v0, LwZ;->e:Ljava/lang/Exception;

    .line 16
    .line 17
    iget-object p1, v0, LwZ;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LwZ;->e()V

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Cannot set the error on a completed task."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lw8;->v(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lke;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk8;

    .line 4
    .line 5
    iget v1, p1, Lke;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0}, Lk8;->s()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1}, Lk8;->m(Lpv;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v0, Lk8;->E:Li8;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Li8;->b(Lke;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public build()LSe;
    .locals 3

    .line 1
    new-instance v0, LSe;

    .line 2
    .line 3
    new-instance v1, LOt;

    .line 4
    .line 5
    iget-object v2, p0, Lrf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/view/ContentInfo$Builder;

    .line 8
    .line 9
    invoke-static {v2}, Lw8;->q(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, LOt;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, LSe;-><init>(LRe;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public c(Ljv;Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lgf;

    .line 26
    .line 27
    const-string v2, "cookie"

    .line 28
    .line 29
    invoke-static {v1, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Lgf;->a(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p2, LfH;

    .line 42
    .line 43
    const-string v1, "Set-Cookie"

    .line 44
    .line 45
    invoke-direct {p2, v1, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, LXB;->t(LfH;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :try_start_0
    iget-object v0, p0, Lrf;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/net/CookieHandler;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljv;->g()Ljava/net/URI;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1, p2}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p2

    .line 65
    sget-object v0, LDH;->a:LDH;

    .line 66
    .line 67
    sget-object v0, LDH;->a:LDH;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "Saving cookies failed for "

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "/..."

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    :try_start_1
    new-instance v4, Liv;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v4, v5}, Liv;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p1, v2}, Liv;->e(Ljv;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-object v4, v3

    .line 90
    :goto_1
    if-eqz v4, :cond_1

    .line 91
    .line 92
    invoke-virtual {v4}, Liv;->b()Ljv;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_1
    invoke-static {v3}, LNx;->g(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x5

    .line 110
    invoke-static {p1, p2, v0}, LDH;->i(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public d(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAm;

    .line 4
    .line 5
    invoke-static {p1}, LAm;->k(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LAm;->f(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LAm;->b(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LW0;

    .line 2
    .line 3
    iget-object v0, p0, Lrf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Les;

    .line 6
    .line 7
    iget-object v1, v0, Les;->G:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LZr;

    .line 14
    .line 15
    const-string v2, "FragmentManager"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "No Activities were started for result for "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v3, v1, LZr;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget v1, v1, LZr;->b:I

    .line 40
    .line 41
    iget-object v0, v0, Les;->c:LXi;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, LXi;->l(Ljava/lang/String;)LLr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget v2, p1, LW0;->a:I

    .line 68
    .line 69
    iget-object p1, p1, LW0;->b:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, p1}, LLr;->v(IILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public f(LWC;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lrf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LG9;

    .line 4
    .line 5
    iget-object p1, p1, LiF;->n:LgF;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p1, LU7;

    .line 10
    .line 11
    iget-object p1, p1, LU7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LaZ;

    .line 14
    .line 15
    invoke-static {p1, p2}, LaZ;->a(LaZ;Landroid/view/MenuItem;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lw8;->u(Landroid/view/ContentInfo$Builder;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(LWn;ILwJ;LWv;)LOc;
    .locals 6

    .line 1
    invoke-virtual {p1}, LWn;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LWn;->b:LYv;

    .line 5
    .line 6
    iget-object v1, p0, Lrf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lp4;

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LWn;->M()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p1, LWn;->s:Landroid/graphics/ColorSpace;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object v3, v4

    .line 32
    :goto_0
    sget-object v5, Lgj;->a:LYv;

    .line 33
    .line 34
    if-ne v0, v5, :cond_2

    .line 35
    .line 36
    iget-object v0, v1, Lp4;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LEH;

    .line 39
    .line 40
    iget-object p4, p4, LWv;->a:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    invoke-interface {v0, p1, p4, p2, v3}, LEH;->b(LWn;Landroid/graphics/Bitmap$Config;ILandroid/graphics/ColorSpace;)LMi;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, LWn;->M()V

    .line 50
    .line 51
    .line 52
    iget p4, p1, LWn;->c:I

    .line 53
    .line 54
    invoke-virtual {p1}, LWn;->M()V

    .line 55
    .line 56
    .line 57
    iget p1, p1, LWn;->d:I

    .line 58
    .line 59
    sget v0, LNi;->r:I

    .line 60
    .line 61
    new-instance v0, LNi;

    .line 62
    .line 63
    invoke-direct {v0, p2, p3, p4, p1}, LNi;-><init>(LMi;LwJ;II)V

    .line 64
    .line 65
    .line 66
    const-string p1, "is_rounded"

    .line 67
    .line 68
    sget-object p3, Lb8;->c:Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    iget-object p3, v0, Lb8;->a:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {p3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p2}, LMi;->close()V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    invoke-static {p2}, LMi;->n(LMi;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    sget-object v2, Lgj;->c:LYv;

    .line 91
    .line 92
    if-ne v0, v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, LWn;->M()V

    .line 95
    .line 96
    .line 97
    iget p2, p1, LWn;->n:I

    .line 98
    .line 99
    const/4 p3, -0x1

    .line 100
    if-eq p2, p3, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, LWn;->M()V

    .line 103
    .line 104
    .line 105
    iget p2, p1, LWn;->o:I

    .line 106
    .line 107
    if-eq p2, p3, :cond_3

    .line 108
    .line 109
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1, p4}, Lp4;->y(LWn;LWv;)LNi;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_3
    new-instance p2, LAi;

    .line 118
    .line 119
    const-string p3, "image width or height is incorrect"

    .line 120
    .line 121
    invoke-direct {p2, p3, p1}, LAi;-><init>(Ljava/lang/String;LWn;)V

    .line 122
    .line 123
    .line 124
    throw p2

    .line 125
    :cond_4
    sget-object v2, Lgj;->j:LYv;

    .line 126
    .line 127
    if-ne v0, v2, :cond_5

    .line 128
    .line 129
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1, p4}, Lp4;->y(LWn;LWv;)LNi;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_5
    sget-object v2, Lgj;->m:LYv;

    .line 138
    .line 139
    if-ne v0, v2, :cond_7

    .line 140
    .line 141
    iget-object v0, v1, Lp4;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LXv;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-interface {v0, p1, p2, p3, p4}, LXv;->h(LWn;ILwJ;LWv;)LOc;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_6
    return-object v4

    .line 153
    :cond_7
    sget-object p2, LYv;->c:LYv;

    .line 154
    .line 155
    if-eq v0, p2, :cond_8

    .line 156
    .line 157
    invoke-virtual {v1, p1, p4}, Lp4;->y(LWn;LWv;)LNi;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_8
    new-instance p2, LAi;

    .line 163
    .line 164
    const-string p3, "unknown image format"

    .line 165
    .line 166
    invoke-direct {p2, p3, p1}, LAi;-><init>(Ljava/lang/String;LWn;)V

    .line 167
    .line 168
    .line 169
    throw p2
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvu;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(LGV;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvu;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "reference"

    .line 9
    .line 10
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LGV;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "<value is null>"

    .line 29
    .line 30
    :goto_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    const-string p2, ""

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_1
    filled-new-array {v1, p1, v0, p2}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "Fresco"

    .line 60
    .line 61
    const-string v0, "Finalized without closing: %x %x (type = %s).\nStack:\n%s"

    .line 62
    .line 63
    invoke-static {p2, v0, p1}, Lip;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public l(I)Li0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public m(LRO;LGQ;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lrf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;

    .line 4
    .line 5
    iget-object v0, p2, LGQ;->o:Lru;

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/TreeSet;

    .line 13
    .line 14
    const-string v3, "CASE_INSENSITIVE_ORDER"

    .line 15
    .line 16
    sget-object v4, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 17
    .line 18
    invoke-static {v4, v3}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lru;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    move v5, v4

    .line 30
    :goto_0
    if-ge v5, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Lru;->b(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v2, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "unmodifiableSet(result)"

    .line 47
    .line 48
    invoke-static {v2, v3}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lru;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget v0, p2, LGQ;->d:I

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;->onHeaders(ILjava/util/Map;)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    iget-object p2, p2, LGQ;->p:LHQ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {p2}, LHQ;->n()Lwa;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lwa;->G()Ljava/io/InputStream;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/16 v1, 0x2000

    .line 93
    .line 94
    new-array v1, v1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    :goto_2
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v3, -0x1

    .line 101
    if-eq v2, v3, :cond_2

    .line 102
    .line 103
    new-instance v3, Ljava/lang/String;

    .line 104
    .line 105
    sget-object v5, LMb;->a:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    invoke-direct {v3, v1, v4, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v3}, Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;->onData(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    goto :goto_5

    .line 122
    :goto_3
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    :catchall_2
    move-exception v2

    .line 124
    :try_start_5
    invoke-static {v0, v1}, Lca0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v2

    .line 128
    :cond_3
    :goto_4
    invoke-virtual {p1}, Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;->onCompletion()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    :try_start_6
    invoke-static {p2, v0}, Lca0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catch_0
    move-exception p2

    .line 137
    goto :goto_6

    .line 138
    :goto_5
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 139
    :catchall_3
    move-exception v1

    .line 140
    :try_start_8
    invoke-static {p2, v0}, Lca0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 144
    :goto_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, p2}, Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;->onError(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public n(Ljv;)Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    sget-object v2, LRn;->a:LRn;

    .line 4
    .line 5
    const-string v0, "url"

    .line 6
    .line 7
    invoke-static {v1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object/from16 v5, p0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, v5, Lrf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/net/CookieHandler;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljv;->g()Ljava/net/URI;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    sget-object v7, LSn;->a:LSn;

    .line 23
    .line 24
    invoke-virtual {v0, v6, v7}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const-string v6, "cookieHeaders"

    .line 29
    .line 30
    invoke-static {v0, v6}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_a

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/util/List;

    .line 64
    .line 65
    const-string v8, "Cookie"

    .line 66
    .line 67
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_1

    .line 72
    .line 73
    const-string v8, "Cookie2"

    .line 74
    .line 75
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    :cond_1
    const-string v7, "value"

    .line 82
    .line 83
    invoke-static {v6, v7}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_0

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_0

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/lang/String;

    .line 107
    .line 108
    if-nez v4, :cond_2

    .line 109
    .line 110
    new-instance v4, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    :cond_2
    const-string v8, "header"

    .line 116
    .line 117
    invoke-static {v7, v8}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v8, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    move v10, v3

    .line 130
    :goto_1
    if-ge v10, v9, :cond_9

    .line 131
    .line 132
    const-string v11, ";,"

    .line 133
    .line 134
    invoke-static {v10, v9, v7, v11}, LM20;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    const/16 v12, 0x3d

    .line 139
    .line 140
    invoke-static {v7, v12, v10, v11}, LM20;->g(Ljava/lang/String;CII)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-static {v10, v12, v7}, LM20;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    const-string v10, "$"

    .line 149
    .line 150
    invoke-static {v14, v10, v3}, LXX;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_3

    .line 155
    .line 156
    :goto_2
    add-int/lit8 v10, v11, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    if-ge v12, v11, :cond_4

    .line 160
    .line 161
    add-int/lit8 v12, v12, 0x1

    .line 162
    .line 163
    invoke-static {v12, v11, v7}, LM20;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    const-string v10, ""

    .line 169
    .line 170
    :goto_3
    const-string v12, "\""

    .line 171
    .line 172
    invoke-static {v10, v12, v3}, LXX;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-eqz v13, :cond_5

    .line 177
    .line 178
    invoke-static {v10, v12, v3}, LXX;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_5

    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    const/4 v13, 0x1

    .line 189
    sub-int/2addr v12, v13

    .line 190
    invoke-virtual {v10, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    const-string v12, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 195
    .line 196
    invoke-static {v10, v12}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    move-object v15, v10

    .line 200
    invoke-static {v14}, LPX;->c0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-static {v10, v14}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_8

    .line 213
    .line 214
    invoke-static {v15}, LPX;->c0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-static {v10, v15}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_7

    .line 227
    .line 228
    iget-object v10, v1, Ljv;->d:Ljava/lang/String;

    .line 229
    .line 230
    const-string v12, "domain"

    .line 231
    .line 232
    invoke-static {v10, v12}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v10}, LIE;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v18

    .line 239
    if-eqz v18, :cond_6

    .line 240
    .line 241
    new-instance v13, Lgf;

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    const-wide v16, 0xe677d21fdbffL

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    const-string v19, "/"

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    const/16 v23, 0x0

    .line 257
    .line 258
    invoke-direct/range {v13 .. v23}, Lgf;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    const-string v1, "unexpected domain: "

    .line 268
    .line 269
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    const-string v1, "value is not trimmed"

    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    const-string v1, "name is not trimmed"

    .line 288
    .line 289
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_9
    invoke-interface {v4, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_a
    if-eqz v4, :cond_b

    .line 299
    .line 300
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v1, "Collections.unmodifiableList(cookies)"

    .line 305
    .line 306
    invoke-static {v0, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_b
    return-object v2

    .line 311
    :catch_0
    move-exception v0

    .line 312
    sget-object v6, LDH;->a:LDH;

    .line 313
    .line 314
    sget-object v6, LDH;->a:LDH;

    .line 315
    .line 316
    new-instance v7, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v8, "Loading cookies failed for "

    .line 319
    .line 320
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v8, "/..."

    .line 324
    .line 325
    :try_start_1
    new-instance v9, Liv;

    .line 326
    .line 327
    invoke-direct {v9, v3}, Liv;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v1, v8}, Liv;->e(Ljv;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :catch_1
    move-object v9, v4

    .line 335
    :goto_4
    if-eqz v9, :cond_c

    .line 336
    .line 337
    invoke-virtual {v9}, Liv;->b()Ljv;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    :cond_c
    invoke-static {v4}, LNx;->g(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    const/4 v3, 0x5

    .line 355
    invoke-static {v1, v0, v3}, LDH;->i(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 356
    .line 357
    .line 358
    return-object v2
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM1;

    .line 4
    .line 5
    check-cast v0, LN1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, LBa0;->c:LNP;

    .line 11
    .line 12
    const-string v4, "clx"

    .line 13
    .line 14
    invoke-virtual {v1, v4}, LEw;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, LBa0;->b:LNP;

    .line 22
    .line 23
    const-string v5, "_ae"

    .line 24
    .line 25
    invoke-virtual {v1, v5}, LEw;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, LBa0;->d:LNP;

    .line 33
    .line 34
    iget v2, v1, LNP;->d:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :cond_2
    if-ge v3, v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v3}, LNP;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_3
    const-string v1, "_r"

    .line 55
    .line 56
    const-wide/16 v2, 0x1

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, LN1;->a:Lrf;

    .line 62
    .line 63
    iget-object v0, v0, Lrf;->a:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, LDb0;

    .line 67
    .line 68
    new-instance v2, Lbb0;

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    move-object v6, p1

    .line 72
    invoke-direct/range {v2 .. v7}, Lbb0;-><init>(LDb0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, LDb0;->b(Lvb0;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public p(I)Li0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public q(LRO;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, LRO;->D:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lrf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;->onError(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public r(LWC;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lw8;->w(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(Lorg/json/JSONObject;)LaV;
    .locals 3

    .line 1
    const-string v0, "settings_version"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ". Using default settings values."

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "FirebaseCrashlytics"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    new-instance v0, LHF;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-direct {v0, v1}, LHF;-><init>(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, LGF;

    .line 44
    .line 45
    const/16 v1, 0x11

    .line 46
    .line 47
    invoke-direct {v0, v1}, LGF;-><init>(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v1, p0, Lrf;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lvu;

    .line 53
    .line 54
    invoke-interface {v0, v1, p1}, LfV;->d(Lvu;Lorg/json/JSONObject;)LaV;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public u(LPq;Lcf;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu;

    .line 7
    .line 8
    iget v1, v0, Lu;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu;-><init>(Lrf;Lcf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LKf;->a:LKf;

    .line 28
    .line 29
    iget v2, v0, Lu;->p:I

    .line 30
    .line 31
    sget-object v3, Ll20;->a:Ll20;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lu;->d:LSR;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, LLs;->w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, LLs;->w(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LSR;

    .line 58
    .line 59
    iget-object v2, v0, Lcf;->b:LAf;

    .line 60
    .line 61
    invoke-static {v2}, LNx;->g(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p1, v2}, LSR;-><init>(LPq;LAf;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput-object p2, v0, Lu;->d:LSR;

    .line 68
    .line 69
    iput v4, v0, Lu;->p:I

    .line 70
    .line 71
    iget-object p1, p0, Lrf;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, LwY;

    .line 74
    .line 75
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object p1, v3

    .line 83
    :goto_1
    if-ne p1, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    move-object p1, p2

    .line 87
    :goto_2
    invoke-virtual {p1}, Lcf;->n()V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :goto_3
    move-object v5, p2

    .line 92
    move-object p2, p1

    .line 93
    move-object p1, v5

    .line 94
    goto :goto_4

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    goto :goto_3

    .line 97
    :goto_4
    invoke-virtual {p1}, Lcf;->n()V

    .line 98
    .line 99
    .line 100
    throw p2
.end method

.method public v(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lrf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LR8;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    invoke-virtual {v0}, LR8;->Z()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LR8;->b0()V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object p1, v0, LR8;->o0:La9;

    .line 24
    .line 25
    iget-object v1, p1, La9;->k:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p1, La9;->f:LW8;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v1, p1, LW8;->d:Ljava/lang/CharSequence;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v1, ""

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-eqz v1, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    const p1, 0x7f1300ab

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, LLr;->o(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    const/16 p1, 0xd

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, LR8;->c0(ILjava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    invoke-virtual {v0, p1}, LR8;->W(I)V

    .line 60
    .line 61
    .line 62
    :goto_2
    iget-object p1, v0, LR8;->o0:La9;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, La9;->g(Z)V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
.end method

.method public w(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public x(Landroidx/recyclerview/widget/g;LxJ;LxJ;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/g;->setIsRecyclable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/d;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Loj;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v4, p2, LxJ;->b:I

    .line 23
    .line 24
    iget v6, p3, LxJ;->b:I

    .line 25
    .line 26
    if-ne v4, v6, :cond_1

    .line 27
    .line 28
    iget v1, p2, LxJ;->c:I

    .line 29
    .line 30
    iget v3, p3, LxJ;->c:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v3, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget v5, p2, LxJ;->c:I

    .line 38
    .line 39
    iget v7, p3, LxJ;->c:I

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    invoke-virtual/range {v2 .. v7}, Loj;->g(Landroidx/recyclerview/widget/g;IIII)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    invoke-virtual {v2, v3}, Loj;->l(Landroidx/recyclerview/widget/g;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v3, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v2, Loj;->i:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    :goto_2
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public y(Landroidx/recyclerview/widget/g;LxJ;LxJ;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/f;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/f;->k(Landroidx/recyclerview/widget/g;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/g;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/g;->setIsRecyclable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/d;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Loj;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v4, p2, LxJ;->b:I

    .line 26
    .line 27
    iget v5, p2, LxJ;->c:I

    .line 28
    .line 29
    iget-object p2, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    move v6, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v1, p3, LxJ;->b:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    if-nez p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    :goto_2
    move v7, p3

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    iget p3, p3, LxJ;->c:I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->isRemoved()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_2

    .line 58
    .line 59
    if-ne v4, v6, :cond_3

    .line 60
    .line 61
    if-eq v5, v7, :cond_2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_2
    move-object v3, p1

    .line 65
    goto :goto_5

    .line 66
    :cond_3
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    add-int/2addr p3, v6

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v7

    .line 76
    invoke-virtual {p2, v6, v7, p3, v1}, Landroid/view/View;->layout(IIII)V

    .line 77
    .line 78
    .line 79
    move-object v3, p1

    .line 80
    invoke-virtual/range {v2 .. v7}, Loj;->g(Landroidx/recyclerview/widget/g;IIII)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_6

    .line 85
    :goto_5
    invoke-virtual {v2, v3}, Loj;->l(Landroidx/recyclerview/widget/g;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v2, Loj;->h:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    :goto_6
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public z(LLa0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDb0;

    .line 4
    .line 5
    iget-object v1, v0, LDb0;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/util/Pair;

    .line 20
    .line 21
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object p1, v0, LDb0;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "OnEventListener already registered."

    .line 32
    .line 33
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v2, Lwb0;

    .line 44
    .line 45
    invoke-direct {v2, p1}, Lwb0;-><init>(LLa0;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Landroid/util/Pair;

    .line 49
    .line 50
    invoke-direct {v3, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-object p1, v0, LDb0;->h:LHa0;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    :try_start_1
    iget-object p1, v0, LDb0;->h:LHa0;

    .line 62
    .line 63
    invoke-interface {p1, v2}, LHa0;->registerOnMeasurementEventListener(LVa0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    iget-object p1, v0, LDb0;->a:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "Failed to register event listener on calling thread. Trying again on the dynamite thread."

    .line 70
    .line 71
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_2
    new-instance p1, Lab0;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-direct {p1, v0, v2, v1}, Lab0;-><init>(LDb0;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, LDb0;->b(Lvb0;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw p1
.end method
