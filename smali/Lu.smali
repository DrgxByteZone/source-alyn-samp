.class public final LLu;
.super LJu;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final d:Ljv;

.field public n:J

.field public o:Z

.field public final synthetic p:Ln7;


# direct methods
.method public constructor <init>(Ln7;Ljv;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LLu;->p:Ln7;

    .line 7
    .line 8
    invoke-direct {p0, p1}, LJu;-><init>(Ln7;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LLu;->d:Ljv;

    .line 12
    .line 13
    const-wide/16 p1, -0x1

    .line 14
    .line 15
    iput-wide p1, p0, LLu;->n:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LLu;->o:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A(Lka;J)J
    .locals 11

    .line 1
    iget-object v0, p0, LLu;->p:Ln7;

    .line 2
    .line 3
    iget-object v1, v0, Ln7;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lwa;

    .line 6
    .line 7
    const-string v2, "sink"

    .line 8
    .line 9
    invoke-static {p1, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, p2, v2

    .line 15
    .line 16
    if-ltz v4, :cond_a

    .line 17
    .line 18
    iget-boolean v4, p0, LJu;->b:Z

    .line 19
    .line 20
    if-nez v4, :cond_9

    .line 21
    .line 22
    iget-boolean v4, p0, LLu;->o:Z

    .line 23
    .line 24
    const-wide/16 v5, -0x1

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    iget-wide v7, p0, LLu;->n:J

    .line 31
    .line 32
    cmp-long v4, v7, v2

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    cmp-long v4, v7, v5

    .line 37
    .line 38
    if-nez v4, :cond_6

    .line 39
    .line 40
    :cond_1
    const-string v4, "expected chunk size and optional extensions but was \""

    .line 41
    .line 42
    cmp-long v7, v7, v5

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Lwa;->z()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_2
    :try_start_0
    invoke-interface {v1}, Lwa;->F()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    iput-wide v7, p0, LLu;->n:J

    .line 54
    .line 55
    invoke-interface {v1}, Lwa;->z()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LPX;->c0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-wide v7, p0, LLu;->n:J

    .line 68
    .line 69
    cmp-long v7, v7, v2

    .line 70
    .line 71
    if-ltz v7, :cond_8

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/4 v8, 0x0

    .line 78
    if-lez v7, :cond_3

    .line 79
    .line 80
    const-string v7, ";"

    .line 81
    .line 82
    invoke-static {v1, v7, v8}, LXX;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    if-eqz v7, :cond_8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_3
    :goto_0
    iget-wide v9, p0, LLu;->n:J

    .line 93
    .line 94
    cmp-long v1, v9, v2

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    iput-boolean v8, p0, LLu;->o:Z

    .line 99
    .line 100
    iget-object v1, v0, Ln7;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LSb;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v2, Lsf0;

    .line 108
    .line 109
    const/16 v3, 0xb

    .line 110
    .line 111
    invoke-direct {v2, v3}, Lsf0;-><init>(I)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v3, v1, LSb;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lwa;

    .line 117
    .line 118
    iget-wide v7, v1, LSb;->b:J

    .line 119
    .line 120
    invoke-interface {v3, v7, v8}, Lwa;->o(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-wide v7, v1, LSb;->b:J

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    int-to-long v9, v4

    .line 131
    sub-long/2addr v7, v9

    .line 132
    iput-wide v7, v1, LSb;->b:J

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_4

    .line 139
    .line 140
    invoke-virtual {v2}, Lsf0;->n()Lru;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Ln7;->g:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v1, v0, Ln7;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, LfG;

    .line 149
    .line 150
    invoke-static {v1}, LNx;->g(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v1, LfG;->s:Lhf;

    .line 154
    .line 155
    iget-object v2, v0, Ln7;->g:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lru;

    .line 158
    .line 159
    invoke-static {v2}, LNx;->g(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, LLu;->d:Ljv;

    .line 163
    .line 164
    invoke-static {v1, v3, v2}, Lgv;->b(Lhf;Ljv;Lru;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, LJu;->d()V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-virtual {v2, v3}, Lsf0;->j(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    :goto_2
    iget-boolean v1, p0, LLu;->o:Z

    .line 176
    .line 177
    if-nez v1, :cond_6

    .line 178
    .line 179
    :goto_3
    return-wide v5

    .line 180
    :cond_6
    iget-wide v1, p0, LLu;->n:J

    .line 181
    .line 182
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide p2

    .line 186
    invoke-super {p0, p1, p2, p3}, LJu;->A(Lka;J)J

    .line 187
    .line 188
    .line 189
    move-result-wide p1

    .line 190
    cmp-long p3, p1, v5

    .line 191
    .line 192
    if-eqz p3, :cond_7

    .line 193
    .line 194
    iget-wide v0, p0, LLu;->n:J

    .line 195
    .line 196
    sub-long/2addr v0, p1

    .line 197
    iput-wide v0, p0, LLu;->n:J

    .line 198
    .line 199
    return-wide p1

    .line 200
    :cond_7
    iget-object p1, v0, Ln7;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, LUO;

    .line 203
    .line 204
    invoke-virtual {p1}, LUO;->k()V

    .line 205
    .line 206
    .line 207
    new-instance p1, Ljava/net/ProtocolException;

    .line 208
    .line 209
    const-string p2, "unexpected end of stream"

    .line 210
    .line 211
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, LJu;->d()V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_8
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 219
    .line 220
    new-instance p2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-wide v2, p0, LLu;->n:J

    .line 226
    .line 227
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const/16 p3, 0x22

    .line 234
    .line 235
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    :goto_4
    new-instance p2, Ljava/net/ProtocolException;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p2

    .line 256
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    const-string p2, "closed"

    .line 259
    .line 260
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_a
    const-string p1, "byteCount < 0: "

    .line 265
    .line 266
    invoke-static {p1, p2, p3}, LBC;->l(Ljava/lang/String;J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p2
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LJu;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, LLu;->o:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    sget-object v1, LM20;->a:[B

    .line 13
    .line 14
    const-string v1, "timeUnit"

    .line 15
    .line 16
    invoke-static {v0, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, v0}, LM20;->u(LyW;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LLu;->p:Ln7;

    .line 30
    .line 31
    iget-object v0, v0, Ln7;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LUO;

    .line 34
    .line 35
    invoke-virtual {v0}, LUO;->k()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LJu;->d()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LJu;->b:Z

    .line 43
    .line 44
    return-void
.end method
