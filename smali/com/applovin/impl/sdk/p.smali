.class public Lcom/applovin/impl/sdk/p;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field private final E:Landroid/content/Context;

.field private final aBm:Lcom/applovin/impl/sdk/q;

.field private final aDa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final aDb:Ljava/lang/Object;

.field private final aDk:Ljava/lang/Object;

.field private final awb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/sdk/p;->aDb:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/sdk/p;->aDk:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 19
    .line 20
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/applovin/impl/sdk/p;->E:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BU()Lcom/applovin/impl/sdk/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/applovin/impl/sdk/p;->CY()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/applovin/impl/sdk/p;->aDa:Ljava/util/Map;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/applovin/impl/sdk/p;->Dc()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/applovin/impl/sdk/p;->awb:Ljava/util/Map;

    .line 43
    .line 44
    return-void
.end method

.method private CS()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/u;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private CY()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->Eh()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "kb"

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->Eg()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "gy"

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->Ef()D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "tz_offset"

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putDoubleIfValid(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->Ec()Lcom/applovin/impl/sdk/q$g;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q$g;->EO()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "tm"

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->Ei()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "tds"

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->DY()Lcom/applovin/impl/sdk/q$i;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q$i;->getCountryCode()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "country_code"

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->DY()Lcom/applovin/impl/sdk/q$i;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q$i;->ER()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "carrier"

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->DY()Lcom/applovin/impl/sdk/q$i;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q$i;->ES()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "mcc"

    .line 124
    .line 125
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->DY()Lcom/applovin/impl/sdk/q$i;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q$i;->ET()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "mnc"

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->Eb()Lcom/applovin/impl/sdk/q$f;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q$f;->EF()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "adnsd"

    .line 158
    .line 159
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->Eb()Lcom/applovin/impl/sdk/q$f;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q$f;->ED()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v2, "dx"

    .line 177
    .line 178
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->Eb()Lcom/applovin/impl/sdk/q$f;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q$f;->EE()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "dy"

    .line 196
    .line 197
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->Eb()Lcom/applovin/impl/sdk/q$f;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q$f;->EI()F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v2, "adns"

    .line 215
    .line 216
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putFloatIfValid(Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->Eb()Lcom/applovin/impl/sdk/q$f;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q$f;->EG()F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v2, "xdpi"

    .line 234
    .line 235
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putFloatIfValid(Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->Eb()Lcom/applovin/impl/sdk/q$f;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q$f;->EH()F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v2, "ydpi"

    .line 253
    .line 254
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putFloatIfValid(Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->Eb()Lcom/applovin/impl/sdk/q$f;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q$f;->EJ()D

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v2, "screen_size_in"

    .line 272
    .line 273
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putDoubleIfValid(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->Eb()Lcom/applovin/impl/sdk/q$f;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q$f;->EK()Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v2, "hdr"

    .line 287
    .line 288
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->Ee()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v2, "orientation_lock"

    .line 298
    .line 299
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 300
    .line 301
    .line 302
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 303
    .line 304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v2, "api_level"

    .line 309
    .line 310
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 311
    .line 312
    .line 313
    const-string v1, "brand"

    .line 314
    .line 315
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 318
    .line 319
    .line 320
    const-string v1, "brand_name"

    .line 321
    .line 322
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 325
    .line 326
    .line 327
    const-string v1, "hardware"

    .line 328
    .line 329
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v2, "locale"

    .line 343
    .line 344
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 345
    .line 346
    .line 347
    const-string v1, "model"

    .line 348
    .line 349
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 352
    .line 353
    .line 354
    const-string v1, "os"

    .line 355
    .line 356
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 359
    .line 360
    .line 361
    const-string v1, "revision"

    .line 362
    .line 363
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->E:Landroid/content/Context;

    .line 369
    .line 370
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isFireOS(Landroid/content/Context;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_0

    .line 375
    .line 376
    const-string v1, "fireos"

    .line 377
    .line 378
    goto :goto_0

    .line 379
    :cond_0
    const-string v1, "android"

    .line 380
    .line 381
    :goto_0
    const-string v2, "platform"

    .line 382
    .line 383
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lcom/applovin/sdk/AppLovinSdkUtils;->isEmulator()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v2, "sim"

    .line 395
    .line 396
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lcom/applovin/impl/sdk/utils/d;->KP()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v2, "aida"

    .line 408
    .line 409
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->E:Landroid/content/Context;

    .line 413
    .line 414
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v2, "is_tablet"

    .line 423
    .line 424
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 425
    .line 426
    .line 427
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->E:Landroid/content/Context;

    .line 428
    .line 429
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTv(Landroid/content/Context;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v2, "tv"

    .line 438
    .line 439
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 440
    .line 441
    .line 442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 443
    .line 444
    .line 445
    move-result-wide v1

    .line 446
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 447
    .line 448
    .line 449
    move-result-wide v3

    .line 450
    sub-long/2addr v1, v3

    .line 451
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v2, "bt_ms"

    .line 456
    .line 457
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 458
    .line 459
    .line 460
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 461
    .line 462
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->CJ()J

    .line 463
    .line 464
    .line 465
    move-result-wide v1

    .line 466
    invoke-static {}, Lcom/applovin/impl/sdk/n;->CH()J

    .line 467
    .line 468
    .line 469
    move-result-wide v3

    .line 470
    sub-long/2addr v1, v3

    .line 471
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-string v2, "tbalsi_ms"

    .line 476
    .line 477
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 478
    .line 479
    .line 480
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-string v2, "pc"

    .line 493
    .line 494
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 495
    .line 496
    .line 497
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 498
    .line 499
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->DA()[Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const-string v2, "supported_abis"

    .line 504
    .line 505
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringArrayIfValid(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)V

    .line 506
    .line 507
    .line 508
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->E:Landroid/content/Context;

    .line 509
    .line 510
    invoke-static {v1}, Lcom/applovin/impl/sdk/aa;->M(Landroid/content/Context;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v2, "psase"

    .line 519
    .line 520
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 521
    .line 522
    .line 523
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/p;->h(Ljava/util/Map;)V

    .line 524
    .line 525
    .line 526
    return-object v0
.end method

.method private DH()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isLocationCollectionEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 16
    .line 17
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aPk:Lcom/applovin/impl/sdk/c/b;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Cq()Lcom/applovin/impl/sdk/w;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/w;->Fi()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-string v3, "loc_services_enabled"

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v3, v4, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/w;->Fh()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "loc_auth"

    .line 69
    .line 70
    invoke-static {v3, v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->Cq()Lcom/applovin/impl/sdk/w;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/w;->Fj()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    :goto_0
    return-object v0

    .line 86
    :cond_3
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/w;->Fl()D

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    iget-object v4, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 91
    .line 92
    sget-object v5, Lcom/applovin/impl/sdk/c/b;->aPm:Lcom/applovin/impl/sdk/c/b;

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v2, v3, v4}, Lcom/applovin/impl/sdk/utils/u;->a(DI)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "loc_lat"

    .line 109
    .line 110
    invoke-static {v3, v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/w;->Fm()D

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    iget-object v3, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 118
    .line 119
    invoke-virtual {v3, v5}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/u;->a(DI)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "loc_long"

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method private Dc()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->Ej()Lcom/applovin/impl/sdk/q$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q$a;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "app_name"

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->Ej()Lcom/applovin/impl/sdk/q$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q$a;->getVersion()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "app_version"

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->Ej()Lcom/applovin/impl/sdk/q$a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q$a;->En()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "package_name"

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->Ej()Lcom/applovin/impl/sdk/q$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q$a;->Eo()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "vz"

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->Ej()Lcom/applovin/impl/sdk/q$a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q$a;->Ep()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "installer_name"

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->Ej()Lcom/applovin/impl/sdk/q$a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q$a;->getVersionCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "app_version_code"

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->Ej()Lcom/applovin/impl/sdk/q$a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q$a;->Es()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "target_sdk"

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->Ej()Lcom/applovin/impl/sdk/q$a;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q$a;->Eq()Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "first_install_v3_ms"

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->Ej()Lcom/applovin/impl/sdk/q$a;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q$a;->Er()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "ia"

    .line 151
    .line 152
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->Ej()Lcom/applovin/impl/sdk/q$a;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q$a;->Em()Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "ia_v2"

    .line 166
    .line 167
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 171
    .line 172
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/t;->M(Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v2, "tg"

    .line 177
    .line 178
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "sdk_version"

    .line 182
    .line 183
    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Cp()Lcom/applovin/impl/sdk/a/f;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/a/f;->getSdkVersion()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v2, "omid_sdk_version"

    .line 199
    .line 200
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 204
    .line 205
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aKl:Lcom/applovin/impl/sdk/c/b;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/String;

    .line 212
    .line 213
    const-string v2, "api_did"

    .line 214
    .line 215
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->E:Landroid/content/Context;

    .line 219
    .line 220
    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 221
    .line 222
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/u;->b(Landroid/content/Context;Lcom/applovin/impl/sdk/n;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v2, "debug"

    .line 231
    .line 232
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/applovin/impl/sdk/n;->CI()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v2, "j8"

    .line 244
    .line 245
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/applovin/impl/sdk/utils/u;->LC()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v2, "epv"

    .line 257
    .line 258
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/applovin/impl/sdk/n;->CH()J

    .line 262
    .line 263
    .line 264
    move-result-wide v1

    .line 265
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v2, "alts_ms"

    .line 270
    .line 271
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->E:Landroid/content/Context;

    .line 275
    .line 276
    invoke-static {v1}, Lcom/applovin/impl/sdk/aa;->O(Landroid/content/Context;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v2, "ps_tpg"

    .line 285
    .line 286
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->E:Landroid/content/Context;

    .line 290
    .line 291
    invoke-static {v1}, Lcom/applovin/impl/sdk/aa;->P(Landroid/content/Context;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v2, "ps_apg"

    .line 300
    .line 301
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->E:Landroid/content/Context;

    .line 305
    .line 306
    invoke-static {v1}, Lcom/applovin/impl/sdk/aa;->Q(Landroid/content/Context;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v2, "ps_capg"

    .line 315
    .line 316
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->E:Landroid/content/Context;

    .line 320
    .line 321
    invoke-static {v1}, Lcom/applovin/impl/sdk/aa;->R(Landroid/content/Context;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v2, "ps_aipg"

    .line 330
    .line 331
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 332
    .line 333
    .line 334
    return-object v0
.end method

.method private h(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aOS:Lcom/applovin/impl/sdk/c/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/u;->Q(Lcom/applovin/impl/sdk/n;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/applovin/impl/sdk/af;->A(Lcom/applovin/impl/sdk/n;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 31
    .line 32
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aOK:Lcom/applovin/impl/sdk/c/b;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v0, "af"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->DT()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 68
    .line 69
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aOL:Lcom/applovin/impl/sdk/c/b;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const-string v0, "font"

    .line 84
    .line 85
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->DU()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putFloatIfValid(Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 105
    .line 106
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aOR:Lcom/applovin/impl/sdk/c/b;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    const-string v0, "sua"

    .line 121
    .line 122
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    const-string v1, "http.agent"

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 138
    .line 139
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aON:Lcom/applovin/impl/sdk/c/b;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    const-string v0, "network_restricted"

    .line 154
    .line 155
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_4

    .line 160
    .line 161
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->Dh()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 175
    .line 176
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aOV:Lcom/applovin/impl/sdk/c/b;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q;->DW()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "is_pc"

    .line 201
    .line 202
    invoke-static {v1, v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    return-void
.end method


# virtual methods
.method public CT()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->aDa:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public CU()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->awb:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public CV()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/p;->aL(Z)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public DG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->aDb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aDa:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/p;->h(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public DI()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->aDk:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->awb:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const-string v0, "first_install"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->CK()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "first_install_v2"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BL()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "test_ads"

    .line 44
    .line 45
    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/q;->Da()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "muted"

    .line 59
    .line 60
    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdkSettings;->isMuted()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "user_segment_name"

    .line 78
    .line 79
    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->getUserSegment()Lcom/applovin/sdk/AppLovinUserSegment;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Lcom/applovin/sdk/AppLovinUserSegment;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "IABTCF_gdprApplies"

    .line 93
    .line 94
    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->Cm()Lcom/applovin/impl/privacy/b/b;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/applovin/impl/privacy/b/b;->Ar()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "IABTCF_TCString"

    .line 108
    .line 109
    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->Cm()Lcom/applovin/impl/privacy/b/b;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lcom/applovin/impl/privacy/b/b;->As()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "IABTCF_AddtlConsent"

    .line 123
    .line 124
    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->Cm()Lcom/applovin/impl/privacy/b/b;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lcom/applovin/impl/privacy/b/b;->At()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 138
    .line 139
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aOt:Lcom/applovin/impl/sdk/c/b;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    const-string v0, "cuid"

    .line 154
    .line 155
    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->Bz()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 165
    .line 166
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aOw:Lcom/applovin/impl/sdk/c/b;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    const-string v0, "compass_random_token"

    .line 181
    .line 182
    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BA()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 192
    .line 193
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aOy:Lcom/applovin/impl/sdk/c/b;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    const-string v0, "applovin_random_token"

    .line 208
    .line 209
    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BB()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BW()Lcom/applovin/impl/sdk/aa;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    const-string v0, "ps_topics"

    .line 227
    .line 228
    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BW()Lcom/applovin/impl/sdk/aa;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/aa;->Ft()Lorg/json/JSONArray;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putJsonArrayIfValid(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Map;)V

    .line 239
    .line 240
    .line 241
    :cond_3
    return-object v1

    .line 242
    :catchall_0
    move-exception v1

    .line 243
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    throw v1
.end method

.method public De()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 8
    .line 9
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aKr:Lcom/applovin/impl/sdk/c/b;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "sc"

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 23
    .line 24
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aKs:Lcom/applovin/impl/sdk/c/b;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "sc2"

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 38
    .line 39
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aKt:Lcom/applovin/impl/sdk/c/b;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "sc3"

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 53
    .line 54
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aKu:Lcom/applovin/impl/sdk/c/b;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "server_installed_at"

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 68
    .line 69
    sget-object v2, Lcom/applovin/impl/sdk/c/d;->aRM:Lcom/applovin/impl/sdk/c/d;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, "persisted_data"

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public Df()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BQ()Lcom/applovin/impl/sdk/network/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/b;->HK()Lcom/applovin/impl/sdk/network/b$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/b$c;->HM()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "lrm_ts_ms"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v2, "lrm_url"

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/b$c;->HN()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/b$c;->HP()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "lrm_ct_ms"

    .line 52
    .line 53
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/b$c;->HO()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "lrm_rs"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public a(Ljava/util/Map;ZZ)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/applovin/impl/sdk/p;->aL(Z)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/p;->DI()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/p;->Df()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0}, Lcom/applovin/impl/sdk/p;->DH()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->BC()Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->getAllData()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/p;->De()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    add-int/lit8 p3, p3, 0x13

    .line 38
    .line 39
    new-instance v5, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v5, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string p3, "device_info"

    .line 45
    .line 46
    invoke-virtual {v5, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string p2, "app_info"

    .line 50
    .line 51
    invoke-virtual {v5, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const-string p2, "connection_info"

    .line 57
    .line 58
    invoke-virtual {v5, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const-string p2, "ad_info"

    .line 64
    .line 65
    invoke-virtual {v5, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    if-eqz v2, :cond_2

    .line 69
    .line 70
    const-string p1, "location_info"

    .line 71
    .line 72
    invoke-virtual {v5, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz v3, :cond_a

    .line 76
    .line 77
    const-string p1, "targeting_data"

    .line 78
    .line 79
    invoke-virtual {v5, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    add-int/lit8 p3, p3, 0xe

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    add-int/2addr v5, p3

    .line 94
    const/4 p3, 0x0

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    move v6, p3

    .line 103
    :goto_0
    add-int/2addr v5, v6

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    :cond_5
    add-int/2addr v5, p3

    .line 111
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    add-int/2addr p3, v5

    .line 116
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    add-int/2addr v5, p3

    .line 121
    new-instance p3, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {p3, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    if-eqz p1, :cond_7

    .line 138
    .line 139
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    if-eqz v2, :cond_8

    .line 143
    .line 144
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_9

    .line 152
    .line 153
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    move-object v5, p3

    .line 157
    :cond_a
    :goto_1
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    const-string p1, "accept"

    .line 161
    .line 162
    const-string p2, "custom_size,launch_app,video"

    .line 163
    .line 164
    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string p1, "format"

    .line 168
    .line 169
    const-string p2, "json"

    .line 170
    .line 171
    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->getMediationProvider()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string p2, "mediation_provider"

    .line 181
    .line 182
    invoke-static {p2, p1, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->CL()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string p2, "mediation_provider_v2"

    .line 192
    .line 193
    invoke-static {p2, p1, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 197
    .line 198
    sget-object p2, Lcom/applovin/impl/sdk/c/b;->aOD:Lcom/applovin/impl/sdk/c/b;

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/lang/String;

    .line 205
    .line 206
    const-string p2, "plugin_version"

    .line 207
    .line 208
    invoke-static {p2, p1, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->By()J

    .line 214
    .line 215
    .line 216
    move-result-wide p1

    .line 217
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string p2, "tssf_ms"

    .line 222
    .line 223
    invoke-static {p2, p1, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string p2, "rid"

    .line 235
    .line 236
    invoke-static {p2, p1, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 240
    .line 241
    sget-object p2, Lcom/applovin/impl/sdk/c/b;->aPL:Lcom/applovin/impl/sdk/c/b;

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_b

    .line 254
    .line 255
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->getSdkKey()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const-string p2, "sdk_key"

    .line 262
    .line 263
    invoke-static {p2, p1, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    :cond_b
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 267
    .line 268
    sget-object p2, Lcom/applovin/impl/sdk/c/b;->aPn:Lcom/applovin/impl/sdk/c/b;

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_c

    .line 281
    .line 282
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BR()Lcom/applovin/impl/sdk/d/g;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    sget-object p2, Lcom/applovin/impl/sdk/d/f;->aST:Lcom/applovin/impl/sdk/d/f;

    .line 289
    .line 290
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;)J

    .line 291
    .line 292
    .line 293
    move-result-wide p2

    .line 294
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    const-string p3, "li"

    .line 299
    .line 300
    invoke-static {p3, p2, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 301
    .line 302
    .line 303
    sget-object p2, Lcom/applovin/impl/sdk/d/f;->aSW:Lcom/applovin/impl/sdk/d/f;

    .line 304
    .line 305
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;)J

    .line 306
    .line 307
    .line 308
    move-result-wide p2

    .line 309
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    const-string p3, "si"

    .line 314
    .line 315
    invoke-static {p3, p2, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 316
    .line 317
    .line 318
    sget-object p2, Lcom/applovin/impl/sdk/d/f;->aSU:Lcom/applovin/impl/sdk/d/f;

    .line 319
    .line 320
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;)J

    .line 321
    .line 322
    .line 323
    move-result-wide p2

    .line 324
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    const-string p3, "mad"

    .line 329
    .line 330
    invoke-static {p3, p2, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 331
    .line 332
    .line 333
    sget-object p2, Lcom/applovin/impl/sdk/d/f;->aSX:Lcom/applovin/impl/sdk/d/f;

    .line 334
    .line 335
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;)J

    .line 336
    .line 337
    .line 338
    move-result-wide p2

    .line 339
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    const-string p3, "msad"

    .line 344
    .line 345
    invoke-static {p3, p2, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 346
    .line 347
    .line 348
    sget-object p2, Lcom/applovin/impl/sdk/d/f;->aTb:Lcom/applovin/impl/sdk/d/f;

    .line 349
    .line 350
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;)J

    .line 351
    .line 352
    .line 353
    move-result-wide p2

    .line 354
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    const-string p3, "pf"

    .line 359
    .line 360
    invoke-static {p3, p2, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 361
    .line 362
    .line 363
    sget-object p2, Lcom/applovin/impl/sdk/d/f;->aTi:Lcom/applovin/impl/sdk/d/f;

    .line 364
    .line 365
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;)J

    .line 366
    .line 367
    .line 368
    move-result-wide p2

    .line 369
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    const-string p3, "mpf"

    .line 374
    .line 375
    invoke-static {p3, p2, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 376
    .line 377
    .line 378
    sget-object p2, Lcom/applovin/impl/sdk/d/f;->aTc:Lcom/applovin/impl/sdk/d/f;

    .line 379
    .line 380
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;)J

    .line 381
    .line 382
    .line 383
    move-result-wide p2

    .line 384
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    const-string p3, "gpf"

    .line 389
    .line 390
    invoke-static {p3, p2, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 391
    .line 392
    .line 393
    sget-object p2, Lcom/applovin/impl/sdk/d/f;->aTg:Lcom/applovin/impl/sdk/d/f;

    .line 394
    .line 395
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;)J

    .line 396
    .line 397
    .line 398
    move-result-wide p1

    .line 399
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    const-string p2, "asoac"

    .line 404
    .line 405
    invoke-static {p2, p1, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 406
    .line 407
    .line 408
    :cond_c
    return-object v5
.end method

.method public aL(Z)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->aDb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aDa:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q;->DK()Lcom/applovin/impl/sdk/utils/d$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/q;->DN()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/utils/u;->Lx()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/applovin/impl/sdk/utils/d$a;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/applovin/impl/sdk/utils/d$a;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "inc"

    .line 39
    .line 40
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BU()Lcom/applovin/impl/sdk/q;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q;->DM()Lcom/applovin/impl/sdk/utils/d$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BU()Lcom/applovin/impl/sdk/q;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q;->DM()Lcom/applovin/impl/sdk/utils/d$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    const-string v2, "huc"

    .line 68
    .line 69
    invoke-static {}, Lcom/applovin/impl/privacy/a;->zP()Lcom/applovin/impl/privacy/a$a;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, p0, Lcom/applovin/impl/sdk/p;->E:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lcom/applovin/impl/privacy/a$a;->B(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v2, v3, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "aru"

    .line 83
    .line 84
    invoke-static {}, Lcom/applovin/impl/privacy/a;->zO()Lcom/applovin/impl/privacy/a$a;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, p0, Lcom/applovin/impl/sdk/p;->E:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lcom/applovin/impl/privacy/a$a;->B(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v2, v3, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "dns"

    .line 98
    .line 99
    invoke-static {}, Lcom/applovin/impl/privacy/a;->zQ()Lcom/applovin/impl/privacy/a$a;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v4, p0, Lcom/applovin/impl/sdk/p;->E:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Lcom/applovin/impl/privacy/a$a;->B(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v2, v3, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "dnt"

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/d$a;->KQ()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v2, v3, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    const-string v2, "dnt_code"

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/d$a;->KS()Lcom/applovin/impl/sdk/utils/d$a$a;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/utils/d$a$a;->KT()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v2, v3, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "idfa"

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/d$a;->KR()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q;->DJ()Lcom/applovin/impl/sdk/q$b;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    const-string v2, "idfv"

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q$b;->mQ()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v2, v3, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    const-string v2, "idfv_scope"

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q$b;->Et()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    if-eqz p1, :cond_4

    .line 178
    .line 179
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/q;->DL()Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/q;->DZ()Lcom/applovin/impl/sdk/q$c;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/q$c;->Ev()Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_1
    const-string v0, "volume"

    .line 197
    .line 198
    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    const-string p1, "lpm"

    .line 202
    .line 203
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q;->DX()Lcom/applovin/impl/sdk/q$h;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q$h;->EP()Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    const-string p1, "sb"

    .line 217
    .line 218
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q;->DS()Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 225
    .line 226
    .line 227
    const-string p1, "mute_switch"

    .line 228
    .line 229
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q;->DZ()Lcom/applovin/impl/sdk/q$c;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q$c;->Eu()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    const-string p1, "fs"

    .line 247
    .line 248
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q;->DP()Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 255
    .line 256
    .line 257
    const-string p1, "network"

    .line 258
    .line 259
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q;->DO()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 266
    .line 267
    .line 268
    const-string p1, "ma"

    .line 269
    .line 270
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q;->DZ()Lcom/applovin/impl/sdk/q$c;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q$c;->Ex()Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 281
    .line 282
    .line 283
    const-string p1, "spo"

    .line 284
    .line 285
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q;->DZ()Lcom/applovin/impl/sdk/q$c;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q$c;->Ey()Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 296
    .line 297
    .line 298
    const-string p1, "aif"

    .line 299
    .line 300
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Ce()Lcom/applovin/impl/sdk/SessionTracker;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    xor-int/lit8 v0, v0, 0x1

    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 317
    .line 318
    .line 319
    const-string p1, "af_ts_ms"

    .line 320
    .line 321
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Ce()Lcom/applovin/impl/sdk/SessionTracker;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->getAppEnteredForegroundTimeMillis()J

    .line 328
    .line 329
    .line 330
    move-result-wide v2

    .line 331
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 336
    .line 337
    .line 338
    const-string p1, "ab_ts_ms"

    .line 339
    .line 340
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Ce()Lcom/applovin/impl/sdk/SessionTracker;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->getAppEnteredBackgroundTimeMillis()J

    .line 347
    .line 348
    .line 349
    move-result-wide v2

    .line 350
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 358
    .line 359
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aOH:Lcom/applovin/impl/sdk/c/b;

    .line 360
    .line 361
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_5

    .line 372
    .line 373
    const-string p1, "fm"

    .line 374
    .line 375
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q;->Ec()Lcom/applovin/impl/sdk/q$g;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q$g;->EL()Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 386
    .line 387
    .line 388
    const-string p1, "lmt"

    .line 389
    .line 390
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q;->Ec()Lcom/applovin/impl/sdk/q$g;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q$g;->EM()Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 401
    .line 402
    .line 403
    const-string p1, "lm"

    .line 404
    .line 405
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q;->Ec()Lcom/applovin/impl/sdk/q$g;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q$g;->EN()Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 416
    .line 417
    .line 418
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 419
    .line 420
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aOI:Lcom/applovin/impl/sdk/c/b;

    .line 421
    .line 422
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-eqz p1, :cond_6

    .line 433
    .line 434
    const-string p1, "rat"

    .line 435
    .line 436
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q;->DY()Lcom/applovin/impl/sdk/q$i;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q$i;->EQ()Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 447
    .line 448
    .line 449
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 450
    .line 451
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aOF:Lcom/applovin/impl/sdk/c/b;

    .line 452
    .line 453
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-eqz p1, :cond_7

    .line 464
    .line 465
    const-string p1, "so"

    .line 466
    .line 467
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q;->DZ()Lcom/applovin/impl/sdk/q$c;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q$c;->Ew()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 478
    .line 479
    .line 480
    :cond_7
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 481
    .line 482
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aOJ:Lcom/applovin/impl/sdk/c/b;

    .line 483
    .line 484
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast p1, Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    if-eqz p1, :cond_8

    .line 495
    .line 496
    const-string p1, "vs"

    .line 497
    .line 498
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 499
    .line 500
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q;->DV()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 509
    .line 510
    .line 511
    :cond_8
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 512
    .line 513
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aOT:Lcom/applovin/impl/sdk/c/b;

    .line 514
    .line 515
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    check-cast p1, Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    if-eqz p1, :cond_9

    .line 526
    .line 527
    const-string p1, "da"

    .line 528
    .line 529
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q;->DQ()Ljava/lang/Float;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putFloatIfValid(Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V

    .line 536
    .line 537
    .line 538
    :cond_9
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 539
    .line 540
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aOU:Lcom/applovin/impl/sdk/c/b;

    .line 541
    .line 542
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    check-cast p1, Ljava/lang/Boolean;

    .line 547
    .line 548
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    if-eqz p1, :cond_a

    .line 553
    .line 554
    const-string p1, "dm"

    .line 555
    .line 556
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 557
    .line 558
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q;->DR()Ljava/lang/Float;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putFloatIfValid(Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V

    .line 563
    .line 564
    .line 565
    :cond_a
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 566
    .line 567
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aOE:Lcom/applovin/impl/sdk/c/b;

    .line 568
    .line 569
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    check-cast p1, Ljava/lang/Boolean;

    .line 574
    .line 575
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    if-eqz p1, :cond_b

    .line 580
    .line 581
    const-string p1, "act"

    .line 582
    .line 583
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 584
    .line 585
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q;->Ea()Lcom/applovin/impl/sdk/q$d;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q$d;->EA()Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 594
    .line 595
    .line 596
    const-string p1, "acm"

    .line 597
    .line 598
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 599
    .line 600
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q;->Ea()Lcom/applovin/impl/sdk/q$d;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q$d;->Ez()Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 609
    .line 610
    .line 611
    const-string p1, "sowpie"

    .line 612
    .line 613
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 614
    .line 615
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q;->Ea()Lcom/applovin/impl/sdk/q$d;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q$d;->EB()Ljava/lang/Boolean;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 624
    .line 625
    .line 626
    :cond_b
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 627
    .line 628
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aOP:Lcom/applovin/impl/sdk/c/b;

    .line 629
    .line 630
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    check-cast p1, Ljava/lang/Boolean;

    .line 635
    .line 636
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 637
    .line 638
    .line 639
    move-result p1

    .line 640
    if-eqz p1, :cond_c

    .line 641
    .line 642
    const-string p1, "adr"

    .line 643
    .line 644
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 645
    .line 646
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q;->Dy()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 655
    .line 656
    .line 657
    :cond_c
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 658
    .line 659
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aOM:Lcom/applovin/impl/sdk/c/b;

    .line 660
    .line 661
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    check-cast p1, Ljava/lang/Boolean;

    .line 666
    .line 667
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 668
    .line 669
    .line 670
    move-result p1

    .line 671
    if-eqz p1, :cond_d

    .line 672
    .line 673
    const-string p1, "mtl"

    .line 674
    .line 675
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 676
    .line 677
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Ce()Lcom/applovin/impl/sdk/SessionTracker;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->getLastTrimMemoryLevel()I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 690
    .line 691
    .line 692
    :cond_d
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 693
    .line 694
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aOS:Lcom/applovin/impl/sdk/c/b;

    .line 695
    .line 696
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    check-cast p1, Ljava/lang/Boolean;

    .line 701
    .line 702
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 703
    .line 704
    .line 705
    move-result p1

    .line 706
    if-eqz p1, :cond_e

    .line 707
    .line 708
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 709
    .line 710
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/u;->Q(Lcom/applovin/impl/sdk/n;)Z

    .line 711
    .line 712
    .line 713
    move-result p1

    .line 714
    if-eqz p1, :cond_e

    .line 715
    .line 716
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 717
    .line 718
    invoke-static {p1}, Lcom/applovin/impl/sdk/af;->A(Lcom/applovin/impl/sdk/n;)V

    .line 719
    .line 720
    .line 721
    invoke-static {}, Lcom/applovin/impl/sdk/af;->Fy()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    const-string v0, "ua"

    .line 726
    .line 727
    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 728
    .line 729
    .line 730
    :cond_e
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 731
    .line 732
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->Cr()Lcom/applovin/impl/sdk/array/ArrayService;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/array/ArrayService;->isAppHubInstalled()Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_10

    .line 741
    .line 742
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/array/ArrayService;->getIsDirectDownloadEnabled()Ljava/lang/Boolean;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    if-eqz v0, :cond_f

    .line 747
    .line 748
    const-string v0, "ah_dd_enabled"

    .line 749
    .line 750
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/array/ArrayService;->getIsDirectDownloadEnabled()Ljava/lang/Boolean;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 755
    .line 756
    .line 757
    :cond_f
    const-string v0, "ah_sdk_version_code"

    .line 758
    .line 759
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/array/ArrayService;->getAppHubVersionCode()J

    .line 760
    .line 761
    .line 762
    move-result-wide v2

    .line 763
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 768
    .line 769
    .line 770
    const-string v0, "ah_random_user_token"

    .line 771
    .line 772
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/array/ArrayService;->getRandomUserToken()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 781
    .line 782
    .line 783
    const-string v0, "ah_sdk_package_name"

    .line 784
    .line 785
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/array/ArrayService;->getAppHubPackageName()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 794
    .line 795
    .line 796
    :cond_10
    return-object v1

    .line 797
    :catchall_0
    move-exception p1

    .line 798
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 799
    throw p1
.end method

.method public getBidToken()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/p;->CS()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 28
    .line 29
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aPN:Lcom/applovin/impl/sdk/c/b;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/u;->N(Lcom/applovin/impl/sdk/n;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 50
    .line 51
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aPO:Lcom/applovin/impl/sdk/c/b;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/p$a;->gW(I)Lcom/applovin/impl/sdk/utils/p$a;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->getSdkKey()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v7, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 74
    .line 75
    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;JLcom/applovin/impl/sdk/utils/p$a;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_0
    return-object v2
.end method
