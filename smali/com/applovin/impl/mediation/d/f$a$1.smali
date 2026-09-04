.class Lcom/applovin/impl/mediation/d/f$a$1;
.super Lcom/applovin/impl/mediation/e/a;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/d/f$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic axe:Lcom/applovin/impl/mediation/d/f$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/d/f$a;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/d/f$a$1;->axe:Lcom/applovin/impl/mediation/d/f$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/e/a;-><init>(Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 4
    .line 5
    .line 6
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
    iget-object p1, p0, Lcom/applovin/impl/mediation/d/f$a$1;->axe:Lcom/applovin/impl/mediation/d/f$a;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/applovin/impl/mediation/d/f$a;->a(Lcom/applovin/impl/mediation/d/f$a;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long v7, v0, v2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/applovin/impl/mediation/d/f$a$1;->axe:Lcom/applovin/impl/mediation/d/f$a;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/applovin/impl/mediation/d/f$a;->g(Lcom/applovin/impl/mediation/d/f$a;)Lcom/applovin/impl/sdk/x;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/applovin/impl/mediation/d/f$a$1;->axe:Lcom/applovin/impl/mediation/d/f$a;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/applovin/impl/mediation/d/f$a;->i(Lcom/applovin/impl/mediation/d/f$a;)Lcom/applovin/impl/sdk/x;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/f$a$1;->axe:Lcom/applovin/impl/mediation/d/f$a;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/applovin/impl/mediation/d/f$a;->h(Lcom/applovin/impl/mediation/d/f$a;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Ad failed to load in "

    .line 37
    .line 38
    const-string v2, " ms for "

    .line 39
    .line 40
    invoke-static {v1, v2, v7, v8}, Lwf;->m(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/applovin/impl/mediation/d/f$a$1;->axe:Lcom/applovin/impl/mediation/d/f$a;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/applovin/impl/mediation/d/f$a;->axd:Lcom/applovin/impl/mediation/d/f;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/applovin/impl/mediation/d/f;->d(Lcom/applovin/impl/mediation/d/f;)Lcom/applovin/mediation/MaxAdFormat;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, " ad unit "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/applovin/impl/mediation/d/f$a$1;->axe:Lcom/applovin/impl/mediation/d/f$a;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/applovin/impl/mediation/d/f$a;->axd:Lcom/applovin/impl/mediation/d/f;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/applovin/impl/mediation/d/f;->c(Lcom/applovin/impl/mediation/d/f;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, " with error: "

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/d/f$a$1;->axe:Lcom/applovin/impl/mediation/d/f$a;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "failed to load ad: "

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1, v0}, Lcom/applovin/impl/mediation/d/f$a;->a(Lcom/applovin/impl/mediation/d/f$a;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lcom/applovin/impl/mediation/d/f$a$1;->axe:Lcom/applovin/impl/mediation/d/f$a;

    .line 114
    .line 115
    invoke-static {v4}, Lcom/applovin/impl/mediation/d/f$a;->j(Lcom/applovin/impl/mediation/d/f$a;)Lcom/applovin/impl/mediation/b/a;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object v6, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->FAILED_TO_LOAD:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 120
    .line 121
    move-object v9, p2

    .line 122
    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/mediation/d/f$a;->a(Lcom/applovin/impl/mediation/d/f$a;Lcom/applovin/impl/mediation/b/a;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/applovin/impl/mediation/d/f$a$1;->axe:Lcom/applovin/impl/mediation/d/f$a;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/applovin/impl/mediation/d/f$a;->e(Lcom/applovin/impl/mediation/d/f$a;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-object p2, p0, Lcom/applovin/impl/mediation/d/f$a$1;->axe:Lcom/applovin/impl/mediation/d/f$a;

    .line 132
    .line 133
    invoke-static {p2}, Lcom/applovin/impl/mediation/d/f$a;->f(Lcom/applovin/impl/mediation/d/f$a;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    add-int/lit8 p2, p2, -0x1

    .line 142
    .line 143
    if-ge p1, p2, :cond_1

    .line 144
    .line 145
    new-instance p1, Lcom/applovin/impl/mediation/d/f$a;

    .line 146
    .line 147
    iget-object p2, p0, Lcom/applovin/impl/mediation/d/f$a$1;->axe:Lcom/applovin/impl/mediation/d/f$a;

    .line 148
    .line 149
    iget-object v0, p2, Lcom/applovin/impl/mediation/d/f$a;->axd:Lcom/applovin/impl/mediation/d/f;

    .line 150
    .line 151
    invoke-static {p2}, Lcom/applovin/impl/mediation/d/f$a;->e(Lcom/applovin/impl/mediation/d/f$a;)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    add-int/lit8 p2, p2, 0x1

    .line 156
    .line 157
    iget-object v1, p0, Lcom/applovin/impl/mediation/d/f$a$1;->axe:Lcom/applovin/impl/mediation/d/f$a;

    .line 158
    .line 159
    invoke-static {v1}, Lcom/applovin/impl/mediation/d/f$a;->f(Lcom/applovin/impl/mediation/d/f$a;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {p1, v0, p2, v1}, Lcom/applovin/impl/mediation/d/f$a;-><init>(Lcom/applovin/impl/mediation/d/f;ILjava/util/List;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lcom/applovin/impl/mediation/d/f$a$1;->axe:Lcom/applovin/impl/mediation/d/f$a;

    .line 167
    .line 168
    iget-object p2, p2, Lcom/applovin/impl/mediation/d/f$a;->axd:Lcom/applovin/impl/mediation/d/f;

    .line 169
    .line 170
    invoke-static {p2}, Lcom/applovin/impl/mediation/d/f;->d(Lcom/applovin/impl/mediation/d/f;)Lcom/applovin/mediation/MaxAdFormat;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p2}, Lcom/applovin/impl/mediation/e/c;->f(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/sdk/e/q$b;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/f$a$1;->axe:Lcom/applovin/impl/mediation/d/f$a;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/applovin/impl/mediation/d/f$a;->k(Lcom/applovin/impl/mediation/d/f$a;)Lcom/applovin/impl/sdk/n;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_1
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 193
    .line 194
    const/16 p2, -0x1389

    .line 195
    .line 196
    const-string v0, "MAX returned eligible ads from mediated networks, but all ads failed to load. Inspect getWaterfall() for more info."

    .line 197
    .line 198
    invoke-direct {p1, p2, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lcom/applovin/impl/mediation/d/f$a$1;->axe:Lcom/applovin/impl/mediation/d/f$a;

    .line 202
    .line 203
    iget-object p2, p2, Lcom/applovin/impl/mediation/d/f$a;->axd:Lcom/applovin/impl/mediation/d/f;

    .line 204
    .line 205
    invoke-static {p2, p1}, Lcom/applovin/impl/mediation/d/f;->a(Lcom/applovin/impl/mediation/d/f;Lcom/applovin/mediation/MaxError;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/f$a$1;->axe:Lcom/applovin/impl/mediation/d/f$a;

    .line 2
    .line 3
    const-string v1, "loaded ad"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/d/f$a;->a(Lcom/applovin/impl/mediation/d/f$a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/applovin/impl/mediation/d/f$a$1;->axe:Lcom/applovin/impl/mediation/d/f$a;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/applovin/impl/mediation/d/f$a;->a(Lcom/applovin/impl/mediation/d/f$a;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long v7, v0, v2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/f$a$1;->axe:Lcom/applovin/impl/mediation/d/f$a;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/applovin/impl/mediation/d/f$a;->b(Lcom/applovin/impl/mediation/d/f$a;)Lcom/applovin/impl/sdk/x;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/f$a$1;->axe:Lcom/applovin/impl/mediation/d/f$a;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/applovin/impl/mediation/d/f$a;->d(Lcom/applovin/impl/mediation/d/f$a;)Lcom/applovin/impl/sdk/x;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/applovin/impl/mediation/d/f$a$1;->axe:Lcom/applovin/impl/mediation/d/f$a;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/applovin/impl/mediation/d/f$a;->c(Lcom/applovin/impl/mediation/d/f$a;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "Ad loaded in "

    .line 44
    .line 45
    const-string v3, "ms for "

    .line 46
    .line 47
    invoke-static {v2, v3, v7, v8}, Lwf;->m(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lcom/applovin/impl/mediation/d/f$a$1;->axe:Lcom/applovin/impl/mediation/d/f$a;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/applovin/impl/mediation/d/f$a;->axd:Lcom/applovin/impl/mediation/d/f;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/applovin/impl/mediation/d/f;->d(Lcom/applovin/impl/mediation/d/f;)Lcom/applovin/mediation/MaxAdFormat;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, " ad unit "

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/applovin/impl/mediation/d/f$a$1;->axe:Lcom/applovin/impl/mediation/d/f$a;

    .line 72
    .line 73
    iget-object v3, v3, Lcom/applovin/impl/mediation/d/f$a;->axd:Lcom/applovin/impl/mediation/d/f;

    .line 74
    .line 75
    invoke-static {v3}, Lcom/applovin/impl/mediation/d/f;->c(Lcom/applovin/impl/mediation/d/f;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v4, p0, Lcom/applovin/impl/mediation/d/f$a$1;->axe:Lcom/applovin/impl/mediation/d/f$a;

    .line 90
    .line 91
    move-object v5, p1

    .line 92
    check-cast v5, Lcom/applovin/impl/mediation/b/a;

    .line 93
    .line 94
    sget-object v6, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->AD_LOADED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/mediation/d/f$a;->a(Lcom/applovin/impl/mediation/d/f$a;Lcom/applovin/impl/mediation/b/a;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/applovin/impl/mediation/d/f$a$1;->axe:Lcom/applovin/impl/mediation/d/f$a;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/applovin/impl/mediation/d/f$a;->e(Lcom/applovin/impl/mediation/d/f$a;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/f$a$1;->axe:Lcom/applovin/impl/mediation/d/f$a;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/applovin/impl/mediation/d/f$a;->f(Lcom/applovin/impl/mediation/d/f$a;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ge p1, v0, :cond_1

    .line 119
    .line 120
    iget-object v6, p0, Lcom/applovin/impl/mediation/d/f$a$1;->axe:Lcom/applovin/impl/mediation/d/f$a;

    .line 121
    .line 122
    invoke-static {v6}, Lcom/applovin/impl/mediation/d/f$a;->f(Lcom/applovin/impl/mediation/d/f$a;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v7, v0

    .line 131
    check-cast v7, Lcom/applovin/impl/mediation/b/a;

    .line 132
    .line 133
    sget-object v8, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->AD_LOAD_NOT_ATTEMPTED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 134
    .line 135
    const-wide/16 v9, -0x1

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    invoke-static/range {v6 .. v11}, Lcom/applovin/impl/mediation/d/f$a;->a(Lcom/applovin/impl/mediation/d/f$a;Lcom/applovin/impl/mediation/b/a;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/d/f$a$1;->axe:Lcom/applovin/impl/mediation/d/f$a;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/applovin/impl/mediation/d/f$a;->axd:Lcom/applovin/impl/mediation/d/f;

    .line 145
    .line 146
    invoke-static {p1, v5}, Lcom/applovin/impl/mediation/d/f;->a(Lcom/applovin/impl/mediation/d/f;Lcom/applovin/impl/mediation/b/a;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
