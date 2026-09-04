.class public final LUO;
.super LQu;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final b:LrR;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lmu;

.field public f:LoJ;

.field public g:LXu;

.field public h:LNO;

.field public i:LMO;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(LVO;LrR;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "route"

    .line 7
    .line 8
    invoke-static {p2, p1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LUO;->b:LrR;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, LUO;->o:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LUO;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-wide p1, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, LUO;->q:J

    .line 32
    .line 33
    return-void
.end method

.method public static d(LfG;LrR;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "failedRoute"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failure"

    .line 7
    .line 8
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LrR;->b:Ljava/net/Proxy;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, LrR;->a:Lu1;

    .line 22
    .line 23
    iget-object v1, v0, Lu1;->h:Ljava/net/ProxySelector;

    .line 24
    .line 25
    iget-object v0, v0, Lu1;->i:Ljv;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljv;->g()Ljava/net/URI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p1, LrR;->b:Ljava/net/Proxy;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, LfG;->S:LcR;

    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object p2, p0, LcR;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(LXu;LbV;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "settings"

    .line 3
    .line 4
    invoke-static {p2, p1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget p1, p2, LbV;->a:I

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p2, LbV;->b:[I

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    aget p1, p1, p2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    :goto_0
    iput p1, p0, LUO;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final b(Lev;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v0}, Lev;->c(Ljava/io/IOException;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(IIIZLRO;)V
    .locals 7

    .line 1
    const-string v0, "inetSocketAddress"

    .line 2
    .line 3
    iget-object v1, p0, LUO;->f:LoJ;

    .line 4
    .line 5
    if-nez v1, :cond_e

    .line 6
    .line 7
    iget-object v1, p0, LUO;->b:LrR;

    .line 8
    .line 9
    iget-object v1, v1, LrR;->a:Lu1;

    .line 10
    .line 11
    iget-object v1, v1, Lu1;->k:Ljava/util/List;

    .line 12
    .line 13
    new-instance v2, Lne;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lne;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LUO;->b:LrR;

    .line 19
    .line 20
    iget-object v3, v3, LrR;->a:Lu1;

    .line 21
    .line 22
    iget-object v4, v3, Lu1;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    sget-object v3, Lme;->f:Lme;

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LUO;->b:LrR;

    .line 35
    .line 36
    iget-object v1, v1, LrR;->a:Lu1;

    .line 37
    .line 38
    iget-object v1, v1, Lu1;->i:Ljv;

    .line 39
    .line 40
    iget-object v1, v1, Ljv;->d:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v3, LDH;->a:LDH;

    .line 43
    .line 44
    sget-object v3, LDH;->a:LDH;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, LDH;->h(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, LsR;

    .line 54
    .line 55
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 56
    .line 57
    const-string p3, "CLEARTEXT communication to "

    .line 58
    .line 59
    const-string p4, " not permitted by network security policy"

    .line 60
    .line 61
    invoke-static {p3, v1, p4}, LBC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, LsR;-><init>(Ljava/io/IOException;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    new-instance p1, LsR;

    .line 73
    .line 74
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 75
    .line 76
    const-string p3, "CLEARTEXT communication not enabled for client"

    .line 77
    .line 78
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, LsR;-><init>(Ljava/io/IOException;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    iget-object v1, v3, Lu1;->j:Ljava/util/List;

    .line 86
    .line 87
    sget-object v3, LoJ;->o:LoJ;

    .line 88
    .line 89
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_d

    .line 94
    .line 95
    :goto_0
    const/4 v1, 0x0

    .line 96
    move-object v3, v1

    .line 97
    :goto_1
    const/4 v4, 0x1

    .line 98
    :try_start_0
    iget-object v5, p0, LUO;->b:LrR;

    .line 99
    .line 100
    iget-object v6, v5, LrR;->a:Lu1;

    .line 101
    .line 102
    iget-object v6, v6, Lu1;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    iget-object v5, v5, LrR;->b:Ljava/net/Proxy;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 113
    .line 114
    if-ne v5, v6, :cond_3

    .line 115
    .line 116
    move v5, v4

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const/4 v5, 0x0

    .line 119
    :goto_2
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2, p3, p5}, LUO;->f(IIILRO;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, LUO;->c:Ljava/net/Socket;

    .line 125
    .line 126
    if-nez v5, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catch_0
    move-exception v5

    .line 130
    goto :goto_5

    .line 131
    :cond_4
    invoke-virtual {p0, p1, p2, p5}, LUO;->e(IILRO;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {p0, v2, p5}, LUO;->g(Lne;LRO;)V

    .line 135
    .line 136
    .line 137
    iget-object v5, p0, LUO;->b:LrR;

    .line 138
    .line 139
    iget-object v5, v5, LrR;->c:Ljava/net/InetSocketAddress;

    .line 140
    .line 141
    invoke-static {v5, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    :goto_3
    iget-object p1, p0, LUO;->b:LrR;

    .line 145
    .line 146
    iget-object p2, p1, LrR;->a:Lu1;

    .line 147
    .line 148
    iget-object p2, p2, Lu1;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 149
    .line 150
    if-eqz p2, :cond_7

    .line 151
    .line 152
    iget-object p1, p1, LrR;->b:Ljava/net/Proxy;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 159
    .line 160
    if-ne p1, p2, :cond_7

    .line 161
    .line 162
    iget-object p1, p0, LUO;->c:Ljava/net/Socket;

    .line 163
    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    new-instance p1, LsR;

    .line 168
    .line 169
    new-instance p2, Ljava/net/ProtocolException;

    .line 170
    .line 171
    const-string p3, "Too many tunnel connections attempted: 21"

    .line 172
    .line 173
    invoke-direct {p2, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, p2}, LsR;-><init>(Ljava/io/IOException;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 181
    .line 182
    .line 183
    move-result-wide p1

    .line 184
    iput-wide p1, p0, LUO;->q:J

    .line 185
    .line 186
    return-void

    .line 187
    :goto_5
    iget-object v6, p0, LUO;->d:Ljava/net/Socket;

    .line 188
    .line 189
    if-eqz v6, :cond_8

    .line 190
    .line 191
    invoke-static {v6}, LM20;->e(Ljava/net/Socket;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    iget-object v6, p0, LUO;->c:Ljava/net/Socket;

    .line 195
    .line 196
    if-eqz v6, :cond_9

    .line 197
    .line 198
    invoke-static {v6}, LM20;->e(Ljava/net/Socket;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    iput-object v1, p0, LUO;->d:Ljava/net/Socket;

    .line 202
    .line 203
    iput-object v1, p0, LUO;->c:Ljava/net/Socket;

    .line 204
    .line 205
    iput-object v1, p0, LUO;->h:LNO;

    .line 206
    .line 207
    iput-object v1, p0, LUO;->i:LMO;

    .line 208
    .line 209
    iput-object v1, p0, LUO;->e:Lmu;

    .line 210
    .line 211
    iput-object v1, p0, LUO;->f:LoJ;

    .line 212
    .line 213
    iput-object v1, p0, LUO;->g:LXu;

    .line 214
    .line 215
    iput v4, p0, LUO;->o:I

    .line 216
    .line 217
    iget-object v6, p0, LUO;->b:LrR;

    .line 218
    .line 219
    iget-object v6, v6, LrR;->c:Ljava/net/InetSocketAddress;

    .line 220
    .line 221
    invoke-static {v6, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    if-nez v3, :cond_a

    .line 225
    .line 226
    new-instance v3, LsR;

    .line 227
    .line 228
    invoke-direct {v3, v5}, LsR;-><init>(Ljava/io/IOException;)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_a
    iget-object v6, v3, LsR;->a:Ljava/io/IOException;

    .line 233
    .line 234
    invoke-static {v6, v5}, LJE;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    iput-object v5, v3, LsR;->b:Ljava/io/IOException;

    .line 238
    .line 239
    :goto_6
    if-eqz p4, :cond_c

    .line 240
    .line 241
    iput-boolean v4, v2, Lne;->c:Z

    .line 242
    .line 243
    iget-boolean v4, v2, Lne;->b:Z

    .line 244
    .line 245
    if-eqz v4, :cond_c

    .line 246
    .line 247
    instance-of v4, v5, Ljava/net/ProtocolException;

    .line 248
    .line 249
    if-nez v4, :cond_c

    .line 250
    .line 251
    instance-of v4, v5, Ljava/io/InterruptedIOException;

    .line 252
    .line 253
    if-nez v4, :cond_c

    .line 254
    .line 255
    instance-of v4, v5, Ljavax/net/ssl/SSLHandshakeException;

    .line 256
    .line 257
    if-eqz v4, :cond_b

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    instance-of v4, v4, Ljava/security/cert/CertificateException;

    .line 264
    .line 265
    if-nez v4, :cond_c

    .line 266
    .line 267
    :cond_b
    instance-of v4, v5, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 268
    .line 269
    if-nez v4, :cond_c

    .line 270
    .line 271
    instance-of v4, v5, Ljavax/net/ssl/SSLException;

    .line 272
    .line 273
    if-eqz v4, :cond_c

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_c
    throw v3

    .line 278
    :cond_d
    new-instance p1, LsR;

    .line 279
    .line 280
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 281
    .line 282
    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 283
    .line 284
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {p1, p2}, LsR;-><init>(Ljava/io/IOException;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    const-string p2, "already connected"

    .line 294
    .line 295
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1
.end method

.method public final e(IILRO;)V
    .locals 3

    .line 1
    iget-object p3, p0, LUO;->b:LrR;

    .line 2
    .line 3
    iget-object v0, p3, LrR;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object p3, p3, LrR;->a:Lu1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, LSO;->a:[I

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget v1, v2, v1

    .line 22
    .line 23
    :goto_0
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    new-instance p3, Ljava/net/Socket;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p3, p3, Lu1;->b:Ljavax/net/SocketFactory;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3}, LNx;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-object p3, p0, LUO;->c:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v0, p0, LUO;->b:LrR;

    .line 47
    .line 48
    iget-object v0, v0, LrR;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    const-string v1, "inetSocketAddress"

    .line 51
    .line 52
    invoke-static {v0, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    sget-object p2, LDH;->a:LDH;

    .line 59
    .line 60
    sget-object p2, LDH;->a:LDH;

    .line 61
    .line 62
    iget-object v0, p0, LUO;->b:LrR;

    .line 63
    .line 64
    iget-object v0, v0, LrR;->c:Ljava/net/InetSocketAddress;

    .line 65
    .line 66
    invoke-virtual {p2, p3, v0, p1}, LDH;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-static {p3}, LG10;->z(Ljava/net/Socket;)LU4;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, LG10;->f(LyW;)LNO;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, LUO;->h:LNO;

    .line 78
    .line 79
    invoke-static {p3}, LG10;->w(Ljava/net/Socket;)LT4;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, LG10;->e(LcW;)LMO;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, LUO;->i:LMO;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string p3, "throw with null exception"

    .line 96
    .line 97
    invoke-static {p2, p3}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_2

    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p2

    .line 110
    :catch_1
    move-exception p1

    .line 111
    new-instance p2, Ljava/net/ConnectException;

    .line 112
    .line 113
    new-instance p3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v0, "Failed to connect to "

    .line 116
    .line 117
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LUO;->b:LrR;

    .line 121
    .line 122
    iget-object v0, v0, LrR;->c:Ljava/net/InetSocketAddress;

    .line 123
    .line 124
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    throw p2
.end method

.method public final f(IIILRO;)V
    .locals 9

    .line 1
    new-instance v0, LWj;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, LWj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LUO;->b:LrR;

    .line 8
    .line 9
    iget-object v2, v1, LrR;->a:Lu1;

    .line 10
    .line 11
    iget-object v2, v2, Lu1;->i:Ljv;

    .line 12
    .line 13
    const-string v3, "url"

    .line 14
    .line 15
    invoke-static {v2, v3}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, LWj;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "CONNECT"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v2, v3}, LWj;->f(Ljava/lang/String;LjQ;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, LrR;->a:Lu1;

    .line 27
    .line 28
    iget-object v2, v1, Lu1;->i:Ljv;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v2, v4}, LM20;->w(Ljv;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v5, "Host"

    .line 36
    .line 37
    invoke-virtual {v0, v5, v2}, LWj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "Proxy-Connection"

    .line 41
    .line 42
    const-string v5, "Keep-Alive"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v5}, LWj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "User-Agent"

    .line 48
    .line 49
    const-string v5, "okhttp/4.12.0"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v5}, LWj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LWj;->b()Lv3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Lsf0;

    .line 59
    .line 60
    const/16 v5, 0xb

    .line 61
    .line 62
    invoke-direct {v2, v5}, Lsf0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const-string v5, "Proxy-Authenticate"

    .line 66
    .line 67
    invoke-static {v5}, Lpx;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v6, "OkHttp-Preemptive"

    .line 71
    .line 72
    invoke-static {v6, v5}, Lpx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5}, Lsf0;->w(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5, v6}, Lsf0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lsf0;->n()Lru;

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lu1;->f:Lvu;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lv3;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljv;

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2, p4}, LUO;->e(IILRO;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p4, "CONNECT "

    .line 99
    .line 100
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v4}, LM20;->w(Ljv;Z)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p4, " HTTP/1.1"

    .line 111
    .line 112
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p4, p0, LUO;->h:LNO;

    .line 120
    .line 121
    invoke-static {p4}, LNx;->g(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, LUO;->i:LMO;

    .line 125
    .line 126
    invoke-static {v2}, LNx;->g(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Ln7;

    .line 130
    .line 131
    invoke-direct {v4, v3, p0, p4, v2}, Ln7;-><init>(LfG;LUO;LNO;LMO;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p4, LNO;->a:LyW;

    .line 135
    .line 136
    invoke-interface {v3}, LyW;->b()Ls00;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    int-to-long v5, p2

    .line 141
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 142
    .line 143
    invoke-virtual {v3, v5, v6, p2}, Ls00;->g(JLjava/util/concurrent/TimeUnit;)Ls00;

    .line 144
    .line 145
    .line 146
    iget-object v3, v2, LMO;->a:LcW;

    .line 147
    .line 148
    invoke-interface {v3}, LcW;->b()Ls00;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    int-to-long v5, p3

    .line 153
    invoke-virtual {v3, v5, v6, p2}, Ls00;->g(JLjava/util/concurrent/TimeUnit;)Ls00;

    .line 154
    .line 155
    .line 156
    iget-object p2, v0, Lv3;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p2, Lru;

    .line 159
    .line 160
    invoke-virtual {v4, p2, p1}, Ln7;->k(Lru;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ln7;->c()V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    invoke-virtual {v4, p1}, Ln7;->e(Z)LFQ;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, LNx;->g(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p1, LFQ;->a:Lv3;

    .line 175
    .line 176
    invoke-virtual {p1}, LFQ;->a()LGQ;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget p2, p1, LGQ;->d:I

    .line 181
    .line 182
    invoke-static {p1}, LM20;->k(LGQ;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    const-wide/16 v7, -0x1

    .line 187
    .line 188
    cmp-long p1, v5, v7

    .line 189
    .line 190
    if-nez p1, :cond_0

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {v4, v5, v6}, Ln7;->j(J)LMu;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const p3, 0x7fffffff

    .line 198
    .line 199
    .line 200
    invoke-static {p1, p3}, LM20;->u(LyW;I)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, LMu;->close()V

    .line 204
    .line 205
    .line 206
    :goto_0
    const/16 p1, 0xc8

    .line 207
    .line 208
    if-eq p2, p1, :cond_2

    .line 209
    .line 210
    const/16 p1, 0x197

    .line 211
    .line 212
    if-ne p2, p1, :cond_1

    .line 213
    .line 214
    iget-object p1, v1, Lu1;->f:Lvu;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance p1, Ljava/io/IOException;

    .line 220
    .line 221
    const-string p2, "Failed to authenticate with proxy"

    .line 222
    .line 223
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 228
    .line 229
    const-string p3, "Unexpected response code for CONNECT: "

    .line 230
    .line 231
    invoke-static {p2, p3}, LBC;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_2
    iget-object p1, p4, LNO;->b:Lka;

    .line 240
    .line 241
    invoke-virtual {p1}, Lka;->l()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_3

    .line 246
    .line 247
    iget-object p1, v2, LMO;->b:Lka;

    .line 248
    .line 249
    invoke-virtual {p1}, Lka;->l()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_3

    .line 254
    .line 255
    return-void

    .line 256
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 257
    .line 258
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 259
    .line 260
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1
.end method

.method public final g(Lne;LRO;)V
    .locals 11

    .line 1
    sget-object p2, LoJ;->c:LoJ;

    .line 2
    .line 3
    iget-object v0, p0, LUO;->b:LrR;

    .line 4
    .line 5
    iget-object v0, v0, LrR;->a:Lu1;

    .line 6
    .line 7
    iget-object v1, v0, Lu1;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object p1, v0, Lu1;->j:Ljava/util/List;

    .line 12
    .line 13
    sget-object v0, LoJ;->o:LoJ;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LUO;->c:Ljava/net/Socket;

    .line 22
    .line 23
    iput-object p1, p0, LUO;->d:Ljava/net/Socket;

    .line 24
    .line 25
    iput-object v0, p0, LUO;->f:LoJ;

    .line 26
    .line 27
    invoke-virtual {p0}, LUO;->l()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, LUO;->c:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p1, p0, LUO;->d:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object p2, p0, LUO;->f:LoJ;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v2, "Hostname "

    .line 39
    .line 40
    const-string v3, "\n              |Hostname "

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :try_start_0
    invoke-static {v1}, LNx;->g(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, LUO;->c:Ljava/net/Socket;

    .line 47
    .line 48
    iget-object v6, v0, Lu1;->i:Ljv;

    .line 49
    .line 50
    iget-object v7, v6, Ljv;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget v6, v6, Ljv;->e:I

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    invoke-virtual {v1, v5, v7, v6, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v5, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 60
    .line 61
    invoke-static {v1, v5}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {p1, v1}, Lne;->a(Ljavax/net/ssl/SSLSocket;)Lme;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-boolean v5, p1, Lme;->b:Z

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    sget-object v5, LDH;->a:LDH;

    .line 75
    .line 76
    sget-object v5, LDH;->a:LDH;

    .line 77
    .line 78
    iget-object v6, v0, Lu1;->i:Ljv;

    .line 79
    .line 80
    iget-object v6, v6, Ljv;->d:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v7, v0, Lu1;->j:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v5, v1, v6, v7}, LDH;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    move-object v4, v1

    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "sslSocketSession"

    .line 100
    .line 101
    invoke-static {v5, v6}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, LLs;->n(Ljavax/net/ssl/SSLSession;)Lmu;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v7, v0, Lu1;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 109
    .line 110
    invoke-static {v7}, LNx;->g(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v8, v0, Lu1;->i:Ljv;

    .line 114
    .line 115
    iget-object v8, v8, Ljv;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v7, v8, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/4 v7, 0x2

    .line 122
    if-nez v5, :cond_4

    .line 123
    .line 124
    invoke-virtual {v6}, Lmu;->a()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_3

    .line 133
    .line 134
    const/4 p2, 0x0

    .line 135
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 140
    .line 141
    invoke-static {p1, p2}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 145
    .line 146
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 147
    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Lu1;->i:Ljv;

    .line 154
    .line 155
    iget-object v0, v0, Ljv;->d:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, " not verified:\n              |    certificate: "

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    sget-object v0, Lwb;->c:Lwb;

    .line 166
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v3, "sha256/"

    .line 170
    .line 171
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v3, LCa;->d:LCa;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v4, "publicKey.encoded"

    .line 185
    .line 186
    invoke-static {v3, v4}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Lnn;->p([B)LCa;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-string v4, "SHA-256"

    .line 194
    .line 195
    invoke-virtual {v3, v4}, LCa;->c(Ljava/lang/String;)LCa;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, LCa;->a()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, "\n              |    DN: "

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, "\n              |    subjectAltNames: "

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x7

    .line 235
    invoke-static {p1, v0}, LdG;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {p1, v7}, LdG;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {v0, p1}, Led;->c0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p1, "\n              "

    .line 251
    .line 252
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1}, LQX;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p2

    .line 267
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 268
    .line 269
    new-instance p2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v0, Lu1;->i:Ljv;

    .line 275
    .line 276
    iget-object v0, v0, Ljv;->d:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v0, " not verified (no certificates)"

    .line 282
    .line 283
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_4
    iget-object v2, v0, Lu1;->e:Lwb;

    .line 295
    .line 296
    invoke-static {v2}, LNx;->g(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v3, Lmu;

    .line 300
    .line 301
    iget-object v5, v6, Lmu;->a:Lx00;

    .line 302
    .line 303
    iget-object v8, v6, Lmu;->b:Lkc;

    .line 304
    .line 305
    iget-object v9, v6, Lmu;->c:Ljava/util/List;

    .line 306
    .line 307
    new-instance v10, LIj;

    .line 308
    .line 309
    invoke-direct {v10, v2, v6, v0, v7}, LIj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v3, v5, v8, v9, v10}, Lmu;-><init>(Lx00;Lkc;Ljava/util/List;LPs;)V

    .line 313
    .line 314
    .line 315
    iput-object v3, p0, LUO;->e:Lmu;

    .line 316
    .line 317
    iget-object v0, v0, Lu1;->i:Ljv;

    .line 318
    .line 319
    iget-object v0, v0, Ljv;->d:Ljava/lang/String;

    .line 320
    .line 321
    const-string v3, "hostname"

    .line 322
    .line 323
    invoke-static {v0, v3}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v2, Lwb;->a:Ljava/util/Set;

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_8

    .line 337
    .line 338
    iget-boolean p1, p1, Lme;->b:Z

    .line 339
    .line 340
    if-eqz p1, :cond_5

    .line 341
    .line 342
    sget-object p1, LDH;->a:LDH;

    .line 343
    .line 344
    sget-object p1, LDH;->a:LDH;

    .line 345
    .line 346
    invoke-virtual {p1, v1}, LDH;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    :cond_5
    iput-object v1, p0, LUO;->d:Ljava/net/Socket;

    .line 351
    .line 352
    invoke-static {v1}, LG10;->z(Ljava/net/Socket;)LU4;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {p1}, LG10;->f(LyW;)LNO;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iput-object p1, p0, LUO;->h:LNO;

    .line 361
    .line 362
    invoke-static {v1}, LG10;->w(Ljava/net/Socket;)LT4;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-static {p1}, LG10;->e(LcW;)LMO;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iput-object p1, p0, LUO;->i:LMO;

    .line 371
    .line 372
    if-eqz v4, :cond_6

    .line 373
    .line 374
    invoke-static {v4}, LzN;->g(Ljava/lang/String;)LoJ;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    :cond_6
    iput-object p2, p0, LUO;->f:LoJ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    .line 380
    sget-object p1, LDH;->a:LDH;

    .line 381
    .line 382
    sget-object p1, LDH;->a:LDH;

    .line 383
    .line 384
    invoke-virtual {p1, v1}, LDH;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, LUO;->f:LoJ;

    .line 388
    .line 389
    sget-object p2, LoJ;->n:LoJ;

    .line 390
    .line 391
    if-ne p1, p2, :cond_7

    .line 392
    .line 393
    invoke-virtual {p0}, LUO;->l()V

    .line 394
    .line 395
    .line 396
    :cond_7
    return-void

    .line 397
    :cond_8
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    new-instance p1, Ljava/lang/ClassCastException;

    .line 405
    .line 406
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 407
    .line 408
    .line 409
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410
    :catchall_1
    move-exception p1

    .line 411
    :goto_1
    if-eqz v4, :cond_9

    .line 412
    .line 413
    sget-object p2, LDH;->a:LDH;

    .line 414
    .line 415
    sget-object p2, LDH;->a:LDH;

    .line 416
    .line 417
    invoke-virtual {p2, v4}, LDH;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 418
    .line 419
    .line 420
    :cond_9
    if-eqz v4, :cond_a

    .line 421
    .line 422
    invoke-static {v4}, LM20;->e(Ljava/net/Socket;)V

    .line 423
    .line 424
    .line 425
    :cond_a
    throw p1
.end method

.method public final h(Lu1;Ljava/util/List;)Z
    .locals 10

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    iget-object v1, p1, Lu1;->i:Ljv;

    .line 4
    .line 5
    sget-object v2, LM20;->a:[B

    .line 6
    .line 7
    iget-object v2, p0, LUO;->p:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, LUO;->o:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ge v2, v3, :cond_a

    .line 17
    .line 18
    iget-boolean v2, p0, LUO;->j:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, LUO;->b:LrR;

    .line 25
    .line 26
    iget-object v3, v2, LrR;->a:Lu1;

    .line 27
    .line 28
    iget-object v5, v2, LrR;->a:Lu1;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lu1;->a(Lu1;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    iget-object v3, v1, Ljv;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v1, Ljv;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, v5, Lu1;->i:Ljv;

    .line 43
    .line 44
    iget-object v7, v7, Ljv;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v7}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    return v7

    .line 54
    :cond_2
    iget-object v3, p0, LUO;->g:LXu;

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_3
    if-eqz p2, :cond_a

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_a

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LrR;

    .line 85
    .line 86
    iget-object v8, v3, LrR;->b:Ljava/net/Proxy;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget-object v9, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 93
    .line 94
    if-ne v8, v9, :cond_5

    .line 95
    .line 96
    iget-object v8, v2, LrR;->b:Ljava/net/Proxy;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-ne v8, v9, :cond_5

    .line 103
    .line 104
    iget-object v8, v2, LrR;->c:Ljava/net/InetSocketAddress;

    .line 105
    .line 106
    iget-object v3, v3, LrR;->c:Ljava/net/InetSocketAddress;

    .line 107
    .line 108
    invoke-static {v8, v3}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    iget-object p2, p1, Lu1;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 115
    .line 116
    sget-object v2, LdG;->a:LdG;

    .line 117
    .line 118
    if-eq p2, v2, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    sget-object p2, LM20;->a:[B

    .line 122
    .line 123
    iget-object p2, v5, Lu1;->i:Ljv;

    .line 124
    .line 125
    iget v1, v1, Ljv;->e:I

    .line 126
    .line 127
    iget v2, p2, Ljv;->e:I

    .line 128
    .line 129
    if-eq v1, v2, :cond_7

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    iget-object p2, p2, Ljv;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v6, p2}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    iget-boolean p2, p0, LUO;->k:Z

    .line 142
    .line 143
    if-nez p2, :cond_a

    .line 144
    .line 145
    iget-object p2, p0, LUO;->e:Lmu;

    .line 146
    .line 147
    if-eqz p2, :cond_a

    .line 148
    .line 149
    invoke-virtual {p2}, Lmu;->a()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_a

    .line 158
    .line 159
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 164
    .line 165
    invoke-static {p2, v1}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 169
    .line 170
    invoke-static {v6, p2}, LdG;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_a

    .line 175
    .line 176
    :goto_0
    :try_start_0
    iget-object p1, p1, Lu1;->e:Lwb;

    .line 177
    .line 178
    invoke-static {p1}, LNx;->g(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, LUO;->e:Lmu;

    .line 182
    .line 183
    invoke-static {p2}, LNx;->g(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lmu;->a()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {v6, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "peerCertificates"

    .line 194
    .line 195
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, Lwb;->a:Ljava/util/Set;

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-nez p2, :cond_9

    .line 209
    .line 210
    return v7

    .line 211
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance p1, Ljava/lang/ClassCastException;

    .line 219
    .line 220
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :catch_0
    :cond_a
    :goto_1
    return v4
.end method

.method public final i(Z)Z
    .locals 9

    .line 1
    sget-object v0, LM20;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, LUO;->c:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-static {v2}, LNx;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LUO;->d:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-static {v3}, LNx;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LUO;->h:LNO;

    .line 18
    .line 19
    invoke-static {v4}, LNx;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v2, p0, LUO;->g:LXu;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    iget-boolean p1, v2, LXu;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    monitor-exit v2

    .line 59
    return v5

    .line 60
    :cond_1
    :try_start_1
    iget-wide v3, v2, LXu;->C:J

    .line 61
    .line 62
    iget-wide v7, v2, LXu;->B:J

    .line 63
    .line 64
    cmp-long p1, v3, v7

    .line 65
    .line 66
    if-gez p1, :cond_2

    .line 67
    .line 68
    iget-wide v3, v2, LXu;->D:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    cmp-long p1, v0, v3

    .line 71
    .line 72
    if-ltz p1, :cond_2

    .line 73
    .line 74
    monitor-exit v2

    .line 75
    return v5

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    monitor-exit v2

    .line 79
    return v6

    .line 80
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw p1

    .line 82
    :cond_3
    monitor-enter p0

    .line 83
    :try_start_3
    iget-wide v7, p0, LUO;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    sub-long/2addr v0, v7

    .line 86
    monitor-exit p0

    .line 87
    const-wide v7, 0x2540be400L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v0, v0, v7

    .line 93
    .line 94
    if-ltz v0, :cond_4

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 99
    .line 100
    .line 101
    move-result p1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 102
    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, LNO;->d()Z

    .line 106
    .line 107
    .line 108
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    xor-int/2addr v0, v6

    .line 110
    :try_start_6
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 111
    .line 112
    .line 113
    return v0

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 119
    :catch_0
    move v5, v6

    .line 120
    :catch_1
    return v5

    .line 121
    :cond_4
    return v6

    .line 122
    :catchall_2
    move-exception p1

    .line 123
    monitor-exit p0

    .line 124
    throw p1

    .line 125
    :cond_5
    :goto_1
    return v5
.end method

.method public final j(LfG;LWO;)LEo;
    .locals 6

    .line 1
    iget v0, p2, LWO;->g:I

    .line 2
    .line 3
    iget-object v1, p0, LUO;->d:Ljava/net/Socket;

    .line 4
    .line 5
    invoke-static {v1}, LNx;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LUO;->h:LNO;

    .line 9
    .line 10
    invoke-static {v2}, LNx;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LUO;->i:LMO;

    .line 14
    .line 15
    invoke-static {v3}, LNx;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LUO;->g:LXu;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    new-instance v0, LYu;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0, p2, v4}, LYu;-><init>(LfG;LUO;LWO;LXu;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, LNO;->a:LyW;

    .line 32
    .line 33
    invoke-interface {v1}, LyW;->b()Ls00;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    int-to-long v4, v0

    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v1, v4, v5, v0}, Ls00;->g(JLjava/util/concurrent/TimeUnit;)Ls00;

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, LMO;->a:LcW;

    .line 44
    .line 45
    invoke-interface {v1}, LcW;->b()Ls00;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget p2, p2, LWO;->h:I

    .line 50
    .line 51
    int-to-long v4, p2

    .line 52
    invoke-virtual {v1, v4, v5, v0}, Ls00;->g(JLjava/util/concurrent/TimeUnit;)Ls00;

    .line 53
    .line 54
    .line 55
    new-instance p2, Ln7;

    .line 56
    .line 57
    invoke-direct {p2, p1, p0, v2, v3}, Ln7;-><init>(LfG;LUO;LNO;LMO;)V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method

.method public final declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, LUO;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final l()V
    .locals 10

    .line 1
    iget-object v0, p0, LUO;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, LNx;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LUO;->h:LNO;

    .line 7
    .line 8
    invoke-static {v1}, LNx;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LUO;->i:LMO;

    .line 12
    .line 13
    invoke-static {v2}, LNx;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lv3;

    .line 21
    .line 22
    sget-object v5, LzZ;->i:LzZ;

    .line 23
    .line 24
    invoke-direct {v4, v5}, Lv3;-><init>(LzZ;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, LUO;->b:LrR;

    .line 28
    .line 29
    iget-object v6, v6, LrR;->a:Lu1;

    .line 30
    .line 31
    iget-object v6, v6, Lu1;->i:Ljv;

    .line 32
    .line 33
    iget-object v6, v6, Ljv;->d:Ljava/lang/String;

    .line 34
    .line 35
    const-string v7, "peerName"

    .line 36
    .line 37
    invoke-static {v6, v7}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v4, Lv3;->c:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v7, LM20;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v6, "<set-?>"

    .line 65
    .line 66
    invoke-static {v0, v6}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v4, Lv3;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v1, v4, Lv3;->n:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, v4, Lv3;->o:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p0, v4, Lv3;->p:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v0, LXu;

    .line 78
    .line 79
    invoke-direct {v0, v4}, LXu;-><init>(Lv3;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LUO;->g:LXu;

    .line 83
    .line 84
    sget-object v1, LXu;->P:LbV;

    .line 85
    .line 86
    iget v2, v1, LbV;->a:I

    .line 87
    .line 88
    and-int/lit8 v2, v2, 0x10

    .line 89
    .line 90
    const/4 v4, 0x4

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    iget-object v1, v1, LbV;->b:[I

    .line 94
    .line 95
    aget v1, v1, v4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const v1, 0x7fffffff

    .line 99
    .line 100
    .line 101
    :goto_0
    iput v1, p0, LUO;->o:I

    .line 102
    .line 103
    iget-object v1, v0, LXu;->M:Lfv;

    .line 104
    .line 105
    const-string v2, ">> CONNECTION "

    .line 106
    .line 107
    monitor-enter v1

    .line 108
    :try_start_0
    iget-boolean v6, v1, Lfv;->d:Z

    .line 109
    .line 110
    if-nez v6, :cond_9

    .line 111
    .line 112
    sget-object v6, Lfv;->o:Ljava/util/logging/Logger;

    .line 113
    .line 114
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_1

    .line 121
    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, LOu;->a:LCa;

    .line 128
    .line 129
    invoke-virtual {v2}, LCa;->e()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-array v7, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v2, v7}, LM20;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v6, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_1
    :goto_1
    iget-object v2, v1, Lfv;->a:Lva;

    .line 154
    .line 155
    sget-object v6, LOu;->a:LCa;

    .line 156
    .line 157
    invoke-interface {v2, v6}, Lva;->x(LCa;)Lva;

    .line 158
    .line 159
    .line 160
    iget-object v2, v1, Lfv;->a:Lva;

    .line 161
    .line 162
    invoke-interface {v2}, Lva;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    monitor-exit v1

    .line 166
    iget-object v2, v0, LXu;->M:Lfv;

    .line 167
    .line 168
    iget-object v1, v0, LXu;->E:LbV;

    .line 169
    .line 170
    monitor-enter v2

    .line 171
    :try_start_1
    const-string v6, "settings"

    .line 172
    .line 173
    invoke-static {v1, v6}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-boolean v6, v2, Lfv;->d:Z

    .line 177
    .line 178
    if-nez v6, :cond_8

    .line 179
    .line 180
    iget v6, v1, LbV;->a:I

    .line 181
    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    mul-int/lit8 v6, v6, 0x6

    .line 187
    .line 188
    invoke-virtual {v2, v3, v6, v4, v3}, Lfv;->l(IIII)V

    .line 189
    .line 190
    .line 191
    move v6, v3

    .line 192
    :goto_2
    const/16 v7, 0xa

    .line 193
    .line 194
    if-ge v6, v7, :cond_6

    .line 195
    .line 196
    const/4 v7, 0x1

    .line 197
    shl-int v8, v7, v6

    .line 198
    .line 199
    iget v9, v1, LbV;->a:I

    .line 200
    .line 201
    and-int/2addr v8, v9

    .line 202
    if-eqz v8, :cond_2

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_2
    move v7, v3

    .line 206
    :goto_3
    if-eqz v7, :cond_5

    .line 207
    .line 208
    if-eq v6, v4, :cond_4

    .line 209
    .line 210
    const/4 v7, 0x7

    .line 211
    if-eq v6, v7, :cond_3

    .line 212
    .line 213
    move v7, v6

    .line 214
    goto :goto_4

    .line 215
    :cond_3
    move v7, v4

    .line 216
    goto :goto_4

    .line 217
    :cond_4
    const/4 v7, 0x3

    .line 218
    :goto_4
    iget-object v8, v2, Lfv;->a:Lva;

    .line 219
    .line 220
    invoke-interface {v8, v7}, Lva;->writeShort(I)Lva;

    .line 221
    .line 222
    .line 223
    iget-object v7, v2, Lfv;->a:Lva;

    .line 224
    .line 225
    iget-object v8, v1, LbV;->b:[I

    .line 226
    .line 227
    aget v8, v8, v6

    .line 228
    .line 229
    invoke-interface {v7, v8}, Lva;->writeInt(I)Lva;

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    goto :goto_6

    .line 235
    :cond_5
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    iget-object v1, v2, Lfv;->a:Lva;

    .line 239
    .line 240
    invoke-interface {v1}, Lva;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    .line 242
    .line 243
    monitor-exit v2

    .line 244
    iget-object v1, v0, LXu;->E:LbV;

    .line 245
    .line 246
    invoke-virtual {v1}, LbV;->a()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const v2, 0xffff

    .line 251
    .line 252
    .line 253
    if-eq v1, v2, :cond_7

    .line 254
    .line 255
    iget-object v4, v0, LXu;->M:Lfv;

    .line 256
    .line 257
    sub-int/2addr v1, v2

    .line 258
    int-to-long v1, v1

    .line 259
    invoke-virtual {v4, v3, v1, v2}, Lfv;->J(IJ)V

    .line 260
    .line 261
    .line 262
    :cond_7
    invoke-virtual {v5}, LzZ;->e()LyZ;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v2, v0, LXu;->c:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v0, v0, LXu;->N:LTu;

    .line 269
    .line 270
    new-instance v3, Ltl;

    .line 271
    .line 272
    const/4 v4, 0x3

    .line 273
    invoke-direct {v3, v2, v0, v4}, Ltl;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    const-wide/16 v4, 0x0

    .line 277
    .line 278
    invoke-virtual {v1, v3, v4, v5}, LyZ;->c(LvZ;J)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_8
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 283
    .line 284
    const-string v1, "closed"

    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :goto_6
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 291
    throw v0

    .line 292
    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 293
    .line 294
    const-string v2, "closed"

    .line 295
    .line 296
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :goto_7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 301
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LUO;->b:LrR;

    .line 9
    .line 10
    iget-object v2, v1, LrR;->a:Lu1;

    .line 11
    .line 12
    iget-object v2, v2, Lu1;->i:Ljv;

    .line 13
    .line 14
    iget-object v2, v2, Ljv;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, LrR;->a:Lu1;

    .line 25
    .line 26
    iget-object v2, v2, Lu1;->i:Ljv;

    .line 27
    .line 28
    iget v2, v2, Ljv;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, LrR;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, LrR;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LUO;->e:Lmu;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lmu;->b:Lkc;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    :cond_0
    const-string v1, "none"

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " protocol="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LUO;->f:LoJ;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x7d

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
