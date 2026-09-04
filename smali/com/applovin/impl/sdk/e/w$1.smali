.class Lcom/applovin/impl/sdk/e/w$1;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/impl/sdk/network/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/w;-><init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/impl/sdk/network/b$d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic aVb:Lcom/applovin/impl/sdk/e/w;

.field final synthetic atm:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/e/w;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/w$1;->aVb:Lcom/applovin/impl/sdk/e/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/e/w$1;->atm:Lcom/applovin/impl/sdk/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x1f4

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v0, v2

    .line 15
    :goto_1
    const/16 v3, 0x1ad

    .line 16
    .line 17
    if-ne p1, v3, :cond_2

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    move v3, v1

    .line 22
    :goto_2
    const/16 v4, -0x3f1

    .line 23
    .line 24
    if-eq p1, v4, :cond_3

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_3
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/w$1;->aVb:Lcom/applovin/impl/sdk/e/w;

    .line 28
    .line 29
    invoke-static {v4}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/network/c;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/network/c;->Ib()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_e

    .line 38
    .line 39
    :goto_3
    if-nez v0, :cond_4

    .line 40
    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/w$1;->aVb:Lcom/applovin/impl/sdk/e/w;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/network/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c;->Ia()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_e

    .line 54
    .line 55
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/w$1;->aVb:Lcom/applovin/impl/sdk/e/w;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/network/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c;->HT()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/w$1;->aVb:Lcom/applovin/impl/sdk/e/w;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/network/c;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/c;->HV()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-lez v3, :cond_c

    .line 76
    .line 77
    iget-object p2, p0, Lcom/applovin/impl/sdk/e/w$1;->aVb:Lcom/applovin/impl/sdk/e/w;

    .line 78
    .line 79
    iget-object p2, p2, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 80
    .line 81
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    iget-object p2, p0, Lcom/applovin/impl/sdk/e/w$1;->aVb:Lcom/applovin/impl/sdk/e/w;

    .line 88
    .line 89
    iget-object p3, p2, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 90
    .line 91
    iget-object p2, p2, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 92
    .line 93
    const-string v3, "Unable to send request due to server failure (code "

    .line 94
    .line 95
    const-string v4, "). "

    .line 96
    .line 97
    invoke-static {p1, v3, v4}, LBC;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/w$1;->aVb:Lcom/applovin/impl/sdk/e/w;

    .line 102
    .line 103
    invoke-static {v3}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/network/c;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/c;->HV()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v3, " attempts left, retrying in "

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120
    .line 121
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/w$1;->aVb:Lcom/applovin/impl/sdk/e/w;

    .line 122
    .line 123
    invoke-static {v4}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/network/c;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/network/c;->HY()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    int-to-long v4, v4

    .line 132
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v3, " seconds..."

    .line 140
    .line 141
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p3, p2, p1}, Lcom/applovin/impl/sdk/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/w$1;->aVb:Lcom/applovin/impl/sdk/e/w;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/network/c;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/c;->HV()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    sub-int/2addr p1, v2

    .line 162
    iget-object p2, p0, Lcom/applovin/impl/sdk/e/w$1;->aVb:Lcom/applovin/impl/sdk/e/w;

    .line 163
    .line 164
    invoke-static {p2}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/network/c;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/network/c;->gD(I)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lcom/applovin/impl/sdk/e/w$1;->aVb:Lcom/applovin/impl/sdk/e/w;

    .line 172
    .line 173
    invoke-static {p2}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/network/c;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/network/c;->zL()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const-string p3, "4.0/ad"

    .line 182
    .line 183
    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    iget-object p3, p0, Lcom/applovin/impl/sdk/e/w$1;->atm:Lcom/applovin/impl/sdk/n;

    .line 188
    .line 189
    sget-object v3, Lcom/applovin/impl/sdk/c/b;->aKI:Lcom/applovin/impl/sdk/c/b;

    .line 190
    .line 191
    invoke-virtual {p3, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    check-cast p3, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    if-eqz p3, :cond_6

    .line 202
    .line 203
    if-eqz p2, :cond_6

    .line 204
    .line 205
    move p2, v2

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    move p2, v1

    .line 208
    :goto_4
    if-nez p2, :cond_7

    .line 209
    .line 210
    if-nez p1, :cond_9

    .line 211
    .line 212
    :cond_7
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/w$1;->aVb:Lcom/applovin/impl/sdk/e/w;

    .line 213
    .line 214
    invoke-static {p1}, Lcom/applovin/impl/sdk/e/w;->b(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/c/b;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/e/w;Lcom/applovin/impl/sdk/c/b;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_9

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    const/4 p2, 0x4

    .line 232
    if-lt p1, p2, :cond_9

    .line 233
    .line 234
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/w$1;->aVb:Lcom/applovin/impl/sdk/e/w;

    .line 235
    .line 236
    iget-object p1, p1, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 237
    .line 238
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_8

    .line 243
    .line 244
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/w$1;->aVb:Lcom/applovin/impl/sdk/e/w;

    .line 245
    .line 246
    iget-object p2, p1, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 247
    .line 248
    iget-object p1, p1, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 249
    .line 250
    const-string p3, "Switching to backup endpoint "

    .line 251
    .line 252
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    invoke-virtual {p2, p1, p3}, Lcom/applovin/impl/sdk/x;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/w$1;->aVb:Lcom/applovin/impl/sdk/e/w;

    .line 260
    .line 261
    invoke-static {p1}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/network/c;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/network/c;->cU(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move v1, v2

    .line 269
    :cond_9
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/w$1;->atm:Lcom/applovin/impl/sdk/n;

    .line 270
    .line 271
    sget-object p2, Lcom/applovin/impl/sdk/c/b;->aNZ:Lcom/applovin/impl/sdk/c/b;

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_a

    .line 284
    .line 285
    if-eqz v1, :cond_a

    .line 286
    .line 287
    const-wide/16 p1, 0x0

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_a
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/w$1;->aVb:Lcom/applovin/impl/sdk/e/w;

    .line 291
    .line 292
    invoke-static {p1}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/network/c;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/c;->HZ()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_b

    .line 301
    .line 302
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 303
    .line 304
    iget-object p2, p0, Lcom/applovin/impl/sdk/e/w$1;->aVb:Lcom/applovin/impl/sdk/e/w;

    .line 305
    .line 306
    invoke-static {p2}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/network/c;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/network/c;->HW()I

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    int-to-double p2, p2

    .line 315
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 316
    .line 317
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    .line 318
    .line 319
    .line 320
    move-result-wide p2

    .line 321
    double-to-long p2, p2

    .line 322
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 323
    .line 324
    .line 325
    move-result-wide p1

    .line 326
    goto :goto_5

    .line 327
    :cond_b
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/w$1;->aVb:Lcom/applovin/impl/sdk/e/w;

    .line 328
    .line 329
    invoke-static {p1}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/network/c;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/c;->HY()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    int-to-long p1, p1

    .line 338
    :goto_5
    iget-object p3, p0, Lcom/applovin/impl/sdk/e/w$1;->atm:Lcom/applovin/impl/sdk/n;

    .line 339
    .line 340
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/w$1;->aVb:Lcom/applovin/impl/sdk/e/w;

    .line 345
    .line 346
    invoke-static {v0}, Lcom/applovin/impl/sdk/e/w;->c(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/e/q$b;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;J)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_c
    if-eqz v0, :cond_d

    .line 355
    .line 356
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/w$1;->aVb:Lcom/applovin/impl/sdk/e/w;

    .line 357
    .line 358
    invoke-static {v1}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/network/c;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/c;->zL()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_d

    .line 371
    .line 372
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/w$1;->aVb:Lcom/applovin/impl/sdk/e/w;

    .line 373
    .line 374
    invoke-static {v0}, Lcom/applovin/impl/sdk/e/w;->d(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/c/b;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/e/w;Lcom/applovin/impl/sdk/c/b;)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_d
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/w$1;->aVb:Lcom/applovin/impl/sdk/e/w;

    .line 383
    .line 384
    invoke-static {v0}, Lcom/applovin/impl/sdk/e/w;->b(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/c/b;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/e/w;Lcom/applovin/impl/sdk/c/b;)V

    .line 389
    .line 390
    .line 391
    :goto_6
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/w$1;->aVb:Lcom/applovin/impl/sdk/e/w;

    .line 392
    .line 393
    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/e/w;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_e
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/w$1;->aVb:Lcom/applovin/impl/sdk/e/w;

    .line 398
    .line 399
    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/e/w;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    return-void
.end method

.method public d(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/w$1;->aVb:Lcom/applovin/impl/sdk/e/w;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/network/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c;->gD(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/w$1;->aVb:Lcom/applovin/impl/sdk/e/w;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/e/w;->d(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
