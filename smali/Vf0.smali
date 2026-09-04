.class public final LVf0;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lgg0;


# direct methods
.method public synthetic constructor <init>(Lgg0;JI)V
    .locals 0

    .line 1
    iput p4, p0, LVf0;->a:I

    .line 2
    .line 3
    iput-wide p2, p0, LVf0;->b:J

    .line 4
    .line 5
    iput-object p1, p0, LVf0;->c:Lgg0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LVf0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVf0;->c:Lgg0;

    .line 7
    .line 8
    invoke-virtual {v0}, LAb0;->w()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lgg0;->B()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lag0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ltd0;

    .line 17
    .line 18
    iget-object v2, v1, Ltd0;->r:LAc0;

    .line 19
    .line 20
    invoke-static {v2}, Ltd0;->k(LRd0;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, LAc0;->D:Lne;

    .line 24
    .line 25
    const-string v3, "Activity paused, time"

    .line 26
    .line 27
    iget-wide v8, p0, LVf0;->b:J

    .line 28
    .line 29
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4, v3}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v0, Lgg0;->q:LDd0;

    .line 37
    .line 38
    new-instance v4, LZf0;

    .line 39
    .line 40
    iget-object v2, v5, LDd0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lgg0;

    .line 43
    .line 44
    iget-object v3, v2, Lag0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ltd0;

    .line 47
    .line 48
    iget-object v3, v3, Ltd0;->C:LHF;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-direct/range {v4 .. v9}, LZf0;-><init>(LDd0;JJ)V

    .line 58
    .line 59
    .line 60
    iput-object v4, v5, LDd0;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, v2, Lgg0;->d:LWK;

    .line 63
    .line 64
    const-wide/16 v5, 0x7d0

    .line 65
    .line 66
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Ltd0;->p:LH90;

    .line 70
    .line 71
    invoke-virtual {v1}, LH90;->L()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v0, v0, Lgg0;->p:Ldg0;

    .line 78
    .line 79
    iget-object v0, v0, Ldg0;->c:Lcg0;

    .line 80
    .line 81
    invoke-virtual {v0}, LY90;->a()V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :pswitch_0
    iget-object v0, p0, LVf0;->c:Lgg0;

    .line 86
    .line 87
    invoke-virtual {v0}, LAb0;->w()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lgg0;->p:Ldg0;

    .line 91
    .line 92
    invoke-virtual {v0}, Lgg0;->B()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lag0;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ltd0;

    .line 98
    .line 99
    iget-object v3, v2, Ltd0;->r:LAc0;

    .line 100
    .line 101
    invoke-static {v3}, Ltd0;->k(LRd0;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v3, LAc0;->D:Lne;

    .line 105
    .line 106
    const-string v4, "Activity resumed, time"

    .line 107
    .line 108
    iget-wide v5, p0, LVf0;->b:J

    .line 109
    .line 110
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v3, v7, v4}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v2, Ltd0;->p:LH90;

    .line 118
    .line 119
    sget-object v4, LYb0;->a1:LWb0;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-virtual {v3, v7, v4}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    invoke-virtual {v3}, LH90;->L()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_1

    .line 133
    .line 134
    iget-boolean v2, v0, Lgg0;->n:Z

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    :cond_1
    iget-object v2, v1, Ldg0;->d:Lgg0;

    .line 139
    .line 140
    invoke-virtual {v2}, LAb0;->w()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v1, Ldg0;->c:Lcg0;

    .line 144
    .line 145
    invoke-virtual {v2}, LY90;->a()V

    .line 146
    .line 147
    .line 148
    iput-wide v5, v1, Ldg0;->a:J

    .line 149
    .line 150
    iput-wide v5, v1, Ldg0;->b:J

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {v3}, LH90;->L()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_3

    .line 158
    .line 159
    iget-object v2, v2, Ltd0;->q:LVc0;

    .line 160
    .line 161
    invoke-static {v2}, Ltd0;->i(Lag0;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v2, LVc0;->K:LOc0;

    .line 165
    .line 166
    invoke-virtual {v2}, LOc0;->b()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    :cond_3
    iget-object v2, v1, Ldg0;->d:Lgg0;

    .line 173
    .line 174
    invoke-virtual {v2}, LAb0;->w()V

    .line 175
    .line 176
    .line 177
    iget-object v2, v1, Ldg0;->c:Lcg0;

    .line 178
    .line 179
    invoke-virtual {v2}, LY90;->a()V

    .line 180
    .line 181
    .line 182
    iput-wide v5, v1, Ldg0;->a:J

    .line 183
    .line 184
    iput-wide v5, v1, Ldg0;->b:J

    .line 185
    .line 186
    :cond_4
    :goto_0
    iget-object v1, v0, Lgg0;->q:LDd0;

    .line 187
    .line 188
    iget-object v2, v1, LDd0;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Lgg0;

    .line 191
    .line 192
    invoke-virtual {v2}, LAb0;->w()V

    .line 193
    .line 194
    .line 195
    iget-object v3, v2, Lag0;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Ltd0;

    .line 198
    .line 199
    iget-object v1, v1, LDd0;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, LZf0;

    .line 202
    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    iget-object v4, v2, Lgg0;->d:LWK;

    .line 206
    .line 207
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    iget-object v1, v3, Ltd0;->q:LVc0;

    .line 211
    .line 212
    iget-object v4, v3, Ltd0;->E:LLe0;

    .line 213
    .line 214
    invoke-static {v1}, Ltd0;->i(Lag0;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v1, LVc0;->K:LOc0;

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    invoke-virtual {v1, v5}, LOc0;->a(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, LAb0;->w()V

    .line 224
    .line 225
    .line 226
    iput-boolean v5, v2, Lgg0;->n:Z

    .line 227
    .line 228
    iget-object v1, v3, Ltd0;->p:LH90;

    .line 229
    .line 230
    sget-object v2, LYb0;->Z0:LWb0;

    .line 231
    .line 232
    invoke-virtual {v1, v7, v2}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_6

    .line 237
    .line 238
    invoke-static {v4}, Ltd0;->j(LTb0;)V

    .line 239
    .line 240
    .line 241
    iget-boolean v1, v4, LLe0;->D:Z

    .line 242
    .line 243
    if-eqz v1, :cond_6

    .line 244
    .line 245
    iget-object v1, v3, Ltd0;->r:LAc0;

    .line 246
    .line 247
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v1, LAc0;->D:Lne;

    .line 251
    .line 252
    const-string v2, "Retrying trigger URI registration in foreground"

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Lne;->b(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v4}, Ltd0;->j(LTb0;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, LLe0;->L()V

    .line 261
    .line 262
    .line 263
    :cond_6
    iget-object v0, v0, Lgg0;->o:La60;

    .line 264
    .line 265
    iget-object v1, v0, La60;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lgg0;

    .line 268
    .line 269
    invoke-virtual {v1}, LAb0;->w()V

    .line 270
    .line 271
    .line 272
    iget-object v1, v1, Lag0;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Ltd0;

    .line 275
    .line 276
    invoke-virtual {v1}, Ltd0;->d()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_7

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_7
    iget-object v1, v1, Ltd0;->C:LHF;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    invoke-virtual {v0, v1, v2}, La60;->c(J)V

    .line 293
    .line 294
    .line 295
    :goto_1
    return-void

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
