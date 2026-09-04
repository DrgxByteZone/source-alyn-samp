.class public final Lam;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:LXl;


# direct methods
.method public constructor <init>(LXl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lam;->b:LXl;

    .line 5
    .line 6
    iget p1, p1, LXl;->d:I

    .line 7
    .line 8
    iput p1, p0, Lam;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    sget-object v0, LQe;->p:LQe;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v3, v2, Lam;->b:LXl;

    .line 7
    .line 8
    iput v1, v3, LXl;->n:I

    .line 9
    .line 10
    new-instance v1, Lbm;

    .line 11
    .line 12
    invoke-direct {v1, v3}, Lbm;-><init>(LXl;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v3, LXl;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v3, LXl;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v8, 0x5

    .line 20
    :try_start_0
    iget-object v9, v3, LXl;->k:LGG;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v9, :cond_0

    .line 23
    .line 24
    :try_start_1
    new-instance v9, LF1;

    .line 25
    .line 26
    iget-object v10, v3, LXl;->k:LGG;

    .line 27
    .line 28
    invoke-direct {v9, v10}, LF1;-><init>(LGG;)V

    .line 29
    .line 30
    .line 31
    iput-object v9, v1, Lbm;->b:LF1;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_11

    .line 36
    .line 37
    :catch_0
    move-exception v0

    .line 38
    :goto_0
    const/4 v6, 0x0

    .line 39
    :goto_1
    const/4 v9, 0x0

    .line 40
    goto/16 :goto_d

    .line 41
    .line 42
    :catch_1
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :goto_2
    :try_start_2
    invoke-static {v5, v4}, LIE;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iput-object v9, v1, Lbm;->l:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v9, Ljava/io/File;

    .line 51
    .line 52
    iget-object v10, v1, Lbm;->l:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_3
    invoke-virtual {v0}, LQe;->c()LFF;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_4
    invoke-virtual {v0}, LQe;->d()Lej;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iput-object v10, v1, Lbm;->g:Lej;

    .line 69
    .line 70
    invoke-virtual {v10, v3}, Lej;->a(LXl;)V

    .line 71
    .line 72
    .line 73
    iget v10, v3, LXl;->n:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    if-ne v10, v8, :cond_1

    .line 77
    .line 78
    :goto_3
    iget-object v0, v1, Lbm;->f:Lp4;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lbm;->b(Lp4;)V

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    :goto_4
    const/16 v17, 0x1

    .line 86
    .line 87
    goto/16 :goto_f

    .line 88
    .line 89
    :cond_1
    const/4 v12, 0x3

    .line 90
    if-ne v10, v12, :cond_2

    .line 91
    .line 92
    :goto_5
    iget-object v0, v1, Lbm;->f:Lp4;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lbm;->b(Lp4;)V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v9, 0x1

    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    goto/16 :goto_f

    .line 102
    .line 103
    :cond_2
    :try_start_5
    iget-object v10, v1, Lbm;->g:Lej;

    .line 104
    .line 105
    invoke-static {v10, v3}, LIE;->k(Lej;LXl;)Lej;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iput-object v10, v1, Lbm;->g:Lej;

    .line 110
    .line 111
    invoke-virtual {v10}, Lej;->b()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    iput v10, v1, Lbm;->i:I

    .line 116
    .line 117
    iget-object v10, v1, Lbm;->g:Lej;

    .line 118
    .line 119
    const-string v13, "ETag"
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120
    .line 121
    :try_start_6
    iget-object v10, v10, Lej;->a:Ljava/net/URLConnection;

    .line 122
    .line 123
    invoke-virtual {v10, v13}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 127
    :try_start_7
    iput-object v10, v1, Lbm;->j:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v11}, Lbm;->a(LXd0;)Z

    .line 130
    .line 131
    .line 132
    iget v10, v1, Lbm;->i:I

    .line 133
    .line 134
    const/16 v13, 0xc8

    .line 135
    .line 136
    if-lt v10, v13, :cond_11

    .line 137
    .line 138
    const/16 v13, 0x12c

    .line 139
    .line 140
    if-ge v10, v13, :cond_11

    .line 141
    .line 142
    const/16 v13, 0xce

    .line 143
    .line 144
    if-ne v10, v13, :cond_3

    .line 145
    .line 146
    const/4 v10, 0x1

    .line 147
    goto :goto_6

    .line 148
    :cond_3
    const/4 v10, 0x0

    .line 149
    :goto_6
    iput-boolean v10, v1, Lbm;->k:Z

    .line 150
    .line 151
    iget-wide v13, v3, LXl;->g:J

    .line 152
    .line 153
    iput-wide v13, v1, Lbm;->h:J
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 154
    .line 155
    if-nez v10, :cond_4

    .line 156
    .line 157
    :try_start_8
    invoke-virtual {v1}, Lbm;->d()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 158
    .line 159
    .line 160
    :cond_4
    :try_start_9
    iget-wide v13, v1, Lbm;->h:J
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 161
    .line 162
    const-wide/16 v15, 0x0

    .line 163
    .line 164
    cmp-long v10, v13, v15

    .line 165
    .line 166
    if-nez v10, :cond_5

    .line 167
    .line 168
    :try_start_a
    iget-object v10, v1, Lbm;->g:Lej;

    .line 169
    .line 170
    iget-object v10, v10, Lej;->a:Ljava/net/URLConnection;

    .line 171
    .line 172
    const-string v13, "Content-Length"

    .line 173
    .line 174
    invoke-virtual {v10, v13}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 178
    :try_start_b
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v13
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 182
    goto :goto_7

    .line 183
    :catch_2
    const-wide/16 v13, -0x1

    .line 184
    .line 185
    :goto_7
    :try_start_c
    iput-wide v13, v1, Lbm;->h:J

    .line 186
    .line 187
    iput-wide v13, v3, LXl;->g:J
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 188
    .line 189
    :cond_5
    :try_start_d
    iget-boolean v10, v1, Lbm;->k:Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 190
    .line 191
    if-eqz v10, :cond_6

    .line 192
    .line 193
    :try_start_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, LQe;->c()LFF;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 201
    .line 202
    .line 203
    :cond_6
    :try_start_f
    iget v10, v3, LXl;->n:I

    .line 204
    .line 205
    if-ne v10, v8, :cond_7

    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_7
    if-ne v10, v12, :cond_8

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    invoke-virtual {v3}, LXl;->b()V

    .line 213
    .line 214
    .line 215
    iget-object v10, v1, Lbm;->g:Lej;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 216
    .line 217
    :try_start_10
    iget-object v10, v10, Lej;->a:Ljava/net/URLConnection;

    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 220
    .line 221
    .line 222
    move-result-object v10
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 223
    :try_start_11
    iput-object v10, v1, Lbm;->e:Ljava/io/InputStream;

    .line 224
    .line 225
    const/16 v10, 0x1000

    .line 226
    .line 227
    new-array v13, v10, [B

    .line 228
    .line 229
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 230
    .line 231
    .line 232
    move-result v14
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 233
    if-nez v14, :cond_a

    .line 234
    .line 235
    :try_start_12
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    if-eqz v14, :cond_9

    .line 240
    .line 241
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-nez v14, :cond_9

    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-eqz v14, :cond_a

    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_9
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 266
    .line 267
    .line 268
    :cond_a
    :goto_8
    :try_start_13
    new-instance v14, Lp4;

    .line 269
    .line 270
    invoke-direct {v14, v9}, Lp4;-><init>(Ljava/io/File;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 271
    .line 272
    .line 273
    :try_start_14
    iput-object v14, v1, Lbm;->f:Lp4;

    .line 274
    .line 275
    iget-boolean v9, v1, Lbm;->k:Z
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 276
    .line 277
    if-eqz v9, :cond_b

    .line 278
    .line 279
    :try_start_15
    iget-wide v6, v3, LXl;->f:J

    .line 280
    .line 281
    cmp-long v15, v6, v15

    .line 282
    .line 283
    if-eqz v15, :cond_b

    .line 284
    .line 285
    iget-object v14, v14, Lp4;->d:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v14, Ljava/io/RandomAccessFile;

    .line 288
    .line 289
    invoke-virtual {v14, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 290
    .line 291
    .line 292
    :cond_b
    :try_start_16
    iget v6, v3, LXl;->n:I

    .line 293
    .line 294
    if-ne v6, v8, :cond_c

    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_c
    if-ne v6, v12, :cond_d

    .line 299
    .line 300
    goto/16 :goto_5

    .line 301
    .line 302
    :cond_d
    iget-object v6, v1, Lbm;->e:Ljava/io/InputStream;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 303
    .line 304
    const/4 v9, 0x0

    .line 305
    :try_start_17
    invoke-virtual {v6, v13, v9, v10}, Ljava/io/InputStream;->read([BII)I

    .line 306
    .line 307
    .line 308
    move-result v6
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 309
    const/4 v7, -0x1

    .line 310
    if-ne v6, v7, :cond_f

    .line 311
    .line 312
    :try_start_18
    new-instance v6, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iget-object v5, v1, Lbm;->l:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v5, v4}, LIE;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 335
    .line 336
    .line 337
    :try_start_19
    iget-boolean v4, v1, Lbm;->k:Z

    .line 338
    .line 339
    if-eqz v4, :cond_e

    .line 340
    .line 341
    invoke-virtual {v0}, LQe;->c()LFF;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 346
    .line 347
    .line 348
    goto :goto_a

    .line 349
    :goto_9
    const/4 v6, 0x1

    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_e
    :goto_a
    iget-object v0, v1, Lbm;->f:Lp4;

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Lbm;->b(Lp4;)V

    .line 355
    .line 356
    .line 357
    const/4 v7, 0x1

    .line 358
    const/4 v9, 0x0

    .line 359
    goto/16 :goto_e

    .line 360
    .line 361
    :catch_3
    move-exception v0

    .line 362
    goto :goto_9

    .line 363
    :catch_4
    move-exception v0

    .line 364
    goto :goto_9

    .line 365
    :cond_f
    :try_start_1a
    iget-object v7, v1, Lbm;->f:Lp4;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_1a .. :try_end_1a} :catch_9
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 366
    .line 367
    :try_start_1b
    iget-object v7, v7, Lp4;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v7, Ljava/io/BufferedOutputStream;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_1b .. :try_end_1b} :catch_7
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 370
    .line 371
    const/4 v9, 0x0

    .line 372
    :try_start_1c
    invoke-virtual {v7, v13, v9, v6}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 373
    .line 374
    .line 375
    iget-wide v14, v3, LXl;->f:J

    .line 376
    .line 377
    int-to-long v6, v6

    .line 378
    add-long/2addr v14, v6

    .line 379
    iput-wide v14, v3, LXl;->f:J

    .line 380
    .line 381
    invoke-virtual {v1}, Lbm;->e()V

    .line 382
    .line 383
    .line 384
    iget-object v6, v1, Lbm;->f:Lp4;

    .line 385
    .line 386
    invoke-virtual {v1, v6}, Lbm;->g(Lp4;)V

    .line 387
    .line 388
    .line 389
    iget v6, v3, LXl;->n:I
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1c .. :try_end_1c} :catch_5
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 390
    .line 391
    if-ne v6, v8, :cond_10

    .line 392
    .line 393
    iget-object v0, v1, Lbm;->f:Lp4;

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Lbm;->b(Lp4;)V

    .line 396
    .line 397
    .line 398
    move v6, v9

    .line 399
    goto/16 :goto_4

    .line 400
    .line 401
    :cond_10
    if-ne v6, v12, :cond_d

    .line 402
    .line 403
    :try_start_1d
    iget-object v0, v1, Lbm;->f:Lp4;

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Lbm;->f(Lp4;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1d .. :try_end_1d} :catch_5
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 406
    .line 407
    .line 408
    iget-object v0, v1, Lbm;->f:Lp4;

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Lbm;->b(Lp4;)V

    .line 411
    .line 412
    .line 413
    move v6, v9

    .line 414
    move/from16 v17, v6

    .line 415
    .line 416
    const/4 v9, 0x1

    .line 417
    goto :goto_f

    .line 418
    :catch_5
    move-exception v0

    .line 419
    :goto_b
    move v6, v9

    .line 420
    goto :goto_d

    .line 421
    :catch_6
    move-exception v0

    .line 422
    goto :goto_b

    .line 423
    :catch_7
    move-exception v0

    .line 424
    goto :goto_c

    .line 425
    :catch_8
    move-exception v0

    .line 426
    goto :goto_c

    .line 427
    :catch_9
    move-exception v0

    .line 428
    :goto_c
    const/4 v9, 0x0

    .line 429
    goto :goto_b

    .line 430
    :catch_a
    move-exception v0

    .line 431
    goto :goto_c

    .line 432
    :cond_11
    const/4 v9, 0x0

    .line 433
    :try_start_1e
    new-instance v0, Lko;

    .line 434
    .line 435
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 436
    .line 437
    .line 438
    const/4 v4, 0x1

    .line 439
    iput-boolean v4, v0, Lko;->a:Z

    .line 440
    .line 441
    iget-object v4, v1, Lbm;->g:Lej;

    .line 442
    .line 443
    iget-object v4, v4, Lej;->a:Ljava/net/URLConnection;

    .line 444
    .line 445
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    .line 446
    .line 447
    if-eqz v5, :cond_12

    .line 448
    .line 449
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    :cond_12
    invoke-static {v11}, Lbm;->c(Ljava/io/InputStream;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    iput-object v4, v0, Lko;->c:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v4, v1, Lbm;->g:Lej;

    .line 462
    .line 463
    iget-object v4, v4, Lej;->a:Ljava/net/URLConnection;

    .line 464
    .line 465
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    iput-object v4, v0, Lko;->d:Ljava/util/Map;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1e .. :try_end_1e} :catch_5
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 470
    .line 471
    iget-object v4, v1, Lbm;->f:Lp4;

    .line 472
    .line 473
    invoke-virtual {v1, v4}, Lbm;->b(Lp4;)V

    .line 474
    .line 475
    .line 476
    move-object v11, v0

    .line 477
    move v6, v9

    .line 478
    move/from16 v17, v6

    .line 479
    .line 480
    goto :goto_f

    .line 481
    :goto_d
    :try_start_1f
    iget-boolean v4, v1, Lbm;->k:Z

    .line 482
    .line 483
    if-nez v4, :cond_13

    .line 484
    .line 485
    invoke-virtual {v1}, Lbm;->d()V

    .line 486
    .line 487
    .line 488
    :cond_13
    new-instance v11, Lko;

    .line 489
    .line 490
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 491
    .line 492
    .line 493
    const/4 v4, 0x1

    .line 494
    iput-boolean v4, v11, Lko;->b:Z

    .line 495
    .line 496
    iput-object v0, v11, Lko;->e:Ljava/lang/Exception;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 497
    .line 498
    iget-object v0, v1, Lbm;->f:Lp4;

    .line 499
    .line 500
    invoke-virtual {v1, v0}, Lbm;->b(Lp4;)V

    .line 501
    .line 502
    .line 503
    move v7, v6

    .line 504
    :goto_e
    move v6, v7

    .line 505
    move/from16 v17, v9

    .line 506
    .line 507
    :goto_f
    if-eqz v6, :cond_14

    .line 508
    .line 509
    iget v0, v3, LXl;->n:I

    .line 510
    .line 511
    if-eq v0, v8, :cond_17

    .line 512
    .line 513
    const/4 v0, 0x4

    .line 514
    iput v0, v3, LXl;->n:I

    .line 515
    .line 516
    invoke-static {}, Lrf;->s()Lrf;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iget-object v0, v0, Lrf;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, LYi;

    .line 523
    .line 524
    iget-object v0, v0, LYi;->c:LP8;

    .line 525
    .line 526
    new-instance v1, LWl;

    .line 527
    .line 528
    const/4 v4, 0x0

    .line 529
    invoke-direct {v1, v3, v4}, LWl;-><init>(LXl;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v1}, LP8;->execute(Ljava/lang/Runnable;)V

    .line 533
    .line 534
    .line 535
    goto :goto_10

    .line 536
    :cond_14
    if-eqz v9, :cond_15

    .line 537
    .line 538
    iget v0, v3, LXl;->n:I

    .line 539
    .line 540
    if-eq v0, v8, :cond_17

    .line 541
    .line 542
    invoke-static {}, Lrf;->s()Lrf;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iget-object v0, v0, Lrf;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, LYi;

    .line 549
    .line 550
    iget-object v0, v0, LYi;->c:LP8;

    .line 551
    .line 552
    new-instance v1, LWl;

    .line 553
    .line 554
    const/4 v4, 0x2

    .line 555
    invoke-direct {v1, v3, v4}, LWl;-><init>(LXl;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v1}, LP8;->execute(Ljava/lang/Runnable;)V

    .line 559
    .line 560
    .line 561
    goto :goto_10

    .line 562
    :cond_15
    if-eqz v11, :cond_16

    .line 563
    .line 564
    invoke-virtual {v3, v11}, LXl;->a(Lko;)V

    .line 565
    .line 566
    .line 567
    goto :goto_10

    .line 568
    :cond_16
    if-nez v17, :cond_17

    .line 569
    .line 570
    new-instance v0, Lko;

    .line 571
    .line 572
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v0}, LXl;->a(Lko;)V

    .line 576
    .line 577
    .line 578
    :cond_17
    :goto_10
    return-void

    .line 579
    :goto_11
    iget-object v3, v1, Lbm;->f:Lp4;

    .line 580
    .line 581
    invoke-virtual {v1, v3}, Lbm;->b(Lp4;)V

    .line 582
    .line 583
    .line 584
    throw v0
.end method
