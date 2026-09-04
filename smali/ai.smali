.class public final Lai;
.super LwY;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public final synthetic p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHP;Lei;LFP;Laf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lai;->n:I

    .line 3
    iput-object p1, p0, Lai;->r:Ljava/lang/Object;

    iput-object p2, p0, Lai;->p:Ljava/lang/Object;

    iput-object p3, p0, Lai;->s:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LwY;-><init>(ILaf;)V

    return-void
.end method

.method public constructor <init>(Lei;LAf;Lkotlin/jvm/functions/Function2;Laf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lai;->n:I

    .line 1
    iput-object p1, p0, Lai;->p:Ljava/lang/Object;

    iput-object p2, p0, Lai;->r:Ljava/lang/Object;

    check-cast p3, LwY;

    iput-object p3, p0, Lai;->s:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LwY;-><init>(ILaf;)V

    return-void
.end method

.method public constructor <init>(Lki;LgI;LgI;LgI;Laf;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lai;->n:I

    .line 2
    iput-object p1, p0, Lai;->q:Ljava/lang/Object;

    iput-object p2, p0, Lai;->r:Ljava/lang/Object;

    iput-object p3, p0, Lai;->p:Ljava/lang/Object;

    iput-object p4, p0, Lai;->s:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, LwY;-><init>(ILaf;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lai;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Laf;

    .line 8
    .line 9
    new-instance v1, Lai;

    .line 10
    .line 11
    iget-object p1, p0, Lai;->q:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lki;

    .line 15
    .line 16
    iget-object p1, p0, Lai;->r:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, LgI;

    .line 20
    .line 21
    iget-object p1, p0, Lai;->p:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, p1

    .line 24
    check-cast v4, LgI;

    .line 25
    .line 26
    iget-object p1, p0, Lai;->s:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    check-cast v5, LgI;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lai;-><init>(Lki;LgI;LgI;LgI;Laf;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ll20;->a:Ll20;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lai;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Laf;

    .line 42
    .line 43
    new-instance v0, Lai;

    .line 44
    .line 45
    iget-object v1, p0, Lai;->p:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lei;

    .line 48
    .line 49
    iget-object v2, p0, Lai;->r:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LAf;

    .line 52
    .line 53
    iget-object v3, p0, Lai;->s:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, LwY;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v3, p1}, Lai;-><init>(Lei;LAf;Lkotlin/jvm/functions/Function2;Laf;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Ll20;->a:Ll20;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lai;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_1
    check-cast p1, Laf;

    .line 68
    .line 69
    new-instance v0, Lai;

    .line 70
    .line 71
    iget-object v1, p0, Lai;->r:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LHP;

    .line 74
    .line 75
    iget-object v2, p0, Lai;->p:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lei;

    .line 78
    .line 79
    iget-object v3, p0, Lai;->s:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, LFP;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2, v3, p1}, Lai;-><init>(LHP;Lei;LFP;Laf;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Ll20;->a:Ll20;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lai;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lai;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LKf;->a:LKf;

    .line 7
    .line 8
    iget v1, p0, Lai;->o:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lai;->q:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lki;

    .line 33
    .line 34
    iget-object p1, p1, Lki;->b:LFh;

    .line 35
    .line 36
    new-instance v1, Lhi;

    .line 37
    .line 38
    iget-object v3, p0, Lai;->r:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LgI;

    .line 41
    .line 42
    iget-object v4, p0, Lai;->p:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LgI;

    .line 45
    .line 46
    iget-object v5, p0, Lai;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, LgI;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct {v1, v3, v4, v5, v6}, Lhi;-><init>(LgI;LgI;LgI;Laf;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lai;->o:I

    .line 55
    .line 56
    new-instance v2, LdI;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-direct {v2, v1, v6, v3}, LdI;-><init>(Lkotlin/jvm/functions/Function2;Laf;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v2, p0}, LFh;->g(Lkotlin/jvm/functions/Function2;Lcf;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    move-object p1, v0

    .line 69
    :cond_2
    :goto_0
    return-object p1

    .line 70
    :pswitch_0
    iget-object v0, p0, Lai;->p:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lei;

    .line 73
    .line 74
    sget-object v1, LKf;->a:LKf;

    .line 75
    .line 76
    iget v2, p0, Lai;->o:I

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    const/4 v4, 0x2

    .line 80
    const/4 v5, 0x1

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    if-eq v2, v5, :cond_5

    .line 84
    .line 85
    if-eq v2, v4, :cond_4

    .line 86
    .line 87
    if-ne v2, v3, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lai;->q:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_4
    iget-object v2, p0, Lai;->q:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lth;

    .line 106
    .line 107
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput v5, p0, Lai;->o:I

    .line 119
    .line 120
    invoke-static {v0, v5, p0}, Lei;->e(Lei;ZLcf;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v1, :cond_7

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    :goto_1
    move-object v2, p1

    .line 128
    check-cast v2, Lth;

    .line 129
    .line 130
    iget-object p1, p0, Lai;->r:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, LAf;

    .line 133
    .line 134
    new-instance v6, Lzh;

    .line 135
    .line 136
    iget-object v7, p0, Lai;->s:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v7, LwY;

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-direct {v6, v7, v2, v8}, Lzh;-><init>(Lkotlin/jvm/functions/Function2;Lth;Laf;)V

    .line 142
    .line 143
    .line 144
    iput-object v2, p0, Lai;->q:Ljava/lang/Object;

    .line 145
    .line 146
    iput v4, p0, Lai;->o:I

    .line 147
    .line 148
    invoke-static {p1, v6, p0}, LIq;->v(LAf;Lkotlin/jvm/functions/Function2;Lcf;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v1, :cond_8

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    :goto_2
    iget-object v4, v2, Lth;->b:Ljava/lang/Object;

    .line 156
    .line 157
    if-eqz v4, :cond_9

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    goto :goto_3

    .line 164
    :cond_9
    const/4 v4, 0x0

    .line 165
    :goto_3
    iget v6, v2, Lth;->c:I

    .line 166
    .line 167
    if-ne v4, v6, :cond_b

    .line 168
    .line 169
    iget-object v2, v2, Lth;->b:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v2, p1}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_a

    .line 176
    .line 177
    iput-object p1, p0, Lai;->q:Ljava/lang/Object;

    .line 178
    .line 179
    iput v3, p0, Lai;->o:I

    .line 180
    .line 181
    invoke-virtual {v0, p1, v5, p0}, Lei;->j(Ljava/lang/Object;ZLcf;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v1, :cond_a

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_a
    move-object v1, p1

    .line 189
    :goto_4
    return-object v1

    .line 190
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string v0, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :pswitch_1
    iget-object v0, p0, Lai;->s:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LFP;

    .line 201
    .line 202
    iget-object v1, p0, Lai;->r:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, LHP;

    .line 205
    .line 206
    iget-object v2, p0, Lai;->p:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Lei;

    .line 209
    .line 210
    sget-object v3, LKf;->a:LKf;

    .line 211
    .line 212
    iget v4, p0, Lai;->o:I

    .line 213
    .line 214
    const/4 v5, 0x3

    .line 215
    const/4 v6, 0x2

    .line 216
    const/4 v7, 0x1

    .line 217
    if-eqz v4, :cond_f

    .line 218
    .line 219
    if-eq v4, v7, :cond_e

    .line 220
    .line 221
    if-eq v4, v6, :cond_d

    .line 222
    .line 223
    if-ne v4, v5, :cond_c

    .line 224
    .line 225
    iget-object v0, p0, Lai;->q:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Ljava/io/Serializable;

    .line 228
    .line 229
    check-cast v0, LFP;

    .line 230
    .line 231
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 238
    .line 239
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_d
    iget-object v4, p0, Lai;->q:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v4, Ljava/io/Serializable;

    .line 246
    .line 247
    check-cast v4, LFP;

    .line 248
    .line 249
    :try_start_0
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V
    :try_end_0
    .catch LOf; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_e
    iget-object v4, p0, Lai;->q:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, Ljava/io/Serializable;

    .line 256
    .line 257
    check-cast v4, LHP;

    .line 258
    .line 259
    :try_start_1
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V
    :try_end_1
    .catch LOf; {:try_start_1 .. :try_end_1} :catch_0

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_f
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :try_start_2
    iput-object v1, p0, Lai;->q:Ljava/lang/Object;

    .line 267
    .line 268
    iput v7, p0, Lai;->o:I

    .line 269
    .line 270
    invoke-virtual {v2, p0}, Lei;->i(Lcf;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-ne p1, v3, :cond_10

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_10
    move-object v4, v1

    .line 278
    :goto_5
    iput-object p1, v4, LHP;->a:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-virtual {v2}, Lei;->f()LaW;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iput-object v0, p0, Lai;->q:Ljava/lang/Object;

    .line 285
    .line 286
    iput v6, p0, Lai;->o:I

    .line 287
    .line 288
    invoke-virtual {p1}, LaW;->a()Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-ne p1, v3, :cond_11

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_11
    move-object v4, v0

    .line 296
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    iput p1, v4, LFP;->a:I
    :try_end_2
    .catch LOf; {:try_start_2 .. :try_end_2} :catch_0

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :catch_0
    iget-object p1, v1, LHP;->a:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v0, p0, Lai;->q:Ljava/lang/Object;

    .line 308
    .line 309
    iput v5, p0, Lai;->o:I

    .line 310
    .line 311
    invoke-virtual {v2, p1, v7, p0}, Lei;->j(Ljava/lang/Object;ZLcf;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-ne p1, v3, :cond_12

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_12
    :goto_7
    check-cast p1, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    iput p1, v0, LFP;->a:I

    .line 325
    .line 326
    :goto_8
    sget-object v3, Ll20;->a:Ll20;

    .line 327
    .line 328
    :goto_9
    return-object v3

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
