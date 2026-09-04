.class public final LcP;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LW40;
.implements Lb50;


# static fields
.field public static final w:Ljava/util/List;


# instance fields
.field public final a:LLd0;

.field public final b:Ljava/util/Random;

.field public final c:J

.field public d:LX40;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public g:LRO;

.field public h:LaP;

.field public i:Lc50;

.field public j:Ld50;

.field public final k:LyZ;

.field public l:Ljava/lang/String;

.field public m:LTO;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Ljava/util/ArrayDeque;

.field public p:J

.field public q:Z

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:I

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LoJ;->c:LoJ;

    .line 2
    .line 3
    invoke-static {v0}, LLd0;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LcP;->w:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LzZ;Lv3;LLd0;Ljava/util/Random;JJ)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LcP;->a:LLd0;

    .line 10
    .line 11
    iput-object p4, p0, LcP;->b:Ljava/util/Random;

    .line 12
    .line 13
    iput-wide p5, p0, LcP;->c:J

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    iput-object p3, p0, LcP;->d:LX40;

    .line 17
    .line 18
    iput-wide p7, p0, LcP;->e:J

    .line 19
    .line 20
    invoke-virtual {p1}, LzZ;->e()LyZ;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LcP;->k:LyZ;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LcP;->n:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LcP;->o:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    iput p1, p0, LcP;->r:I

    .line 42
    .line 43
    iget-object p1, p2, Lv3;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    const-string p2, "GET"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    sget-object p1, LCa;->d:LCa;

    .line 56
    .line 57
    const/16 p1, 0x10

    .line 58
    .line 59
    new-array p1, p1, [B

    .line 60
    .line 61
    invoke-virtual {p4, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lnn;->p([B)LCa;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, LCa;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, LcP;->f:Ljava/lang/String;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const-string p2, "Request must be GET: "

    .line 76
    .line 77
    invoke-static {p2, p1}, Lwf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method


# virtual methods
.method public final a(LGQ;LLa;)V
    .locals 5

    .line 1
    iget-object v0, p1, LGQ;->o:Lru;

    .line 2
    .line 3
    iget v1, p1, LGQ;->d:I

    .line 4
    .line 5
    const/16 v2, 0x65

    .line 6
    .line 7
    const/16 v3, 0x27

    .line 8
    .line 9
    if-ne v1, v2, :cond_7

    .line 10
    .line 11
    const-string p1, "Connection"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lru;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-object p1, v1

    .line 21
    :cond_0
    const-string v2, "Upgrade"

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_6

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lru;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    move-object p1, v1

    .line 36
    :cond_1
    const-string v2, "websocket"

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    const-string p1, "Sec-WebSocket-Accept"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lru;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v1, p1

    .line 54
    :goto_0
    sget-object p1, LCa;->d:LCa;

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LcP;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lnn;->h(Ljava/lang/String;)LCa;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "SHA-1"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, LCa;->c(Ljava/lang/String;)LCa;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, LCa;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v1}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    .line 99
    .line 100
    const-string p2, "Web Socket exchange missing: bad interceptor?"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 111
    .line 112
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, "\' but was \'"

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p2

    .line 137
    :cond_5
    new-instance p2, Ljava/net/ProtocolException;

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v1, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p2

    .line 160
    :cond_6
    new-instance p2, Ljava/net/ProtocolException;

    .line 161
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v1, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p2

    .line 183
    :cond_7
    new-instance p2, Ljava/net/ProtocolException;

    .line 184
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v2, "Expected HTTP 101 response but was \'"

    .line 188
    .line 189
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const/16 v1, 0x20

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object p1, p1, LGQ;->c:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p2
.end method

.method public final b(ILjava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "reason.size() > 123: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/16 v1, 0x3e8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt p1, v1, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x1388

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v1, 0x3ec

    .line 15
    .line 16
    if-gt v1, p1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x3ef

    .line 19
    .line 20
    if-ge p1, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x3f7

    .line 24
    .line 25
    if-gt v1, p1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0xbb8

    .line 28
    .line 29
    if-ge p1, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Code "

    .line 34
    .line 35
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " is reserved and may not be used."

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v1, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "Code must be in range [1000,5000): "

    .line 56
    .line 57
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_2
    if-nez v1, :cond_8

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    sget-object v1, LCa;->d:LCa;

    .line 72
    .line 73
    invoke-static {p2}, Lnn;->h(Ljava/lang/String;)LCa;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v1, v2, LCa;->a:[B

    .line 78
    .line 79
    array-length v1, v1

    .line 80
    int-to-long v3, v1

    .line 81
    const-wide/16 v5, 0x7b

    .line 82
    .line 83
    cmp-long v1, v3, v5

    .line 84
    .line 85
    if-gtz v1, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    :goto_3
    iget-boolean p2, p0, LcP;->t:Z

    .line 105
    .line 106
    if-nez p2, :cond_7

    .line 107
    .line 108
    iget-boolean p2, p0, LcP;->q:Z

    .line 109
    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    const/4 p2, 0x1

    .line 114
    iput-boolean p2, p0, LcP;->q:Z

    .line 115
    .line 116
    iget-object v0, p0, LcP;->o:Ljava/util/ArrayDeque;

    .line 117
    .line 118
    new-instance v1, LYO;

    .line 119
    .line 120
    invoke-direct {v1, v2, p1}, LYO;-><init>(LCa;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, LcP;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return p2

    .line 131
    :cond_7
    :goto_4
    monitor-exit p0

    .line 132
    const/4 p1, 0x0

    .line 133
    return p1

    .line 134
    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw p1
.end method

.method public final c(Ljava/lang/Exception;LGQ;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p2, p0, LcP;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    :try_start_1
    iput-boolean p2, p0, LcP;->t:Z

    .line 10
    .line 11
    iget-object p2, p0, LcP;->m:LTO;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LcP;->m:LTO;

    .line 15
    .line 16
    iget-object v1, p0, LcP;->i:Lc50;

    .line 17
    .line 18
    iput-object v0, p0, LcP;->i:Lc50;

    .line 19
    .line 20
    iget-object v2, p0, LcP;->j:Ld50;

    .line 21
    .line 22
    iput-object v0, p0, LcP;->j:Ld50;

    .line 23
    .line 24
    iget-object v0, p0, LcP;->k:LyZ;

    .line 25
    .line 26
    invoke-virtual {v0}, LyZ;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    :try_start_2
    iget-object v0, p0, LcP;->a:LLd0;

    .line 31
    .line 32
    invoke-virtual {v0, p0, p1}, LLd0;->A(LcP;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, LM20;->d(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, LM20;->d(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, LM20;->d(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-static {p2}, LM20;->d(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-static {v1}, LM20;->d(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    if-eqz v2, :cond_6

    .line 63
    .line 64
    invoke-static {v2}, LM20;->d(Ljava/io/Closeable;)V

    .line 65
    .line 66
    .line 67
    :cond_6
    throw p1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    monitor-exit p0

    .line 70
    throw p1
.end method

.method public final d(Ljava/lang/String;LTO;)V
    .locals 9

    .line 1
    const-string v0, " ping"

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-static {p1, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LcP;->d:LX40;

    .line 9
    .line 10
    invoke-static {v1}, LNx;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iput-object p1, p0, LcP;->l:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LcP;->m:LTO;

    .line 17
    .line 18
    new-instance v2, Ld50;

    .line 19
    .line 20
    iget-object v3, p2, LTO;->b:Lva;

    .line 21
    .line 22
    iget-object v4, p0, LcP;->b:Ljava/util/Random;

    .line 23
    .line 24
    iget-boolean v5, v1, LX40;->a:Z

    .line 25
    .line 26
    iget-boolean v6, v1, LX40;->c:Z

    .line 27
    .line 28
    iget-wide v7, p0, LcP;->e:J

    .line 29
    .line 30
    invoke-direct/range {v2 .. v8}, Ld50;-><init>(Lva;Ljava/util/Random;ZZJ)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LcP;->j:Ld50;

    .line 34
    .line 35
    new-instance v2, LaP;

    .line 36
    .line 37
    invoke-direct {v2, p0}, LaP;-><init>(LcP;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LcP;->h:LaP;

    .line 41
    .line 42
    iget-wide v2, p0, LcP;->c:J

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmp-long v4, v2, v4

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-object v4, p0, LcP;->k:LyZ;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, LbP;

    .line 63
    .line 64
    invoke-direct {v0, p1, p0, v2, v3}, LbP;-><init>(Ljava/lang/String;LcP;J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0, v2, v3}, LyZ;->c(LvZ;J)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    iget-object p1, p0, LcP;->o:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, LcP;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_1
    monitor-exit p0

    .line 86
    new-instance p1, Lc50;

    .line 87
    .line 88
    iget-object p2, p2, LTO;->a:Lwa;

    .line 89
    .line 90
    iget-boolean v0, v1, LX40;->a:Z

    .line 91
    .line 92
    iget-boolean v1, v1, LX40;->e:Z

    .line 93
    .line 94
    invoke-direct {p1, p2, p0, v0, v1}, Lc50;-><init>(Lwa;LcP;ZZ)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, LcP;->i:Lc50;

    .line 98
    .line 99
    return-void

    .line 100
    :goto_1
    monitor-exit p0

    .line 101
    throw p1
.end method

.method public final e()V
    .locals 12

    .line 1
    :goto_0
    iget v0, p0, LcP;->r:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_f

    .line 5
    .line 6
    iget-object v0, p0, LcP;->i:Lc50;

    .line 7
    .line 8
    invoke-static {v0}, LNx;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lc50;->k()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, v0, Lc50;->r:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lc50;->d()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Lc50;->b:Lb50;

    .line 23
    .line 24
    iget-object v2, v0, Lc50;->v:Lka;

    .line 25
    .line 26
    iget v3, v0, Lc50;->o:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const-string v5, "toHexString(this)"

    .line 30
    .line 31
    if-eq v3, v4, :cond_2

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    if-ne v3, v6, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 38
    .line 39
    sget-object v1, LM20;->a:[B

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v5}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "Unknown opcode: "

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_1
    iget-boolean v6, v0, Lc50;->n:Z

    .line 59
    .line 60
    if-nez v6, :cond_e

    .line 61
    .line 62
    iget-wide v6, v0, Lc50;->p:J

    .line 63
    .line 64
    const-wide/16 v8, 0x0

    .line 65
    .line 66
    cmp-long v10, v6, v8

    .line 67
    .line 68
    if-lez v10, :cond_3

    .line 69
    .line 70
    iget-object v10, v0, Lc50;->a:Lwa;

    .line 71
    .line 72
    invoke-interface {v10, v2, v6, v7}, Lwa;->s(Lka;J)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-boolean v6, v0, Lc50;->q:Z

    .line 76
    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    :goto_2
    iget-boolean v6, v0, Lc50;->n:Z

    .line 80
    .line 81
    if-nez v6, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Lc50;->k()V

    .line 84
    .line 85
    .line 86
    iget-boolean v6, v0, Lc50;->r:Z

    .line 87
    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {v0}, Lc50;->d()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_3
    iget v6, v0, Lc50;->o:I

    .line 96
    .line 97
    if-nez v6, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    new-instance v1, Ljava/net/ProtocolException;

    .line 101
    .line 102
    iget v0, v0, Lc50;->o:I

    .line 103
    .line 104
    sget-object v2, LM20;->a:[B

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v5}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "Expected continuation opcode. Got: "

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_7
    iget-boolean v5, v0, Lc50;->s:Z

    .line 124
    .line 125
    if-eqz v5, :cond_c

    .line 126
    .line 127
    iget-object v5, v0, Lc50;->B:LvD;

    .line 128
    .line 129
    if-nez v5, :cond_8

    .line 130
    .line 131
    new-instance v5, LvD;

    .line 132
    .line 133
    iget-boolean v6, v0, Lc50;->d:Z

    .line 134
    .line 135
    invoke-direct {v5, v6, v4}, LvD;-><init>(ZI)V

    .line 136
    .line 137
    .line 138
    iput-object v5, v0, Lc50;->B:LvD;

    .line 139
    .line 140
    :cond_8
    iget-object v0, v5, LvD;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/util/zip/Inflater;

    .line 143
    .line 144
    iget-object v6, v5, LvD;->c:Lka;

    .line 145
    .line 146
    iget-wide v10, v6, Lka;->b:J

    .line 147
    .line 148
    cmp-long v7, v10, v8

    .line 149
    .line 150
    if-nez v7, :cond_b

    .line 151
    .line 152
    iget-boolean v7, v5, LvD;->b:Z

    .line 153
    .line 154
    if-eqz v7, :cond_9

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 157
    .line 158
    .line 159
    :cond_9
    invoke-virtual {v6, v2}, Lka;->m(LyW;)J

    .line 160
    .line 161
    .line 162
    const v7, 0xffff

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v7}, Lka;->U(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    iget-wide v9, v6, Lka;->b:J

    .line 173
    .line 174
    add-long/2addr v7, v9

    .line 175
    :cond_a
    iget-object v6, v5, LvD;->n:Ljava/io/Closeable;

    .line 176
    .line 177
    check-cast v6, LVw;

    .line 178
    .line 179
    const-wide v9, 0x7fffffffffffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v2, v9, v10}, LVw;->d(Lka;J)J

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    cmp-long v6, v9, v7

    .line 192
    .line 193
    if-ltz v6, :cond_a

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string v1, "Failed requirement."

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_c
    :goto_4
    if-ne v3, v4, :cond_d

    .line 205
    .line 206
    invoke-virtual {v2}, Lka;->N()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v1, LcP;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v2, v1, LcP;->a:LLd0;

    .line 216
    .line 217
    invoke-virtual {v2, v1, v0}, LLd0;->D(LW40;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_d
    iget-wide v3, v2, Lka;->b:J

    .line 223
    .line 224
    invoke-virtual {v2, v3, v4}, Lka;->f(J)LCa;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v1, LcP;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    const-string v2, "bytes"

    .line 234
    .line 235
    invoke-static {v0, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v1, LcP;->a:LLd0;

    .line 239
    .line 240
    invoke-virtual {v2, v1, v0}, LLd0;->C(LW40;LCa;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 246
    .line 247
    const-string v1, "closed"

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_f
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    sget-object v0, LM20;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, LcP;->h:LaP;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LcP;->k:LyZ;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2, v3}, LyZ;->c(LvZ;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final declared-synchronized g(LCa;I)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LcP;->t:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, LcP;->q:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v2, p0, LcP;->p:J

    .line 13
    .line 14
    invoke-virtual {p1}, LCa;->d()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v4, v0

    .line 19
    add-long/2addr v2, v4

    .line 20
    const-wide/32 v4, 0x1000000

    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x3e9

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2}, LcP;->b(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :try_start_1
    iget-wide v0, p0, LcP;->p:J

    .line 38
    .line 39
    invoke-virtual {p1}, LCa;->d()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-long v2, v2

    .line 44
    add-long/2addr v0, v2

    .line 45
    iput-wide v0, p0, LcP;->p:J

    .line 46
    .line 47
    iget-object v0, p0, LcP;->o:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    new-instance v1, LZO;

    .line 50
    .line 51
    invoke-direct {v1, p1, p2}, LZO;-><init>(LCa;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LcP;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_2
    :goto_0
    monitor-exit p0

    .line 64
    return v1

    .line 65
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LCa;->d:LCa;

    .line 7
    .line 8
    invoke-static {p1}, Lnn;->h(Ljava/lang/String;)LCa;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0}, LcP;->g(LCa;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final i()Z
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LcP;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, LcP;->j:Ld50;

    .line 10
    .line 11
    iget-object v2, p0, LcP;->n:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, -0x1

    .line 19
    if-nez v2, :cond_4

    .line 20
    .line 21
    iget-object v5, p0, LcP;->o:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    instance-of v6, v5, LYO;

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    iget v1, p0, LcP;->r:I

    .line 32
    .line 33
    iget-object v6, p0, LcP;->s:Ljava/lang/String;

    .line 34
    .line 35
    if-eq v1, v4, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, LcP;->m:LTO;

    .line 38
    .line 39
    iput-object v3, p0, LcP;->m:LTO;

    .line 40
    .line 41
    iget-object v7, p0, LcP;->i:Lc50;

    .line 42
    .line 43
    iput-object v3, p0, LcP;->i:Lc50;

    .line 44
    .line 45
    iget-object v8, p0, LcP;->j:Ld50;

    .line 46
    .line 47
    iput-object v3, p0, LcP;->j:Ld50;

    .line 48
    .line 49
    iget-object v9, p0, LcP;->k:LyZ;

    .line 50
    .line 51
    invoke-virtual {v9}, LyZ;->f()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    iget-object v4, p0, LcP;->k:LyZ;

    .line 59
    .line 60
    new-instance v7, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v8, p0, LcP;->l:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v8, " cancel"

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    const-wide/32 v9, 0xea60

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    new-instance v10, LaP;

    .line 89
    .line 90
    invoke-direct {v10, v7, p0}, LaP;-><init>(Ljava/lang/String;LcP;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v10, v8, v9}, LyZ;->c(LvZ;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    move-object v7, v4

    .line 98
    move-object v8, v7

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    if-nez v5, :cond_3

    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return v1

    .line 104
    :cond_3
    move-object v6, v3

    .line 105
    :goto_0
    move-object v7, v6

    .line 106
    move-object v8, v7

    .line 107
    move v1, v4

    .line 108
    move-object v4, v8

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object v5, v3

    .line 111
    move-object v6, v5

    .line 112
    goto :goto_0

    .line 113
    :goto_1
    monitor-exit p0

    .line 114
    const/4 v9, 0x1

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    :try_start_2
    invoke-static {v0}, LNx;->g(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v2, LCa;

    .line 121
    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Ld50;->d(LCa;I)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :catchall_1
    move-exception v0

    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_5
    instance-of v2, v5, LZO;

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    check-cast v5, LZO;

    .line 137
    .line 138
    invoke-static {v0}, LNx;->g(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget v1, v5, LZO;->a:I

    .line 142
    .line 143
    iget-object v2, v5, LZO;->b:LCa;

    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Ld50;->k(LCa;I)V

    .line 146
    .line 147
    .line 148
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    :try_start_3
    iget-wide v0, p0, LcP;->p:J

    .line 150
    .line 151
    iget-object v2, v5, LZO;->b:LCa;

    .line 152
    .line 153
    invoke-virtual {v2}, LCa;->d()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    int-to-long v2, v2

    .line 158
    sub-long/2addr v0, v2

    .line 159
    iput-wide v0, p0, LcP;->p:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 160
    .line 161
    :try_start_4
    monitor-exit p0

    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :catchall_2
    move-exception v0

    .line 165
    monitor-exit p0

    .line 166
    throw v0

    .line 167
    :cond_6
    instance-of v2, v5, LYO;

    .line 168
    .line 169
    if-eqz v2, :cond_14

    .line 170
    .line 171
    check-cast v5, LYO;

    .line 172
    .line 173
    invoke-static {v0}, LNx;->g(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget v2, v5, LYO;->a:I

    .line 177
    .line 178
    iget-object v5, v5, LYO;->b:LCa;

    .line 179
    .line 180
    sget-object v10, LCa;->d:LCa;

    .line 181
    .line 182
    if-nez v2, :cond_7

    .line 183
    .line 184
    if-eqz v5, :cond_f

    .line 185
    .line 186
    :cond_7
    if-eqz v2, :cond_d

    .line 187
    .line 188
    const/16 v10, 0x3e8

    .line 189
    .line 190
    if-lt v2, v10, :cond_a

    .line 191
    .line 192
    const/16 v10, 0x1388

    .line 193
    .line 194
    if-lt v2, v10, :cond_8

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    const/16 v10, 0x3ec

    .line 198
    .line 199
    if-gt v10, v2, :cond_9

    .line 200
    .line 201
    const/16 v10, 0x3ef

    .line 202
    .line 203
    if-ge v2, v10, :cond_9

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_9
    const/16 v10, 0x3f7

    .line 207
    .line 208
    if-gt v10, v2, :cond_b

    .line 209
    .line 210
    const/16 v10, 0xbb8

    .line 211
    .line 212
    if-ge v2, v10, :cond_b

    .line 213
    .line 214
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v10, "Code "

    .line 217
    .line 218
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v10, " is reserved and may not be used."

    .line 225
    .line 226
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    goto :goto_4

    .line 234
    :cond_a
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v10, "Code must be in range [1000,5000): "

    .line 237
    .line 238
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    :cond_b
    :goto_4
    if-nez v3, :cond_c

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_d
    :goto_5
    new-instance v3, Lka;

    .line 262
    .line 263
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v2}, Lka;->V(I)V

    .line 267
    .line 268
    .line 269
    if-eqz v5, :cond_e

    .line 270
    .line 271
    invoke-virtual {v3, v5}, Lka;->Q(LCa;)V

    .line 272
    .line 273
    .line 274
    :cond_e
    iget-wide v10, v3, Lka;->b:J

    .line 275
    .line 276
    invoke-virtual {v3, v10, v11}, Lka;->f(J)LCa;

    .line 277
    .line 278
    .line 279
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 280
    :cond_f
    const/16 v2, 0x8

    .line 281
    .line 282
    :try_start_5
    invoke-virtual {v0, v10, v2}, Ld50;->d(LCa;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 283
    .line 284
    .line 285
    :try_start_6
    iput-boolean v9, v0, Ld50;->q:Z

    .line 286
    .line 287
    if-eqz v4, :cond_10

    .line 288
    .line 289
    iget-object v0, p0, LcP;->a:LLd0;

    .line 290
    .line 291
    invoke-static {v6}, LNx;->g(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, p0, v1, v6}, LLd0;->y(LW40;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 295
    .line 296
    .line 297
    :cond_10
    :goto_6
    if-eqz v4, :cond_11

    .line 298
    .line 299
    invoke-static {v4}, LM20;->d(Ljava/io/Closeable;)V

    .line 300
    .line 301
    .line 302
    :cond_11
    if-eqz v7, :cond_12

    .line 303
    .line 304
    invoke-static {v7}, LM20;->d(Ljava/io/Closeable;)V

    .line 305
    .line 306
    .line 307
    :cond_12
    if-eqz v8, :cond_13

    .line 308
    .line 309
    invoke-static {v8}, LM20;->d(Ljava/io/Closeable;)V

    .line 310
    .line 311
    .line 312
    :cond_13
    return v9

    .line 313
    :catchall_3
    move-exception v1

    .line 314
    :try_start_7
    iput-boolean v9, v0, Ld50;->q:Z

    .line 315
    .line 316
    throw v1

    .line 317
    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 320
    .line 321
    .line 322
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 323
    :goto_7
    if-eqz v4, :cond_15

    .line 324
    .line 325
    invoke-static {v4}, LM20;->d(Ljava/io/Closeable;)V

    .line 326
    .line 327
    .line 328
    :cond_15
    if-eqz v7, :cond_16

    .line 329
    .line 330
    invoke-static {v7}, LM20;->d(Ljava/io/Closeable;)V

    .line 331
    .line 332
    .line 333
    :cond_16
    if-eqz v8, :cond_17

    .line 334
    .line 335
    invoke-static {v8}, LM20;->d(Ljava/io/Closeable;)V

    .line 336
    .line 337
    .line 338
    :cond_17
    throw v0

    .line 339
    :goto_8
    monitor-exit p0

    .line 340
    throw v0
.end method
