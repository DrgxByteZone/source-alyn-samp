.class Lcom/applovin/impl/mediation/debugger/ui/b/a$2;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/impl/mediation/debugger/ui/d/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/b/a;->setListAdapter(Lcom/applovin/impl/mediation/debugger/ui/b/b;Lcom/applovin/impl/sdk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aky:Lcom/applovin/impl/sdk/a;

.field final synthetic aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/b/a;Lcom/applovin/impl/sdk/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aky:Lcom/applovin/impl/sdk/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->wP()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/b/b$e;->arM:Lcom/applovin/impl/mediation/debugger/ui/b/b$e;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->wk()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->vQ()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    .line 22
    .line 23
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/b/b$e;->arN:Lcom/applovin/impl/mediation/debugger/ui/b/b$e;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v0, v1, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->b(Lcom/applovin/impl/mediation/debugger/ui/b/a;)Lcom/applovin/impl/mediation/debugger/ui/b/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->getSdk()Lcom/applovin/impl/sdk/n;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cl()Lcom/applovin/impl/privacy/a/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/applovin/impl/privacy/a/c;->isEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->wQ()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cl()Lcom/applovin/impl/privacy/a/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/applovin/impl/privacy/a/c;->zX()Lcom/applovin/impl/privacy/a/d$a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lcom/applovin/impl/privacy/a/d$a;->axR:Lcom/applovin/impl/privacy/a/d$a;

    .line 68
    .line 69
    if-ne v1, v2, :cond_1

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    :cond_1
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;->arC:Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cl()Lcom/applovin/impl/privacy/a/c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/a/c;->getPrivacyPolicyUri()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cl()Lcom/applovin/impl/privacy/a/c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/a/c;->getPrivacyPolicyUri()Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/s;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/n;)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    const-string p1, "You cannot use the AppLovin SDK\'s consent flow without defining a Privacy Policy URL"

    .line 108
    .line 109
    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    .line 110
    .line 111
    const-string v0, "Missing Privacy Policy URL"

    .line 112
    .line 113
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;->arD:Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ne p1, v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cl()Lcom/applovin/impl/privacy/a/c;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/a/c;->getTermsOfServiceUri()Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_14

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cl()Lcom/applovin/impl/privacy/a/c;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/a/c;->getTermsOfServiceUri()Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/s;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/n;)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->wk()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->vQ()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    .line 160
    .line 161
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/b/b$e;->arO:Lcom/applovin/impl/mediation/debugger/ui/b/b$e;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-ne v0, v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->wQ()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/b/b$d;->arG:Lcom/applovin/impl/mediation/debugger/ui/b/b$d;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-ne v0, v1, :cond_7

    .line 184
    .line 185
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->b(Lcom/applovin/impl/mediation/debugger/ui/b/a;)Lcom/applovin/impl/mediation/debugger/ui/b/b;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->getSdk()Lcom/applovin/impl/sdk/n;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->Cm()Lcom/applovin/impl/privacy/b/b;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/b/b;->Am()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_6

    .line 208
    .line 209
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    .line 210
    .line 211
    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aky:Lcom/applovin/impl/sdk/a;

    .line 212
    .line 213
    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$1;

    .line 214
    .line 215
    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/b/a$2;)V

    .line 216
    .line 217
    .line 218
    const-class v1, Lcom/applovin/mediation/MaxDebuggerTcfInfoListActivity;

    .line 219
    .line 220
    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/utils/b$a;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_6
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->vQ()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    .line 229
    .line 230
    const-string v0, ""

    .line 231
    .line 232
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_7
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->wQ()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    sget-object p2, Lcom/applovin/impl/mediation/debugger/ui/b/b$d;->arH:Lcom/applovin/impl/mediation/debugger/ui/b/b$d;

    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-ne p1, p2, :cond_14

    .line 247
    .line 248
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    .line 249
    .line 250
    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aky:Lcom/applovin/impl/sdk/a;

    .line 251
    .line 252
    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$2;

    .line 253
    .line 254
    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$2;-><init>(Lcom/applovin/impl/mediation/debugger/ui/b/a$2;)V

    .line 255
    .line 256
    .line 257
    const-class v1, Lcom/applovin/mediation/MaxDebuggerTcfConsentStatusesListActivity;

    .line 258
    .line 259
    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/utils/b$a;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_8
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/b/b$e;->arP:Lcom/applovin/impl/mediation/debugger/ui/b/b$e;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-ne v0, v1, :cond_12

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->wQ()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/b/b$a;->arn:Lcom/applovin/impl/mediation/debugger/ui/b/b$a;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    const-class v2, Lcom/applovin/mediation/MaxDebuggerAdUnitsListActivity;

    .line 282
    .line 283
    if-ne v0, v1, :cond_a

    .line 284
    .line 285
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    .line 286
    .line 287
    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->b(Lcom/applovin/impl/mediation/debugger/ui/b/a;)Lcom/applovin/impl/mediation/debugger/ui/b/b;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->wi()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-lez p1, :cond_9

    .line 300
    .line 301
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    .line 302
    .line 303
    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aky:Lcom/applovin/impl/sdk/a;

    .line 304
    .line 305
    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$3;

    .line 306
    .line 307
    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$3;-><init>(Lcom/applovin/impl/mediation/debugger/ui/b/a$2;)V

    .line 308
    .line 309
    .line 310
    invoke-static {p1, v2, p2, v0}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/utils/b$a;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_9
    const-string p1, "Please setup or enable your MAX ad units on https://applovin.com."

    .line 315
    .line 316
    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    .line 317
    .line 318
    const-string v0, "No live ad units"

    .line 319
    .line 320
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_a
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->wQ()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/b/b$a;->aro:Lcom/applovin/impl/mediation/debugger/ui/b/b$a;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    const-string v3, "Restart Required"

    .line 335
    .line 336
    const-string v4, "Please complete integrations in order to access this."

    .line 337
    .line 338
    const-string v5, "Complete Integrations"

    .line 339
    .line 340
    if-ne v0, v1, :cond_e

    .line 341
    .line 342
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    .line 343
    .line 344
    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->b(Lcom/applovin/impl/mediation/debugger/ui/b/a;)Lcom/applovin/impl/mediation/debugger/ui/b/b;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->wl()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-gtz p1, :cond_c

    .line 357
    .line 358
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    .line 359
    .line 360
    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->b(Lcom/applovin/impl/mediation/debugger/ui/b/a;)Lcom/applovin/impl/mediation/debugger/ui/b/b;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->wm()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-lez p1, :cond_b

    .line 373
    .line 374
    goto :goto_0

    .line 375
    :cond_b
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    .line 376
    .line 377
    invoke-static {v5, v4, p1}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_c
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    .line 382
    .line 383
    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->b(Lcom/applovin/impl/mediation/debugger/ui/b/a;)Lcom/applovin/impl/mediation/debugger/ui/b/b;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->getSdk()Lcom/applovin/impl/sdk/n;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->CE()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->isEnabled()Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-eqz p1, :cond_d

    .line 400
    .line 401
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->vQ()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    .line 406
    .line 407
    invoke-static {v3, p1, p2}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_d
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    .line 412
    .line 413
    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aky:Lcom/applovin/impl/sdk/a;

    .line 414
    .line 415
    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$4;

    .line 416
    .line 417
    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$4;-><init>(Lcom/applovin/impl/mediation/debugger/ui/b/a$2;)V

    .line 418
    .line 419
    .line 420
    const-class v1, Lcom/applovin/mediation/MaxDebuggerTestLiveNetworkActivity;

    .line 421
    .line 422
    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/utils/b$a;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_e
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->wQ()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/b/b$a;->arp:Lcom/applovin/impl/mediation/debugger/ui/b/b$a;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-ne v0, v1, :cond_11

    .line 437
    .line 438
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    .line 439
    .line 440
    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->b(Lcom/applovin/impl/mediation/debugger/ui/b/a;)Lcom/applovin/impl/mediation/debugger/ui/b/b;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->getSdk()Lcom/applovin/impl/sdk/n;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->CE()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->isEnabled()Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-nez p1, :cond_f

    .line 457
    .line 458
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    .line 459
    .line 460
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->getSdk()Lcom/applovin/impl/sdk/n;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->CE()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->xl()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->vQ()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    .line 476
    .line 477
    invoke-static {v3, p1, p2}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_f
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    .line 482
    .line 483
    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->b(Lcom/applovin/impl/mediation/debugger/ui/b/a;)Lcom/applovin/impl/mediation/debugger/ui/b/b;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->wn()Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    if-lez p1, :cond_10

    .line 496
    .line 497
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    .line 498
    .line 499
    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aky:Lcom/applovin/impl/sdk/a;

    .line 500
    .line 501
    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$5;

    .line 502
    .line 503
    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$5;-><init>(Lcom/applovin/impl/mediation/debugger/ui/b/a$2;)V

    .line 504
    .line 505
    .line 506
    const-class v1, Lcom/applovin/mediation/MaxDebuggerTestModeNetworkActivity;

    .line 507
    .line 508
    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/utils/b$a;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_10
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    .line 513
    .line 514
    invoke-static {v5, v4, p1}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_11
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->wQ()I

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    sget-object p2, Lcom/applovin/impl/mediation/debugger/ui/b/b$a;->arq:Lcom/applovin/impl/mediation/debugger/ui/b/b$a;

    .line 523
    .line 524
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 525
    .line 526
    .line 527
    move-result p2

    .line 528
    if-ne p1, p2, :cond_14

    .line 529
    .line 530
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    .line 531
    .line 532
    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aky:Lcom/applovin/impl/sdk/a;

    .line 533
    .line 534
    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$6;

    .line 535
    .line 536
    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$6;-><init>(Lcom/applovin/impl/mediation/debugger/ui/b/a$2;)V

    .line 537
    .line 538
    .line 539
    invoke-static {p1, v2, p2, v0}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/utils/b$a;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_12
    sget-object p1, Lcom/applovin/impl/mediation/debugger/ui/b/b$e;->arQ:Lcom/applovin/impl/mediation/debugger/ui/b/b$e;

    .line 544
    .line 545
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    if-eq v0, p1, :cond_13

    .line 550
    .line 551
    sget-object p1, Lcom/applovin/impl/mediation/debugger/ui/b/b$e;->arR:Lcom/applovin/impl/mediation/debugger/ui/b/b$e;

    .line 552
    .line 553
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    if-ne v0, p1, :cond_14

    .line 558
    .line 559
    :cond_13
    instance-of p1, p2, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;

    .line 560
    .line 561
    if-eqz p1, :cond_14

    .line 562
    .line 563
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aqN:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    .line 564
    .line 565
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->aky:Lcom/applovin/impl/sdk/a;

    .line 566
    .line 567
    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$7;

    .line 568
    .line 569
    invoke-direct {v1, p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$7;-><init>(Lcom/applovin/impl/mediation/debugger/ui/b/a$2;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V

    .line 570
    .line 571
    .line 572
    const-class p2, Lcom/applovin/mediation/MaxDebuggerDetailActivity;

    .line 573
    .line 574
    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/utils/b$a;)V

    .line 575
    .line 576
    .line 577
    :cond_14
    return-void
.end method
