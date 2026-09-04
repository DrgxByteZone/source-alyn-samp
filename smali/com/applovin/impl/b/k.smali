.class public Lcom/applovin/impl/b/k;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field private aXR:Ljava/lang/String;

.field private aXS:Ljava/lang/String;

.field private aXT:J

.field private aXU:I

.field private ahJ:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/applovin/impl/b/k;->aXT:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/applovin/impl/b/k;->aXU:I

    .line 10
    .line 11
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/applovin/impl/b/e;)I
    .locals 1

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "firstQuartile"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 p0, 0x19

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const-string v0, "midpoint"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/16 p0, 0x32

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const-string v0, "thirdQuartile"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/16 p0, 0x4b

    .line 42
    .line 43
    return p0

    .line 44
    :cond_3
    const-string v0, "complete"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/applovin/impl/b/e;->GE()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_4
    const/16 p0, 0x5f

    .line 60
    .line 61
    return p0

    .line 62
    :cond_5
    const/4 p0, -0x1

    .line 63
    return p0
.end method

.method public static b(Lcom/applovin/impl/sdk/utils/y;Lcom/applovin/impl/b/e;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/b/k;
    .locals 10

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    const-string v1, "VastTracker"

    .line 4
    .line 5
    if-eqz p0, :cond_a

    .line 6
    .line 7
    if-eqz p2, :cond_9

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/y;->LK()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_6

    .line 18
    .line 19
    new-instance v3, Lcom/applovin/impl/b/k;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/applovin/impl/b/k;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v3, Lcom/applovin/impl/b/k;->aXS:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/y;->LJ()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v4, "id"

    .line 31
    .line 32
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, v3, Lcom/applovin/impl/b/k;->ahJ:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/y;->LJ()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v4, "event"

    .line 45
    .line 46
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v3, Lcom/applovin/impl/b/k;->aXR:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/applovin/impl/b/k;->Ai()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2, p1}, Lcom/applovin/impl/b/k;->a(Ljava/lang/String;Lcom/applovin/impl/b/e;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, v3, Lcom/applovin/impl/b/k;->aXU:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/y;->LJ()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "offset"

    .line 69
    .line 70
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "%"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    add-int/lit8 p1, p1, -0x1

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    iput p0, v3, Lcom/applovin/impl/b/k;->aXU:I

    .line 110
    .line 111
    return-object v3

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_3

    .line 114
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-lez p1, :cond_5

    .line 129
    .line 130
    add-int/lit8 v0, p1, -0x1

    .line 131
    .line 132
    const-wide/16 v4, 0x0

    .line 133
    .line 134
    move v2, v0

    .line 135
    :goto_0
    if-ltz v2, :cond_4

    .line 136
    .line 137
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_3

    .line 148
    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-ne v2, v0, :cond_1

    .line 154
    .line 155
    int-to-long v6, v6

    .line 156
    :goto_1
    add-long/2addr v4, v6

    .line 157
    goto :goto_2

    .line 158
    :cond_1
    add-int/lit8 v7, p1, -0x2

    .line 159
    .line 160
    if-ne v2, v7, :cond_2

    .line 161
    .line 162
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 163
    .line 164
    int-to-long v8, v6

    .line 165
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    add-int/lit8 v7, p1, -0x3

    .line 171
    .line 172
    if-ne v2, v7, :cond_3

    .line 173
    .line 174
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 175
    .line 176
    int-to-long v8, v6

    .line 177
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    iput-wide v4, v3, Lcom/applovin/impl/b/k;->aXT:J

    .line 186
    .line 187
    const/4 p0, -0x1

    .line 188
    iput p0, v3, Lcom/applovin/impl/b/k;->aXU:I

    .line 189
    .line 190
    :cond_5
    return-object v3

    .line 191
    :cond_6
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_8

    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const-string p1, "Unable to create tracker. Could not find URL."

    .line 205
    .line 206
    invoke-virtual {p0, v1, p1}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :goto_3
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_7

    .line 218
    .line 219
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string v0, "Error occurred while initializing"

    .line 224
    .line 225
    invoke-virtual {p1, v1, v0, p0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1, v1, p0}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    :goto_4
    const/4 p0, 0x0

    .line 236
    return-object p0

    .line 237
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    const-string p1, "No sdk specified."

    .line 240
    .line 241
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    const-string p1, "No node specified."

    .line 248
    .line 249
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p0
.end method


# virtual methods
.method public Ai()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/k;->aXR:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public MD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/k;->aXS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/applovin/impl/b/k;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lcom/applovin/impl/b/k;

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/applovin/impl/b/k;->aXT:J

    .line 14
    .line 15
    iget-wide v4, p1, Lcom/applovin/impl/b/k;->aXT:J

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    iget v0, p0, Lcom/applovin/impl/b/k;->aXU:I

    .line 23
    .line 24
    iget v2, p1, Lcom/applovin/impl/b/k;->aXU:I

    .line 25
    .line 26
    if-eq v0, v2, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/b/k;->ahJ:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v2, p1, Lcom/applovin/impl/b/k;->ahJ:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p1, Lcom/applovin/impl/b/k;->ahJ:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    :goto_0
    return v1

    .line 47
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/b/k;->aXR:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v2, p1, Lcom/applovin/impl/b/k;->aXR:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_7

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_6
    iget-object v0, p1, Lcom/applovin/impl/b/k;->aXR:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    :goto_1
    return v1

    .line 65
    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/b/k;->aXS:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/applovin/impl/b/k;->aXS:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1
.end method

.method public h(JI)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/b/k;->aXT:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    :goto_0
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-ltz p1, :cond_1

    .line 17
    .line 18
    move p1, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move p1, v3

    .line 21
    :goto_1
    iget p2, p0, Lcom/applovin/impl/b/k;->aXU:I

    .line 22
    .line 23
    if-ltz p2, :cond_2

    .line 24
    .line 25
    move v0, v4

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v0, v3

    .line 28
    :goto_2
    if-lt p3, p2, :cond_3

    .line 29
    .line 30
    move p2, v4

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move p2, v3

    .line 33
    :goto_3
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-nez p1, :cond_5

    .line 36
    .line 37
    :cond_4
    if-eqz v0, :cond_6

    .line 38
    .line 39
    if-eqz p2, :cond_6

    .line 40
    .line 41
    :cond_5
    return v4

    .line 42
    :cond_6
    return v3
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/k;->ahJ:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/applovin/impl/b/k;->aXR:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_1
    add-int/2addr v0, v1

    .line 24
    mul-int/2addr v0, v2

    .line 25
    iget-object v1, p0, Lcom/applovin/impl/b/k;->aXS:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LBC;->f(IILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-wide v3, p0, Lcom/applovin/impl/b/k;->aXT:J

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    ushr-long v5, v3, v1

    .line 36
    .line 37
    xor-long/2addr v3, v5

    .line 38
    long-to-int v1, v3

    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/2addr v0, v2

    .line 41
    iget v1, p0, Lcom/applovin/impl/b/k;->aXU:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VastTracker{identifier=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/b/k;->ahJ:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', event=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/b/k;->aXR:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', uriString=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/applovin/impl/b/k;->aXS:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', offsetSeconds="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/applovin/impl/b/k;->aXT:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", offsetPercent="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/applovin/impl/b/k;->aXU:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x7d

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
