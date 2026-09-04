.class public final Lfi;
.super LwY;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Laf;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfi;->n:I

    iput-object p1, p0, Lfi;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LwY;-><init>(ILaf;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Laf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfi;->n:I

    .line 2
    check-cast p1, LwY;

    iput-object p1, p0, Lfi;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LwY;-><init>(ILaf;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfi;->n:I

    .line 2
    .line 3
    check-cast p1, LJf;

    .line 4
    .line 5
    check-cast p2, Laf;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lfi;->k(Laf;Ljava/lang/Object;)Laf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lfi;

    .line 15
    .line 16
    sget-object p2, Ll20;->a:Ll20;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lfi;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lfi;->k(Laf;Ljava/lang/Object;)Laf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lfi;

    .line 28
    .line 29
    sget-object p2, Ll20;->a:Ll20;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lfi;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lfi;->k(Laf;Ljava/lang/Object;)Laf;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lfi;

    .line 41
    .line 42
    sget-object p2, Ll20;->a:Ll20;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lfi;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lfi;->k(Laf;Ljava/lang/Object;)Laf;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lfi;

    .line 54
    .line 55
    sget-object p2, Ll20;->a:Ll20;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lfi;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Laf;Ljava/lang/Object;)Laf;
    .locals 2

    .line 1
    iget p2, p0, Lfi;->n:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lfi;

    .line 7
    .line 8
    iget-object v0, p0, Lfi;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p2, v0, p1, v1}, Lfi;-><init>(Ljava/lang/Object;Laf;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lfi;

    .line 18
    .line 19
    iget-object v0, p0, Lfi;->p:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LCU;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {p2, v0, p1, v1}, Lfi;-><init>(Ljava/lang/Object;Laf;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_1
    new-instance p2, Lfi;

    .line 29
    .line 30
    iget-object v0, p0, Lfi;->p:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LEC;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {p2, v0, p1, v1}, Lfi;-><init>(Ljava/lang/Object;Laf;I)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_2
    new-instance p2, Lfi;

    .line 40
    .line 41
    iget-object v0, p0, Lfi;->p:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LwY;

    .line 44
    .line 45
    invoke-direct {p2, v0, p1}, Lfi;-><init>(Lkotlin/jvm/functions/Function1;Laf;)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lfi;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LKf;->a:LKf;

    .line 7
    .line 8
    iget v1, p0, Lfi;->o:I

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
    sget-object p1, LCq;->a:LCq;

    .line 31
    .line 32
    iput v2, p0, Lfi;->o:I

    .line 33
    .line 34
    invoke-virtual {p1, p0}, LCq;->b(Lcf;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lfi;->p:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LVf;

    .line 67
    .line 68
    new-instance v2, LRU;

    .line 69
    .line 70
    invoke-direct {v2, v0}, LRU;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v4, "App Quality Sessions session changed: "

    .line 79
    .line 80
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x3

    .line 91
    const-string v4, "FirebaseCrashlytics"

    .line 92
    .line 93
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    const-string v3, "FirebaseCrashlytics"

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static {v3, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v1, v1, LVf;->b:Lp4;

    .line 106
    .line 107
    monitor-enter v1

    .line 108
    :try_start_0
    iget-object v2, v1, Lp4;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    iget-object v2, v1, Lp4;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LXp;

    .line 121
    .line 122
    iget-object v3, v1, Lp4;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2, v3, v0}, Lp4;->P(LXp;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v1, Lp4;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    :goto_2
    monitor-exit v1

    .line 135
    const-string v1, "SessionLifecycleClient"

    .line 136
    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v3, "Notified "

    .line 140
    .line 141
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v3, LQU;->a:LQU;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v3, " of new session "

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    throw p1

    .line 167
    :cond_5
    sget-object v0, Ll20;->a:Ll20;

    .line 168
    .line 169
    :goto_4
    return-object v0

    .line 170
    :pswitch_0
    sget-object v0, LKf;->a:LKf;

    .line 171
    .line 172
    iget v1, p0, Lfi;->o:I

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    if-ne v1, v2, :cond_6

    .line 178
    .line 179
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_7
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lfi;->p:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, LCU;

    .line 197
    .line 198
    iget-object v1, p1, LCU;->d:LO4;

    .line 199
    .line 200
    new-instance v3, LUh;

    .line 201
    .line 202
    const/4 v4, 0x2

    .line 203
    invoke-direct {v3, p1, v4}, LUh;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iput v2, p0, Lfi;->o:I

    .line 207
    .line 208
    invoke-virtual {v1, v3, p0}, LO4;->u(LPq;Lcf;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v0, :cond_8

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    :goto_5
    sget-object v0, Ll20;->a:Ll20;

    .line 216
    .line 217
    :goto_6
    return-object v0

    .line 218
    :pswitch_1
    sget-object v0, LKf;->a:LKf;

    .line 219
    .line 220
    iget v1, p0, Lfi;->o:I

    .line 221
    .line 222
    const/4 v2, 0x1

    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    if-ne v1, v2, :cond_9

    .line 226
    .line 227
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 234
    .line 235
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_a
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lfi;->p:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, LEC;

    .line 245
    .line 246
    iget-object p1, p1, LEC;->a:LGC;

    .line 247
    .line 248
    iput v2, p0, Lfi;->o:I

    .line 249
    .line 250
    invoke-virtual {p1, p0}, LGC;->c(Laf;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-ne p1, v0, :cond_b

    .line 255
    .line 256
    move-object p1, v0

    .line 257
    :cond_b
    :goto_7
    return-object p1

    .line 258
    :pswitch_2
    sget-object v0, LKf;->a:LKf;

    .line 259
    .line 260
    iget v1, p0, Lfi;->o:I

    .line 261
    .line 262
    const/4 v2, 0x1

    .line 263
    if-eqz v1, :cond_d

    .line 264
    .line 265
    if-ne v1, v2, :cond_c

    .line 266
    .line 267
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 274
    .line 275
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_d
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lfi;->p:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, LwY;

    .line 285
    .line 286
    iput v2, p0, Lfi;->o:I

    .line 287
    .line 288
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-ne p1, v0, :cond_e

    .line 293
    .line 294
    move-object p1, v0

    .line 295
    :cond_e
    :goto_8
    return-object p1

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
