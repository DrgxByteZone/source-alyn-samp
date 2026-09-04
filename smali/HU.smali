.class public final LHU;
.super LwY;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic B:LDU;

.field public n:Lnx;

.field public o:LJU;

.field public p:LFU;

.field public q:Lmq;

.field public r:LDU;

.field public s:LVU;

.field public t:I

.field public final synthetic v:LJU;


# direct methods
.method public constructor <init>(LJU;LDU;Laf;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHU;->v:LJU;

    .line 2
    .line 3
    iput-object p2, p0, LHU;->B:LDU;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LwY;-><init>(ILaf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LJf;

    .line 2
    .line 3
    check-cast p2, Laf;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LHU;->k(Laf;Ljava/lang/Object;)Laf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LHU;

    .line 10
    .line 11
    sget-object p2, Ll20;->a:Ll20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LHU;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Laf;Ljava/lang/Object;)Laf;
    .locals 2

    .line 1
    new-instance p2, LHU;

    .line 2
    .line 3
    iget-object v0, p0, LHU;->v:LJU;

    .line 4
    .line 5
    iget-object v1, p0, LHU;->B:LDU;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LHU;-><init>(LJU;LDU;Laf;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LKf;->a:LKf;

    .line 4
    .line 5
    iget v2, v1, LHU;->t:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v1, LHU;->v:LJU;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LHU;->s:LVU;

    .line 21
    .line 22
    iget-object v2, v1, LHU;->r:LDU;

    .line 23
    .line 24
    iget-object v3, v1, LHU;->q:Lmq;

    .line 25
    .line 26
    iget-object v4, v1, LHU;->p:LFU;

    .line 27
    .line 28
    iget-object v6, v1, LHU;->o:LJU;

    .line 29
    .line 30
    iget-object v5, v1, LHU;->n:Lnx;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, LLs;->w(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v7, v6

    .line 36
    move-object v6, v5

    .line 37
    move-object v5, v4

    .line 38
    move-object v4, v3

    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, LLs;->w(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, LLs;->w(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v2, p1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static/range {p1 .. p1}, LLs;->w(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v5, v1, LHU;->t:I

    .line 66
    .line 67
    invoke-static {v6, v1}, LJU;->a(LJU;Lcf;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-ne v2, v0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_b

    .line 81
    .line 82
    iget-object v2, v6, LJU;->b:Ltq;

    .line 83
    .line 84
    iput v4, v1, LHU;->t:I

    .line 85
    .line 86
    sget-object v4, Lnx;->c:LLi;

    .line 87
    .line 88
    invoke-virtual {v4, v2, v1}, LLi;->r(Ltq;Lcf;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v0, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_1
    move-object v5, v2

    .line 96
    check-cast v5, Lnx;

    .line 97
    .line 98
    sget-object v4, LFU;->a:LFU;

    .line 99
    .line 100
    iget-object v2, v6, LJU;->a:Lmq;

    .line 101
    .line 102
    iget-object v7, v6, LJU;->c:LVU;

    .line 103
    .line 104
    sget-object v8, LCq;->a:LCq;

    .line 105
    .line 106
    iput-object v5, v1, LHU;->n:Lnx;

    .line 107
    .line 108
    iput-object v6, v1, LHU;->o:LJU;

    .line 109
    .line 110
    iput-object v4, v1, LHU;->p:LFU;

    .line 111
    .line 112
    iput-object v2, v1, LHU;->q:Lmq;

    .line 113
    .line 114
    iget-object v9, v1, LHU;->B:LDU;

    .line 115
    .line 116
    iput-object v9, v1, LHU;->r:LDU;

    .line 117
    .line 118
    iput-object v7, v1, LHU;->s:LVU;

    .line 119
    .line 120
    iput v3, v1, LHU;->t:I

    .line 121
    .line 122
    invoke-virtual {v8, v1}, LCq;->b(Lcf;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-ne v3, v0, :cond_6

    .line 127
    .line 128
    :goto_2
    return-object v0

    .line 129
    :cond_6
    move-object v0, v7

    .line 130
    move-object v7, v6

    .line 131
    move-object v6, v5

    .line 132
    move-object v5, v4

    .line 133
    move-object v4, v2

    .line 134
    move-object v2, v9

    .line 135
    :goto_3
    check-cast v3, Ljava/util/Map;

    .line 136
    .line 137
    iget-object v15, v6, Lnx;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v6, v6, Lnx;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-string v5, "firebaseApp"

    .line 145
    .line 146
    invoke-static {v4, v5}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v5, "sessionDetails"

    .line 150
    .line 151
    invoke-static {v2, v5}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v5, "sessionsSettings"

    .line 155
    .line 156
    invoke-static {v0, v5}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v5, "subscribers"

    .line 160
    .line 161
    invoke-static {v3, v5}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v5, "firebaseAuthenticationToken"

    .line 165
    .line 166
    invoke-static {v6, v5}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v5, LEU;

    .line 170
    .line 171
    new-instance v8, LMU;

    .line 172
    .line 173
    iget-object v9, v2, LDU;->a:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v10, v2, LDU;->b:Ljava/lang/String;

    .line 176
    .line 177
    iget v11, v2, LDU;->c:I

    .line 178
    .line 179
    iget-wide v12, v2, LDU;->d:J

    .line 180
    .line 181
    new-instance v14, Lxh;

    .line 182
    .line 183
    sget-object v2, LQU;->b:LQU;

    .line 184
    .line 185
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LVf;

    .line 190
    .line 191
    sget-object v16, Lwh;->d:Lwh;

    .line 192
    .line 193
    sget-object v17, Lwh;->c:Lwh;

    .line 194
    .line 195
    sget-object v18, Lwh;->b:Lwh;

    .line 196
    .line 197
    if-nez v2, :cond_7

    .line 198
    .line 199
    move-object/from16 p1, v0

    .line 200
    .line 201
    move-object/from16 v2, v18

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    iget-object v2, v2, LVf;->a:Luh;

    .line 205
    .line 206
    invoke-virtual {v2}, Luh;->g()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    move-object/from16 p1, v0

    .line 213
    .line 214
    move-object/from16 v2, v17

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    move-object/from16 p1, v0

    .line 218
    .line 219
    move-object/from16 v2, v16

    .line 220
    .line 221
    :goto_4
    sget-object v0, LQU;->a:LQU;

    .line 222
    .line 223
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LVf;

    .line 228
    .line 229
    if-nez v0, :cond_9

    .line 230
    .line 231
    move-object/from16 v17, v4

    .line 232
    .line 233
    move-object/from16 v0, v18

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_9
    iget-object v0, v0, LVf;->a:Luh;

    .line 237
    .line 238
    invoke-virtual {v0}, Luh;->g()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    move-object/from16 v0, v17

    .line 245
    .line 246
    move-object/from16 v17, v4

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    move-object/from16 v17, v4

    .line 250
    .line 251
    move-object/from16 v0, v16

    .line 252
    .line 253
    :goto_5
    invoke-virtual/range {p1 .. p1}, LVU;->a()D

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    invoke-direct {v14, v2, v0, v3, v4}, Lxh;-><init>(Lwh;Lwh;D)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v16, v6

    .line 261
    .line 262
    invoke-direct/range {v8 .. v16}, LMU;-><init>(Ljava/lang/String;Ljava/lang/String;IJLxh;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static/range {v17 .. v17}, LFU;->a(Lmq;)Ly4;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-direct {v5, v8, v0}, LEU;-><init>(LMU;Ly4;)V

    .line 270
    .line 271
    .line 272
    sget v0, LJU;->g:I

    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    const-string v2, "SessionFirelogPublisher"

    .line 278
    .line 279
    :try_start_0
    iget-object v0, v7, LJU;->d:Lto;

    .line 280
    .line 281
    invoke-virtual {v0, v5}, Lto;->a(LEU;)V

    .line 282
    .line 283
    .line 284
    const-string v0, "Successfully logged Session Start event."

    .line 285
    .line 286
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :catch_0
    move-exception v0

    .line 291
    const-string v3, "Error logging Session Start event to DataTransport: "

    .line 292
    .line 293
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 294
    .line 295
    .line 296
    :cond_b
    :goto_6
    sget-object v0, Ll20;->a:Ll20;

    .line 297
    .line 298
    return-object v0
.end method
