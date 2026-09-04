.class Lcom/applovin/impl/mediation/d/e$a$1;
.super Lcom/applovin/impl/mediation/e/a;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/d/e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic awR:Lcom/applovin/impl/mediation/d/e$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/d/e$a;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/e/a;-><init>(Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/d/e$a$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/mediation/d/e$a$1;->zK()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic zK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/mediation/d/e$a;->awQ:Lcom/applovin/impl/mediation/d/e;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/mediation/d/e;->j(Lcom/applovin/impl/mediation/d/e;)Lcom/applovin/impl/mediation/b/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/d/e;->b(Lcom/applovin/impl/mediation/d/e;Lcom/applovin/impl/mediation/b/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/applovin/impl/mediation/d/e$a;->a(Lcom/applovin/impl/mediation/d/e$a;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long v7, v0, v2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/applovin/impl/mediation/d/e$a;->h(Lcom/applovin/impl/mediation/d/e$a;)Lcom/applovin/impl/sdk/x;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/applovin/impl/mediation/d/e$a;->i(Lcom/applovin/impl/mediation/d/e$a;)Lcom/applovin/impl/sdk/x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/applovin/impl/mediation/d/e$a;->c(Lcom/applovin/impl/mediation/d/e$a;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "Ad ("

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/applovin/impl/mediation/d/e$a;->d(Lcom/applovin/impl/mediation/d/e$a;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, ") failed to load in "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, "ms for "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/applovin/impl/mediation/d/e$a;->awQ:Lcom/applovin/impl/mediation/d/e;

    .line 68
    .line 69
    invoke-static {v3}, Lcom/applovin/impl/mediation/d/e;->e(Lcom/applovin/impl/mediation/d/e;)Lcom/applovin/mediation/MaxAdFormat;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, " ad unit "

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, " with error: "

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "failed to load ad: "

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p1, v0}, Lcom/applovin/impl/mediation/d/e$a;->a(Lcom/applovin/impl/mediation/d/e$a;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 123
    .line 124
    iget-object v4, p1, Lcom/applovin/impl/mediation/d/e$a;->awQ:Lcom/applovin/impl/mediation/d/e;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/applovin/impl/mediation/d/e$a;->j(Lcom/applovin/impl/mediation/d/e$a;)Lcom/applovin/impl/mediation/b/a;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget-object v6, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->FAILED_TO_LOAD:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 131
    .line 132
    move-object v9, p2

    .line 133
    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/mediation/d/e;->a(Lcom/applovin/impl/mediation/d/e;Lcom/applovin/impl/mediation/b/a;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/applovin/impl/mediation/d/e$a;->awQ:Lcom/applovin/impl/mediation/d/e;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/applovin/impl/mediation/d/e;->k(Lcom/applovin/impl/mediation/d/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/applovin/impl/mediation/d/e$a;->awQ:Lcom/applovin/impl/mediation/d/e;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/applovin/impl/mediation/d/e;->j(Lcom/applovin/impl/mediation/d/e;)Lcom/applovin/impl/mediation/b/a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_2

    .line 160
    .line 161
    iget-object p1, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 162
    .line 163
    iget-object p2, p1, Lcom/applovin/impl/mediation/d/e$a;->awQ:Lcom/applovin/impl/mediation/d/e;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/applovin/impl/mediation/d/e$a;->f(Lcom/applovin/impl/mediation/d/e$a;)Lcom/applovin/impl/mediation/d/e$b;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p2, p1}, Lcom/applovin/impl/mediation/d/e;->b(Lcom/applovin/impl/mediation/d/e;Lcom/applovin/impl/mediation/d/e$b;)Lcom/applovin/impl/mediation/b/a;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p2, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 174
    .line 175
    invoke-static {p2, p1}, Lcom/applovin/impl/mediation/d/e$a;->a(Lcom/applovin/impl/mediation/d/e$a;Lcom/applovin/impl/mediation/b/a;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_2

    .line 180
    .line 181
    iget-object p1, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/applovin/impl/mediation/d/e$a;->awQ:Lcom/applovin/impl/mediation/d/e;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/applovin/impl/mediation/d/e;->j(Lcom/applovin/impl/mediation/d/e;)Lcom/applovin/impl/mediation/b/a;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {p1, p2}, Lcom/applovin/impl/mediation/d/e;->b(Lcom/applovin/impl/mediation/d/e;Lcom/applovin/impl/mediation/b/a;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 194
    .line 195
    iget-object p2, p1, Lcom/applovin/impl/mediation/d/e$a;->awQ:Lcom/applovin/impl/mediation/d/e;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/applovin/impl/mediation/d/e$a;->f(Lcom/applovin/impl/mediation/d/e$a;)Lcom/applovin/impl/mediation/d/e$b;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p2, p1}, Lcom/applovin/impl/mediation/d/e;->c(Lcom/applovin/impl/mediation/d/e;Lcom/applovin/impl/mediation/d/e$b;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_3

    .line 206
    .line 207
    iget-object p1, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 208
    .line 209
    iget-object p1, p1, Lcom/applovin/impl/mediation/d/e$a;->awQ:Lcom/applovin/impl/mediation/d/e;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/applovin/impl/mediation/d/e;->h(Lcom/applovin/impl/mediation/d/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_3

    .line 220
    .line 221
    iget-object p1, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 222
    .line 223
    iget-object p1, p1, Lcom/applovin/impl/mediation/d/e$a;->awQ:Lcom/applovin/impl/mediation/d/e;

    .line 224
    .line 225
    invoke-static {p1}, Lcom/applovin/impl/mediation/d/e;->i(Lcom/applovin/impl/mediation/d/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_3

    .line 234
    .line 235
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 236
    .line 237
    const/16 p2, -0x1389

    .line 238
    .line 239
    const-string v0, "MAX returned eligible ads from mediated networks, but all ads failed to load. Inspect getWaterfall() for more info."

    .line 240
    .line 241
    invoke-direct {p1, p2, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object p2, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 245
    .line 246
    iget-object p2, p2, Lcom/applovin/impl/mediation/d/e$a;->awQ:Lcom/applovin/impl/mediation/d/e;

    .line 247
    .line 248
    invoke-static {p2, p1}, Lcom/applovin/impl/mediation/d/e;->a(Lcom/applovin/impl/mediation/d/e;Lcom/applovin/mediation/MaxError;)V

    .line 249
    .line 250
    .line 251
    :cond_3
    :goto_0
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 2
    .line 3
    const-string v1, "loaded ad"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/d/e$a;->a(Lcom/applovin/impl/mediation/d/e$a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, Lcom/applovin/impl/mediation/b/a;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p1, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/applovin/impl/mediation/d/e$a;->a(Lcom/applovin/impl/mediation/d/e$a;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sub-long v5, v0, v4

    .line 22
    .line 23
    iget-object p1, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/applovin/impl/mediation/d/e$a;->b(Lcom/applovin/impl/mediation/d/e$a;)Lcom/applovin/impl/sdk/x;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/applovin/impl/mediation/d/e$a;->e(Lcom/applovin/impl/mediation/d/e$a;)Lcom/applovin/impl/sdk/x;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/applovin/impl/mediation/d/e$a;->c(Lcom/applovin/impl/mediation/d/e$a;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Ad ("

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/applovin/impl/mediation/d/e$a;->d(Lcom/applovin/impl/mediation/d/e$a;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ") loaded in "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, "ms for "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/applovin/impl/mediation/d/e$a;->awQ:Lcom/applovin/impl/mediation/d/e;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/applovin/impl/mediation/d/e;->e(Lcom/applovin/impl/mediation/d/e;)Lcom/applovin/mediation/MaxAdFormat;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, " ad unit "

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/applovin/impl/mediation/d/e$a;->awQ:Lcom/applovin/impl/mediation/d/e;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/applovin/impl/mediation/d/e;->c(Lcom/applovin/impl/mediation/d/e;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 110
    .line 111
    iget-object v2, p1, Lcom/applovin/impl/mediation/d/e$a;->awQ:Lcom/applovin/impl/mediation/d/e;

    .line 112
    .line 113
    sget-object v4, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->AD_LOADED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/mediation/d/e;->a(Lcom/applovin/impl/mediation/d/e;Lcom/applovin/impl/mediation/b/a;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 120
    .line 121
    iget-object v0, p1, Lcom/applovin/impl/mediation/d/e$a;->awQ:Lcom/applovin/impl/mediation/d/e;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/applovin/impl/mediation/d/e$a;->f(Lcom/applovin/impl/mediation/d/e$a;)Lcom/applovin/impl/mediation/d/e$b;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/d/e;->a(Lcom/applovin/impl/mediation/d/e;Lcom/applovin/impl/mediation/d/e$b;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lcom/applovin/impl/mediation/d/e$b;->awS:Lcom/applovin/impl/mediation/d/e$b;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/applovin/impl/mediation/d/e$a;->f(Lcom/applovin/impl/mediation/d/e$a;)Lcom/applovin/impl/mediation/d/e$b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne p1, v0, :cond_1

    .line 139
    .line 140
    iget-object p1, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/applovin/impl/mediation/d/e$a;->awQ:Lcom/applovin/impl/mediation/d/e;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/applovin/impl/mediation/d/e;->h(Lcom/applovin/impl/mediation/d/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/b/a;->xu()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    goto :goto_0

    .line 157
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/applovin/impl/mediation/d/e$a;->awQ:Lcom/applovin/impl/mediation/d/e;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/applovin/impl/mediation/d/e;->i(Lcom/applovin/impl/mediation/d/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/b/a;->xt()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    :goto_0
    if-nez p1, :cond_4

    .line 174
    .line 175
    const-wide/16 v4, 0x0

    .line 176
    .line 177
    cmp-long p1, v0, v4

    .line 178
    .line 179
    if-nez p1, :cond_2

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 183
    .line 184
    iget-object v2, v2, Lcom/applovin/impl/mediation/d/e$a;->awQ:Lcom/applovin/impl/mediation/d/e;

    .line 185
    .line 186
    invoke-static {v2, v3}, Lcom/applovin/impl/mediation/d/e;->a(Lcom/applovin/impl/mediation/d/e;Lcom/applovin/impl/mediation/b/a;)Lcom/applovin/impl/mediation/b/a;

    .line 187
    .line 188
    .line 189
    if-gez p1, :cond_3

    .line 190
    .line 191
    return-void

    .line 192
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 193
    .line 194
    iget-object v2, p1, Lcom/applovin/impl/mediation/d/e$a;->awQ:Lcom/applovin/impl/mediation/d/e;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/applovin/impl/mediation/d/e$a;->g(Lcom/applovin/impl/mediation/d/e$a;)Lcom/applovin/impl/sdk/n;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance v3, Lcom/applovin/impl/mediation/d/i;

    .line 201
    .line 202
    const/4 v4, 0x1

    .line 203
    invoke-direct {v3, p0, v4}, Lcom/applovin/impl/mediation/d/i;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1, p1, v3}, Lcom/applovin/impl/sdk/utils/r;->b(JLcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/r;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {v2, p1}, Lcom/applovin/impl/mediation/d/e;->a(Lcom/applovin/impl/mediation/d/e;Lcom/applovin/impl/sdk/utils/r;)Lcom/applovin/impl/sdk/utils/r;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 215
    .line 216
    invoke-static {p1, v3}, Lcom/applovin/impl/mediation/d/e$a;->a(Lcom/applovin/impl/mediation/d/e$a;Lcom/applovin/impl/mediation/b/a;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_5

    .line 221
    .line 222
    iget-object p1, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 223
    .line 224
    iget-object p1, p1, Lcom/applovin/impl/mediation/d/e$a;->awQ:Lcom/applovin/impl/mediation/d/e;

    .line 225
    .line 226
    invoke-static {p1}, Lcom/applovin/impl/mediation/d/e;->j(Lcom/applovin/impl/mediation/d/e;)Lcom/applovin/impl/mediation/b/a;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    move-object v8, v3

    .line 231
    move-object v3, p1

    .line 232
    move-object p1, v8

    .line 233
    goto :goto_2

    .line 234
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 235
    .line 236
    iget-object p1, p1, Lcom/applovin/impl/mediation/d/e$a;->awQ:Lcom/applovin/impl/mediation/d/e;

    .line 237
    .line 238
    invoke-static {p1}, Lcom/applovin/impl/mediation/d/e;->j(Lcom/applovin/impl/mediation/d/e;)Lcom/applovin/impl/mediation/b/a;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :goto_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/e$a$1;->awR:Lcom/applovin/impl/mediation/d/e$a;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/applovin/impl/mediation/d/e$a;->awQ:Lcom/applovin/impl/mediation/d/e;

    .line 245
    .line 246
    invoke-static {v0, v3, p1}, Lcom/applovin/impl/mediation/d/e;->a(Lcom/applovin/impl/mediation/d/e;Lcom/applovin/impl/mediation/b/a;Lcom/applovin/impl/mediation/b/a;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method
