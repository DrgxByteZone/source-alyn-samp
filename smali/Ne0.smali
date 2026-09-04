.class public abstract LNe0;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LfW;


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:LHp;

.field public static final d:[LHp;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, LNe0;->a:[C

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, LNe0;->b:[C

    .line 16
    .line 17
    new-instance v0, LHp;

    .line 18
    .line 19
    const-string v1, "CLIENT_TELEMETRY"

    .line 20
    .line 21
    invoke-direct {v0, v1}, LHp;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LNe0;->c:LHp;

    .line 25
    .line 26
    filled-new-array {v0}, [LHp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LNe0;->d:[LHp;

    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static c(Landroid/view/View;LDO;Ljava/util/List;[Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "axOrderList"

    .line 2
    .line 3
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a02a5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0a0037

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Led;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, -0x1

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    aput-object p0, p3, v0

    .line 33
    .line 34
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-ge v1, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "getChildAt(...)"

    .line 52
    .line 53
    invoke-static {v2, v3}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p1, p2, p3}, LNe0;->c(Landroid/view/View;LDO;Ljava/util/List;[Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public static final d(Landroid/view/View;)V
    .locals 4

    .line 1
    const v0, 0x7f0a01ec

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x7f0a0037

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-ge v1, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "getChildAt(...)"

    .line 52
    .line 53
    invoke-static {v2, v3}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, LNe0;->d(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public static e(I)Lti;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, LmR;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lmh;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, LmR;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static f(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    array-length v2, p0

    .line 17
    move v3, v0

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-object v5, p0, v3

    .line 22
    .line 23
    invoke-static {v5}, LNe0;->f(Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move v4, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v0

    .line 34
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v4

    .line 38
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method public static final g(LiR;LsQ;LWn;I)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "rotationOptions"

    .line 8
    .line 9
    invoke-static {v0, v3}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "encodedImage"

    .line 13
    .line 14
    invoke-static {v2, v3}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LWn;->J(LWn;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    invoke-static {v2}, LWn;->J(LWn;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v5, "Check failed."

    .line 30
    .line 31
    if-eqz v3, :cond_14

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-eqz v1, :cond_a

    .line 35
    .line 36
    iget v6, v1, LsQ;->a:I

    .line 37
    .line 38
    iget v7, v1, LsQ;->b:I

    .line 39
    .line 40
    if-lez v7, :cond_a

    .line 41
    .line 42
    if-lez v6, :cond_a

    .line 43
    .line 44
    invoke-virtual {v2}, LWn;->M()V

    .line 45
    .line 46
    .line 47
    iget v8, v2, LWn;->n:I

    .line 48
    .line 49
    if-eqz v8, :cond_a

    .line 50
    .line 51
    invoke-virtual {v2}, LWn;->M()V

    .line 52
    .line 53
    .line 54
    iget v8, v2, LWn;->o:I

    .line 55
    .line 56
    if-nez v8, :cond_1

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    iget v0, v0, LiR;->a:I

    .line 61
    .line 62
    const/4 v8, -0x1

    .line 63
    const/16 v9, 0x10e

    .line 64
    .line 65
    const/16 v10, 0x5a

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    if-ne v0, v8, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, LWn;->M()V

    .line 71
    .line 72
    .line 73
    iget v0, v2, LWn;->c:I

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    if-eq v0, v10, :cond_4

    .line 78
    .line 79
    const/16 v8, 0xb4

    .line 80
    .line 81
    if-eq v0, v8, :cond_4

    .line 82
    .line 83
    if-ne v0, v9, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_3
    move v0, v11

    .line 93
    :cond_4
    :goto_0
    if-eq v0, v10, :cond_5

    .line 94
    .line 95
    if-ne v0, v9, :cond_6

    .line 96
    .line 97
    :cond_5
    move v11, v4

    .line 98
    :cond_6
    if-eqz v11, :cond_7

    .line 99
    .line 100
    invoke-virtual {v2}, LWn;->M()V

    .line 101
    .line 102
    .line 103
    iget v0, v2, LWn;->o:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    invoke-virtual {v2}, LWn;->M()V

    .line 107
    .line 108
    .line 109
    iget v0, v2, LWn;->n:I

    .line 110
    .line 111
    :goto_1
    if-eqz v11, :cond_8

    .line 112
    .line 113
    invoke-virtual {v2}, LWn;->M()V

    .line 114
    .line 115
    .line 116
    iget v5, v2, LWn;->n:I

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    invoke-virtual {v2}, LWn;->M()V

    .line 120
    .line 121
    .line 122
    iget v5, v2, LWn;->o:I

    .line 123
    .line 124
    :goto_2
    int-to-float v8, v6

    .line 125
    int-to-float v9, v0

    .line 126
    div-float/2addr v8, v9

    .line 127
    int-to-float v9, v7

    .line 128
    int-to-float v10, v5

    .line 129
    div-float/2addr v9, v10

    .line 130
    cmpg-float v10, v8, v9

    .line 131
    .line 132
    if-gez v10, :cond_9

    .line 133
    .line 134
    move v10, v9

    .line 135
    goto :goto_3

    .line 136
    :cond_9
    move v10, v8

    .line 137
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    filled-new-array/range {v11 .. v17}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v5, Lip;->a:LJF;

    .line 170
    .line 171
    invoke-virtual {v5, v3}, LJF;->j(I)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_b

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const-string v6, "Downsample - Specified size: %dx%d, image size: %dx%d ratio: %.1f x %.1f, ratio: %.3f"

    .line 179
    .line 180
    invoke-static {v5, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v5, "DownsampleUtil"

    .line 185
    .line 186
    invoke-static {v3, v5, v0}, LJF;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_a
    :goto_4
    const/high16 v10, 0x3f800000    # 1.0f

    .line 191
    .line 192
    :cond_b
    :goto_5
    invoke-virtual {v2}, LWn;->M()V

    .line 193
    .line 194
    .line 195
    iget-object v0, v2, LWn;->b:LYv;

    .line 196
    .line 197
    sget-object v5, Lgj;->a:LYv;

    .line 198
    .line 199
    const v6, 0x3eaaaaab

    .line 200
    .line 201
    .line 202
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 203
    .line 204
    const v9, 0x3f2aaaab

    .line 205
    .line 206
    .line 207
    if-ne v0, v5, :cond_e

    .line 208
    .line 209
    cmpl-float v0, v10, v9

    .line 210
    .line 211
    if-lez v0, :cond_c

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_c
    move v4, v3

    .line 215
    :goto_6
    mul-int/lit8 v0, v4, 0x2

    .line 216
    .line 217
    int-to-double v11, v0

    .line 218
    div-double v11, v7, v11

    .line 219
    .line 220
    float-to-double v13, v6

    .line 221
    mul-double/2addr v13, v11

    .line 222
    add-double/2addr v13, v11

    .line 223
    float-to-double v11, v10

    .line 224
    cmpg-double v3, v13, v11

    .line 225
    .line 226
    if-gtz v3, :cond_d

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_d
    move v4, v0

    .line 230
    goto :goto_6

    .line 231
    :cond_e
    cmpl-float v0, v10, v9

    .line 232
    .line 233
    if-lez v0, :cond_f

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_f
    :goto_7
    int-to-double v11, v3

    .line 237
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 238
    .line 239
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 240
    .line 241
    .line 242
    move-result-wide v13

    .line 243
    sub-double/2addr v13, v11

    .line 244
    div-double v13, v7, v13

    .line 245
    .line 246
    div-double v11, v7, v11

    .line 247
    .line 248
    move v0, v4

    .line 249
    float-to-double v4, v6

    .line 250
    mul-double/2addr v13, v4

    .line 251
    add-double/2addr v13, v11

    .line 252
    float-to-double v4, v10

    .line 253
    cmpg-double v4, v13, v4

    .line 254
    .line 255
    if-gtz v4, :cond_13

    .line 256
    .line 257
    add-int/lit8 v4, v3, -0x1

    .line 258
    .line 259
    :goto_8
    invoke-virtual {v2}, LWn;->M()V

    .line 260
    .line 261
    .line 262
    iget v0, v2, LWn;->o:I

    .line 263
    .line 264
    invoke-virtual {v2}, LWn;->M()V

    .line 265
    .line 266
    .line 267
    iget v3, v2, LWn;->n:I

    .line 268
    .line 269
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v1, :cond_10

    .line 274
    .line 275
    const/high16 v1, 0x45000000    # 2048.0f

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_10
    move/from16 v9, p3

    .line 279
    .line 280
    int-to-float v1, v9

    .line 281
    :goto_9
    div-int v3, v0, v4

    .line 282
    .line 283
    int-to-float v3, v3

    .line 284
    cmpl-float v3, v3, v1

    .line 285
    .line 286
    if-lez v3, :cond_12

    .line 287
    .line 288
    invoke-virtual {v2}, LWn;->M()V

    .line 289
    .line 290
    .line 291
    iget-object v3, v2, LWn;->b:LYv;

    .line 292
    .line 293
    sget-object v5, Lgj;->a:LYv;

    .line 294
    .line 295
    if-ne v3, v5, :cond_11

    .line 296
    .line 297
    mul-int/lit8 v4, v4, 0x2

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_12
    return v4

    .line 304
    :cond_13
    move/from16 v9, p3

    .line 305
    .line 306
    add-int/lit8 v3, v3, 0x1

    .line 307
    .line 308
    move v4, v0

    .line 309
    goto :goto_7

    .line 310
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0
.end method

.method public static h(Landroid/view/View;Ljava/util/List;)V
    .locals 4

    .line 1
    const v0, 0x7f0a02a5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Led;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7f0a01ec

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    if-ge v1, v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "getChildAt(...)"

    .line 55
    .line 56
    invoke-static {v2, v3}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, p1}, LNe0;->h(Landroid/view/View;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method public static i(II)I
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    shr-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    add-int/2addr p0, v0

    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    if-ge p0, p1, :cond_0

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    shl-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    :cond_0
    if-gez p0, :cond_1

    .line 19
    .line 20
    const p0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    :cond_1
    return p0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    const-string p1, "cannot store more than MAX_VALUE elements"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static j(Ljava/util/ArrayList;F)Ljava/util/ArrayList;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-array v3, v2, [LII;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    if-ge v5, v2, :cond_0

    .line 15
    .line 16
    new-instance v7, LII;

    .line 17
    .line 18
    invoke-direct {v7, v6, v6}, LII;-><init>(Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 19
    .line 20
    .line 21
    aput-object v7, v3, v5

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lpd;

    .line 31
    .line 32
    iget-object v5, v5, Lpd;->b:Lyz;

    .line 33
    .line 34
    invoke-static {v5, v1}, LNe0;->o(Lyz;F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v5, v7

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    move v9, v4

    .line 52
    move v10, v9

    .line 53
    :goto_2
    const/4 v11, 0x1

    .line 54
    if-ge v9, v8, :cond_6

    .line 55
    .line 56
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    check-cast v12, Lpd;

    .line 61
    .line 62
    iget-object v13, v12, Lpd;->b:Lyz;

    .line 63
    .line 64
    invoke-static {v13, v1}, LNe0;->o(Lyz;F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-nez v13, :cond_4

    .line 69
    .line 70
    if-nez v9, :cond_2

    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    sub-int/2addr v13, v11

    .line 82
    if-ne v9, v13, :cond_3

    .line 83
    .line 84
    const/high16 v13, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-object v13, v6

    .line 92
    :cond_4
    :goto_3
    if-eqz v13, :cond_5

    .line 93
    .line 94
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    new-instance v13, LII;

    .line 107
    .line 108
    iget-object v12, v12, Lpd;->a:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-direct {v13, v12, v11}, LII;-><init>(Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 111
    .line 112
    .line 113
    aput-object v13, v3, v9

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    move v10, v11

    .line 117
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    if-eqz v10, :cond_9

    .line 121
    .line 122
    move v5, v4

    .line 123
    move v1, v11

    .line 124
    :goto_5
    if-ge v1, v2, :cond_9

    .line 125
    .line 126
    aget-object v8, v3, v1

    .line 127
    .line 128
    iget-object v8, v8, LII;->b:Ljava/lang/Float;

    .line 129
    .line 130
    aget-object v9, v3, v5

    .line 131
    .line 132
    iget-object v9, v9, LII;->b:Ljava/lang/Float;

    .line 133
    .line 134
    sub-int v10, v1, v5

    .line 135
    .line 136
    add-int/lit8 v12, v10, -0x1

    .line 137
    .line 138
    if-eqz v8, :cond_8

    .line 139
    .line 140
    if-eqz v9, :cond_8

    .line 141
    .line 142
    if-lez v12, :cond_8

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    sub-float/2addr v8, v13

    .line 153
    int-to-float v10, v10

    .line 154
    div-float/2addr v8, v10

    .line 155
    if-gt v11, v12, :cond_7

    .line 156
    .line 157
    move v10, v11

    .line 158
    :goto_6
    add-int v13, v5, v10

    .line 159
    .line 160
    new-instance v14, LII;

    .line 161
    .line 162
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    check-cast v15, Lpd;

    .line 167
    .line 168
    iget-object v15, v15, Lpd;->a:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    int-to-float v4, v10

    .line 175
    mul-float/2addr v4, v8

    .line 176
    add-float v4, v4, v16

    .line 177
    .line 178
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-direct {v14, v15, v4}, LII;-><init>(Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 183
    .line 184
    .line 185
    aput-object v14, v3, v13

    .line 186
    .line 187
    if-eq v10, v12, :cond_7

    .line 188
    .line 189
    add-int/lit8 v10, v10, 0x1

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    goto :goto_6

    .line 193
    :cond_7
    move v5, v1

    .line 194
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    goto :goto_5

    .line 198
    :cond_9
    invoke-static {v3}, LN4;->D([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sub-int/2addr v2, v11

    .line 203
    move v1, v11

    .line 204
    const/4 v4, 0x0

    .line 205
    :goto_7
    if-ge v1, v2, :cond_18

    .line 206
    .line 207
    aget-object v5, v3, v1

    .line 208
    .line 209
    iget-object v5, v5, LII;->a:Ljava/lang/Integer;

    .line 210
    .line 211
    if-eqz v5, :cond_a

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_a
    add-int v5, v1, v4

    .line 215
    .line 216
    if-ge v5, v11, :cond_b

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_b
    add-int/lit8 v8, v5, -0x1

    .line 220
    .line 221
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    check-cast v9, LII;

    .line 226
    .line 227
    iget-object v9, v9, LII;->b:Ljava/lang/Float;

    .line 228
    .line 229
    add-int/lit8 v10, v5, 0x1

    .line 230
    .line 231
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    check-cast v12, LII;

    .line 236
    .line 237
    iget-object v12, v12, LII;->b:Ljava/lang/Float;

    .line 238
    .line 239
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    check-cast v13, LII;

    .line 244
    .line 245
    iget-object v13, v13, LII;->b:Ljava/lang/Float;

    .line 246
    .line 247
    if-eqz v9, :cond_d

    .line 248
    .line 249
    if-eqz v12, :cond_d

    .line 250
    .line 251
    if-nez v13, :cond_c

    .line 252
    .line 253
    :goto_8
    goto :goto_9

    .line 254
    :cond_c
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    sub-float/2addr v14, v15

    .line 263
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    sub-float v15, v15, v16

    .line 272
    .line 273
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result v16

    .line 281
    sub-float v12, v12, v16

    .line 282
    .line 283
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    check-cast v8, LII;

    .line 288
    .line 289
    iget-object v8, v8, LII;->a:Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    check-cast v10, LII;

    .line 296
    .line 297
    iget-object v10, v10, LII;->a:Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-static {v14, v15}, LA60;->h(FF)Z

    .line 300
    .line 301
    .line 302
    move-result v16

    .line 303
    if-eqz v16, :cond_e

    .line 304
    .line 305
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    add-int/lit8 v4, v4, -0x1

    .line 309
    .line 310
    :cond_d
    :goto_9
    move/from16 p1, v1

    .line 311
    .line 312
    move/from16 v20, v2

    .line 313
    .line 314
    move-object v15, v3

    .line 315
    goto/16 :goto_f

    .line 316
    .line 317
    :cond_e
    invoke-static {v14, v7}, LA60;->h(FF)Z

    .line 318
    .line 319
    .line 320
    move-result v16

    .line 321
    if-eqz v16, :cond_f

    .line 322
    .line 323
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, LII;

    .line 328
    .line 329
    iput-object v10, v5, LII;->a:Ljava/lang/Integer;

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_f
    invoke-static {v15, v7}, LA60;->h(FF)Z

    .line 333
    .line 334
    .line 335
    move-result v16

    .line 336
    if-eqz v16, :cond_10

    .line 337
    .line 338
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, LII;

    .line 343
    .line 344
    iput-object v8, v5, LII;->a:Ljava/lang/Integer;

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_10
    new-instance v7, Ljava/util/ArrayList;

    .line 348
    .line 349
    const/16 v11, 0x9

    .line 350
    .line 351
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 352
    .line 353
    .line 354
    cmpl-float v11, v14, v15

    .line 355
    .line 356
    const v17, 0x3f2aaaab

    .line 357
    .line 358
    .line 359
    const v18, 0x3eaaaaab

    .line 360
    .line 361
    .line 362
    const/high16 v19, 0x41500000    # 13.0f

    .line 363
    .line 364
    const/4 v6, 0x7

    .line 365
    if-lez v11, :cond_12

    .line 366
    .line 367
    const/4 v11, 0x0

    .line 368
    :goto_a
    if-ge v11, v6, :cond_11

    .line 369
    .line 370
    new-instance v6, LII;

    .line 371
    .line 372
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 373
    .line 374
    .line 375
    move-result v20

    .line 376
    const/high16 v21, 0x40e00000    # 7.0f

    .line 377
    .line 378
    move/from16 p1, v1

    .line 379
    .line 380
    int-to-float v1, v11

    .line 381
    add-float v1, v1, v21

    .line 382
    .line 383
    div-float v1, v1, v19

    .line 384
    .line 385
    mul-float/2addr v1, v14

    .line 386
    add-float v1, v1, v20

    .line 387
    .line 388
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    move/from16 v20, v2

    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    invoke-direct {v6, v2, v1}, LII;-><init>(Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    add-int/lit8 v11, v11, 0x1

    .line 402
    .line 403
    move/from16 v1, p1

    .line 404
    .line 405
    move/from16 v2, v20

    .line 406
    .line 407
    const/4 v6, 0x7

    .line 408
    goto :goto_a

    .line 409
    :cond_11
    move/from16 p1, v1

    .line 410
    .line 411
    move/from16 v20, v2

    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    new-instance v1, LII;

    .line 415
    .line 416
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    mul-float v18, v18, v15

    .line 421
    .line 422
    add-float v18, v18, v6

    .line 423
    .line 424
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-direct {v1, v2, v6}, LII;-><init>(Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    new-instance v1, LII;

    .line 435
    .line 436
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    mul-float v15, v15, v17

    .line 441
    .line 442
    add-float/2addr v15, v6

    .line 443
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-direct {v1, v2, v6}, LII;-><init>(Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_12
    move/from16 p1, v1

    .line 455
    .line 456
    move/from16 v20, v2

    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    new-instance v1, LII;

    .line 460
    .line 461
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    mul-float v18, v18, v14

    .line 466
    .line 467
    add-float v18, v18, v6

    .line 468
    .line 469
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-direct {v1, v2, v6}, LII;-><init>(Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    new-instance v1, LII;

    .line 480
    .line 481
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    mul-float v17, v17, v14

    .line 486
    .line 487
    add-float v17, v17, v6

    .line 488
    .line 489
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-direct {v1, v2, v6}, LII;-><init>(Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    const/4 v1, 0x0

    .line 500
    :goto_b
    const/4 v6, 0x7

    .line 501
    if-ge v1, v6, :cond_13

    .line 502
    .line 503
    new-instance v11, LII;

    .line 504
    .line 505
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 506
    .line 507
    .line 508
    move-result v17

    .line 509
    int-to-float v6, v1

    .line 510
    div-float v6, v6, v19

    .line 511
    .line 512
    mul-float/2addr v6, v15

    .line 513
    add-float v6, v6, v17

    .line 514
    .line 515
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-direct {v11, v2, v6}, LII;-><init>(Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    add-int/lit8 v1, v1, 0x1

    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_13
    :goto_c
    div-float/2addr v14, v12

    .line 529
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 530
    .line 531
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->log(D)D

    .line 532
    .line 533
    .line 534
    move-result-wide v17

    .line 535
    float-to-double v13, v14

    .line 536
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    .line 537
    .line 538
    .line 539
    move-result-wide v13

    .line 540
    double-to-float v1, v13

    .line 541
    float-to-double v13, v1

    .line 542
    div-double v13, v17, v13

    .line 543
    .line 544
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v6, "iterator(...)"

    .line 549
    .line 550
    invoke-static {v1, v6}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    if-eqz v6, :cond_17

    .line 558
    .line 559
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    const-string v11, "next(...)"

    .line 564
    .line 565
    invoke-static {v6, v11}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    check-cast v6, LII;

    .line 569
    .line 570
    iget-object v11, v6, LII;->b:Ljava/lang/Float;

    .line 571
    .line 572
    if-nez v11, :cond_14

    .line 573
    .line 574
    goto :goto_d

    .line 575
    :cond_14
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 576
    .line 577
    .line 578
    move-result v11

    .line 579
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 580
    .line 581
    .line 582
    move-result v15

    .line 583
    sub-float/2addr v11, v15

    .line 584
    div-float/2addr v11, v12

    .line 585
    move-object v15, v3

    .line 586
    float-to-double v2, v11

    .line 587
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 588
    .line 589
    .line 590
    move-result-wide v2

    .line 591
    double-to-float v2, v2

    .line 592
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 597
    .line 598
    .line 599
    cmpg-float v3, v3, v11

    .line 600
    .line 601
    if-gtz v3, :cond_16

    .line 602
    .line 603
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-eqz v3, :cond_15

    .line 608
    .line 609
    goto :goto_e

    .line 610
    :cond_15
    if-eqz v8, :cond_16

    .line 611
    .line 612
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-eqz v10, :cond_16

    .line 617
    .line 618
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v11

    .line 622
    invoke-static {v2, v3, v11}, Lqd;->b(FII)I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    iput-object v2, v6, LII;->a:Ljava/lang/Integer;

    .line 631
    .line 632
    :cond_16
    :goto_e
    move-object v3, v15

    .line 633
    const/4 v2, 0x0

    .line 634
    goto :goto_d

    .line 635
    :cond_17
    move-object v15, v3

    .line 636
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v5, v7}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 640
    .line 641
    .line 642
    add-int/lit8 v4, v4, 0x8

    .line 643
    .line 644
    :goto_f
    add-int/lit8 v1, p1, 0x1

    .line 645
    .line 646
    move-object v3, v15

    .line 647
    move/from16 v2, v20

    .line 648
    .line 649
    const/4 v6, 0x0

    .line 650
    const/4 v7, 0x0

    .line 651
    const/4 v11, 0x1

    .line 652
    goto/16 :goto_7

    .line 653
    .line 654
    :cond_18
    return-object v0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lj50;->a:LG2;

    .line 2
    .line 3
    sget-object v0, LH2;->c:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lhe;

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, LH2;

    .line 32
    .line 33
    iget-object v3, v3, LH2;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lhe;

    .line 66
    .line 67
    check-cast v0, LH2;

    .line 68
    .line 69
    invoke-virtual {v0}, LH2;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, LH2;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    :cond_3
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_4
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    const-string v1, "Unknown feature "

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public static m(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lor;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne v1, v3, :cond_21

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v4, "font-family"

    .line 18
    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    invoke-interface {v5, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_20

    .line 33
    .line 34
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v6, LEJ;->b:[I

    .line 39
    .line 40
    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v10, 0x6

    .line 55
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    invoke-virtual {v4, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const/4 v12, 0x3

    .line 68
    invoke-virtual {v4, v12, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    const/16 v1, 0x1f4

    .line 75
    .line 76
    const/4 v7, 0x4

    .line 77
    invoke-virtual {v4, v7, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v7, 0x7

    .line 82
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    if-eqz v8, :cond_14

    .line 90
    .line 91
    if-eqz v9, :cond_14

    .line 92
    .line 93
    invoke-static {v0, v11}, LNe0;->n(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eq v7, v12, :cond_10

    .line 107
    .line 108
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eq v7, v3, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const-string v10, "fallback"

    .line 120
    .line 121
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_f

    .line 126
    .line 127
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v10, LEJ;->d:[I

    .line 132
    .line 133
    invoke-virtual {v0, v7, v10}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    move/from16 v17, v13

    .line 138
    .line 139
    :try_start_0
    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const/4 v12, 0x1

    .line 144
    invoke-virtual {v7, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    move-object v12, v13

    .line 149
    invoke-virtual {v7, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    if-eqz v10, :cond_9

    .line 154
    .line 155
    :goto_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 156
    .line 157
    .line 158
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 159
    const/4 v3, 0x3

    .line 160
    if-eq v6, v3, :cond_2

    .line 161
    .line 162
    :try_start_1
    invoke-static {v5}, LNe0;->r(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    const/4 v3, 0x2

    .line 166
    goto :goto_2

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    move-object v1, v0

    .line 169
    move-object v3, v7

    .line 170
    const-wide/16 v14, 0x1

    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_2
    move-object v6, v7

    .line 175
    :try_start_2
    new-instance v7, Lhr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 176
    .line 177
    move-object v3, v6

    .line 178
    move-object/from16 v19, v15

    .line 179
    .line 180
    move/from16 v6, v17

    .line 181
    .line 182
    move-object/from16 v17, v14

    .line 183
    .line 184
    const-wide/16 v14, 0x1

    .line 185
    .line 186
    :try_start_3
    invoke-direct/range {v7 .. v13}, Lhr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    .line 188
    .line 189
    instance-of v10, v3, Ljava/lang/AutoCloseable;

    .line 190
    .line 191
    if-eqz v10, :cond_3

    .line 192
    .line 193
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_3
    instance-of v10, v3, Ljava/util/concurrent/ExecutorService;

    .line 200
    .line 201
    if-eqz v10, :cond_7

    .line 202
    .line 203
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 204
    .line 205
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    if-ne v3, v10, :cond_4

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_4
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-nez v10, :cond_8

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 219
    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    :cond_5
    :goto_3
    if-nez v10, :cond_6

    .line 223
    .line 224
    :try_start_4
    sget-object v13, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 225
    .line 226
    invoke-interface {v3, v14, v15, v13}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 227
    .line 228
    .line 229
    move-result v10
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 230
    goto :goto_3

    .line 231
    :catch_0
    if-nez v12, :cond_5

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    const/4 v12, 0x1

    .line 237
    goto :goto_3

    .line 238
    :cond_6
    if-eqz v12, :cond_8

    .line 239
    .line 240
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 249
    .line 250
    .line 251
    :cond_8
    :goto_4
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto/16 :goto_a

    .line 255
    .line 256
    :catchall_1
    move-exception v0

    .line 257
    :goto_5
    move-object v1, v0

    .line 258
    goto :goto_7

    .line 259
    :catchall_2
    move-exception v0

    .line 260
    move-object v3, v6

    .line 261
    :goto_6
    const-wide/16 v14, 0x1

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :catchall_3
    move-exception v0

    .line 265
    move-object v3, v7

    .line 266
    goto :goto_6

    .line 267
    :cond_9
    move-object v3, v7

    .line 268
    const-wide/16 v14, 0x1

    .line 269
    .line 270
    :try_start_5
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 271
    .line 272
    const-string v1, "query attribute must be set in fallback element"

    .line 273
    .line 274
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 278
    :goto_7
    if-eqz v3, :cond_e

    .line 279
    .line 280
    :try_start_6
    instance-of v0, v3, Ljava/lang/AutoCloseable;

    .line 281
    .line 282
    if-nez v0, :cond_d

    .line 283
    .line 284
    instance-of v0, v3, Ljava/util/concurrent/ExecutorService;

    .line 285
    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    move-object v7, v3

    .line 289
    check-cast v7, Ljava/util/concurrent/ExecutorService;

    .line 290
    .line 291
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eq v7, v0, :cond_e

    .line 296
    .line 297
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_e

    .line 302
    .line 303
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 304
    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    :cond_a
    :goto_8
    if-nez v0, :cond_b

    .line 308
    .line 309
    :try_start_7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 310
    .line 311
    invoke-interface {v7, v14, v15, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 312
    .line 313
    .line 314
    move-result v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 315
    goto :goto_8

    .line 316
    :catch_1
    if-nez v6, :cond_a

    .line 317
    .line 318
    :try_start_8
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    const/4 v6, 0x1

    .line 322
    goto :goto_8

    .line 323
    :cond_b
    if-eqz v6, :cond_e

    .line 324
    .line 325
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 330
    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_c
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_d
    move-object v7, v3

    .line 338
    check-cast v7, Ljava/lang/AutoCloseable;

    .line 339
    .line 340
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :catchall_4
    move-exception v0

    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    :cond_e
    :goto_9
    throw v1

    .line 349
    :cond_f
    move v6, v13

    .line 350
    move-object/from16 v17, v14

    .line 351
    .line 352
    move-object/from16 v19, v15

    .line 353
    .line 354
    invoke-static {v5}, LNe0;->r(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 355
    .line 356
    .line 357
    :goto_a
    move v13, v6

    .line 358
    move-object/from16 v14, v17

    .line 359
    .line 360
    move-object/from16 v15, v19

    .line 361
    .line 362
    const/4 v3, 0x2

    .line 363
    const/4 v6, 0x0

    .line 364
    const/4 v12, 0x3

    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_10
    move v6, v13

    .line 368
    move-object/from16 v17, v14

    .line 369
    .line 370
    move-object/from16 v19, v15

    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_11

    .line 377
    .line 378
    new-instance v0, Lrr;

    .line 379
    .line 380
    invoke-direct {v0, v4, v6, v1, v2}, Lrr;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_11
    if-eqz v17, :cond_13

    .line 385
    .line 386
    new-instance v7, Lhr;

    .line 387
    .line 388
    const/4 v12, 0x0

    .line 389
    const/4 v13, 0x0

    .line 390
    move-object/from16 v10, v17

    .line 391
    .line 392
    invoke-direct/range {v7 .. v13}, Lhr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    if-eqz v19, :cond_12

    .line 399
    .line 400
    new-instance v7, Lhr;

    .line 401
    .line 402
    const/4 v12, 0x0

    .line 403
    const/4 v13, 0x0

    .line 404
    move-object/from16 v10, v19

    .line 405
    .line 406
    invoke-direct/range {v7 .. v13}, Lhr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    :cond_12
    new-instance v0, Lrr;

    .line 413
    .line 414
    invoke-direct {v0, v4, v6, v1, v2}, Lrr;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :goto_b
    return-object v0

    .line 418
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 419
    .line 420
    const-string v1, "The provider font XML requires query attribute or fallback children."

    .line 421
    .line 422
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    :goto_c
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    const/4 v3, 0x3

    .line 436
    if-eq v2, v3, :cond_1e

    .line 437
    .line 438
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    const/4 v3, 0x2

    .line 443
    if-eq v2, v3, :cond_15

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_15
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const-string v4, "font"

    .line 451
    .line 452
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_1d

    .line 457
    .line 458
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    sget-object v4, LEJ;->c:[I

    .line 463
    .line 464
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const/16 v12, 0x8

    .line 469
    .line 470
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-eqz v4, :cond_16

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_16
    const/4 v12, 0x1

    .line 478
    :goto_d
    const/16 v4, 0x190

    .line 479
    .line 480
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 481
    .line 482
    .line 483
    move-result v19

    .line 484
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_17

    .line 489
    .line 490
    move v4, v10

    .line 491
    :goto_e
    const/4 v6, 0x0

    .line 492
    goto :goto_f

    .line 493
    :cond_17
    move v4, v3

    .line 494
    goto :goto_e

    .line 495
    :goto_f
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    const/4 v12, 0x1

    .line 500
    if-ne v12, v4, :cond_18

    .line 501
    .line 502
    move/from16 v24, v12

    .line 503
    .line 504
    goto :goto_10

    .line 505
    :cond_18
    const/16 v24, 0x0

    .line 506
    .line 507
    :goto_10
    const/16 v4, 0x9

    .line 508
    .line 509
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    if-eqz v6, :cond_19

    .line 514
    .line 515
    goto :goto_11

    .line 516
    :cond_19
    const/4 v4, 0x3

    .line 517
    :goto_11
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-eqz v6, :cond_1a

    .line 522
    .line 523
    move v6, v7

    .line 524
    goto :goto_12

    .line 525
    :cond_1a
    const/4 v6, 0x4

    .line 526
    :goto_12
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v23

    .line 530
    const/4 v6, 0x0

    .line 531
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 532
    .line 533
    .line 534
    move-result v20

    .line 535
    const/4 v4, 0x5

    .line 536
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    if-eqz v8, :cond_1b

    .line 541
    .line 542
    move v8, v4

    .line 543
    goto :goto_13

    .line 544
    :cond_1b
    move v8, v6

    .line 545
    :goto_13
    invoke-virtual {v2, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 546
    .line 547
    .line 548
    move-result v21

    .line 549
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v22

    .line 553
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 554
    .line 555
    .line 556
    :goto_14
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    const/4 v6, 0x3

    .line 561
    if-eq v2, v6, :cond_1c

    .line 562
    .line 563
    invoke-static {v5}, LNe0;->r(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 564
    .line 565
    .line 566
    goto :goto_14

    .line 567
    :cond_1c
    new-instance v18, Lqr;

    .line 568
    .line 569
    invoke-direct/range {v18 .. v24}, Lqr;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v2, v18

    .line 573
    .line 574
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    goto/16 :goto_c

    .line 578
    .line 579
    :cond_1d
    const/4 v4, 0x5

    .line 580
    const/4 v6, 0x3

    .line 581
    const/4 v12, 0x1

    .line 582
    invoke-static {v5}, LNe0;->r(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_c

    .line 586
    .line 587
    :cond_1e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_1f

    .line 592
    .line 593
    return-object v16

    .line 594
    :cond_1f
    new-instance v0, Lpr;

    .line 595
    .line 596
    const/4 v6, 0x0

    .line 597
    new-array v2, v6, [Lqr;

    .line 598
    .line 599
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, [Lqr;

    .line 604
    .line 605
    invoke-direct {v0, v1}, Lpr;-><init>([Lqr;)V

    .line 606
    .line 607
    .line 608
    return-object v0

    .line 609
    :cond_20
    move-object/from16 v16, v1

    .line 610
    .line 611
    invoke-static {v5}, LNe0;->r(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 612
    .line 613
    .line 614
    return-object v16

    .line 615
    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 616
    .line 617
    const-string v1, "No start tag found"

    .line 618
    .line 619
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0
.end method

.method public static n(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v3, v4, :cond_4

    .line 36
    .line 37
    move p1, v2

    .line 38
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge p1, v3, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    array-length v5, v3

    .line 60
    move v6, v2

    .line 61
    :goto_1
    if-ge v6, v5, :cond_2

    .line 62
    .line 63
    aget-object v7, v3, v6

    .line 64
    .line 65
    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    array-length v3, p0

    .line 91
    move v4, v2

    .line 92
    :goto_2
    if-ge v4, v3, :cond_5

    .line 93
    .line 94
    aget-object v5, p0, v4

    .line 95
    .line 96
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static o(Lyz;F)Ljava/lang/Float;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Lyz;->b:Lzz;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lyz;->a(F)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Ll8;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lyz;->a(F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, LO9;->t(F)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    div-float/2addr p0, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final p(Landroid/view/View;)V
    .locals 4

    .line 1
    const v0, 0x7f0a01ec

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "getChildAt(...)"

    .line 37
    .line 38
    invoke-static {v2, v3}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LNe0;->p(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public static q(Landroid/view/View;LtC;)V
    .locals 2

    .line 1
    iget-object v0, p1, LtC;->b:LrC;

    .line 2
    .line 3
    iget-object v0, v0, LrC;->c:Lpn;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Lpn;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-float/2addr v0, v1

    .line 28
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p1, LtC;->b:LrC;

    .line 34
    .line 35
    iget v1, p0, LrC;->m:F

    .line 36
    .line 37
    cmpl-float v1, v1, v0

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iput v0, p0, LrC;->m:F

    .line 42
    .line 43
    invoke-virtual {p1}, LtC;->t()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-lez v0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method

.method public static t()LHe0;
    .locals 13

    .line 1
    const-class v0, LNe0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, LHe0;

    .line 8
    .line 9
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ".BlazeGenerated"

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "Loader"

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string v0, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    .line 78
    .line 79
    :goto_0
    const/4 v3, 0x1

    .line 80
    const/4 v4, 0x0

    .line 81
    :try_start_0
    invoke-static {v0, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 85
    :try_start_1
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lwf;->s(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 94
    .line 95
    .line 96
    throw v4

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :catch_2
    move-exception v0

    .line 102
    goto :goto_3

    .line 103
    :catch_3
    move-exception v0

    .line 104
    goto :goto_4

    .line 105
    :goto_1
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :goto_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    .line 129
    :catch_4
    const/4 v1, 0x0

    .line 130
    :try_start_3
    new-array v0, v1, [LNe0;

    .line 131
    .line 132
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    new-instance v6, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne v0, v3, :cond_2

    .line 156
    .line 157
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LHe0;

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_3

    .line 169
    .line 170
    return-object v4

    .line 171
    :cond_3
    :try_start_4
    const-string v0, "combine"

    .line 172
    .line 173
    const-class v1, Ljava/util/Collection;

    .line 174
    .line 175
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LHe0;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5

    .line 192
    .line 193
    return-object v0

    .line 194
    :catch_5
    move-exception v0

    .line 195
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :catch_6
    move-exception v0

    .line 202
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :catch_7
    move-exception v0

    .line 209
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_4
    :try_start_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0
    :try_end_5
    .catch Ljava/util/ServiceConfigurationError; {:try_start_5 .. :try_end_5} :catch_8

    .line 219
    if-nez v0, :cond_5

    .line 220
    .line 221
    throw v4

    .line 222
    :cond_5
    :try_start_6
    new-instance v0, Ljava/lang/ClassCastException;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw v0
    :try_end_6
    .catch Ljava/util/ServiceConfigurationError; {:try_start_6 .. :try_end_6} :catch_8

    .line 228
    :goto_6
    move-object v12, v0

    .line 229
    goto :goto_7

    .line 230
    :catch_8
    move-exception v0

    .line 231
    goto :goto_6

    .line 232
    :goto_7
    const-class v0, LGe0;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    sget-object v8, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v10, "load"

    .line 249
    .line 250
    const-string v9, "Unable to load "

    .line 251
    .line 252
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    const-string v9, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    .line 257
    .line 258
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw v1
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract l()Landroid/graphics/Rect;
.end method

.method public abstract s(I)V
.end method
