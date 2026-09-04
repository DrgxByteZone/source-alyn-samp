.class public final LWV;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lxw;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SimpleImageTranscoder"

    .line 2
    .line 3
    return-object v0
.end method

.method public b(LWn;LQC;LiR;LsQ;Landroid/graphics/ColorSpace;)LOV;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    const/16 v2, 0x55

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "Out-Of-Memory during transcode"

    .line 12
    .line 13
    const-string v4, "SimpleImageTranscoder"

    .line 14
    .line 15
    const-string v5, "encodedImage"

    .line 16
    .line 17
    invoke-static {v0, v5}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    sget-object v5, LiR;->b:LiR;

    .line 23
    .line 24
    :goto_0
    move-object/from16 v6, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object/from16 v5, p3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-boolean v7, v6, LWV;->a:Z

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    move v7, v8

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const/16 v7, 0x800

    .line 38
    .line 39
    move-object/from16 v9, p4

    .line 40
    .line 41
    invoke-static {v5, v9, v0, v7}, LNe0;->g(LiR;LsQ;LWn;I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    :goto_2
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    .line 46
    .line 47
    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 48
    .line 49
    .line 50
    iput v7, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v11, 0x1a

    .line 57
    .line 58
    if-lt v10, v11, :cond_2

    .line 59
    .line 60
    invoke-static {v9, v1}, LY;->t(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 v1, 0x2

    .line 64
    :try_start_0
    invoke-virtual {v0}, LWn;->v()Ljava/io/InputStream;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const/4 v11, 0x0

    .line 69
    invoke-static {v10, v11, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 73
    if-nez v12, :cond_3

    .line 74
    .line 75
    const-string v0, "Couldn\'t decode the EncodedImage InputStream ! "

    .line 76
    .line 77
    invoke-static {v4, v0}, Lip;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LOV;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {v0, v1, v2}, LOV;-><init>(II)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    sget-object v9, LFy;->a:LFw;

    .line 88
    .line 89
    invoke-virtual {v0}, LWn;->M()V

    .line 90
    .line 91
    .line 92
    iget v10, v0, LWn;->d:I

    .line 93
    .line 94
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_9

    .line 103
    .line 104
    invoke-static {v5, v0}, LFy;->a(LiR;LWn;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    new-instance v5, Landroid/graphics/Matrix;

    .line 109
    .line 110
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 111
    .line 112
    .line 113
    const/high16 v9, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/high16 v10, -0x40800000    # -1.0f

    .line 116
    .line 117
    if-eq v0, v1, :cond_8

    .line 118
    .line 119
    const/4 v13, 0x7

    .line 120
    if-eq v0, v13, :cond_7

    .line 121
    .line 122
    const/4 v13, 0x4

    .line 123
    if-eq v0, v13, :cond_6

    .line 124
    .line 125
    const/4 v13, 0x5

    .line 126
    if-eq v0, v13, :cond_5

    .line 127
    .line 128
    :cond_4
    :goto_3
    move-object/from16 v17, v11

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    const/high16 v0, 0x42b40000    # 90.0f

    .line 132
    .line 133
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v10, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 137
    .line 138
    .line 139
    :goto_4
    move-object/from16 v17, v5

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    const/high16 v0, 0x43340000    # 180.0f

    .line 143
    .line 144
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v10, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 152
    .line 153
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v10, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    invoke-virtual {v5, v10, v9}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    invoke-static {v5, v0}, LFy;->b(LiR;LWn;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    new-instance v11, Landroid/graphics/Matrix;

    .line 171
    .line 172
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 173
    .line 174
    .line 175
    int-to-float v0, v0

    .line 176
    invoke-virtual {v11, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :goto_5
    if-eqz v17, :cond_a

    .line 181
    .line 182
    :try_start_1
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    move-object v5, v0

    .line 199
    goto :goto_6

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    move-object v5, v12

    .line 202
    goto :goto_8

    .line 203
    :catch_0
    move-exception v0

    .line 204
    move-object v5, v12

    .line 205
    goto :goto_7

    .line 206
    :cond_a
    move-object v5, v12

    .line 207
    :goto_6
    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    move-object/from16 v9, p2

    .line 214
    .line 215
    invoke-virtual {v5, v0, v2, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 216
    .line 217
    .line 218
    new-instance v0, LOV;

    .line 219
    .line 220
    if-le v7, v8, :cond_b

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    :cond_b
    const/4 v2, 0x1

    .line 224
    invoke-direct {v0, v8, v2}, LOV;-><init>(II)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    goto :goto_8

    .line 236
    :catch_1
    move-exception v0

    .line 237
    :goto_7
    :try_start_3
    invoke-static {v4, v3, v0}, Lip;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, LOV;

    .line 241
    .line 242
    const/4 v2, 0x1

    .line 243
    invoke-direct {v0, v1, v2}, LOV;-><init>(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :goto_8
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :catch_2
    move-exception v0

    .line 261
    invoke-static {v4, v3, v0}, Lip;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, LOV;

    .line 265
    .line 266
    const/4 v2, 0x1

    .line 267
    invoke-direct {v0, v1, v2}, LOV;-><init>(II)V

    .line 268
    .line 269
    .line 270
    return-object v0
.end method

.method public c(LYv;)Z
    .locals 1

    .line 1
    const-string v0, "imageFormat"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgj;->k:LYv;

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lgj;->a:LYv;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public d(LWn;LiR;LsQ;)Z
    .locals 1

    .line 1
    const-string v0, "encodedImage"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p2, LiR;->b:LiR;

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, LWV;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x800

    .line 15
    .line 16
    invoke-static {p2, p3, p1, v0}, LNe0;->g(LiR;LsQ;LWn;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x1

    .line 21
    if-le p1, p2, :cond_1

    .line 22
    .line 23
    return p2

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method
