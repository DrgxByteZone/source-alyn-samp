.class Lcom/applovin/impl/sdk/b/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/impl/sdk/ad/h;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/sdk/AppLovinAdRewardListener;
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic aIS:Lcom/applovin/impl/sdk/b/a;

.field private final aIU:Lcom/applovin/sdk/AppLovinAd;

.field private final aIV:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field private final aIW:Lcom/applovin/sdk/AppLovinAdClickListener;

.field private final aIX:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field private final aIY:Lcom/applovin/sdk/AppLovinAdRewardListener;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/b/a;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/b/a$b;->aIU:Lcom/applovin/sdk/AppLovinAd;

    .line 4
    iput-object p5, p0, Lcom/applovin/impl/sdk/b/a$b;->aIV:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 5
    iput-object p6, p0, Lcom/applovin/impl/sdk/b/a$b;->aIW:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 6
    iput-object p4, p0, Lcom/applovin/impl/sdk/b/a$b;->aIX:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 7
    iput-object p3, p0, Lcom/applovin/impl/sdk/b/a$b;->aIY:Lcom/applovin/sdk/AppLovinAdRewardListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/b/a;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/impl/sdk/b/a$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/sdk/b/a$b;-><init>(Lcom/applovin/impl/sdk/b/a;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    return-void
.end method

.method private f(Lcom/applovin/impl/sdk/ad/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "IncentivizedAdController"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "Finishing direct ad..."

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/applovin/impl/sdk/b/a;->a(Lcom/applovin/impl/sdk/b/a;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/applovin/impl/sdk/b/a;->b(Lcom/applovin/impl/sdk/b/a;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_8

    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/applovin/impl/sdk/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/applovin/impl/sdk/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "Invalid reward state - result: "

    .line 71
    .line 72
    const-string v4, " and wasFullyEngaged: "

    .line 73
    .line 74
    invoke-static {v3, v0, v4}, Lwf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v3, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    .line 79
    .line 80
    invoke-static {v3}, Lcom/applovin/impl/sdk/b/a;->b(Lcom/applovin/impl/sdk/b/a;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "Cancelling any incoming reward requests for this ad"

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->yg()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/applovin/impl/sdk/b/a;->b(Lcom/applovin/impl/sdk/b/a;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v2, "User close the ad after fully watching but reward validation task did not return on time"

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    const-string v0, "network_timeout"

    .line 158
    .line 159
    const/16 v2, -0x1f4

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v2, "User close the ad prematurely"

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    const-string v0, "user_closed_video"

    .line 189
    .line 190
    const/16 v2, -0x258

    .line 191
    .line 192
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/sdk/b/c;->dn(Ljava/lang/String;)Lcom/applovin/impl/sdk/b/c;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/ad/e;->a(Lcom/applovin/impl/sdk/b/c;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v3, "Notifying listener of reward validation failure"

    .line 221
    .line 222
    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIY:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 226
    .line 227
    invoke-static {v0, p1, v2}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->GW()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/4 v2, 0x1

    .line 235
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_a

    .line 240
    .line 241
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v2, "Scheduling report rewarded ad..."

    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_9
    new-instance v0, Lcom/applovin/impl/sdk/e/x;

    .line 268
    .line 269
    iget-object v1, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    .line 270
    .line 271
    iget-object v1, v1, Lcom/applovin/impl/sdk/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 272
    .line 273
    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/sdk/e/x;-><init>(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/impl/sdk/n;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    .line 277
    .line 278
    iget-object p1, p1, Lcom/applovin/impl/sdk/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    sget-object v1, Lcom/applovin/impl/sdk/e/q$b;->aUC:Lcom/applovin/impl/sdk/e/q$b;

    .line 285
    .line 286
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIW:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIV:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/applovin/impl/sdk/ad/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->HB()Lcom/applovin/sdk/AppLovinAd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    :goto_0
    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/e;

    .line 15
    .line 16
    const-string v2, "IncentivizedAdController"

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/applovin/impl/sdk/ad/e;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/b/a$b;->f(Lcom/applovin/impl/sdk/ad/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v1, "null/expired ad"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "invalid ad of type: "

    .line 35
    .line 36
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    iget-object v3, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/applovin/impl/sdk/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v3, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/applovin/impl/sdk/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v5, "Received `adHidden` callback for "

    .line 70
    .line 71
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v3, v2, v1}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    .line 85
    .line 86
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/b/a;->a(Lcom/applovin/impl/sdk/b/a;Lcom/applovin/sdk/AppLovinAd;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/applovin/impl/sdk/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "Notifying listener of rewarded ad dismissal"

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIV:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 116
    .line 117
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/m;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public onAdDisplayFailed(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIU:Lcom/applovin/sdk/AppLovinAd;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/applovin/impl/sdk/ad/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->HB()Lcom/applovin/sdk/AppLovinAd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/b/a$b;->aIV:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 14
    .line 15
    instance-of v1, v1, Lcom/applovin/impl/sdk/ad/h;

    .line 16
    .line 17
    instance-of v2, v0, Lcom/applovin/impl/sdk/ad/e;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lcom/applovin/impl/sdk/ad/e;

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lcom/applovin/impl/sdk/b/a$b;->f(Lcom/applovin/impl/sdk/ad/e;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v2, "null/expired ad"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "invalid ad of type: "

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/applovin/impl/sdk/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    iget-object v3, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/applovin/impl/sdk/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v5, "Received `"

    .line 71
    .line 72
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const-string v5, "adDisplayFailed"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-string v5, "adHidden"

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v5, "` callback for "

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v4, "IncentivizedAdController"

    .line 98
    .line 99
    invoke-virtual {v3, v4, v2}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    .line 103
    .line 104
    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/b/a;->a(Lcom/applovin/impl/sdk/b/a;Lcom/applovin/sdk/AppLovinAd;)V

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIV:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 110
    .line 111
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/sdk/b/a$b;->aIV:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIU:Lcom/applovin/sdk/AppLovinAd;

    .line 118
    .line 119
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/m;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public userOverQuota(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    .line 2
    .line 3
    const-string v1, "quota_exceeded"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/b/a;->a(Lcom/applovin/impl/sdk/b/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIY:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/m;->b(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    .line 2
    .line 3
    const-string v1, "rejected"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/b/a;->a(Lcom/applovin/impl/sdk/b/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIY:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/m;->c(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public userRewardVerified(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    .line 2
    .line 3
    const-string v1, "accepted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/b/a;->a(Lcom/applovin/impl/sdk/b/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIY:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    .line 2
    .line 3
    const-string v1, "network_timeout"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/b/a;->a(Lcom/applovin/impl/sdk/b/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIY:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIX:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/a$b;->aIX:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/applovin/impl/sdk/b/a$b;->aIS:Lcom/applovin/impl/sdk/b/a;

    .line 7
    .line 8
    invoke-static {p1, p4}, Lcom/applovin/impl/sdk/b/a;->a(Lcom/applovin/impl/sdk/b/a;Z)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
