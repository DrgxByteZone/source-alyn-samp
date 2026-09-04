.class public final synthetic Lre0;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLe0;


# direct methods
.method public synthetic constructor <init>(LLe0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lre0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lre0;->b:LLe0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lre0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lre0;->b:LLe0;

    .line 7
    .line 8
    invoke-virtual {v0}, LLe0;->F()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lre0;->b:LLe0;

    .line 13
    .line 14
    iget-object v0, v0, LLe0;->I:Lie0;

    .line 15
    .line 16
    iget-object v1, v0, Lie0;->a:Ltd0;

    .line 17
    .line 18
    iget-object v2, v1, Ltd0;->s:Lqd0;

    .line 19
    .line 20
    iget-object v3, v1, Ltd0;->E:LLe0;

    .line 21
    .line 22
    iget-object v4, v1, Ltd0;->q:LVc0;

    .line 23
    .line 24
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lqd0;->w()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lie0;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lie0;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v2, "_cc"

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v4}, Ltd0;->i(Lag0;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, LVc0;->O:Lpl;

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Lpl;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "source"

    .line 61
    .line 62
    const-string v5, "(not set)"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "medium"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "_cis"

    .line 73
    .line 74
    const-string v5, "intent"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v5, 0x1

    .line 80
    .line 81
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ltd0;->j(LTb0;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "auto"

    .line 88
    .line 89
    const-string v2, "_cmpx"

    .line 90
    .line 91
    invoke-virtual {v3, v1, v2, v0}, LLe0;->I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_1
    invoke-static {v4}, Ltd0;->i(Lag0;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, LVc0;->O:Lpl;

    .line 100
    .line 101
    invoke-virtual {v0}, Lpl;->f()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_2

    .line 110
    .line 111
    iget-object v1, v1, Ltd0;->r:LAc0;

    .line 112
    .line 113
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v1, LAc0;->q:Lne;

    .line 117
    .line 118
    const-string v2, "Cache still valid but referrer not found"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lne;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    iget-object v1, v4, LVc0;->P:LQc0;

    .line 125
    .line 126
    invoke-virtual {v1}, LQc0;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    const-wide/32 v9, 0x36ee80

    .line 131
    .line 132
    .line 133
    div-long/2addr v7, v9

    .line 134
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v6, Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v11, Landroid/util/Pair;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-direct {v11, v12, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_3

    .line 165
    .line 166
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    check-cast v13, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v6, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    const-wide/16 v12, -0x1

    .line 181
    .line 182
    add-long/2addr v7, v12

    .line 183
    mul-long/2addr v7, v9

    .line 184
    iget-object v1, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Landroid/os/Bundle;

    .line 187
    .line 188
    invoke-virtual {v1, v2, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 192
    .line 193
    if-nez v1, :cond_4

    .line 194
    .line 195
    const-string v1, "app"

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 199
    .line 200
    :goto_1
    invoke-static {v3}, Ltd0;->j(LTb0;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Landroid/os/Bundle;

    .line 206
    .line 207
    const-string v6, "_cmp"

    .line 208
    .line 209
    invoke-virtual {v3, v1, v6, v2}, LLe0;->I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    :goto_2
    invoke-virtual {v0, v5}, Lpl;->g(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-static {v4}, Ltd0;->i(Lag0;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v4, LVc0;->P:LQc0;

    .line 219
    .line 220
    const-wide/16 v1, 0x0

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, LQc0;->b(J)V

    .line 223
    .line 224
    .line 225
    :goto_4
    return-void

    .line 226
    :pswitch_1
    iget-object v0, p0, Lre0;->b:LLe0;

    .line 227
    .line 228
    invoke-virtual {v0}, LLe0;->F()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_2
    iget-object v0, p0, Lre0;->b:LLe0;

    .line 233
    .line 234
    invoke-virtual {v0}, LAb0;->w()V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lag0;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Ltd0;

    .line 240
    .line 241
    iget-object v2, v1, Ltd0;->q:LVc0;

    .line 242
    .line 243
    iget-object v3, v1, Ltd0;->r:LAc0;

    .line 244
    .line 245
    invoke-static {v2}, Ltd0;->i(Lag0;)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v2, LVc0;->L:LOc0;

    .line 249
    .line 250
    invoke-virtual {v4}, LOc0;->b()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-nez v5, :cond_7

    .line 255
    .line 256
    iget-object v2, v2, LVc0;->M:LQc0;

    .line 257
    .line 258
    invoke-virtual {v2}, LQc0;->a()J

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    const-wide/16 v7, 0x1

    .line 263
    .line 264
    add-long/2addr v7, v5

    .line 265
    invoke-virtual {v2, v7, v8}, LQc0;->b(J)V

    .line 266
    .line 267
    .line 268
    const-wide/16 v7, 0x5

    .line 269
    .line 270
    cmp-long v2, v5, v7

    .line 271
    .line 272
    if-ltz v2, :cond_5

    .line 273
    .line 274
    invoke-static {v3}, Ltd0;->k(LRd0;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v3, LAc0;->s:Lne;

    .line 278
    .line 279
    const-string v1, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lne;->b(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    invoke-virtual {v4, v0}, LOc0;->a(Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_5
    iget-object v2, v0, LLe0;->K:Lve0;

    .line 290
    .line 291
    if-nez v2, :cond_6

    .line 292
    .line 293
    new-instance v2, Lve0;

    .line 294
    .line 295
    const/4 v3, 0x3

    .line 296
    invoke-direct {v2, v0, v1, v3}, Lve0;-><init>(LLe0;LSd0;I)V

    .line 297
    .line 298
    .line 299
    iput-object v2, v0, LLe0;->K:Lve0;

    .line 300
    .line 301
    :cond_6
    iget-object v0, v0, LLe0;->K:Lve0;

    .line 302
    .line 303
    const-wide/16 v1, 0x0

    .line 304
    .line 305
    invoke-virtual {v0, v1, v2}, LY90;->c(J)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_7
    invoke-static {v3}, Ltd0;->k(LRd0;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v3, LAc0;->C:Lne;

    .line 313
    .line 314
    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lne;->b(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :goto_5
    return-void

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
