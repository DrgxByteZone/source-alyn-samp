.class public final LEs;
.super Lu2;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public e:J

.field public f:[D

.field public g:D

.field public h:D

.field public i:I

.field public j:I

.field public k:I


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "frames"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, LEs;->f:[D

    .line 20
    .line 21
    array-length v3, v3

    .line 22
    if-eq v3, v2, :cond_1

    .line 23
    .line 24
    new-array v3, v2, [D

    .line 25
    .line 26
    move v4, v1

    .line 27
    :goto_0
    if-ge v4, v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    aput-wide v5, v3, v4

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object v3, p0, LEs;->f:[D

    .line 39
    .line 40
    :cond_1
    const-string v0, "toValue"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 53
    .line 54
    if-ne v2, v3, :cond_2

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    :goto_1
    iput-wide v2, p0, LEs;->g:D

    .line 64
    .line 65
    const-string v0, "iterations"

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x1

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 79
    .line 80
    if-ne v2, v4, :cond_3

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move p1, v3

    .line 88
    :goto_2
    iput p1, p0, LEs;->i:I

    .line 89
    .line 90
    iput v3, p0, LEs;->j:I

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    move v1, v3

    .line 95
    :cond_4
    iput-boolean v1, p0, Lu2;->a:Z

    .line 96
    .line 97
    const-wide/16 v0, -0x1

    .line 98
    .line 99
    iput-wide v0, p0, LEs;->e:J

    .line 100
    .line 101
    return-void
.end method

.method public final b(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu2;->b:LP20;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-wide v1, p0, LEs;->e:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    iput-wide p1, p0, LEs;->e:J

    .line 15
    .line 16
    iget v1, p0, LEs;->j:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-wide v3, v0, LP20;->e:D

    .line 21
    .line 22
    iput-wide v3, p0, LEs;->h:D

    .line 23
    .line 24
    :cond_0
    iget-wide v3, p0, LEs;->e:J

    .line 25
    .line 26
    sub-long v3, p1, v3

    .line 27
    .line 28
    const v1, 0xf4240

    .line 29
    .line 30
    .line 31
    int-to-long v5, v1

    .line 32
    div-long/2addr v3, v5

    .line 33
    long-to-double v3, v3

    .line 34
    const-wide v5, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-double/2addr v3, v5

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    long-to-int v1, v3

    .line 45
    if-gez v1, :cond_1

    .line 46
    .line 47
    iget-wide v0, p0, LEs;->e:J

    .line 48
    .line 49
    const-string v3, "Calculated frame index should never be lower than 0. Called with frameTimeNanos "

    .line 50
    .line 51
    const-string v4, " and mStartFrameTimeNanos "

    .line 52
    .line 53
    invoke-static {v3, v4, p1, p2}, Lwf;->m(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget p2, p0, LEs;->k:I

    .line 65
    .line 66
    const/16 v0, 0x64

    .line 67
    .line 68
    if-ge p2, v0, :cond_2

    .line 69
    .line 70
    const-string p2, "ReactNative"

    .line 71
    .line 72
    invoke-static {p2, p1}, Lip;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget p1, p0, LEs;->k:I

    .line 76
    .line 77
    add-int/2addr p1, v2

    .line 78
    iput p1, p0, LEs;->k:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-boolean p1, p0, Lu2;->a:Z

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    iget-object p1, p0, LEs;->f:[D

    .line 87
    .line 88
    array-length p2, p1

    .line 89
    sub-int/2addr p2, v2

    .line 90
    if-lt v1, p2, :cond_6

    .line 91
    .line 92
    iget p2, p0, LEs;->i:I

    .line 93
    .line 94
    const/4 v1, -0x1

    .line 95
    if-eq p2, v1, :cond_5

    .line 96
    .line 97
    iget v1, p0, LEs;->j:I

    .line 98
    .line 99
    if-ge v1, p2, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-wide p1, p0, LEs;->g:D

    .line 103
    .line 104
    iput-boolean v2, p0, Lu2;->a:Z

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    :goto_0
    iget-wide v3, p0, LEs;->h:D

    .line 108
    .line 109
    array-length p2, p1

    .line 110
    sub-int/2addr p2, v2

    .line 111
    aget-wide v5, p1, p2

    .line 112
    .line 113
    iget-wide p1, p0, LEs;->g:D

    .line 114
    .line 115
    sub-double/2addr p1, v3

    .line 116
    mul-double/2addr p1, v5

    .line 117
    add-double/2addr p1, v3

    .line 118
    const-wide/16 v3, -0x1

    .line 119
    .line 120
    iput-wide v3, p0, LEs;->e:J

    .line 121
    .line 122
    iget v1, p0, LEs;->j:I

    .line 123
    .line 124
    add-int/2addr v1, v2

    .line 125
    iput v1, p0, LEs;->j:I

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iget-wide v2, p0, LEs;->h:D

    .line 129
    .line 130
    aget-wide v4, p1, v1

    .line 131
    .line 132
    iget-wide p1, p0, LEs;->g:D

    .line 133
    .line 134
    sub-double/2addr p1, v2

    .line 135
    mul-double/2addr p1, v4

    .line 136
    add-double/2addr p1, v2

    .line 137
    :goto_1
    iput-wide p1, v0, LP20;->e:D

    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string p2, "Animated value should not be null"

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method
