.class Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;
.super Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic ank:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->ank:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;-><init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;-><init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)V

    return-void
.end method


# virtual methods
.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->ank:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 4
    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->ank:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "MaxAdListener.onAdLoadFailed(adUnitId="

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ", error="

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, "), listener="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->ank:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 43
    .line 44
    invoke-static {v2, v3, v1, v0}, Lwf;->t(Ljava/lang/StringBuilder;Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/impl/sdk/x;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->ank:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {v0, p1, p2, v1, v1}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;ZZ)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->ank:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 56
    .line 57
    invoke-static {p1, p2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/mediation/MaxError;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->ank:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->d(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->ank:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 12
    .line 13
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->ank:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Precache ad with ad unit ID \'"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->ank:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "\' loaded after MaxAdView was destroyed. Destroying the ad."

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->ank:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cy()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    move-object v0, p1

    .line 64
    check-cast v0, Lcom/applovin/impl/mediation/b/b;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->ank:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->e(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/b/f;->setPlacement(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->ank:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->f(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/b/f;->setCustomData(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b/a;->getAdView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->ank:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 93
    .line 94
    sget-object v2, Lcom/applovin/impl/sdk/c/a;->aJD:Lcom/applovin/impl/sdk/c/b;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->ank:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 109
    .line 110
    invoke-static {v2, v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/b/b;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b/b;->xS()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b/b;->xT()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->ank:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 124
    .line 125
    iget-object v4, v4, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->ank:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 137
    .line 138
    iget-object v4, v4, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->ank:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 145
    .line 146
    iget-object v5, v5, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 147
    .line 148
    const-string v6, "Scheduling banner ad refresh "

    .line 149
    .line 150
    const-string v7, " milliseconds from now for \'"

    .line 151
    .line 152
    invoke-static {v6, v7, v2, v3}, Lwf;->m(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-object v7, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->ank:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 157
    .line 158
    iget-object v7, v7, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v7, "\'..."

    .line 164
    .line 165
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v4, v5, v6}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->ank:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 176
    .line 177
    invoke-static {v4}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->c(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/sdk/e;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4, v2, v3}, Lcom/applovin/impl/sdk/e;->bK(J)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->ank:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 185
    .line 186
    invoke-static {v2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->c(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/sdk/e;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/e;->AL()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_4

    .line 195
    .line 196
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->ank:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 197
    .line 198
    invoke-static {v2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->g(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_6

    .line 203
    .line 204
    :cond_4
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->ank:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 205
    .line 206
    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 207
    .line 208
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->ank:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 215
    .line 216
    iget-object v3, v2, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 217
    .line 218
    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 219
    .line 220
    const-string v4, "Pausing ad refresh for publisher"

    .line 221
    .line 222
    invoke-virtual {v3, v2, v4}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->ank:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 226
    .line 227
    invoke-static {v2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->c(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/sdk/e;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/e;->AJ()V

    .line 232
    .line 233
    .line 234
    :cond_6
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->ank:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 235
    .line 236
    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 237
    .line 238
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_7

    .line 243
    .line 244
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->ank:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 245
    .line 246
    iget-object v3, v2, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 247
    .line 248
    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v5, "MaxAdListener.onAdLoaded(ad="

    .line 253
    .line 254
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v5, "), listener="

    .line 261
    .line 262
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->ank:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 266
    .line 267
    iget-object v5, v5, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 268
    .line 269
    invoke-static {v4, v5, v3, v2}, Lwf;->t(Ljava/lang/StringBuilder;Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/impl/sdk/x;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_7
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->ank:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 273
    .line 274
    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 275
    .line 276
    const/4 v3, 0x1

    .line 277
    invoke-static {v2, p1, v3, v3}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;ZZ)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_8

    .line 285
    .line 286
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->ank:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 287
    .line 288
    invoke-static {p1, v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/b/b;)V

    .line 289
    .line 290
    .line 291
    :cond_8
    return-void

    .line 292
    :cond_9
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->ank:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 293
    .line 294
    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->Cy()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    .line 301
    .line 302
    .line 303
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 304
    .line 305
    const/16 v1, -0x1389

    .line 306
    .line 307
    const-string v2, "Ad view not fully loaded"

    .line 308
    .line 309
    invoke-direct {p1, v1, v2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b/f;->getAdUnitId()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method
