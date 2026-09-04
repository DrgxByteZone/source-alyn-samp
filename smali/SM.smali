.class public final LSM;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic n:Z

.field public final synthetic o:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSM;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LSM;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LSM;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, LSM;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LSM;->n:Z

    .line 13
    .line 14
    iput-object p6, p0, LSM;->o:Lcom/facebook/react/bridge/Promise;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, LSM;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LSM;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LSM;->o:Lcom/facebook/react/bridge/Promise;

    .line 6
    .line 7
    const-string v3, "EUNSPECIFIED"

    .line 8
    .line 9
    const-string v4, "ENOENT"

    .line 10
    .line 11
    const-string v5, "No such file \'"

    .line 12
    .line 13
    const-string v6, "File \'"

    .line 14
    .line 15
    const-string v7, "Failed to create parent directory of \'"

    .line 16
    .line 17
    :try_start_0
    new-instance v8, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    if-nez v10, :cond_1

    .line 31
    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-nez v10, :cond_0

    .line 39
    .line 40
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-nez v10, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_0

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v5, "\'"

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v2, v3, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v5, "\' does not exist and could not be created"

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v2, v4, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    const-string v7, "uri"

    .line 104
    .line 105
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v7
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    iget-object v9, p0, LSM;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-boolean v10, p0, LSM;->n:Z

    .line 112
    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    :try_start_1
    invoke-static {v9}, LZM;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v7, Ljava/io/File;

    .line 120
    .line 121
    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_2

    .line 129
    .line 130
    new-instance v7, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v5, "\' (\'"

    .line 139
    .line 140
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, "\')"

    .line 147
    .line 148
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v2, v4, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    const/16 v1, 0x2800

    .line 160
    .line 161
    new-array v1, v1, [B
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    :try_start_2
    new-instance v9, Ljava/io/FileInputStream;

    .line 165
    .line 166
    invoke-direct {v9, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 167
    .line 168
    .line 169
    :try_start_3
    new-instance v7, Ljava/io/FileOutputStream;

    .line 170
    .line 171
    invoke-direct {v7, v8, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    move v8, v5

    .line 176
    :goto_0
    :try_start_4
    invoke-virtual {v9, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-lez v10, :cond_3

    .line 181
    .line 182
    invoke-virtual {v7, v1, v5, v10}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    .line 184
    .line 185
    add-int/2addr v8, v10

    .line 186
    goto :goto_0

    .line 187
    :catchall_0
    move-exception v1

    .line 188
    :goto_1
    move-object v5, v9

    .line 189
    goto :goto_2

    .line 190
    :cond_3
    :try_start_5
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :catchall_1
    move-exception v1

    .line 198
    move-object v7, v5

    .line 199
    goto :goto_1

    .line 200
    :catchall_2
    move-exception v1

    .line 201
    move-object v7, v5

    .line 202
    :goto_2
    if-eqz v5, :cond_4

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 205
    .line 206
    .line 207
    :cond_4
    if-eqz v7, :cond_5

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 210
    .line 211
    .line 212
    :cond_5
    throw v1

    .line 213
    :cond_6
    invoke-static {v9, v1}, LZM;->c(Ljava/lang/String;Ljava/lang/String;)[B

    .line 214
    .line 215
    .line 216
    move-result-object v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 217
    iget-boolean v5, p0, LSM;->d:Z

    .line 218
    .line 219
    if-nez v5, :cond_7

    .line 220
    .line 221
    :try_start_6
    new-instance v5, Ljava/io/FileOutputStream;

    .line 222
    .line 223
    invoke-direct {v5, v8, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 224
    .line 225
    .line 226
    :try_start_7
    invoke-virtual {v5, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 227
    .line 228
    .line 229
    array-length v8, v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 230
    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 231
    .line 232
    .line 233
    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :catchall_3
    move-exception v1

    .line 242
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    const-string v5, "Write file with transform was specified but the shared file transformer is not set"

    .line 249
    .line 250
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 254
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v0, "\' does not exist and could not be created, or it is a directory"

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v2, v4, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_5
    return-void
.end method
