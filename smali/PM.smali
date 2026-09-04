.class public final LPM;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPM;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 5
    .line 6
    iput-object p2, p0, LPM;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LPM;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, LPM;->d:I

    .line 11
    .line 12
    iput p5, p0, LPM;->n:I

    .line 13
    .line 14
    iput-object p6, p0, LPM;->o:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, LYM;

    .line 4
    .line 5
    iget-object v0, v1, LPM;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    .line 7
    invoke-direct {v2, v0}, LYM;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, LPM;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v1, LPM;->o:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, LTM;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 15
    .line 16
    const-string v0, "bundle-assets://"

    .line 17
    .line 18
    const-string v5, "base64"

    .line 19
    .line 20
    const-string v6, "Unrecognized encoding `"

    .line 21
    .line 22
    iget-object v7, v1, LPM;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v7}, LZM;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    move-object v7, v8

    .line 31
    :cond_0
    :try_start_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v9
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    const/16 v9, 0xfff

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v9, 0x1000

    .line 41
    .line 42
    :goto_0
    iget v10, v1, LPM;->d:I

    .line 43
    .line 44
    if-lez v10, :cond_2

    .line 45
    .line 46
    move v9, v10

    .line 47
    :cond_2
    const-string v10, ""

    .line 48
    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-eqz v11, :cond_3

    .line 56
    .line 57
    sget-object v8, LTM;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 58
    .line 59
    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v7, v0, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v8, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_3
    if-nez v8, :cond_4

    .line 76
    .line 77
    sget-object v0, LTM;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v0, v8}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    new-instance v0, Ljava/io/FileInputStream;

    .line 93
    .line 94
    new-instance v8, Ljava/io/File;

    .line 95
    .line 96
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    const-string v8, "utf8"

    .line 103
    .line 104
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v8
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    iget v11, v1, LPM;->n:I

    .line 109
    .line 110
    const/4 v12, -0x1

    .line 111
    const-string v13, "data"

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    if-eqz v8, :cond_7

    .line 115
    .line 116
    :try_start_2
    new-instance v5, Ljava/io/InputStreamReader;

    .line 117
    .line 118
    const-string v6, "UTF-8"

    .line 119
    .line 120
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-direct {v5, v0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Ljava/io/BufferedReader;

    .line 128
    .line 129
    invoke-direct {v6, v5, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 130
    .line 131
    .line 132
    new-array v8, v9, [C

    .line 133
    .line 134
    :goto_2
    invoke-virtual {v6, v8, v14, v9}, Ljava/io/BufferedReader;->read([CII)I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-eq v15, v12, :cond_6

    .line 139
    .line 140
    new-instance v12, Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v12, v8, v14, v15}, Ljava/lang/String;-><init>([CII)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v4, v13, v12}, LYM;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-lez v11, :cond_5

    .line 149
    .line 150
    int-to-long v14, v11

    .line 151
    invoke-static {v14, v15}, Landroid/os/SystemClock;->sleep(J)V

    .line 152
    .line 153
    .line 154
    :cond_5
    const/4 v12, -0x1

    .line 155
    const/4 v14, 0x0

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_7
    const-string v8, "ascii"

    .line 165
    .line 166
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_a

    .line 171
    .line 172
    new-array v5, v9, [B

    .line 173
    .line 174
    :cond_8
    :goto_3
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    const/4 v8, -0x1

    .line 179
    if-eq v6, v8, :cond_d

    .line 180
    .line 181
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const/4 v9, 0x0

    .line 186
    :goto_4
    if-ge v9, v6, :cond_9

    .line 187
    .line 188
    aget-byte v13, v5, v9

    .line 189
    .line 190
    invoke-interface {v8, v13}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v9, v9, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    invoke-virtual {v2, v4, v8}, LYM;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 197
    .line 198
    .line 199
    if-lez v11, :cond_8

    .line 200
    .line 201
    int-to-long v8, v11

    .line 202
    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_a
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_e

    .line 211
    .line 212
    new-array v5, v9, [B

    .line 213
    .line 214
    :cond_b
    :goto_5
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    const/4 v8, -0x1

    .line 219
    if-eq v6, v8, :cond_d

    .line 220
    .line 221
    const/4 v14, 0x2

    .line 222
    if-ge v6, v9, :cond_c

    .line 223
    .line 224
    new-array v15, v6, [B

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    invoke-static {v5, v12, v15, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    invoke-static {v15, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v2, v4, v13, v6}, LYM;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_c
    const/4 v12, 0x0

    .line 239
    invoke-static {v5, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v2, v4, v13, v6}, LYM;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_6
    if-lez v11, :cond_b

    .line 247
    .line 248
    int-to-long v14, v11

    .line 249
    invoke-static {v14, v15}, Landroid/os/SystemClock;->sleep(J)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_d
    :goto_7
    const-string v5, "end"

    .line 254
    .line 255
    invoke-virtual {v2, v4, v5, v10}, LYM;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_e
    const-string v5, "EINVAL"

    .line 260
    .line 261
    new-instance v8, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v6, "`, should be one of `base64`, `utf8`, `ascii`"

    .line 270
    .line 271
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v2, v4, v5, v6}, LYM;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :goto_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :goto_9
    const-string v5, "Failed to convert data to "

    .line 286
    .line 287
    const-string v6, " encoded string. This might be because this encoding cannot be used for this data."

    .line 288
    .line 289
    invoke-static {v5, v3, v6}, LBC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const-string v5, "EUNSPECIFIED"

    .line 294
    .line 295
    invoke-virtual {v2, v4, v5, v3}, LYM;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 299
    .line 300
    .line 301
    goto :goto_a

    .line 302
    :catch_1
    const-string v0, "No such file \'"

    .line 303
    .line 304
    const-string v3, "\'"

    .line 305
    .line 306
    invoke-static {v0, v7, v3}, LBC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v3, "ENOENT"

    .line 311
    .line 312
    invoke-virtual {v2, v4, v3, v0}, LYM;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :goto_a
    return-void
.end method
