.class public final LyT;
.super Loo;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final D:LUH;


# instance fields
.field public B:LzT;

.field public C:J

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public s:I

.field public t:I

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LUH;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LUH;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LyT;->D:LUH;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LyT;->B:LzT;

    .line 2
    .line 3
    sget-object v1, LzT;->d:LzT;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LzT;->a:LEF;

    .line 2
    .line 3
    iget-object v1, p0, LyT;->B:LzT;

    .line 4
    .line 5
    invoke-static {v1}, LJP;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LEF;->r(LzT;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final j()Lcom/facebook/react/bridge/WritableMap;
    .locals 12

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/facebook/react/bridge/ReadableMapBuilder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "top"

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 15
    .line 16
    .line 17
    const-string v2, "bottom"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 20
    .line 21
    .line 22
    const-string v2, "left"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 25
    .line 26
    .line 27
    const-string v2, "right"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/facebook/react/bridge/ReadableMapBuilder;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 39
    .line 40
    .line 41
    iget v3, p0, LyT;->n:F

    .line 42
    .line 43
    invoke-static {v3}, LO9;->s(F)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    float-to-double v3, v3

    .line 48
    const-string v5, "x"

    .line 49
    .line 50
    invoke-virtual {v2, v5, v3, v4}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 51
    .line 52
    .line 53
    iget v3, p0, LyT;->o:F

    .line 54
    .line 55
    invoke-static {v3}, LO9;->s(F)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    float-to-double v3, v3

    .line 60
    const-string v6, "y"

    .line 61
    .line 62
    invoke-virtual {v2, v6, v3, v4}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lcom/facebook/react/bridge/ReadableMapBuilder;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 72
    .line 73
    .line 74
    iget v4, p0, LyT;->r:I

    .line 75
    .line 76
    int-to-float v4, v4

    .line 77
    invoke-static {v4}, LO9;->s(F)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    float-to-double v7, v4

    .line 82
    const-string v4, "width"

    .line 83
    .line 84
    invoke-virtual {v3, v4, v7, v8}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 85
    .line 86
    .line 87
    iget v7, p0, LyT;->s:I

    .line 88
    .line 89
    int-to-float v7, v7

    .line 90
    invoke-static {v7}, LO9;->s(F)F

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    float-to-double v7, v7

    .line 95
    const-string v9, "height"

    .line 96
    .line 97
    invoke-virtual {v3, v9, v7, v8}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v7, Lcom/facebook/react/bridge/ReadableMapBuilder;

    .line 105
    .line 106
    invoke-direct {v7, v3}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 107
    .line 108
    .line 109
    iget v8, p0, LyT;->t:I

    .line 110
    .line 111
    int-to-float v8, v8

    .line 112
    invoke-static {v8}, LO9;->s(F)F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    float-to-double v10, v8

    .line 117
    invoke-virtual {v7, v4, v10, v11}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 118
    .line 119
    .line 120
    iget v4, p0, LyT;->v:I

    .line 121
    .line 122
    int-to-float v4, v4

    .line 123
    invoke-static {v4}, LO9;->s(F)F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    float-to-double v10, v4

    .line 128
    invoke-virtual {v7, v9, v10, v11}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-instance v7, Lcom/facebook/react/bridge/ReadableMapBuilder;

    .line 136
    .line 137
    invoke-direct {v7, v4}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 138
    .line 139
    .line 140
    iget v8, p0, LyT;->p:F

    .line 141
    .line 142
    invoke-static {v8}, LO9;->s(F)F

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    float-to-double v8, v8

    .line 147
    invoke-virtual {v7, v5, v8, v9}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 148
    .line 149
    .line 150
    iget v5, p0, LyT;->q:F

    .line 151
    .line 152
    invoke-static {v5}, LO9;->s(F)F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    float-to-double v8, v5

    .line 157
    invoke-virtual {v7, v6, v8, v9}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-string v6, "contentInset"

    .line 165
    .line 166
    invoke-interface {v5, v6, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "contentOffset"

    .line 170
    .line 171
    invoke-interface {v5, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "contentSize"

    .line 175
    .line 176
    invoke-interface {v5, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "layoutMeasurement"

    .line 180
    .line 181
    invoke-interface {v5, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "velocity"

    .line 185
    .line 186
    invoke-interface {v5, v0, v4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "target"

    .line 190
    .line 191
    iget v1, p0, Loo;->b:I

    .line 192
    .line 193
    invoke-interface {v5, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    iget-wide v0, p0, LyT;->C:J

    .line 197
    .line 198
    long-to-double v0, v0

    .line 199
    const-string v2, "timestamp"

    .line 200
    .line 201
    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, LJE;->L()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    xor-int/lit8 v0, v0, 0x1

    .line 209
    .line 210
    const-string v1, "responderIgnoreScroll"

    .line 211
    .line 212
    invoke-interface {v5, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    return-object v5
.end method

.method public final k()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, LyT;->D:LUH;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LUH;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "yT"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
