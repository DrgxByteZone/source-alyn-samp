.class public final Lna;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LQ40;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lib;

.field public final synthetic c:Loa;


# direct methods
.method public constructor <init>(Loa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna;->c:Loa;

    .line 5
    .line 6
    sget-object p1, Lqa;->p:Lsf0;

    .line 7
    .line 8
    iput-object p1, p0, Lna;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LbU;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lna;->b:Lib;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lib;->a(LbU;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(LQq;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Loa;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    iget-object v1, p0, Lna;->c:Loa;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LLb;

    .line 10
    .line 11
    :goto_0
    sget-object v2, Loa;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-virtual {v1, v2, v3, v7}, Loa;->s(JZ)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object p1, Lqa;->l:Lsf0;

    .line 25
    .line 26
    iput-object p1, p0, Lna;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1}, Loa;->n()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    sget v0, LdX;->a:I

    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    sget-object v2, Loa;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    sget v2, Lqa;->b:I

    .line 47
    .line 48
    int-to-long v2, v2

    .line 49
    div-long v8, v4, v2

    .line 50
    .line 51
    rem-long v2, v4, v2

    .line 52
    .line 53
    long-to-int v3, v2

    .line 54
    iget-wide v10, v0, LbU;->c:J

    .line 55
    .line 56
    cmp-long v2, v10, v8

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v8, v9, v0}, Loa;->m(JLLb;)LLb;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v2, v0

    .line 68
    :cond_3
    const/4 v6, 0x0

    .line 69
    invoke-virtual/range {v1 .. v6}, Loa;->A(LLb;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v8, Lqa;->m:Lsf0;

    .line 74
    .line 75
    if-eq v0, v8, :cond_12

    .line 76
    .line 77
    sget-object v9, Lqa;->o:Lsf0;

    .line 78
    .line 79
    if-ne v0, v9, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1}, Loa;->q()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    cmp-long v0, v4, v6

    .line 86
    .line 87
    if-gez v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2}, Lge;->a()V

    .line 90
    .line 91
    .line 92
    :cond_4
    move-object v0, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    sget-object v6, Lqa;->n:Lsf0;

    .line 95
    .line 96
    if-ne v0, v6, :cond_11

    .line 97
    .line 98
    invoke-static {p1}, LIq;->i(Laf;)Laf;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, LIE;->g(Laf;)Lib;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :try_start_0
    iput-object p1, p0, Lna;->b:Lib;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    .line 108
    move-object v6, p0

    .line 109
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Loa;->A(LLb;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v8, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0, v2, v3}, Lna;->a(LbU;I)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_6
    const/4 v8, 0x0

    .line 124
    if-ne v0, v9, :cond_10

    .line 125
    .line 126
    invoke-virtual {v1}, Loa;->q()J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    cmp-long v0, v4, v9

    .line 131
    .line 132
    if-gez v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {v2}, Lge;->a()V

    .line 135
    .line 136
    .line 137
    :cond_7
    sget-object v0, Loa;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LLb;

    .line 144
    .line 145
    :goto_1
    sget-object v2, Loa;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-virtual {v1, v2, v3, v7}, Loa;->s(JZ)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    iget-object v0, v6, Lna;->b:Lib;

    .line 158
    .line 159
    invoke-static {v0}, LNx;->g(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-object v8, v6, Lna;->b:Lib;

    .line 163
    .line 164
    sget-object v2, Lqa;->l:Lsf0;

    .line 165
    .line 166
    iput-object v2, v6, Lna;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v1}, Loa;->n()Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez v1, :cond_8

    .line 173
    .line 174
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lib;->e(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    invoke-static {v1}, LLs;->k(Ljava/lang/Throwable;)LKQ;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Lib;->e(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    sget-object v2, Loa;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    sget v2, Lqa;->b:I

    .line 195
    .line 196
    int-to-long v2, v2

    .line 197
    div-long v9, v4, v2

    .line 198
    .line 199
    rem-long v2, v4, v2

    .line 200
    .line 201
    long-to-int v3, v2

    .line 202
    iget-wide v11, v0, LbU;->c:J

    .line 203
    .line 204
    cmp-long v2, v11, v9

    .line 205
    .line 206
    if-eqz v2, :cond_a

    .line 207
    .line 208
    invoke-virtual {v1, v9, v10, v0}, Loa;->m(JLLb;)LLb;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-nez v2, :cond_b

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_a
    move-object v2, v0

    .line 216
    :cond_b
    invoke-virtual/range {v1 .. v6}, Loa;->A(LLb;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v9, Lqa;->m:Lsf0;

    .line 221
    .line 222
    if-ne v0, v9, :cond_c

    .line 223
    .line 224
    invoke-virtual {p0, v2, v3}, Lna;->a(LbU;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_c
    sget-object v3, Lqa;->o:Lsf0;

    .line 229
    .line 230
    if-ne v0, v3, :cond_e

    .line 231
    .line 232
    invoke-virtual {v1}, Loa;->q()J

    .line 233
    .line 234
    .line 235
    move-result-wide v9

    .line 236
    cmp-long v0, v4, v9

    .line 237
    .line 238
    if-gez v0, :cond_d

    .line 239
    .line 240
    invoke-virtual {v2}, Lge;->a()V

    .line 241
    .line 242
    .line 243
    :cond_d
    move-object v0, v2

    .line 244
    goto :goto_1

    .line 245
    :cond_e
    sget-object v1, Lqa;->n:Lsf0;

    .line 246
    .line 247
    if-eq v0, v1, :cond_f

    .line 248
    .line 249
    invoke-virtual {v2}, Lge;->a()V

    .line 250
    .line 251
    .line 252
    iput-object v0, v6, Lna;->a:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v8, v6, Lna;->b:Lib;

    .line 255
    .line 256
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    const-string v1, "unexpected"

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_10
    invoke-virtual {v2}, Lge;->a()V

    .line 268
    .line 269
    .line 270
    iput-object v0, v6, Lna;->a:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v8, v6, Lna;->b:Lib;

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :goto_3
    invoke-virtual {p1, v0, v8}, Lib;->B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    .line 277
    .line 278
    :goto_4
    invoke-virtual {p1}, Lib;->t()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    sget-object v0, LKf;->a:LKf;

    .line 283
    .line 284
    return-object p1

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    move-object v6, p0

    .line 287
    :goto_5
    invoke-virtual {p1}, Lib;->A()V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_11
    move-object v6, p0

    .line 292
    invoke-virtual {v2}, Lge;->a()V

    .line 293
    .line 294
    .line 295
    iput-object v0, v6, Lna;->a:Ljava/lang/Object;

    .line 296
    .line 297
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 298
    .line 299
    return-object p1

    .line 300
    :cond_12
    move-object v6, p0

    .line 301
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    const-string v0, "unreachable"

    .line 304
    .line 305
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1
.end method
