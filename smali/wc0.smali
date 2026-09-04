.class public final Lwc0;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAc0;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwc0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lwc0;->b:I

    iput-object p3, p0, Lwc0;->c:Ljava/lang/String;

    iput-object p4, p0, Lwc0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lwc0;->n:Ljava/lang/Object;

    iput-object p6, p0, Lwc0;->o:Ljava/lang/Object;

    iput-object p1, p0, Lwc0;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LDc0;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwc0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LLs;->h(Ljava/lang/Object;)V

    iput-object p2, p0, Lwc0;->d:Ljava/lang/Object;

    iput p3, p0, Lwc0;->b:I

    iput-object p4, p0, Lwc0;->n:Ljava/lang/Object;

    iput-object p5, p0, Lwc0;->o:Ljava/lang/Object;

    iput-object p1, p0, Lwc0;->c:Ljava/lang/String;

    iput-object p6, p0, Lwc0;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lwc0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwc0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, LDc0;

    .line 10
    .line 11
    iget-object v2, p0, Lwc0;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget v3, p0, Lwc0;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Lwc0;->n:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object v0, p0, Lwc0;->o:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, [B

    .line 24
    .line 25
    iget-object v0, p0, Lwc0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface/range {v1 .. v6}, LDc0;->d(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lwc0;->p:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LAc0;

    .line 37
    .line 38
    iget-object v1, v0, Lag0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ltd0;

    .line 41
    .line 42
    iget-object v1, v1, Ltd0;->q:LVc0;

    .line 43
    .line 44
    invoke-static {v1}, Ltd0;->i(Lag0;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v2, v1, LRd0;->c:Z

    .line 48
    .line 49
    if-eqz v2, :cond_c

    .line 50
    .line 51
    iget-char v2, v0, LAc0;->d:C

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v4, 0x0

    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    iget-object v2, v0, Lag0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ltd0;

    .line 60
    .line 61
    iget-object v2, v2, Ltd0;->p:LH90;

    .line 62
    .line 63
    iget-object v5, v2, LH90;->o:Ljava/lang/Boolean;

    .line 64
    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_0
    iget-object v5, v2, LH90;->o:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    iget-object v5, v2, Lag0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Ltd0;

    .line 75
    .line 76
    iget-object v6, v5, Ltd0;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {}, LJE;->q()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v6, :cond_0

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_0

    .line 97
    .line 98
    move v6, v3

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v6, v4

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_1

    .line 104
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iput-object v6, v2, LH90;->o:Ljava/lang/Boolean;

    .line 109
    .line 110
    :cond_1
    iget-object v6, v2, LH90;->o:Ljava/lang/Boolean;

    .line 111
    .line 112
    if-nez v6, :cond_2

    .line 113
    .line 114
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    iput-object v6, v2, LH90;->o:Ljava/lang/Boolean;

    .line 117
    .line 118
    iget-object v5, v5, Ltd0;->r:LAc0;

    .line 119
    .line 120
    invoke-static {v5}, Ltd0;->k(LRd0;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v5, LAc0;->p:Lne;

    .line 124
    .line 125
    const-string v6, "My process not in the list of running processes"

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Lne;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    monitor-exit v2

    .line 131
    goto :goto_2

    .line 132
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw v0

    .line 134
    :cond_3
    :goto_2
    iget-object v2, v2, LH90;->o:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    const/16 v2, 0x43

    .line 143
    .line 144
    iput-char v2, v0, LAc0;->d:C

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    const/16 v2, 0x63

    .line 148
    .line 149
    iput-char v2, v0, LAc0;->d:C

    .line 150
    .line 151
    :cond_5
    :goto_3
    iget-wide v5, v0, LAc0;->n:J

    .line 152
    .line 153
    const-wide/16 v7, 0x0

    .line 154
    .line 155
    cmp-long v2, v5, v7

    .line 156
    .line 157
    if-gez v2, :cond_6

    .line 158
    .line 159
    iget-object v2, v0, Lag0;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Ltd0;

    .line 162
    .line 163
    iget-object v2, v2, Ltd0;->p:LH90;

    .line 164
    .line 165
    invoke-virtual {v2}, LH90;->E()J

    .line 166
    .line 167
    .line 168
    const-wide/32 v5, 0x1d0da

    .line 169
    .line 170
    .line 171
    iput-wide v5, v0, LAc0;->n:J

    .line 172
    .line 173
    :cond_6
    iget v2, p0, Lwc0;->b:I

    .line 174
    .line 175
    const-string v5, "01VDIWEA?"

    .line 176
    .line 177
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iget-char v5, v0, LAc0;->d:C

    .line 182
    .line 183
    iget-wide v9, v0, LAc0;->n:J

    .line 184
    .line 185
    iget-object v0, p0, Lwc0;->c:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v6, p0, Lwc0;->d:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v11, p0, Lwc0;->n:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v12, p0, Lwc0;->o:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v3, v0, v6, v11, v12}, LAc0;->G(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    new-instance v6, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v11, "2"

    .line 200
    .line 201
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v2, ":"

    .line 214
    .line 215
    invoke-static {v6, v2, v3}, Lwf;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    const/16 v5, 0x400

    .line 224
    .line 225
    if-le v3, v5, :cond_7

    .line 226
    .line 227
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :cond_7
    iget-object v0, v1, LVc0;->p:LSc0;

    .line 232
    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    iget-object v1, v0, LSc0;->d:Ljava/io/Serializable;

    .line 236
    .line 237
    check-cast v1, Ljava/lang/String;

    .line 238
    .line 239
    iget-object v3, v0, LSc0;->e:LSd0;

    .line 240
    .line 241
    check-cast v3, LVc0;

    .line 242
    .line 243
    invoke-virtual {v3}, Lag0;->w()V

    .line 244
    .line 245
    .line 246
    iget-object v4, v0, LSc0;->e:LSd0;

    .line 247
    .line 248
    check-cast v4, LVc0;

    .line 249
    .line 250
    invoke-virtual {v4}, LVc0;->C()Landroid/content/SharedPreferences;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-object v5, v0, LSc0;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v5, Ljava/lang/String;

    .line 257
    .line 258
    invoke-interface {v4, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    cmp-long v4, v4, v7

    .line 263
    .line 264
    if-nez v4, :cond_8

    .line 265
    .line 266
    invoke-virtual {v0}, LSc0;->b()V

    .line 267
    .line 268
    .line 269
    :cond_8
    if-nez v2, :cond_9

    .line 270
    .line 271
    const-string v2, ""

    .line 272
    .line 273
    :cond_9
    invoke-virtual {v3}, LVc0;->C()Landroid/content/SharedPreferences;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget-object v0, v0, LSc0;->c:Ljava/io/Serializable;

    .line 278
    .line 279
    check-cast v0, Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {v4, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    cmp-long v6, v4, v7

    .line 286
    .line 287
    const-wide/16 v7, 0x1

    .line 288
    .line 289
    if-gtz v6, :cond_a

    .line 290
    .line 291
    invoke-virtual {v3}, LVc0;->C()Landroid/content/SharedPreferences;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 300
    .line 301
    .line 302
    invoke-interface {v3, v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 303
    .line 304
    .line 305
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_a
    iget-object v6, v3, Lag0;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v6, Ltd0;

    .line 312
    .line 313
    iget-object v6, v6, Ltd0;->v:Luh0;

    .line 314
    .line 315
    invoke-static {v6}, Ltd0;->i(Lag0;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Luh0;->J()Ljava/security/SecureRandom;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    .line 323
    .line 324
    .line 325
    move-result-wide v9

    .line 326
    const-wide v11, 0x7fffffffffffffffL

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    and-long/2addr v9, v11

    .line 332
    add-long/2addr v4, v7

    .line 333
    div-long/2addr v11, v4

    .line 334
    invoke-virtual {v3}, LVc0;->C()Landroid/content/SharedPreferences;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    cmp-long v6, v9, v11

    .line 343
    .line 344
    if-gez v6, :cond_b

    .line 345
    .line 346
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 347
    .line 348
    .line 349
    :cond_b
    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 350
    .line 351
    .line 352
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_c
    invoke-virtual {v0}, LAc0;->I()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-string v1, "Persisted config not initialized. Not logging error/warn"

    .line 361
    .line 362
    const/4 v2, 0x6

    .line 363
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    :cond_d
    :goto_4
    return-void

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
