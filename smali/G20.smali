.class public final synthetic LG20;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LG20;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LG20;->b:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, LG20;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG20;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/sdk/e/s;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/applovin/impl/sdk/e/s;->c(Lcom/applovin/impl/sdk/e/s;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LG20;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/applovin/impl/sdk/q;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/applovin/impl/sdk/q;->i(Lcom/applovin/impl/sdk/q;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, LG20;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/applovin/impl/sdk/o;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, LG20;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/applovin/exoplayer2/m/a/i;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/applovin/exoplayer2/m/a/i;->a(Lcom/applovin/exoplayer2/m/a/i;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, LG20;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/applovin/impl/mediation/g;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->k(Lcom/applovin/impl/mediation/g;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget-object v0, p0, LG20;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/applovin/impl/sdk/d/g;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/g;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    iget-object v0, p0, LG20;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/applovin/impl/sdk/g;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/applovin/impl/sdk/g;->k(Lcom/applovin/impl/sdk/g;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    iget-object v0, p0, LG20;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/applovin/impl/adview/a;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->qO()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_7
    iget-object v0, p0, LG20;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/applovin/impl/sdk/e/f;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/applovin/impl/sdk/e/f;->a(Lcom/applovin/impl/sdk/e/f;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_8
    iget-object v0, p0, LG20;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/applovin/impl/mediation/d/f;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/applovin/impl/mediation/d/f;->h(Lcom/applovin/impl/mediation/d/f;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_9
    iget-object v0, p0, LG20;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_a
    iget-object v0, p0, LG20;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/applovin/impl/sdk/e;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/applovin/impl/sdk/e;->a(Lcom/applovin/impl/sdk/e;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_b
    iget-object v0, p0, LG20;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/applovin/impl/mediation/d/e;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/applovin/impl/mediation/d/e;->l(Lcom/applovin/impl/mediation/d/e;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_c
    iget-object v0, p0, LG20;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/applovin/exoplayer2/ui/d;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/d;->b(Lcom/applovin/exoplayer2/ui/d;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_d
    iget-object v0, p0, LG20;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/applovin/impl/mediation/debugger/ui/d/d;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->notifyDataSetChanged()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_e
    iget-object v0, p0, LG20;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/applovin/impl/mediation/nativeAds/a/c;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/applovin/impl/mediation/nativeAds/a/c;->a(Lcom/applovin/impl/mediation/nativeAds/a/c;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_f
    iget-object v0, p0, LG20;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/applovin/impl/sdk/c;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/c;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_10
    iget-object v0, p0, LG20;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/applovin/impl/a/a/b/a/b;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->notifyDataSetChanged()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_11
    iget-object v0, p0, LG20;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/applovin/impl/mediation/debugger/ui/b/b;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->notifyDataSetChanged()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_12
    iget-object v0, p0, LG20;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/applovin/impl/sdk/ae;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/applovin/impl/sdk/ae;->c(Lcom/applovin/impl/sdk/ae;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_13
    iget-object v0, p0, LG20;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/applovin/exoplayer2/a/a;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/applovin/exoplayer2/a/a;->E(Lcom/applovin/exoplayer2/a/a;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_14
    iget-object v0, p0, LG20;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/applovin/impl/adview/activity/b/a;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/a;->f(Lcom/applovin/impl/adview/activity/b/a;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_15
    iget-object v0, p0, LG20;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Landroid/media/MediaCodec;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_16
    iget-object v0, p0, LG20;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LXi;

    .line 193
    .line 194
    iget-object v1, v0, LXi;->n:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, LKY;

    .line 197
    .line 198
    new-instance v2, LU7;

    .line 199
    .line 200
    const/16 v3, 0x17

    .line 201
    .line 202
    invoke-direct {v2, v0, v3}, LU7;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    check-cast v1, LzR;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, LzR;->H(LJY;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_17
    iget-object v0, p0, LG20;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LR30;

    .line 214
    .line 215
    invoke-virtual {v0}, LR30;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_18
    iget-object v0, p0, LG20;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LQ30;

    .line 222
    .line 223
    invoke-virtual {v0}, LQ30;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_19
    iget-object v0, p0, LG20;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LQ30;

    .line 230
    .line 231
    invoke-virtual {v0}, LQ30;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_1a
    iget-object v0, p0, LG20;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lpl;

    .line 238
    .line 239
    iget-object v1, v0, Lpl;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    monitor-enter v0

    .line 248
    :try_start_0
    iget-object v1, v0, Lpl;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_0

    .line 257
    .line 258
    iget-object v1, v0, Lpl;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Liz;

    .line 267
    .line 268
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    .line 270
    .line 271
    iget-object v3, v1, Liz;->a:Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 280
    :try_start_2
    monitor-exit v1

    .line 281
    iget-object v1, v0, Lpl;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Liz;

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :catchall_0
    move-exception v1

    .line 297
    goto :goto_1

    .line 298
    :catchall_1
    move-exception v2

    .line 299
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 300
    :try_start_4
    throw v2

    .line 301
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 302
    if-eqz v2, :cond_1

    .line 303
    .line 304
    iget-object v1, v0, Lpl;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, LN00;

    .line 307
    .line 308
    iget-object v3, v1, LN00;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, LDD;

    .line 311
    .line 312
    iget-object v1, v1, LN00;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Ljava/lang/String;

    .line 315
    .line 316
    iget-boolean v0, v0, Lpl;->a:Z

    .line 317
    .line 318
    invoke-virtual {v3, v1, v2, v0}, LDD;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 319
    .line 320
    .line 321
    :cond_1
    return-void

    .line 322
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 323
    throw v1

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
