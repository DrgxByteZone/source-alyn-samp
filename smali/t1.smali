.class public final Lt1;
.super LP20;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic h:I

.field public final i:LDE;

.field public final j:[I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;LDE;I)V
    .locals 2

    .line 1
    iput p3, p0, Lt1;->h:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-direct {p0, p3}, LP20;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lt1;->i:LDE;

    .line 11
    .line 12
    const-string p2, "input"

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-array p1, p2, [I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    new-array v0, p3, [I

    .line 29
    .line 30
    :goto_0
    if-ge p2, p3, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    aput v1, v0, p2

    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p1, v0

    .line 42
    :goto_1
    iput-object p1, p0, Lt1;->j:[I

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    const/4 p3, 0x0

    .line 46
    invoke-direct {p0, p3}, LP20;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lt1;->i:LDE;

    .line 50
    .line 51
    const-string p2, "input"

    .line 52
    .line 53
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x0

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    new-array p1, p2, [I

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    new-array v0, p3, [I

    .line 68
    .line 69
    :goto_2
    if-ge p2, p3, :cond_3

    .line 70
    .line 71
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    aput v1, v0, p2

    .line 76
    .line 77
    add-int/lit8 p2, p2, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object p1, v0

    .line 81
    :goto_3
    iput-object p1, p0, Lt1;->j:[I

    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    const/4 p3, 0x0

    .line 85
    invoke-direct {p0, p3}, LP20;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lt1;->i:LDE;

    .line 89
    .line 90
    const-string p2, "input"

    .line 91
    .line 92
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 p2, 0x0

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    new-array p1, p2, [I

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_4
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    new-array v0, p3, [I

    .line 107
    .line 108
    :goto_4
    if-ge p2, p3, :cond_5

    .line 109
    .line 110
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    aput v1, v0, p2

    .line 115
    .line 116
    add-int/lit8 p2, p2, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    move-object p1, v0

    .line 120
    :goto_5
    iput-object p1, p0, Lt1;->j:[I

    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_2
    const/4 p3, 0x0

    .line 124
    invoke-direct {p0, p3}, LP20;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Lt1;->i:LDE;

    .line 128
    .line 129
    const-string p2, "input"

    .line 130
    .line 131
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/4 p2, 0x0

    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    new-array p1, p2, [I

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_6
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    new-array v0, p3, [I

    .line 146
    .line 147
    :goto_6
    if-ge p2, p3, :cond_7

    .line 148
    .line 149
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    aput v1, v0, p2

    .line 154
    .line 155
    add-int/lit8 p2, p2, 0x1

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_7
    move-object p1, v0

    .line 159
    :goto_7
    iput-object p1, p0, Lt1;->j:[I

    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lt1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lo2;->d:I

    .line 7
    .line 8
    invoke-super {p0}, LP20;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "SubtractionAnimatedNode["

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "]: input nodes: "

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lt1;->j:[I

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " - super: "

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_0
    iget v0, p0, Lo2;->d:I

    .line 46
    .line 47
    invoke-super {p0}, LP20;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "MultiplicationAnimatedNode["

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "]: input nodes: "

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lt1;->j:[I

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " - super: "

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_1
    iget v0, p0, Lo2;->d:I

    .line 85
    .line 86
    invoke-super {p0}, LP20;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "DivisionAnimatedNode["

    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, "]: input nodes: "

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lt1;->j:[I

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, " - super: "

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_2
    iget v0, p0, Lo2;->d:I

    .line 124
    .line 125
    iget-object v1, p0, Lt1;->j:[I

    .line 126
    .line 127
    const/16 v2, 0x3f

    .line 128
    .line 129
    invoke-static {v1, v2}, LN4;->B([II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-super {p0}, LP20;->c()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v4, "AdditionAnimatedNode["

    .line 140
    .line 141
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, "]: input nodes: "

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, " - super: "

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 9

    .line 1
    iget v0, p0, Lt1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt1;->j:[I

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, Lt1;->i:LDE;

    .line 13
    .line 14
    aget v4, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3, v4}, LDE;->i(I)Lo2;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    instance-of v4, v3, LP20;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    check-cast v3, LP20;

    .line 27
    .line 28
    invoke-virtual {v3}, LP20;->f()D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iput-wide v3, p0, LP20;->e:D

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-wide v5, p0, LP20;->e:D

    .line 38
    .line 39
    sub-double/2addr v5, v3

    .line 40
    iput-wide v5, p0, LP20;->e:D

    .line 41
    .line 42
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    .line 46
    .line 47
    const-string v1, "Illegal node ID set as an input for Animated.subtract node"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    return-void

    .line 54
    :pswitch_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 55
    .line 56
    iput-wide v0, p0, LP20;->e:D

    .line 57
    .line 58
    iget-object v0, p0, Lt1;->j:[I

    .line 59
    .line 60
    array-length v1, v0

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_2
    if-ge v2, v1, :cond_4

    .line 63
    .line 64
    iget-object v3, p0, Lt1;->i:LDE;

    .line 65
    .line 66
    aget v4, v0, v2

    .line 67
    .line 68
    invoke-virtual {v3, v4}, LDE;->i(I)Lo2;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    instance-of v4, v3, LP20;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    check-cast v3, LP20;

    .line 79
    .line 80
    invoke-virtual {v3}, LP20;->f()D

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    iget-wide v5, p0, LP20;->e:D

    .line 85
    .line 86
    mul-double/2addr v5, v3

    .line 87
    iput-wide v5, p0, LP20;->e:D

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    .line 93
    .line 94
    const-string v1, "Illegal node ID set as an input for Animated.multiply node"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_4
    return-void

    .line 101
    :pswitch_1
    iget-object v0, p0, Lt1;->j:[I

    .line 102
    .line 103
    array-length v1, v0

    .line 104
    const/4 v2, 0x0

    .line 105
    move v3, v2

    .line 106
    :goto_3
    if-ge v2, v1, :cond_8

    .line 107
    .line 108
    aget v4, v0, v2

    .line 109
    .line 110
    add-int/lit8 v5, v3, 0x1

    .line 111
    .line 112
    iget-object v6, p0, Lt1;->i:LDE;

    .line 113
    .line 114
    invoke-virtual {v6, v4}, LDE;->i(I)Lo2;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    instance-of v6, v4, LP20;

    .line 121
    .line 122
    if-eqz v6, :cond_7

    .line 123
    .line 124
    check-cast v4, LP20;

    .line 125
    .line 126
    iget-wide v6, v4, LP20;->e:D

    .line 127
    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    iput-wide v6, p0, LP20;->e:D

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    const-wide/16 v3, 0x0

    .line 134
    .line 135
    cmpg-double v3, v6, v3

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    iget-wide v3, p0, LP20;->e:D

    .line 140
    .line 141
    div-double/2addr v3, v6

    .line 142
    iput-wide v3, p0, LP20;->e:D

    .line 143
    .line 144
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    move v3, v5

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    .line 149
    .line 150
    iget v1, p0, Lo2;->d:I

    .line 151
    .line 152
    const-string v2, "Detected a division by zero in Animated.divide node with Animated ID "

    .line 153
    .line 154
    invoke-static {v1, v2}, LBC;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_7
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    .line 163
    .line 164
    iget v1, p0, Lo2;->d:I

    .line 165
    .line 166
    const-string v2, "Illegal node ID set as an input for Animated.divide node with Animated ID "

    .line 167
    .line 168
    invoke-static {v1, v2}, LBC;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_8
    return-void

    .line 177
    :pswitch_2
    const-wide/16 v0, 0x0

    .line 178
    .line 179
    iput-wide v0, p0, LP20;->e:D

    .line 180
    .line 181
    iget-object v2, p0, Lt1;->j:[I

    .line 182
    .line 183
    array-length v3, v2

    .line 184
    const/4 v4, 0x0

    .line 185
    move-wide v5, v0

    .line 186
    :goto_5
    if-ge v4, v3, :cond_a

    .line 187
    .line 188
    aget v7, v2, v4

    .line 189
    .line 190
    iget-object v8, p0, Lt1;->i:LDE;

    .line 191
    .line 192
    invoke-virtual {v8, v7}, LDE;->i(I)Lo2;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    instance-of v8, v7, LP20;

    .line 197
    .line 198
    if-eqz v8, :cond_9

    .line 199
    .line 200
    check-cast v7, LP20;

    .line 201
    .line 202
    invoke-virtual {v7}, LP20;->f()D

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    add-double/2addr v5, v7

    .line 207
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    .line 211
    .line 212
    const-string v1, "Illegal node ID set as an input for Animated.Add node"

    .line 213
    .line 214
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_a
    add-double/2addr v0, v5

    .line 219
    iput-wide v0, p0, LP20;->e:D

    .line 220
    .line 221
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
