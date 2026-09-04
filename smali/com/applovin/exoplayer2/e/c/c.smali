.class final Lcom/applovin/exoplayer2/e/c/c;
.super Lcom/applovin/exoplayer2/e/c/d;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field private fH:J

.field private wj:[J

.field private wk:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/e/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/c/d;-><init>(Lcom/applovin/exoplayer2/e/x;)V

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/c/c;->fH:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [J

    .line 18
    .line 19
    iput-object v1, p0, Lcom/applovin/exoplayer2/e/c/c;->wj:[J

    .line 20
    .line 21
    new-array v0, v0, [J

    .line 22
    .line 23
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/c/c;->wk:[J

    .line 24
    .line 25
    return-void
.end method

.method private static e(Lcom/applovin/exoplayer2/l/y;I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/applovin/exoplayer2/e/c/c;->m(Lcom/applovin/exoplayer2/l/y;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/applovin/exoplayer2/e/c/c;->j(Lcom/applovin/exoplayer2/l/y;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    invoke-static {p0}, Lcom/applovin/exoplayer2/e/c/c;->l(Lcom/applovin/exoplayer2/l/y;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    .line 5
    :cond_3
    invoke-static {p0}, Lcom/applovin/exoplayer2/e/c/c;->k(Lcom/applovin/exoplayer2/l/y;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    .line 6
    :cond_4
    invoke-static {p0}, Lcom/applovin/exoplayer2/e/c/c;->i(Lcom/applovin/exoplayer2/l/y;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_5
    invoke-static {p0}, Lcom/applovin/exoplayer2/e/c/c;->g(Lcom/applovin/exoplayer2/l/y;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 8
    :cond_6
    invoke-static {p0}, Lcom/applovin/exoplayer2/e/c/c;->h(Lcom/applovin/exoplayer2/l/y;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lcom/applovin/exoplayer2/l/y;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static g(Lcom/applovin/exoplayer2/l/y;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static h(Lcom/applovin/exoplayer2/l/y;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pz()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static i(Lcom/applovin/exoplayer2/l/y;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method private static j(Lcom/applovin/exoplayer2/l/y;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/y;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pD()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/applovin/exoplayer2/e/c/c;->f(Lcom/applovin/exoplayer2/l/y;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {p0, v3}, Lcom/applovin/exoplayer2/e/c/c;->e(Lcom/applovin/exoplayer2/l/y;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v1
.end method

.method private static k(Lcom/applovin/exoplayer2/l/y;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/y;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/applovin/exoplayer2/e/c/c;->i(Lcom/applovin/exoplayer2/l/y;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, Lcom/applovin/exoplayer2/e/c/c;->f(Lcom/applovin/exoplayer2/l/y;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-static {p0, v2}, Lcom/applovin/exoplayer2/e/c/c;->e(Lcom/applovin/exoplayer2/l/y;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method

.method private static l(Lcom/applovin/exoplayer2/l/y;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/y;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pD()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/applovin/exoplayer2/e/c/c;->i(Lcom/applovin/exoplayer2/l/y;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0}, Lcom/applovin/exoplayer2/e/c/c;->f(Lcom/applovin/exoplayer2/l/y;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {p0, v4}, Lcom/applovin/exoplayer2/e/c/c;->e(Lcom/applovin/exoplayer2/l/y;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v1
.end method

.method private static m(Lcom/applovin/exoplayer2/l/y;)Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/applovin/exoplayer2/e/c/c;->h(Lcom/applovin/exoplayer2/l/y;)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    double-to-long v1, v1

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/l/y;J)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/c/c;->f(Lcom/applovin/exoplayer2/l/y;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x2

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq p2, p3, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/c/c;->i(Lcom/applovin/exoplayer2/l/y;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string p3, "onMetaData"

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/c/c;->f(Lcom/applovin/exoplayer2/l/y;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/16 p3, 0x8

    .line 28
    .line 29
    if-eq p2, p3, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/c/c;->l(Lcom/applovin/exoplayer2/l/y;)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "duration"

    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    instance-of p3, p2, Ljava/lang/Double;

    .line 43
    .line 44
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Double;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    cmpl-double v3, p2, v3

    .line 60
    .line 61
    if-lez v3, :cond_3

    .line 62
    .line 63
    mul-double/2addr p2, v1

    .line 64
    double-to-long p2, p2

    .line 65
    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/c/c;->fH:J

    .line 66
    .line 67
    :cond_3
    const-string p2, "keyframes"

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    instance-of p2, p1, Ljava/util/Map;

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    check-cast p1, Ljava/util/Map;

    .line 78
    .line 79
    const-string p2, "filepositions"

    .line 80
    .line 81
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string p3, "times"

    .line 86
    .line 87
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    instance-of p3, p2, Ljava/util/List;

    .line 92
    .line 93
    if-eqz p3, :cond_5

    .line 94
    .line 95
    instance-of p3, p1, Ljava/util/List;

    .line 96
    .line 97
    if-eqz p3, :cond_5

    .line 98
    .line 99
    check-cast p2, Ljava/util/List;

    .line 100
    .line 101
    check-cast p1, Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    new-array v3, p3, [J

    .line 108
    .line 109
    iput-object v3, p0, Lcom/applovin/exoplayer2/e/c/c;->wj:[J

    .line 110
    .line 111
    new-array v3, p3, [J

    .line 112
    .line 113
    iput-object v3, p0, Lcom/applovin/exoplayer2/e/c/c;->wk:[J

    .line 114
    .line 115
    move v3, v0

    .line 116
    :goto_0
    if-ge v3, p3, :cond_5

    .line 117
    .line 118
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    instance-of v6, v5, Ljava/lang/Double;

    .line 127
    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    instance-of v6, v4, Ljava/lang/Double;

    .line 131
    .line 132
    if-eqz v6, :cond_4

    .line 133
    .line 134
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/c/c;->wj:[J

    .line 135
    .line 136
    check-cast v5, Ljava/lang/Double;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    mul-double/2addr v7, v1

    .line 143
    double-to-long v7, v7

    .line 144
    aput-wide v7, v6, v3

    .line 145
    .line 146
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/c/c;->wk:[J

    .line 147
    .line 148
    check-cast v4, Ljava/lang/Double;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Double;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    aput-wide v6, v5, v3

    .line 155
    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    new-array p1, v0, [J

    .line 160
    .line 161
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/c/c;->wj:[J

    .line 162
    .line 163
    new-array p1, v0, [J

    .line 164
    .line 165
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/c/c;->wk:[J

    .line 166
    .line 167
    :cond_5
    return v0
.end method

.method public dd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/c/c;->fH:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e(Lcom/applovin/exoplayer2/l/y;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public is()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/c;->wj:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public it()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/c;->wk:[J

    .line 2
    .line 3
    return-object v0
.end method
