.class public final Lze0;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:LLe0;


# direct methods
.method public synthetic constructor <init>(LLe0;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lze0;->a:I

    .line 2
    .line 3
    iput-wide p2, p0, Lze0;->b:J

    .line 4
    .line 5
    iput-object p1, p0, Lze0;->c:LLe0;

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
    .locals 12

    .line 1
    iget v0, p0, Lze0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lze0;->c:LLe0;

    .line 7
    .line 8
    invoke-virtual {v0}, LAb0;->w()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LTb0;->y()V

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
    iget-object v2, v2, LAc0;->C:Lne;

    .line 24
    .line 25
    const-string v3, "Resetting analytics data (FE)"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lne;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Ltd0;->t:Lgg0;

    .line 31
    .line 32
    invoke-static {v2}, Ltd0;->j(LTb0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LAb0;->w()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Lgg0;->p:Ldg0;

    .line 39
    .line 40
    iget-object v4, v3, Ldg0;->c:Lcg0;

    .line 41
    .line 42
    invoke-virtual {v4}, LY90;->a()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, Ldg0;->d:Lgg0;

    .line 46
    .line 47
    iget-object v4, v4, Lag0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ltd0;

    .line 50
    .line 51
    iget-object v5, v4, Ltd0;->p:LH90;

    .line 52
    .line 53
    sget-object v6, LYb0;->b1:LWb0;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-virtual {v5, v7, v6}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const-wide/16 v8, 0x0

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    iget-object v4, v4, Ltd0;->C:LHF;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iput-wide v4, v3, Ldg0;->a:J

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iput-wide v8, v3, Ldg0;->a:J

    .line 77
    .line 78
    move-wide v4, v8

    .line 79
    :goto_0
    iput-wide v4, v3, Ldg0;->b:J

    .line 80
    .line 81
    invoke-virtual {v1}, Ltd0;->n()Lmc0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lmc0;->F()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ltd0;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    xor-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    iget-object v4, v1, Ltd0;->q:LVc0;

    .line 95
    .line 96
    invoke-static {v4}, Ltd0;->i(Lag0;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v4, LVc0;->q:LQc0;

    .line 100
    .line 101
    iget-wide v10, p0, Lze0;->b:J

    .line 102
    .line 103
    invoke-virtual {v5, v10, v11}, LQc0;->b(J)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v4, Lag0;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Ltd0;

    .line 109
    .line 110
    iget-object v6, v5, Ltd0;->q:LVc0;

    .line 111
    .line 112
    invoke-static {v6}, Ltd0;->i(Lag0;)V

    .line 113
    .line 114
    .line 115
    iget-object v6, v6, LVc0;->N:Lpl;

    .line 116
    .line 117
    invoke-virtual {v6}, Lpl;->f()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_1

    .line 126
    .line 127
    iget-object v6, v4, LVc0;->N:Lpl;

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Lpl;->g(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object v6, v4, LVc0;->H:LQc0;

    .line 133
    .line 134
    invoke-virtual {v6, v8, v9}, LQc0;->b(J)V

    .line 135
    .line 136
    .line 137
    iget-object v6, v4, LVc0;->I:LQc0;

    .line 138
    .line 139
    invoke-virtual {v6, v8, v9}, LQc0;->b(J)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v5, Ltd0;->p:LH90;

    .line 143
    .line 144
    invoke-virtual {v5}, LH90;->y()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_2

    .line 149
    .line 150
    invoke-virtual {v4, v3}, LVc0;->F(Z)V

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-object v5, v4, LVc0;->O:Lpl;

    .line 154
    .line 155
    invoke-virtual {v5, v7}, Lpl;->g(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v5, v4, LVc0;->P:LQc0;

    .line 159
    .line 160
    invoke-virtual {v5, v8, v9}, LQc0;->b(J)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v4, LVc0;->Q:LXi;

    .line 164
    .line 165
    invoke-virtual {v4, v7}, LXi;->I(Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ltd0;->r()LNf0;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, LAb0;->w()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, LTb0;->y()V

    .line 176
    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-virtual {v4, v5}, LNf0;->L(Z)LQh0;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v4}, LNf0;->P()V

    .line 184
    .line 185
    .line 186
    iget-object v6, v4, Lag0;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v6, Ltd0;

    .line 189
    .line 190
    invoke-virtual {v6}, Ltd0;->o()Lqc0;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6}, Lqc0;->C()V

    .line 195
    .line 196
    .line 197
    new-instance v6, Lrf0;

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    invoke-direct {v6, v4, v5, v7}, Lrf0;-><init>(LNf0;LQh0;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v6}, LNf0;->O(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Ltd0;->j(LTb0;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v2, Lgg0;->o:La60;

    .line 210
    .line 211
    invoke-virtual {v2}, La60;->a()V

    .line 212
    .line 213
    .line 214
    iput-boolean v3, v0, LLe0;->J:Z

    .line 215
    .line 216
    invoke-virtual {v1}, Ltd0;->r()LNf0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, LNf0;->D(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_0
    iget-object v0, p0, Lze0;->c:LLe0;

    .line 230
    .line 231
    iget-object v0, v0, Lag0;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ltd0;

    .line 234
    .line 235
    iget-object v1, v0, Ltd0;->q:LVc0;

    .line 236
    .line 237
    invoke-static {v1}, Ltd0;->i(Lag0;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v1, LVc0;->B:LQc0;

    .line 241
    .line 242
    iget-wide v2, p0, Lze0;->b:J

    .line 243
    .line 244
    invoke-virtual {v1, v2, v3}, LQc0;->b(J)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v0, Ltd0;->r:LAc0;

    .line 248
    .line 249
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v0, LAc0;->C:Lne;

    .line 253
    .line 254
    const-string v1, "Session timeout duration set"

    .line 255
    .line 256
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v0, v2, v1}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
