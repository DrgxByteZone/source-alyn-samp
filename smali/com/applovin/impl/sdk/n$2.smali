.class Lcom/applovin/impl/sdk/n$2;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/impl/sdk/e/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/n;->Bn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aCX:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/n$2;->aCX:Lcom/applovin/impl/sdk/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public G(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/sdk/n$2;->aCX:Lcom/applovin/impl/sdk/n;

    .line 15
    .line 16
    invoke-static {v3, p1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/n;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/applovin/impl/sdk/n$2;->aCX:Lcom/applovin/impl/sdk/n;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/applovin/impl/sdk/g;->o(Lcom/applovin/impl/sdk/n;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/applovin/impl/sdk/n$2;->aCX:Lcom/applovin/impl/sdk/n;

    .line 25
    .line 26
    invoke-static {p1, v2, v3}, Lcom/applovin/impl/sdk/utils/i;->a(Lorg/json/JSONObject;ZLcom/applovin/impl/sdk/n;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "smd"

    .line 30
    .line 31
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {p1, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "smd_delay_sec"

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-static {p1, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, p0, Lcom/applovin/impl/sdk/n$2;->aCX:Lcom/applovin/impl/sdk/n;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/n;->CB()Lcom/applovin/impl/mediation/debugger/b;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v5, v3, v4}, Lcom/applovin/impl/mediation/debugger/b;->h(ZI)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/applovin/impl/sdk/n$2;->aCX:Lcom/applovin/impl/sdk/n;

    .line 58
    .line 59
    invoke-static {v3, p1}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/n;Lorg/json/JSONObject;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/n;Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    const-string v3, "eaaui"

    .line 69
    .line 70
    const-string v4, ""

    .line 71
    .line 72
    invoke-static {p1, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, p0, Lcom/applovin/impl/sdk/n$2;->aCX:Lcom/applovin/impl/sdk/n;

    .line 81
    .line 82
    new-instance v5, Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    .line 83
    .line 84
    invoke-direct {v5, v3, v4}, Lcom/applovin/impl/sdk/SdkConfigurationImpl;-><init>(Ljava/util/List;Lcom/applovin/impl/sdk/n;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinSdkConfiguration;)Lcom/applovin/sdk/AppLovinSdkConfiguration;

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v3, p0, Lcom/applovin/impl/sdk/n$2;->aCX:Lcom/applovin/impl/sdk/n;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->CE()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->f(Lorg/json/JSONObject;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcom/applovin/impl/sdk/n$2;->aCX:Lcom/applovin/impl/sdk/n;

    .line 100
    .line 101
    invoke-static {v3, p1}, Lcom/applovin/impl/sdk/n;->c(Lcom/applovin/impl/sdk/n;Lorg/json/JSONObject;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/applovin/impl/sdk/n$2;->aCX:Lcom/applovin/impl/sdk/n;

    .line 105
    .line 106
    sget-object v3, Lcom/applovin/impl/sdk/c/b;->aQN:Lcom/applovin/impl/sdk/c/b;

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/m;->bj(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/applovin/impl/sdk/n$2;->aCX:Lcom/applovin/impl/sdk/n;

    .line 122
    .line 123
    sget-object v3, Lcom/applovin/impl/sdk/c/b;->aQO:Lcom/applovin/impl/sdk/c/b;

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/m;->bk(Z)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/applovin/impl/sdk/n$2;->aCX:Lcom/applovin/impl/sdk/n;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->Bq()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_5

    .line 145
    .line 146
    iget-object p1, p0, Lcom/applovin/impl/sdk/n$2;->aCX:Lcom/applovin/impl/sdk/n;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->Br()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_2

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/n$2;->aCX:Lcom/applovin/impl/sdk/n;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->Cl()Lcom/applovin/impl/privacy/a/c;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/a/c;->zX()Lcom/applovin/impl/privacy/a/d$a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object v3, Lcom/applovin/impl/privacy/a/d$a;->axS:Lcom/applovin/impl/privacy/a/d$a;

    .line 166
    .line 167
    const-string v4, "Initializing SDK in MAX environment..."

    .line 168
    .line 169
    if-ne p1, v3, :cond_4

    .line 170
    .line 171
    iget-object p1, p0, Lcom/applovin/impl/sdk/n$2;->aCX:Lcom/applovin/impl/sdk/n;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->CF()Landroid/app/Activity;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v3, p0, Lcom/applovin/impl/sdk/n$2;->aCX:Lcom/applovin/impl/sdk/n;

    .line 178
    .line 179
    invoke-static {v3}, Lcom/applovin/impl/sdk/n;->q(Lcom/applovin/impl/sdk/n;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$2;->aCX:Lcom/applovin/impl/sdk/n;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cl()Lcom/applovin/impl/privacy/a/c;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/a/c;->Aa()V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$2;->aCX:Lcom/applovin/impl/sdk/n;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cl()Lcom/applovin/impl/privacy/a/c;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Lcom/applovin/impl/sdk/n$2$1;

    .line 205
    .line 206
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/n$2$1;-><init>(Lcom/applovin/impl/sdk/n$2;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/privacy/a/c;->a(Landroid/app/Activity;Lcom/applovin/impl/privacy/a/c$a;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/sdk/n$2;->aCX:Lcom/applovin/impl/sdk/n;

    .line 214
    .line 215
    invoke-static {p1, v4}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/n;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/sdk/n$2;->aCX:Lcom/applovin/impl/sdk/n;

    .line 220
    .line 221
    invoke-static {p1, v4}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/n;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/n$2;->aCX:Lcom/applovin/impl/sdk/n;

    .line 226
    .line 227
    const-string v0, "Initializing SDK in non-MAX environment..."

    .line 228
    .line 229
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/n;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/n$2;->aCX:Lcom/applovin/impl/sdk/n;

    .line 233
    .line 234
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aNW:Lcom/applovin/impl/sdk/c/b;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_7

    .line 247
    .line 248
    if-nez v2, :cond_7

    .line 249
    .line 250
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/i;->aa(Landroid/content/Context;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_7

    .line 259
    .line 260
    iget-object p1, p0, Lcom/applovin/impl/sdk/n$2;->aCX:Lcom/applovin/impl/sdk/n;

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_6

    .line 270
    .line 271
    iget-object p1, p0, Lcom/applovin/impl/sdk/n$2;->aCX:Lcom/applovin/impl/sdk/n;

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const-string v0, "AppLovinSdk"

    .line 278
    .line 279
    const-string v1, "SDK initialized with no internet connection - listening for connection"

    .line 280
    .line 281
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/x;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/sdk/n$2;->aCX:Lcom/applovin/impl/sdk/n;

    .line 285
    .line 286
    invoke-static {p1}, Lcom/applovin/impl/sdk/n;->r(Lcom/applovin/impl/sdk/n;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_7
    iget-object p1, p0, Lcom/applovin/impl/sdk/n$2;->aCX:Lcom/applovin/impl/sdk/n;

    .line 291
    .line 292
    invoke-static {p1}, Lcom/applovin/impl/sdk/n;->s(Lcom/applovin/impl/sdk/n;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method
