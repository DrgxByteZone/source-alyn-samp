.class public Lcom/applovin/impl/sdk/q;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/q$e;,
        Lcom/applovin/impl/sdk/q$a;,
        Lcom/applovin/impl/sdk/q$g;,
        Lcom/applovin/impl/sdk/q$f;,
        Lcom/applovin/impl/sdk/q$c;,
        Lcom/applovin/impl/sdk/q$d;,
        Lcom/applovin/impl/sdk/q$i;,
        Lcom/applovin/impl/sdk/q$h;,
        Lcom/applovin/impl/sdk/q$b;
    }
.end annotation


# static fields
.field private static final aDL:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/applovin/impl/sdk/utils/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final aDM:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/applovin/impl/sdk/q$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final aDN:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final E:Landroid/content/Context;

.field private aDA:Lcom/applovin/impl/sdk/q$e;

.field private aDB:Lcom/applovin/impl/sdk/q$e;

.field private aDC:Lcom/applovin/impl/sdk/q$e;

.field private aDD:Lcom/applovin/impl/sdk/q$e;

.field private aDE:Lcom/applovin/impl/sdk/q$e;

.field private final aDF:I

.field private final aDG:I

.field private final aDH:I

.field private final aDI:I

.field private final aDJ:I

.field private final aDK:I

.field private aDc:Z

.field private final aDl:Lcom/applovin/impl/sdk/q$h;

.field private final aDm:Lcom/applovin/impl/sdk/q$i;

.field private final aDn:Lcom/applovin/impl/sdk/q$c;

.field private final aDo:Lcom/applovin/impl/sdk/q$d;

.field private final aDp:Lcom/applovin/impl/sdk/q$f;

.field private final aDq:Lcom/applovin/impl/sdk/q$g;

.field private final aDr:Ljava/lang/String;

.field private final aDs:Ljava/lang/String;

.field private final aDt:D

.field private final aDu:Z

.field private aDv:Ljava/lang/String;

.field private aDw:J

.field private final aDx:Lcom/applovin/impl/sdk/q$a;

.field private aDy:Lcom/applovin/impl/sdk/q$e;

.field private aDz:Lcom/applovin/impl/sdk/q$e;

.field private final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/sdk/q;->aDL:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/applovin/impl/sdk/q;->aDM:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/applovin/impl/sdk/q;->aDN:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/applovin/impl/sdk/q;->E:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aPe:Lcom/applovin/impl/sdk/c/b;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lcom/applovin/impl/sdk/q;->aDF:I

    .line 25
    .line 26
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aPf:Lcom/applovin/impl/sdk/c/b;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lcom/applovin/impl/sdk/q;->aDG:I

    .line 39
    .line 40
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aPg:Lcom/applovin/impl/sdk/c/b;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, p0, Lcom/applovin/impl/sdk/q;->aDH:I

    .line 53
    .line 54
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aPh:Lcom/applovin/impl/sdk/c/b;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, p0, Lcom/applovin/impl/sdk/q;->aDI:I

    .line 67
    .line 68
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aPi:Lcom/applovin/impl/sdk/c/b;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, p0, Lcom/applovin/impl/sdk/q;->aDJ:I

    .line 81
    .line 82
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aPj:Lcom/applovin/impl/sdk/c/b;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, p0, Lcom/applovin/impl/sdk/q;->aDK:I

    .line 95
    .line 96
    new-instance v1, Lcom/applovin/impl/sdk/q$h;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/sdk/q$h;-><init>(Lcom/applovin/impl/sdk/q;Lcom/applovin/impl/sdk/q$1;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lcom/applovin/impl/sdk/q;->aDl:Lcom/applovin/impl/sdk/q$h;

    .line 103
    .line 104
    new-instance v1, Lcom/applovin/impl/sdk/q$i;

    .line 105
    .line 106
    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/sdk/q$i;-><init>(Lcom/applovin/impl/sdk/q;Lcom/applovin/impl/sdk/q$1;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lcom/applovin/impl/sdk/q;->aDm:Lcom/applovin/impl/sdk/q$i;

    .line 110
    .line 111
    new-instance v1, Lcom/applovin/impl/sdk/q$c;

    .line 112
    .line 113
    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/sdk/q$c;-><init>(Lcom/applovin/impl/sdk/q;Lcom/applovin/impl/sdk/q$1;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lcom/applovin/impl/sdk/q;->aDn:Lcom/applovin/impl/sdk/q$c;

    .line 117
    .line 118
    new-instance v1, Lcom/applovin/impl/sdk/q$d;

    .line 119
    .line 120
    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/sdk/q$d;-><init>(Lcom/applovin/impl/sdk/q;Lcom/applovin/impl/sdk/q$1;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lcom/applovin/impl/sdk/q;->aDo:Lcom/applovin/impl/sdk/q$d;

    .line 124
    .line 125
    new-instance v1, Lcom/applovin/impl/sdk/q$f;

    .line 126
    .line 127
    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/sdk/q$f;-><init>(Lcom/applovin/impl/sdk/q;Lcom/applovin/impl/sdk/q$1;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lcom/applovin/impl/sdk/q;->aDp:Lcom/applovin/impl/sdk/q$f;

    .line 131
    .line 132
    new-instance v1, Lcom/applovin/impl/sdk/q$g;

    .line 133
    .line 134
    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/sdk/q$g;-><init>(Lcom/applovin/impl/sdk/q;Lcom/applovin/impl/sdk/q$1;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lcom/applovin/impl/sdk/q;->aDq:Lcom/applovin/impl/sdk/q$g;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isFireOS(Landroid/content/Context;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_0

    .line 144
    .line 145
    const-string v1, "fireos"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    const-string v1, "android"

    .line 149
    .line 150
    :goto_0
    iput-object v1, p0, Lcom/applovin/impl/sdk/q;->aDr:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->getOrientation(Landroid/content/Context;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v3, 0x1

    .line 157
    if-ne v1, v3, :cond_1

    .line 158
    .line 159
    const-string v1, "portrait"

    .line 160
    .line 161
    iput-object v1, p0, Lcom/applovin/impl/sdk/q;->aDs:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    const/4 v4, 0x2

    .line 165
    if-ne v1, v4, :cond_2

    .line 166
    .line 167
    const-string v1, "landscape"

    .line 168
    .line 169
    iput-object v1, p0, Lcom/applovin/impl/sdk/q;->aDs:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    const-string v1, "none"

    .line 173
    .line 174
    iput-object v1, p0, Lcom/applovin/impl/sdk/q;->aDs:Ljava/lang/String;

    .line 175
    .line 176
    :goto_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v4, Ljava/util/Date;

    .line 181
    .line 182
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    invoke-virtual {v1, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    int-to-double v4, v1

    .line 194
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 195
    .line 196
    mul-double/2addr v4, v6

    .line 197
    const-wide v8, 0x414b774000000000L    # 3600000.0

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    div-double/2addr v4, v8

    .line 203
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    long-to-double v4, v4

    .line 208
    div-double/2addr v4, v6

    .line 209
    iput-wide v4, p0, Lcom/applovin/impl/sdk/q;->aDt:D

    .line 210
    .line 211
    const-string v1, "sensor"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Landroid/hardware/SensorManager;

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    if-eqz v1, :cond_3

    .line 221
    .line 222
    const/4 v5, 0x4

    .line 223
    invoke-virtual {v1, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_3

    .line 228
    .line 229
    move v1, v3

    .line 230
    goto :goto_2

    .line 231
    :cond_3
    move v1, v4

    .line 232
    :goto_2
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/q;->aDu:Z

    .line 233
    .line 234
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KZ()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    :goto_3
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-ge v4, v5, :cond_4

    .line 262
    .line 263
    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v5, ","

    .line 271
    .line 272
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    add-int/lit8 v4, v4, 0x1

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-lez v0, :cond_5

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    sub-int/2addr v0, v3

    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    const/16 v4, 0x2c

    .line 294
    .line 295
    if-ne v0, v4, :cond_5

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    sub-int/2addr v0, v3

    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, p0, Lcom/applovin/impl/sdk/q;->aDv:Ljava/lang/String;

    .line 310
    .line 311
    :cond_6
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    iput-wide v0, p0, Lcom/applovin/impl/sdk/q;->aDw:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_7

    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    const-string v1, "DataProvider"

    .line 337
    .line 338
    const-string v3, "Unable to collect total disk space."

    .line 339
    .line 340
    invoke-virtual {p1, v1, v3, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    :cond_7
    :goto_4
    new-instance p1, Lcom/applovin/impl/sdk/q$a;

    .line 344
    .line 345
    invoke-direct {p1, p0, v2}, Lcom/applovin/impl/sdk/q$a;-><init>(Lcom/applovin/impl/sdk/q;Lcom/applovin/impl/sdk/q$1;)V

    .line 346
    .line 347
    .line 348
    iput-object p1, p0, Lcom/applovin/impl/sdk/q;->aDx:Lcom/applovin/impl/sdk/q$a;

    .line 349
    .line 350
    return-void
.end method

.method private DB()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "lz}$blpz"

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/q;->cF(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private DC()Z
    .locals 9

    .line 1
    const-string v7, "&zpz}ld&k`g&oh`ezhol&z|"

    .line 2
    .line 3
    const-string v8, "&mh}h&efjhe&z|"

    .line 4
    .line 5
    const-string v0, "&zpz}ld&hyy&Z|yl{|zl{\'hyb"

    .line 6
    .line 7
    const-string v1, "&zk`g&z|"

    .line 8
    .line 9
    const-string v2, "&zpz}ld&k`g&z|"

    .line 10
    .line 11
    const-string v3, "&zpz}ld&qk`g&z|"

    .line 12
    .line 13
    const-string v4, "&mh}h&efjhe&qk`g&z|"

    .line 14
    .line 15
    const-string v5, "&mh}h&efjhe&k`g&z|"

    .line 16
    .line 17
    const-string v6, "&zpz}ld&zm&qk`g&z|"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    const/16 v3, 0x9

    .line 26
    .line 27
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    aget-object v3, v0, v2

    .line 30
    .line 31
    invoke-direct {p0, v3}, Lcom/applovin/impl/sdk/q;->cF(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return v1
.end method

.method private synthetic Ek()V
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/q;->aDN:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->aDn:Lcom/applovin/impl/sdk/q$c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q$c;->Ev()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic El()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/q;->aDL:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/q;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/q;->E:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/q;Lcom/applovin/impl/sdk/q$e;)Lcom/applovin/impl/sdk/q$e;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/q;->aDy:Lcom/applovin/impl/sdk/q$e;

    return-object p1
.end method

.method public static a(Lcom/applovin/impl/sdk/q$b;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/applovin/impl/sdk/q;->aDM:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/utils/d$a;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/applovin/impl/sdk/q;->aDL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/q$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/q;->aDy:Lcom/applovin/impl/sdk/q$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/q;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/sdk/q;->aDH:I

    .line 2
    .line 3
    return p0
.end method

.method private cD(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/q;->cE(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method private cE(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->E:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return p1

    .line 12
    :catchall_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method private cF(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    new-array v2, v0, [C

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    aput-char v4, v2, v3

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    :goto_1
    if-ltz v4, :cond_0

    .line 26
    .line 27
    aget-char v5, v2, v3

    .line 28
    .line 29
    aget v6, v1, v4

    .line 30
    .line 31
    xor-int/2addr v5, v6

    .line 32
    int-to-char v5, v5

    .line 33
    aput-char v5, v2, v3

    .line 34
    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([C)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :array_0
    .array-data 4
        0xb
        0xc
        0xa
        0x3
        0x2
        0x1
        0xf
        0xa
        0xf
        0xe
    .end array-data
.end method

.method public static synthetic d(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/impl/sdk/q;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/sdk/q;->aDK:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/applovin/impl/sdk/q;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/sdk/q;->aDG:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/applovin/impl/sdk/q;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/sdk/q;->aDI:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lcom/applovin/impl/sdk/q;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/sdk/q;->aDF:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lcom/applovin/impl/sdk/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/q;->Ek()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public DA()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KX()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public DJ()Lcom/applovin/impl/sdk/q$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/q;->aDM:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/impl/sdk/q$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public DK()Lcom/applovin/impl/sdk/utils/d$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/q;->aDL:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/impl/sdk/utils/d$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public DL()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/q;->aDN:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0
.end method

.method public DM()Lcom/applovin/impl/sdk/utils/d$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->E:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/d;->U(Landroid/content/Context;)Lcom/applovin/impl/sdk/utils/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/applovin/impl/sdk/utils/d$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/applovin/impl/sdk/utils/d$a;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    .line 16
    .line 17
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aOr:Lcom/applovin/impl/sdk/c/b;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/d$a;->KQ()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    .line 38
    .line 39
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aOq:Lcom/applovin/impl/sdk/c/b;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/d$a;->dx(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object v1, Lcom/applovin/impl/sdk/q;->aDL:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v0, Lcom/applovin/impl/sdk/utils/d$a;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/applovin/impl/sdk/utils/d$a;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/d$a;->KR()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getTestDeviceAdvertisingIds()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/d$a;->KR()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    :cond_3
    iput-boolean v2, p0, Lcom/applovin/impl/sdk/q;->aDc:Z

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    iput-boolean v2, p0, Lcom/applovin/impl/sdk/q;->aDc:Z

    .line 107
    .line 108
    return-object v0
.end method

.method public DN()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/applovin/impl/sdk/e/i;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    .line 10
    .line 11
    new-instance v3, Lcom/applovin/impl/sdk/q$1;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/q$1;-><init>(Lcom/applovin/impl/sdk/q;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/sdk/e/i;-><init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/e/i$a;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/applovin/impl/sdk/e/q$b;->aUw:Lcom/applovin/impl/sdk/e/q$b;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/applovin/impl/sdk/e/ab;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    .line 33
    .line 34
    new-instance v3, LG20;

    .line 35
    .line 36
    const/16 v4, 0x1a

    .line 37
    .line 38
    invoke-direct {v3, p0, v4}, LG20;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const-string v5, "setDeviceVolume"

    .line 43
    .line 44
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/applovin/impl/sdk/e/ab;-><init>(Lcom/applovin/impl/sdk/n;ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lcom/applovin/impl/sdk/e/q$b;->aUB:Lcom/applovin/impl/sdk/e/q$b;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public DO()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDD:Lcom/applovin/impl/sdk/q$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->a(Lcom/applovin/impl/sdk/q$e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDD:Lcom/applovin/impl/sdk/q$e;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v1, Lcom/applovin/impl/sdk/q$e;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/i;->G(Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v0, p0, Lcom/applovin/impl/sdk/q;->aDK:I

    .line 29
    .line 30
    int-to-long v4, v0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v2, p0

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/q$e;-><init>(Lcom/applovin/impl/sdk/q;Ljava/lang/Object;JLcom/applovin/impl/sdk/q$1;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, Lcom/applovin/impl/sdk/q;->aDD:Lcom/applovin/impl/sdk/q$e;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    return-object v0
.end method

.method public DP()Ljava/lang/Long;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDz:Lcom/applovin/impl/sdk/q$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->a(Lcom/applovin/impl/sdk/q$e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDz:Lcom/applovin/impl/sdk/q$e;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    new-instance v2, Lcom/applovin/impl/sdk/q$e;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v0, p0, Lcom/applovin/impl/sdk/q;->aDI:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    int-to-long v5, v0

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v3, p0

    .line 42
    :try_start_1
    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/sdk/q$e;-><init>(Lcom/applovin/impl/sdk/q;Ljava/lang/Object;JLcom/applovin/impl/sdk/q$1;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v3, Lcom/applovin/impl/sdk/q;->aDz:Lcom/applovin/impl/sdk/q$e;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    move-object v3, p0

    .line 61
    :goto_0
    iget-object v1, v3, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, v3, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "DataProvider"

    .line 79
    .line 80
    const-string v4, "Unable to collect free space."

    .line 81
    .line 82
    invoke-virtual {v1, v2, v4, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    const/4 v0, 0x0

    .line 86
    return-object v0
.end method

.method public DQ()Ljava/lang/Float;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDB:Lcom/applovin/impl/sdk/q$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->a(Lcom/applovin/impl/sdk/q$e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDB:Lcom/applovin/impl/sdk/q$e;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Ci()Lcom/applovin/impl/sdk/utils/q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v1, Lcom/applovin/impl/sdk/q$e;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Ci()Lcom/applovin/impl/sdk/utils/q;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/q;->Ls()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget v0, p0, Lcom/applovin/impl/sdk/q;->aDF:I

    .line 50
    .line 51
    int-to-long v4, v0

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v2, p0

    .line 54
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/q$e;-><init>(Lcom/applovin/impl/sdk/q;Ljava/lang/Object;JLcom/applovin/impl/sdk/q$1;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v2, Lcom/applovin/impl/sdk/q;->aDB:Lcom/applovin/impl/sdk/q$e;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public DR()Ljava/lang/Float;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDC:Lcom/applovin/impl/sdk/q$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->a(Lcom/applovin/impl/sdk/q$e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDC:Lcom/applovin/impl/sdk/q$e;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Ci()Lcom/applovin/impl/sdk/utils/q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v1, Lcom/applovin/impl/sdk/q$e;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Ci()Lcom/applovin/impl/sdk/utils/q;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/q;->Lr()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget v0, p0, Lcom/applovin/impl/sdk/q;->aDF:I

    .line 50
    .line 51
    int-to-long v4, v0

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v2, p0

    .line 54
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/q$e;-><init>(Lcom/applovin/impl/sdk/q;Ljava/lang/Object;JLcom/applovin/impl/sdk/q$1;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v2, Lcom/applovin/impl/sdk/q;->aDC:Lcom/applovin/impl/sdk/q$e;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public DS()Ljava/lang/Integer;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDE:Lcom/applovin/impl/sdk/q$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->a(Lcom/applovin/impl/sdk/q$e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDE:Lcom/applovin/impl/sdk/q$e;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->E:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "screen_brightness"

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    const/high16 v1, 0x437f0000    # 255.0f

    .line 37
    .line 38
    div-float/2addr v0, v1

    .line 39
    new-instance v1, Lcom/applovin/impl/sdk/q$e;

    .line 40
    .line 41
    const/high16 v2, 0x42c80000    # 100.0f

    .line 42
    .line 43
    mul-float/2addr v0, v2

    .line 44
    float-to-int v0, v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget v0, p0, Lcom/applovin/impl/sdk/q;->aDG:I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    .line 51
    int-to-long v4, v0

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v2, p0

    .line 54
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/q$e;-><init>(Lcom/applovin/impl/sdk/q;Ljava/lang/Object;JLcom/applovin/impl/sdk/q$1;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v2, Lcom/applovin/impl/sdk/q;->aDE:Lcom/applovin/impl/sdk/q$e;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception v0

    .line 72
    move-object v2, p0

    .line 73
    :goto_0
    iget-object v1, v2, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v1, v2, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v3, "DataProvider"

    .line 91
    .line 92
    const-string v4, "Unable to collect screen brightness"

    .line 93
    .line 94
    invoke-virtual {v1, v3, v4, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const/4 v0, 0x0

    .line 98
    return-object v0
.end method

.method public DT()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->E:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "enabled_accessibility_services"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ":"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "AccessibilityMenuService"

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-wide/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    :goto_0
    const-string v3, "SelectToSpeakService"

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const-wide/16 v3, 0x200

    .line 49
    .line 50
    or-long/2addr v1, v3

    .line 51
    :cond_1
    const-string v3, "SoundAmplifierService"

    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const-wide/16 v3, 0x2

    .line 60
    .line 61
    or-long/2addr v1, v3

    .line 62
    :cond_2
    const-string v3, "SpeechToTextAccessibilityService"

    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    const-wide/16 v3, 0x80

    .line 71
    .line 72
    or-long/2addr v1, v3

    .line 73
    :cond_3
    const-string v3, "SwitchAccessService"

    .line 74
    .line 75
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const-wide/16 v3, 0x4

    .line 82
    .line 83
    or-long/2addr v1, v3

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->E:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 95
    .line 96
    and-int/lit8 v0, v0, 0x30

    .line 97
    .line 98
    const/16 v3, 0x20

    .line 99
    .line 100
    if-ne v0, v3, :cond_5

    .line 101
    .line 102
    const-wide/16 v3, 0x400

    .line 103
    .line 104
    or-long/2addr v1, v3

    .line 105
    :cond_5
    const-string v0, "accessibility_enabled"

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cD(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    const-wide/16 v3, 0x8

    .line 114
    .line 115
    or-long/2addr v1, v3

    .line 116
    :cond_6
    const-string v0, "touch_exploration_enabled"

    .line 117
    .line 118
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cD(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    const-wide/16 v3, 0x10

    .line 125
    .line 126
    or-long/2addr v1, v3

    .line 127
    :cond_7
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KX()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    const-string v0, "accessibility_display_inversion_enabled"

    .line 134
    .line 135
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cD(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    const-wide/16 v3, 0x20

    .line 142
    .line 143
    or-long/2addr v1, v3

    .line 144
    :cond_8
    const-string v0, "skip_first_use_hints"

    .line 145
    .line 146
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cD(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    const-wide/16 v3, 0x40

    .line 153
    .line 154
    or-long/2addr v1, v3

    .line 155
    :cond_9
    const-string v0, "lock_screen_allow_remote_input"

    .line 156
    .line 157
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cD(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    const-wide/16 v3, 0x800

    .line 164
    .line 165
    or-long/2addr v1, v3

    .line 166
    :cond_a
    const-string v0, "enabled_accessibility_audio_description_by_default"

    .line 167
    .line 168
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cD(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    const-wide/16 v3, 0x1000

    .line 175
    .line 176
    or-long/2addr v1, v3

    .line 177
    :cond_b
    const-string v0, "accessibility_shortcut_on_lock_screen"

    .line 178
    .line 179
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cD(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    const-wide/16 v3, 0x2000

    .line 186
    .line 187
    or-long/2addr v1, v3

    .line 188
    :cond_c
    const-string v0, "wear_talkback_enabled"

    .line 189
    .line 190
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cD(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    const-wide/16 v3, 0x4000

    .line 197
    .line 198
    or-long/2addr v1, v3

    .line 199
    :cond_d
    const-string v0, "hush_gesture_used"

    .line 200
    .line 201
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cD(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_e

    .line 206
    .line 207
    const-wide/32 v3, 0x8000

    .line 208
    .line 209
    .line 210
    or-long/2addr v1, v3

    .line 211
    :cond_e
    const-string v0, "high_text_contrast_enabled"

    .line 212
    .line 213
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cD(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_f

    .line 218
    .line 219
    const-wide/32 v3, 0x10000

    .line 220
    .line 221
    .line 222
    or-long/2addr v1, v3

    .line 223
    :cond_f
    const-string v0, "accessibility_display_magnification_enabled"

    .line 224
    .line 225
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cD(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_10

    .line 230
    .line 231
    const-wide/32 v3, 0x20000

    .line 232
    .line 233
    .line 234
    or-long/2addr v1, v3

    .line 235
    :cond_10
    const-string v0, "accessibility_display_magnification_navbar_enabled"

    .line 236
    .line 237
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cD(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_11

    .line 242
    .line 243
    const-wide/32 v3, 0x40000

    .line 244
    .line 245
    .line 246
    or-long/2addr v1, v3

    .line 247
    :cond_11
    const-string v0, "accessibility_captioning_enabled"

    .line 248
    .line 249
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cD(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_12

    .line 254
    .line 255
    const-wide/32 v3, 0x80000

    .line 256
    .line 257
    .line 258
    or-long/2addr v1, v3

    .line 259
    :cond_12
    const-string v0, "accessibility_display_daltonizer_enabled"

    .line 260
    .line 261
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cD(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_13

    .line 266
    .line 267
    const-wide/32 v3, 0x100000

    .line 268
    .line 269
    .line 270
    or-long/2addr v1, v3

    .line 271
    :cond_13
    const-string v0, "accessibility_autoclick_enabled"

    .line 272
    .line 273
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cD(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_14

    .line 278
    .line 279
    const-wide/32 v3, 0x200000

    .line 280
    .line 281
    .line 282
    or-long/2addr v1, v3

    .line 283
    :cond_14
    const-string v0, "accessibility_large_pointer_icon"

    .line 284
    .line 285
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cD(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_15

    .line 290
    .line 291
    const-wide/32 v3, 0x400000

    .line 292
    .line 293
    .line 294
    or-long/2addr v1, v3

    .line 295
    :cond_15
    const-string v0, "reduce_bright_colors_activated"

    .line 296
    .line 297
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cD(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_16

    .line 302
    .line 303
    const-wide/32 v3, 0x800000

    .line 304
    .line 305
    .line 306
    or-long/2addr v1, v3

    .line 307
    :cond_16
    const-string v0, "reduce_bright_colors_persist_across_reboots"

    .line 308
    .line 309
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cD(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_17

    .line 314
    .line 315
    const-wide/32 v3, 0x1000000

    .line 316
    .line 317
    .line 318
    or-long/2addr v1, v3

    .line 319
    :cond_17
    const-string v0, "tty_mode_enabled"

    .line 320
    .line 321
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cD(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_18

    .line 326
    .line 327
    const-wide/32 v3, 0x2000000

    .line 328
    .line 329
    .line 330
    or-long/2addr v1, v3

    .line 331
    :cond_18
    const-string v0, "rtt_calling_mode"

    .line 332
    .line 333
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cD(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_19

    .line 338
    .line 339
    const-wide/32 v3, 0x4000000

    .line 340
    .line 341
    .line 342
    or-long/2addr v1, v3

    .line 343
    :cond_19
    const-string v0, "accessibility_floating_menu_fade_enabled"

    .line 344
    .line 345
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cD(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_1a

    .line 350
    .line 351
    const-wide/32 v3, 0x8000000

    .line 352
    .line 353
    .line 354
    or-long/2addr v1, v3

    .line 355
    :cond_1a
    const-string v0, "accessibility_show_window_magnification_prompt"

    .line 356
    .line 357
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cD(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_1b

    .line 362
    .line 363
    const-wide/32 v3, 0x10000000

    .line 364
    .line 365
    .line 366
    or-long/2addr v1, v3

    .line 367
    :cond_1b
    const-string v0, "accessibility_floating_menu_migration_tooltip_prompt"

    .line 368
    .line 369
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cD(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_1c

    .line 374
    .line 375
    const-wide/32 v3, 0x20000000

    .line 376
    .line 377
    .line 378
    or-long/2addr v1, v3

    .line 379
    :cond_1c
    const-string v0, "accessibility_magnification_mode"

    .line 380
    .line 381
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cE(Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    const/4 v3, 0x1

    .line 386
    if-nez v0, :cond_1d

    .line 387
    .line 388
    const-wide/32 v4, 0x40000000

    .line 389
    .line 390
    .line 391
    :goto_1
    or-long/2addr v1, v4

    .line 392
    goto :goto_2

    .line 393
    :cond_1d
    if-ne v0, v3, :cond_1e

    .line 394
    .line 395
    const-wide v4, 0x80000000L

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    goto :goto_1

    .line 401
    :cond_1e
    const/4 v4, 0x2

    .line 402
    if-ne v0, v4, :cond_1f

    .line 403
    .line 404
    const-wide v4, 0x100000000L

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    goto :goto_1

    .line 410
    :cond_1f
    const/4 v4, 0x3

    .line 411
    if-ne v0, v4, :cond_20

    .line 412
    .line 413
    const-wide v4, 0x200000000L

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    goto :goto_1

    .line 419
    :cond_20
    :goto_2
    const-string v0, "accessibility_button_mode"

    .line 420
    .line 421
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cE(Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_21

    .line 426
    .line 427
    const-wide v4, 0x400000000L

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    :goto_3
    or-long/2addr v1, v4

    .line 433
    goto :goto_4

    .line 434
    :cond_21
    if-ne v0, v3, :cond_22

    .line 435
    .line 436
    const-wide v4, 0x800000000L

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_22
    :goto_4
    const-string v0, "accessibility_floating_menu_size"

    .line 443
    .line 444
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cE(Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_23

    .line 449
    .line 450
    const-wide v4, 0x1000000000L

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :goto_5
    or-long/2addr v1, v4

    .line 456
    goto :goto_6

    .line 457
    :cond_23
    if-ne v0, v3, :cond_24

    .line 458
    .line 459
    const-wide v4, 0x2000000000L

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_24
    :goto_6
    const-string v0, "accessibility_floating_menu_icon_type"

    .line 466
    .line 467
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cE(Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_25

    .line 472
    .line 473
    const-wide v3, 0x4000000000L

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    :goto_7
    or-long v0, v1, v3

    .line 479
    .line 480
    return-wide v0

    .line 481
    :cond_25
    if-ne v0, v3, :cond_26

    .line 482
    .line 483
    const-wide v3, 0x8000000000L

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_26
    return-wide v1
.end method

.method public DU()F
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->E:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "font_scale"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "DataProvider"

    .line 33
    .line 34
    const-string v3, "Error collecting font scale"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 40
    .line 41
    return v0
.end method

.method public DV()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDA:Lcom/applovin/impl/sdk/q$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->a(Lcom/applovin/impl/sdk/q$e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDA:Lcom/applovin/impl/sdk/q$e;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    new-instance v1, Lcom/applovin/impl/sdk/q$e;

    .line 25
    .line 26
    invoke-static {}, Lcom/applovin/impl/sdk/utils/u;->Lz()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v0, p0, Lcom/applovin/impl/sdk/q;->aDI:I

    .line 35
    .line 36
    int-to-long v4, v0

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v2, p0

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/q$e;-><init>(Lcom/applovin/impl/sdk/q;Ljava/lang/Object;JLcom/applovin/impl/sdk/q$1;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v2, Lcom/applovin/impl/sdk/q;->aDA:Lcom/applovin/impl/sdk/q$e;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public DW()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->E:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->E:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v4, "com.google.android.play.feature.HPE_EXPERIENCE"

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v4, p0, Lcom/applovin/impl/sdk/q;->E:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "android.hardware.type.pc"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    :cond_1
    return v3

    .line 52
    :cond_2
    return v2
.end method

.method public DX()Lcom/applovin/impl/sdk/q$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDl:Lcom/applovin/impl/sdk/q$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public DY()Lcom/applovin/impl/sdk/q$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDm:Lcom/applovin/impl/sdk/q$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public DZ()Lcom/applovin/impl/sdk/q$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDn:Lcom/applovin/impl/sdk/q$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public Da()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/q;->aDc:Z

    .line 2
    .line 3
    return v0
.end method

.method public Dh()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KZ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->E:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "connectivity"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const/4 v2, 0x3

    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_2
    return v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    iget-object v2, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "DataProvider"

    .line 51
    .line 52
    const-string v4, "Unable to collect constrained network info."

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return v1
.end method

.method public Dy()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/q;->DB()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/applovin/impl/sdk/q;->DC()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :catchall_0
    return v0
.end method

.method public Ea()Lcom/applovin/impl/sdk/q$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDo:Lcom/applovin/impl/sdk/q$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public Eb()Lcom/applovin/impl/sdk/q$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDp:Lcom/applovin/impl/sdk/q$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ec()Lcom/applovin/impl/sdk/q$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDq:Lcom/applovin/impl/sdk/q$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ed()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ee()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ef()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/q;->aDt:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public Eg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/q;->aDu:Z

    .line 2
    .line 3
    return v0
.end method

.method public Eh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDv:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ei()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/q;->aDw:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public Ej()Lcom/applovin/impl/sdk/q$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDx:Lcom/applovin/impl/sdk/q$a;

    .line 2
    .line 3
    return-object v0
.end method
