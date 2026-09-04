.class public final LeE;
.super LjQ;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final e:LHC;

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B


# instance fields
.field public final a:LCa;

.field public final b:Ljava/util/List;

.field public final c:LHC;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LHC;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "multipart/mixed"

    .line 4
    .line 5
    invoke-static {v0}, LIq;->g(Ljava/lang/String;)LHC;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LeE;->e:LHC;

    .line 10
    .line 11
    const-string v0, "multipart/alternative"

    .line 12
    .line 13
    invoke-static {v0}, LIq;->g(Ljava/lang/String;)LHC;

    .line 14
    .line 15
    .line 16
    const-string v0, "multipart/digest"

    .line 17
    .line 18
    invoke-static {v0}, LIq;->g(Ljava/lang/String;)LHC;

    .line 19
    .line 20
    .line 21
    const-string v0, "multipart/parallel"

    .line 22
    .line 23
    invoke-static {v0}, LIq;->g(Ljava/lang/String;)LHC;

    .line 24
    .line 25
    .line 26
    const-string v0, "multipart/form-data"

    .line 27
    .line 28
    invoke-static {v0}, LIq;->g(Ljava/lang/String;)LHC;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v1, v0, [B

    .line 33
    .line 34
    fill-array-data v1, :array_0

    .line 35
    .line 36
    .line 37
    sput-object v1, LeE;->f:[B

    .line 38
    .line 39
    new-array v1, v0, [B

    .line 40
    .line 41
    fill-array-data v1, :array_1

    .line 42
    .line 43
    .line 44
    sput-object v1, LeE;->g:[B

    .line 45
    .line 46
    new-array v0, v0, [B

    .line 47
    .line 48
    fill-array-data v0, :array_2

    .line 49
    .line 50
    .line 51
    sput-object v0, LeE;->h:[B

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    nop

    .line 61
    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    nop

    .line 67
    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(LCa;LHC;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "boundaryByteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LeE;->a:LCa;

    .line 15
    .line 16
    iput-object p3, p0, LeE;->b:Ljava/util/List;

    .line 17
    .line 18
    sget-object p3, LHC;->d:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, "; boundary="

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LCa;->r()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, LIq;->g(Ljava/lang/String;)LHC;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LeE;->c:LHC;

    .line 49
    .line 50
    const-wide/16 p1, -0x1

    .line 51
    .line 52
    iput-wide p1, p0, LeE;->d:J

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, LeE;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, LeE;->d(Lva;Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LeE;->d:J

    .line 16
    .line 17
    :cond_0
    return-wide v0
.end method

.method public final b()LHC;
    .locals 1

    .line 1
    iget-object v0, p0, LeE;->c:LHC;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lva;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LeE;->d(Lva;Z)J

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Lva;Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, Lka;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, LeE;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    move v8, v5

    .line 26
    :goto_1
    iget-object v9, v0, LeE;->a:LCa;

    .line 27
    .line 28
    sget-object v10, LeE;->h:[B

    .line 29
    .line 30
    sget-object v11, LeE;->g:[B

    .line 31
    .line 32
    if-ge v8, v4, :cond_6

    .line 33
    .line 34
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, LdE;

    .line 39
    .line 40
    iget-object v13, v12, LdE;->a:Lru;

    .line 41
    .line 42
    iget-object v12, v12, LdE;->b:LjQ;

    .line 43
    .line 44
    invoke-static {v1}, LNx;->g(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v10}, Lva;->write([B)Lva;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v9}, Lva;->x(LCa;)Lva;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v11}, Lva;->write([B)Lva;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13}, Lru;->size()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    move v10, v5

    .line 61
    :goto_2
    if-ge v10, v9, :cond_1

    .line 62
    .line 63
    invoke-virtual {v13, v10}, Lru;->b(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-interface {v1, v14}, Lva;->r(Ljava/lang/String;)Lva;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    sget-object v15, LeE;->f:[B

    .line 72
    .line 73
    invoke-interface {v14, v15}, Lva;->write([B)Lva;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-virtual {v13, v10}, Lru;->e(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-interface {v14, v15}, Lva;->r(Ljava/lang/String;)Lva;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-interface {v14, v11}, Lva;->write([B)Lva;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    invoke-virtual {v12}, LjQ;->b()LHC;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eqz v9, :cond_2

    .line 96
    .line 97
    const-string v10, "Content-Type: "

    .line 98
    .line 99
    invoke-interface {v1, v10}, Lva;->r(Ljava/lang/String;)Lva;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iget-object v9, v9, LHC;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v10, v9}, Lva;->r(Ljava/lang/String;)Lva;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-interface {v9, v11}, Lva;->write([B)Lva;

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v12}, LjQ;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    const-wide/16 v13, -0x1

    .line 117
    .line 118
    cmp-long v15, v9, v13

    .line 119
    .line 120
    if-eqz v15, :cond_3

    .line 121
    .line 122
    const-string v13, "Content-Length: "

    .line 123
    .line 124
    invoke-interface {v1, v13}, Lva;->r(Ljava/lang/String;)Lva;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-interface {v13, v9, v10}, Lva;->D(J)Lva;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-interface {v13, v11}, Lva;->write([B)Lva;

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    if-eqz p2, :cond_4

    .line 137
    .line 138
    invoke-static {v2}, LNx;->g(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lka;->d()V

    .line 142
    .line 143
    .line 144
    return-wide v13

    .line 145
    :cond_4
    :goto_3
    invoke-interface {v1, v11}, Lva;->write([B)Lva;

    .line 146
    .line 147
    .line 148
    if-eqz p2, :cond_5

    .line 149
    .line 150
    add-long/2addr v6, v9

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    invoke-virtual {v12, v1}, LjQ;->c(Lva;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    invoke-interface {v1, v11}, Lva;->write([B)Lva;

    .line 156
    .line 157
    .line 158
    add-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_6
    invoke-static {v1}, LNx;->g(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v10}, Lva;->write([B)Lva;

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v9}, Lva;->x(LCa;)Lva;

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v10}, Lva;->write([B)Lva;

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v11}, Lva;->write([B)Lva;

    .line 175
    .line 176
    .line 177
    if-eqz p2, :cond_7

    .line 178
    .line 179
    invoke-static {v2}, LNx;->g(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-wide v3, v2, Lka;->b:J

    .line 183
    .line 184
    add-long/2addr v6, v3

    .line 185
    invoke-virtual {v2}, Lka;->d()V

    .line 186
    .line 187
    .line 188
    :cond_7
    return-wide v6
.end method
