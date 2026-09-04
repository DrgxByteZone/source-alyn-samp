.class public abstract LWZ;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final a:Loi;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loi;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Loi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LWZ;->a:Loi;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LWZ;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Landroid/text/Spannable;FFLu60;FIZIILandroid/text/Layout$Alignment;ILandroid/text/TextPaint;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v12, p5

    .line 4
    .line 5
    move-object/from16 v11, p11

    .line 6
    .line 7
    const-string v1, "alignment"

    .line 8
    .line 9
    move-object/from16 v7, p9

    .line 10
    .line 11
    invoke-static {v7, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "paint"

    .line 15
    .line 16
    invoke-static {v11, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v11}, LWZ;->l(Landroid/text/Spannable;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    int-to-float v2, v2

    .line 31
    invoke-static {v2}, LO9;->t(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move/from16 v2, p4

    .line 37
    .line 38
    :goto_0
    float-to-int v13, v2

    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v14, 0x0

    .line 44
    const-class v15, LSK;

    .line 45
    .line 46
    invoke-interface {v0, v14, v2, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, [LSK;

    .line 51
    .line 52
    invoke-static {v2}, LJE;->u([Ljava/lang/Object;)Lv;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move v3, v13

    .line 57
    :goto_1
    invoke-virtual {v2}, Lv;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Lv;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LSK;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v2, v3

    .line 79
    move v4, v13

    .line 80
    :goto_2
    add-int v5, v4, v3

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    add-int/2addr v5, v6

    .line 84
    div-int/lit8 v5, v5, 0x2

    .line 85
    .line 86
    int-to-float v8, v5

    .line 87
    int-to-float v2, v2

    .line 88
    div-float/2addr v8, v2

    .line 89
    invoke-virtual {v11}, Landroid/graphics/Paint;->getTextSize()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    mul-float/2addr v2, v8

    .line 94
    float-to-int v2, v2

    .line 95
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-float v2, v2

    .line 100
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-interface {v0, v14, v2, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, [LSK;

    .line 112
    .line 113
    invoke-static {v2}, LJE;->u([Ljava/lang/Object;)Lv;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_3
    invoke-virtual {v2}, Lv;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_2

    .line 122
    .line 123
    invoke-virtual {v2}, Lv;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, LSK;

    .line 128
    .line 129
    new-instance v10, LSK;

    .line 130
    .line 131
    invoke-virtual {v9}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    int-to-float v6, v6

    .line 136
    mul-float/2addr v6, v8

    .line 137
    float-to-int v6, v6

    .line 138
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-direct {v10, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    move-object/from16 v16, v1

    .line 154
    .line 155
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-interface {v0, v10, v6, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v9}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v1, v16

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    const/4 v14, 0x0

    .line 169
    goto :goto_3

    .line 170
    :cond_2
    move-object/from16 v16, v1

    .line 171
    .line 172
    if-eqz v16, :cond_3

    .line 173
    .line 174
    invoke-static {v0, v11}, LWZ;->l(Landroid/text/Spannable;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_4

    .line 179
    :cond_3
    move-object/from16 v1, v16

    .line 180
    .line 181
    :goto_4
    const/4 v9, 0x0

    .line 182
    const/4 v10, -0x1

    .line 183
    move v2, v3

    .line 184
    sget-object v3, Lu60;->b:Lu60;

    .line 185
    .line 186
    move/from16 v6, p8

    .line 187
    .line 188
    move/from16 v8, p10

    .line 189
    .line 190
    move v14, v4

    .line 191
    move/from16 v17, v5

    .line 192
    .line 193
    move-object/from16 p4, v15

    .line 194
    .line 195
    move/from16 v4, p6

    .line 196
    .line 197
    move/from16 v5, p7

    .line 198
    .line 199
    move v15, v2

    .line 200
    move/from16 v2, p1

    .line 201
    .line 202
    invoke-static/range {v0 .. v11}, LWZ;->f(Landroid/text/Spannable;Landroid/text/BoringLayout$Metrics;FLu60;ZIILandroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;ILandroid/text/TextPaint;)Landroid/text/Layout;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-ne v14, v15, :cond_4

    .line 207
    .line 208
    return-void

    .line 209
    :cond_4
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v2, 0x1

    .line 214
    if-ne v0, v2, :cond_5

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    cmpl-float v2, v2, p1

    .line 222
    .line 223
    if-lez v2, :cond_6

    .line 224
    .line 225
    const/4 v6, 0x1

    .line 226
    goto :goto_5

    .line 227
    :cond_5
    const/4 v0, 0x0

    .line 228
    :cond_6
    move v6, v0

    .line 229
    :goto_5
    sget-object v2, Lu60;->a:Lu60;

    .line 230
    .line 231
    move-object/from16 v4, p3

    .line 232
    .line 233
    if-eq v4, v2, :cond_7

    .line 234
    .line 235
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    int-to-float v2, v2

    .line 240
    cmpl-float v2, v2, p2

    .line 241
    .line 242
    if-lez v2, :cond_7

    .line 243
    .line 244
    const/4 v2, 0x1

    .line 245
    goto :goto_6

    .line 246
    :cond_7
    move v2, v0

    .line 247
    :goto_6
    const/4 v5, -0x1

    .line 248
    if-eq v12, v5, :cond_8

    .line 249
    .line 250
    if-eqz v12, :cond_8

    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-le v3, v12, :cond_8

    .line 257
    .line 258
    const/4 v3, 0x1

    .line 259
    :goto_7
    move/from16 v5, v17

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_8
    move v3, v0

    .line 263
    goto :goto_7

    .line 264
    :goto_8
    if-le v5, v13, :cond_b

    .line 265
    .line 266
    if-nez v3, :cond_9

    .line 267
    .line 268
    if-nez v2, :cond_9

    .line 269
    .line 270
    if-eqz v6, :cond_b

    .line 271
    .line 272
    :cond_9
    sub-int v3, v15, v14

    .line 273
    .line 274
    const/4 v2, 0x1

    .line 275
    if-ne v3, v2, :cond_a

    .line 276
    .line 277
    move v2, v14

    .line 278
    goto :goto_9

    .line 279
    :cond_a
    move v2, v5

    .line 280
    :goto_9
    move v3, v2

    .line 281
    goto :goto_a

    .line 282
    :cond_b
    move v14, v5

    .line 283
    move v3, v15

    .line 284
    :goto_a
    move-object/from16 v15, p4

    .line 285
    .line 286
    move-object/from16 v7, p9

    .line 287
    .line 288
    move-object/from16 v11, p11

    .line 289
    .line 290
    move v2, v5

    .line 291
    move v4, v14

    .line 292
    move v14, v0

    .line 293
    move-object/from16 v0, p0

    .line 294
    .line 295
    goto/16 :goto_2
.end method

.method public static b(Landroid/text/Spannable;IZIILandroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;ILandroid/text/TextPaint;)Landroid/text/StaticLayout;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p0, v0, v1, p9, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x0

    .line 15
    const/high16 p5, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p0, p1, p5}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p3}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p4}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "setHyphenationFrequency(...)"

    .line 34
    .line 35
    invoke-static {p0, p1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    if-eq p8, p1, :cond_0

    .line 40
    .line 41
    if-eqz p8, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, p7}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p8}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 48
    .line 49
    .line 50
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 p2, 0x1a

    .line 53
    .line 54
    if-lt p1, p2, :cond_1

    .line 55
    .line 56
    invoke-static {p0, p6}, LjO;->x(Landroid/text/StaticLayout$Builder;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/16 p2, 0x1c

    .line 60
    .line 61
    if-lt p1, p2, :cond_2

    .line 62
    .line 63
    invoke-static {p0}, LZH;->m(Landroid/text/StaticLayout$Builder;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const/16 p2, 0x23

    .line 67
    .line 68
    if-lt p1, p2, :cond_3

    .line 69
    .line 70
    sget-object p1, LJE;->d:LaN;

    .line 71
    .line 72
    check-cast p1, LbN;

    .line 73
    .line 74
    invoke-virtual {p1}, LbN;->fixTextClippingAndroid15useBoundsForWidth()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-static {p0}, LSZ;->a(Landroid/text/StaticLayout$Builder;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "build(...)"

    .line 88
    .line 89
    invoke-static {p0, p1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public static c(Landroid/text/Layout;FLu60;I)F
    .locals 1

    .line 1
    sget-object v0, Lu60;->b:Lu60;

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    add-int/lit8 p3, p3, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-float p0, p0

    .line 12
    sget-object p3, Lu60;->c:Lu60;

    .line 13
    .line 14
    if-ne p2, p3, :cond_0

    .line 15
    .line 16
    cmpl-float p2, p0, p1

    .line 17
    .line 18
    if-lez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return p0

    .line 22
    :cond_1
    :goto_0
    return p1
.end method

.method public static d(Landroid/text/Layout;I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static e(Landroid/text/Spannable;Landroid/text/TextPaint;LMB;LMB;FLu60;FLu60;)LBe;
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static/range {p0 .. p1}, LWZ;->l(Landroid/text/Spannable;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-interface {v0, v2}, LMB;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "simple"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    move v14, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v4, "balanced"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move v14, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v14, v6

    .line 35
    :goto_0
    const/4 v3, 0x4

    .line 36
    invoke-interface {v0, v3}, LMB;->g(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, v3}, LMB;->getBoolean(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    move v13, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v13, v6

    .line 49
    :goto_1
    const/4 v3, 0x5

    .line 50
    invoke-interface {v0, v3}, LMB;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "none"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    move v15, v5

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const-string v4, "normal"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    move v15, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v15, v2

    .line 75
    :goto_2
    const/4 v2, 0x3

    .line 76
    invoke-interface {v0, v2}, LMB;->g(I)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-interface {v0, v2}, LMB;->getBoolean(I)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move v2, v5

    .line 88
    :goto_3
    invoke-interface {v0, v5}, LMB;->g(I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v4, -0x1

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    invoke-interface {v0, v5}, LMB;->getInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    move v10, v3

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move v10, v4

    .line 102
    :goto_4
    invoke-interface {v0, v6}, LMB;->g(I)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v7, 0x0

    .line 107
    if-eqz v3, :cond_a

    .line 108
    .line 109
    invoke-interface {v0, v6}, LMB;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    sparse-switch v8, :sswitch_data_0

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :sswitch_0
    const-string v8, "tail"

    .line 122
    .line 123
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_7

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :sswitch_1
    const-string v8, "head"

    .line 134
    .line 135
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_8

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :sswitch_2
    const-string v8, "clip"

    .line 146
    .line 147
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :sswitch_3
    const-string v8, "middle"

    .line 152
    .line 153
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_9

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 161
    .line 162
    :cond_a
    :goto_5
    move-object v3, v7

    .line 163
    invoke-static/range {p2 .. p2}, LWZ;->k(LMB;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    move-object/from16 v8, p0

    .line 168
    .line 169
    move-object/from16 v9, p2

    .line 170
    .line 171
    invoke-static {v9, v8, v7}, LWZ;->j(LMB;Landroid/text/Spannable;Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    .line 177
    const/16 v11, 0x1a

    .line 178
    .line 179
    if-ge v9, v11, :cond_b

    .line 180
    .line 181
    move/from16 v17, v4

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_b
    if-eqz v7, :cond_c

    .line 185
    .line 186
    const-string v4, "justified"

    .line 187
    .line 188
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_c

    .line 193
    .line 194
    move/from16 v17, v6

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_c
    move/from16 v17, v5

    .line 198
    .line 199
    :goto_6
    if-eqz v2, :cond_e

    .line 200
    .line 201
    const/4 v2, 0x6

    .line 202
    invoke-interface {v0, v2}, LMB;->g(I)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_d

    .line 207
    .line 208
    invoke-interface {v0, v2}, LMB;->getDouble(I)D

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    double-to-float v0, v4

    .line 213
    :goto_7
    move-object/from16 v18, p1

    .line 214
    .line 215
    move/from16 v9, p6

    .line 216
    .line 217
    move v11, v0

    .line 218
    move-object v7, v8

    .line 219
    move v12, v10

    .line 220
    move/from16 v8, p4

    .line 221
    .line 222
    move-object/from16 v10, p7

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_d
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :goto_8
    invoke-static/range {v7 .. v18}, LWZ;->a(Landroid/text/Spannable;FFLu60;FIZIILandroid/text/Layout$Alignment;ILandroid/text/TextPaint;)V

    .line 229
    .line 230
    .line 231
    move v10, v12

    .line 232
    :cond_e
    move/from16 v8, v17

    .line 233
    .line 234
    new-instance v12, LBe;

    .line 235
    .line 236
    move-object/from16 v0, p0

    .line 237
    .line 238
    move-object/from16 v11, p1

    .line 239
    .line 240
    move/from16 v2, p4

    .line 241
    .line 242
    move-object v9, v3

    .line 243
    move v4, v13

    .line 244
    move v5, v14

    .line 245
    move v6, v15

    .line 246
    move-object/from16 v7, v16

    .line 247
    .line 248
    move-object/from16 v3, p5

    .line 249
    .line 250
    invoke-static/range {v0 .. v11}, LWZ;->f(Landroid/text/Spannable;Landroid/text/BoringLayout$Metrics;FLu60;ZIILandroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;ILandroid/text/TextPaint;)Landroid/text/Layout;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v0, v12, LBe;->c:Ljava/lang/Object;

    .line 258
    .line 259
    iput v14, v12, LBe;->a:I

    .line 260
    .line 261
    iput v8, v12, LBe;->b:I

    .line 262
    .line 263
    return-object v12

    .line 264
    nop

    .line 265
    :sswitch_data_0
    .sparse-switch
        -0x4009266b -> :sswitch_3
        0x2ea350 -> :sswitch_2
        0x30cde0 -> :sswitch_1
        0x363450 -> :sswitch_0
    .end sparse-switch
.end method

.method public static f(Landroid/text/Spannable;Landroid/text/BoringLayout$Metrics;FLu60;ZIILandroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;ILandroid/text/TextPaint;)Landroid/text/Layout;
    .locals 12

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object v1, Lu60;->a:Lu60;

    .line 4
    .line 5
    if-eq p3, v1, :cond_0

    .line 6
    .line 7
    iget v1, p1, Landroid/text/BoringLayout$Metrics;->width:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    float-to-double v2, p2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-float v2, v2

    .line 16
    cmpg-float v1, v1, v2

    .line 17
    .line 18
    if-gtz v1, :cond_2

    .line 19
    .line 20
    :cond_0
    sget-object v1, Lu60;->b:Lu60;

    .line 21
    .line 22
    if-ne p3, v1, :cond_1

    .line 23
    .line 24
    float-to-double v0, p2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-float p2, v0

    .line 30
    float-to-int p2, p2

    .line 31
    :goto_0
    move v2, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget p2, p1, Landroid/text/BoringLayout$Metrics;->width:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v0, p0

    .line 40
    move-object v6, p1

    .line 41
    move/from16 v7, p4

    .line 42
    .line 43
    move-object/from16 v3, p7

    .line 44
    .line 45
    move-object/from16 v1, p11

    .line 46
    .line 47
    invoke-static/range {v0 .. v7}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "make(...)"

    .line 52
    .line 53
    invoke-static {p0, p1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v1, 0x23

    .line 60
    .line 61
    const/4 v11, 0x2

    .line 62
    if-lt p1, v1, :cond_3

    .line 63
    .line 64
    sget-object p1, LJE;->d:LaN;

    .line 65
    .line 66
    check-cast p1, LbN;

    .line 67
    .line 68
    invoke-virtual {p1}, LbN;->fixTextClippingAndroid15useBoundsForWidth()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    :cond_3
    move-object/from16 v9, p11

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_4
    const/4 v8, 0x0

    .line 79
    const/4 v9, -0x1

    .line 80
    const v2, 0x3fffffff    # 1.9999999f

    .line 81
    .line 82
    .line 83
    move-object v1, p0

    .line 84
    move/from16 v3, p4

    .line 85
    .line 86
    move/from16 v4, p5

    .line 87
    .line 88
    move/from16 v5, p6

    .line 89
    .line 90
    move-object/from16 v6, p7

    .line 91
    .line 92
    move/from16 v7, p8

    .line 93
    .line 94
    move-object/from16 v10, p11

    .line 95
    .line 96
    invoke-static/range {v1 .. v10}, LWZ;->b(Landroid/text/Spannable;IZIILandroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;ILandroid/text/TextPaint;)Landroid/text/StaticLayout;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_2
    if-ge v3, v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {p1, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    sub-float/2addr v4, v5

    .line 117
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    sget-object p1, LVZ;->b:[I

    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    aget p1, p1, v0

    .line 131
    .line 132
    if-ne p1, v11, :cond_6

    .line 133
    .line 134
    float-to-double v0, v2

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    double-to-float p1, v0

    .line 140
    float-to-int p1, p1

    .line 141
    float-to-double v0, p2

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    double-to-float p2, v0

    .line 147
    float-to-int p2, p2

    .line 148
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    :goto_3
    move-object v0, p0

    .line 153
    move v1, p1

    .line 154
    move/from16 v2, p4

    .line 155
    .line 156
    move/from16 v3, p5

    .line 157
    .line 158
    move/from16 v4, p6

    .line 159
    .line 160
    move-object/from16 v5, p7

    .line 161
    .line 162
    move/from16 v6, p8

    .line 163
    .line 164
    move-object/from16 v7, p9

    .line 165
    .line 166
    move/from16 v8, p10

    .line 167
    .line 168
    move-object/from16 v9, p11

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    float-to-double p1, v2

    .line 172
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide p1

    .line 176
    double-to-float p1, p1

    .line 177
    float-to-int p1, p1

    .line 178
    goto :goto_3

    .line 179
    :goto_4
    invoke-static/range {v0 .. v9}, LWZ;->b(Landroid/text/Spannable;IZIILandroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;ILandroid/text/TextPaint;)Landroid/text/StaticLayout;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :goto_5
    invoke-static {p0, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    float-to-double v2, p1

    .line 189
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    double-to-float p1, v2

    .line 194
    float-to-int p1, p1

    .line 195
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/4 v2, 0x1

    .line 200
    if-eq v0, v2, :cond_8

    .line 201
    .line 202
    if-eq v0, v11, :cond_7

    .line 203
    .line 204
    :goto_6
    move-object v0, p0

    .line 205
    move v1, p1

    .line 206
    move/from16 v2, p4

    .line 207
    .line 208
    move/from16 v3, p5

    .line 209
    .line 210
    move/from16 v4, p6

    .line 211
    .line 212
    move-object/from16 v5, p7

    .line 213
    .line 214
    move/from16 v6, p8

    .line 215
    .line 216
    move-object/from16 v7, p9

    .line 217
    .line 218
    move/from16 v8, p10

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_7
    float-to-double v2, p2

    .line 222
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    double-to-float p2, v2

    .line 227
    float-to-int p2, p2

    .line 228
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    goto :goto_6

    .line 233
    :cond_8
    float-to-double p1, p2

    .line 234
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide p1

    .line 238
    double-to-float p1, p1

    .line 239
    float-to-int p1, p1

    .line 240
    goto :goto_6

    .line 241
    :goto_7
    invoke-static/range {v0 .. v9}, LWZ;->b(Landroid/text/Spannable;IZIILandroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;ILandroid/text/TextPaint;)Landroid/text/StaticLayout;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0
.end method

.method public static g(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;FLu60;FLu60;LxO;)Landroid/text/Layout;
    .locals 5

    .line 1
    invoke-static {p0, p1, p7}, LWZ;->i(Landroid/content/Context;LMB;LxO;)Landroid/text/Spannable;

    .line 2
    .line 3
    .line 4
    move-result-object p7

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->g(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-class p0, LoO;

    .line 14
    .line 15
    invoke-interface {p7, v1, v1, p0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [LoO;

    .line 20
    .line 21
    aget-object p0, p0, v1

    .line 22
    .line 23
    iget-object p0, p0, LoO;->a:Landroid/text/TextPaint;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    move-object p1, p0

    .line 27
    move-object p0, p7

    .line 28
    move-object p7, p6

    .line 29
    move p6, p5

    .line 30
    move-object p5, p4

    .line 31
    move p4, p3

    .line 32
    move-object p3, p2

    .line 33
    move-object p2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p1, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->k(I)LMB;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LMG;->p(LMB;)LIZ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, LWZ;->a:Loi;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    check-cast v2, Landroid/text/TextPaint;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    const/high16 v3, 0x41400000    # 12.0f

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0, p0}, LWZ;->o(Landroid/text/TextPaint;LIZ;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    move-object p0, p7

    .line 74
    move-object p7, p6

    .line 75
    move p6, p5

    .line 76
    move-object p5, p4

    .line 77
    move p4, p3

    .line 78
    move-object p3, p2

    .line 79
    move-object p2, p1

    .line 80
    move-object p1, v2

    .line 81
    :goto_0
    invoke-static/range {p0 .. p7}, LWZ;->e(Landroid/text/Spannable;Landroid/text/TextPaint;LMB;LMB;FLu60;FLu60;)LBe;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object p0, p0, LBe;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Landroid/text/Layout;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p1, "Required value was null."

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public static h(Landroid/content/Context;LMB;LxO;[I)Landroid/text/Spannable;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, LJE;->d:LaN;

    .line 6
    .line 7
    check-cast v2, LbN;

    .line 8
    .line 9
    invoke-virtual {v2}, LbN;->enableAndroidTextMeasurementOptimizations()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "getAssets(...)"

    .line 14
    .line 15
    const/4 v6, 0x5

    .line 16
    const/4 v7, -0x1

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x3

    .line 19
    const/4 v11, 0x4

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x1

    .line 22
    if-eqz v2, :cond_1b

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v14, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {v0}, LMB;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v15

    .line 35
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, LMB;->getCount()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    move v4, v12

    .line 43
    :goto_0
    if-ge v4, v15, :cond_4

    .line 44
    .line 45
    invoke-interface {v0, v4}, LMB;->k(I)LMB;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v5, v6}, LMB;->k(I)LMB;

    .line 50
    .line 51
    .line 52
    move-result-object v16

    .line 53
    const/16 v26, 0x0

    .line 54
    .line 55
    invoke-static/range {v16 .. v16}, LMG;->p(LMB;)LIZ;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    sget-object v16, LYZ;->a:Lvu;

    .line 60
    .line 61
    invoke-interface {v5, v12}, LMB;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v12, v8, LIZ;->k:LYZ;

    .line 66
    .line 67
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v12}, Lvu;->a(Ljava/lang/String;LYZ;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    new-instance v17, LUZ;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v19

    .line 83
    invoke-interface {v5, v13}, LMB;->g(I)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_0

    .line 88
    .line 89
    invoke-interface {v5, v13}, LMB;->getInt(I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    move/from16 v20, v6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    move/from16 v20, v7

    .line 97
    .line 98
    :goto_1
    invoke-interface {v5, v9}, LMB;->g(I)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_1

    .line 103
    .line 104
    invoke-interface {v5, v9}, LMB;->getBoolean(I)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_1

    .line 109
    .line 110
    move/from16 v21, v13

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    const/16 v21, 0x0

    .line 114
    .line 115
    :goto_2
    invoke-interface {v5, v10}, LMB;->g(I)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const-wide/high16 v22, 0x7ff8000000000000L    # Double.NaN

    .line 120
    .line 121
    if-eqz v6, :cond_2

    .line 122
    .line 123
    invoke-interface {v5, v10}, LMB;->getDouble(I)D

    .line 124
    .line 125
    .line 126
    move-result-wide v24

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    move-wide/from16 v24, v22

    .line 129
    .line 130
    :goto_3
    invoke-interface {v5, v11}, LMB;->g(I)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    invoke-interface {v5, v11}, LMB;->getDouble(I)D

    .line 137
    .line 138
    .line 139
    move-result-wide v22

    .line 140
    :cond_3
    move-wide/from16 v27, v24

    .line 141
    .line 142
    move-wide/from16 v24, v22

    .line 143
    .line 144
    move-wide/from16 v22, v27

    .line 145
    .line 146
    move-object/from16 v18, v8

    .line 147
    .line 148
    invoke-direct/range {v17 .. v25}, LUZ;-><init>(LIZ;IIZDD)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v5, v17

    .line 152
    .line 153
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    const/4 v6, 0x5

    .line 159
    const/4 v12, 0x0

    .line 160
    goto :goto_0

    .line 161
    :cond_4
    const/16 v26, 0x0

    .line 162
    .line 163
    new-instance v0, Landroid/text/SpannableString;

    .line 164
    .line 165
    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_19

    .line 179
    .line 180
    add-int/lit8 v5, v12, 0x1

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, LUZ;

    .line 187
    .line 188
    iget v8, v6, LUZ;->b:I

    .line 189
    .line 190
    iget v9, v6, LUZ;->c:I

    .line 191
    .line 192
    iget-object v10, v6, LUZ;->a:LIZ;

    .line 193
    .line 194
    add-int/2addr v8, v4

    .line 195
    if-nez v4, :cond_5

    .line 196
    .line 197
    const/16 v11, 0x12

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_5
    const/16 v11, 0x22

    .line 201
    .line 202
    :goto_5
    iget-boolean v13, v6, LUZ;->d:Z

    .line 203
    .line 204
    if-eqz v13, :cond_6

    .line 205
    .line 206
    new-instance v10, LNZ;

    .line 207
    .line 208
    iget-wide v12, v6, LUZ;->e:D

    .line 209
    .line 210
    invoke-static {v12, v13}, LO9;->u(D)F

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    float-to-int v12, v12

    .line 215
    iget-wide v13, v6, LUZ;->f:D

    .line 216
    .line 217
    invoke-static {v13, v14}, LO9;->u(D)F

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    float-to-int v6, v6

    .line 222
    invoke-direct {v10, v9, v12, v6}, LNZ;-><init>(III)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v10, v4, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_a

    .line 229
    .line 230
    :cond_6
    iget-object v6, v10, LIZ;->o:LVK;

    .line 231
    .line 232
    if-eqz v6, :cond_7

    .line 233
    .line 234
    sget-object v13, LVK;->b:LVK;

    .line 235
    .line 236
    if-ne v6, v13, :cond_9

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_7
    iget-object v6, v10, LIZ;->n:LUK;

    .line 240
    .line 241
    sget-object v13, LUK;->d:LUK;

    .line 242
    .line 243
    if-ne v6, v13, :cond_9

    .line 244
    .line 245
    :goto_6
    invoke-static {}, LJE;->m()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_8

    .line 250
    .line 251
    new-instance v6, LwM;

    .line 252
    .line 253
    invoke-direct {v6, v12}, LwM;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v6, v4, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_8
    new-instance v6, LkL;

    .line 261
    .line 262
    invoke-direct {v6, v9}, LkL;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v6, v4, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 266
    .line 267
    .line 268
    :cond_9
    :goto_7
    iget-boolean v6, v10, LIZ;->b:Z

    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    if-eqz v6, :cond_b

    .line 272
    .line 273
    iget-object v6, v10, LIZ;->t:Ljava/lang/Integer;

    .line 274
    .line 275
    if-eqz v6, :cond_a

    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    new-instance v14, LJL;

    .line 282
    .line 283
    invoke-direct {v14, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_a
    move-object v14, v13

    .line 288
    :goto_8
    invoke-virtual {v0, v14, v4, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 289
    .line 290
    .line 291
    :cond_b
    iget-boolean v6, v10, LIZ;->e:Z

    .line 292
    .line 293
    if-eqz v6, :cond_d

    .line 294
    .line 295
    iget-object v6, v10, LIZ;->u:Ljava/lang/Integer;

    .line 296
    .line 297
    if-eqz v6, :cond_c

    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    new-instance v13, LeL;

    .line 304
    .line 305
    invoke-direct {v13, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 306
    .line 307
    .line 308
    :cond_c
    invoke-virtual {v0, v13, v4, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 309
    .line 310
    .line 311
    :cond_d
    iget v6, v10, LIZ;->f:F

    .line 312
    .line 313
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-nez v6, :cond_e

    .line 318
    .line 319
    new-instance v6, LkN;

    .line 320
    .line 321
    iget v13, v10, LIZ;->f:F

    .line 322
    .line 323
    invoke-direct {v6, v13}, LkN;-><init>(F)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v6, v4, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 327
    .line 328
    .line 329
    :cond_e
    invoke-virtual {v10}, LIZ;->a()F

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-nez v6, :cond_f

    .line 338
    .line 339
    new-instance v6, Ldh;

    .line 340
    .line 341
    invoke-virtual {v10}, LIZ;->a()F

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    invoke-direct {v6, v13}, Ldh;-><init>(F)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v6, v4, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 349
    .line 350
    .line 351
    :cond_f
    new-instance v6, LSK;

    .line 352
    .line 353
    iget v13, v10, LIZ;->g:I

    .line 354
    .line 355
    invoke-direct {v6, v13}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v6, v4, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 359
    .line 360
    .line 361
    iget v6, v10, LIZ;->p:I

    .line 362
    .line 363
    if-ne v6, v7, :cond_10

    .line 364
    .line 365
    iget v6, v10, LIZ;->q:I

    .line 366
    .line 367
    if-ne v6, v7, :cond_10

    .line 368
    .line 369
    iget-object v6, v10, LIZ;->r:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v6, :cond_11

    .line 372
    .line 373
    :cond_10
    new-instance v16, Lih;

    .line 374
    .line 375
    iget v6, v10, LIZ;->p:I

    .line 376
    .line 377
    iget v13, v10, LIZ;->q:I

    .line 378
    .line 379
    iget-object v14, v10, LIZ;->s:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v15, v10, LIZ;->r:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-static {v7, v3}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    move/from16 v17, v6

    .line 391
    .line 392
    move-object/from16 v21, v7

    .line 393
    .line 394
    move/from16 v18, v13

    .line 395
    .line 396
    move-object/from16 v19, v14

    .line 397
    .line 398
    move-object/from16 v20, v15

    .line 399
    .line 400
    invoke-direct/range {v16 .. v21}, Lih;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v6, v16

    .line 404
    .line 405
    invoke-virtual {v0, v6, v4, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 406
    .line 407
    .line 408
    :cond_11
    iget-boolean v6, v10, LIZ;->l:Z

    .line 409
    .line 410
    if-eqz v6, :cond_12

    .line 411
    .line 412
    new-instance v6, LyO;

    .line 413
    .line 414
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v6, v4, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 418
    .line 419
    .line 420
    :cond_12
    iget-boolean v6, v10, LIZ;->m:Z

    .line 421
    .line 422
    if-eqz v6, :cond_13

    .line 423
    .line 424
    new-instance v6, LWN;

    .line 425
    .line 426
    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v6, v4, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 430
    .line 431
    .line 432
    :cond_13
    iget v6, v10, LIZ;->v:F

    .line 433
    .line 434
    cmpg-float v6, v6, v26

    .line 435
    .line 436
    if-nez v6, :cond_14

    .line 437
    .line 438
    iget v6, v10, LIZ;->w:F

    .line 439
    .line 440
    cmpg-float v6, v6, v26

    .line 441
    .line 442
    if-nez v6, :cond_14

    .line 443
    .line 444
    iget v6, v10, LIZ;->x:F

    .line 445
    .line 446
    cmpg-float v6, v6, v26

    .line 447
    .line 448
    if-nez v6, :cond_14

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_14
    iget v6, v10, LIZ;->y:I

    .line 452
    .line 453
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-eqz v6, :cond_15

    .line 458
    .line 459
    new-instance v6, LiV;

    .line 460
    .line 461
    iget v7, v10, LIZ;->v:F

    .line 462
    .line 463
    iget v13, v10, LIZ;->w:F

    .line 464
    .line 465
    iget v14, v10, LIZ;->x:F

    .line 466
    .line 467
    iget v15, v10, LIZ;->y:I

    .line 468
    .line 469
    invoke-direct {v6, v7, v13, v14, v15}, LiV;-><init>(FFFI)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v6, v4, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 473
    .line 474
    .line 475
    :cond_15
    :goto_9
    iget v6, v10, LIZ;->a:F

    .line 476
    .line 477
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-nez v6, :cond_16

    .line 482
    .line 483
    new-instance v6, Leh;

    .line 484
    .line 485
    iget v7, v10, LIZ;->a:F

    .line 486
    .line 487
    invoke-direct {v6, v7}, Leh;-><init>(F)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v6, v4, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 491
    .line 492
    .line 493
    :cond_16
    invoke-static {}, LJE;->m()Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-eqz v6, :cond_17

    .line 498
    .line 499
    new-instance v6, LKL;

    .line 500
    .line 501
    invoke-direct {v6, v12}, LKL;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v6, v4, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 505
    .line 506
    .line 507
    if-eqz p3, :cond_18

    .line 508
    .line 509
    aput v9, p3, v12

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_17
    new-instance v6, LfO;

    .line 513
    .line 514
    invoke-direct {v6, v9}, LfO;-><init>(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v6, v4, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 518
    .line 519
    .line 520
    :cond_18
    :goto_a
    move v12, v5

    .line 521
    move v4, v8

    .line 522
    const/4 v7, -0x1

    .line 523
    goto/16 :goto_4

    .line 524
    .line 525
    :cond_19
    if-eqz v1, :cond_1a

    .line 526
    .line 527
    invoke-interface {v1, v0}, LxO;->onPostProcessSpannable(Landroid/text/Spannable;)V

    .line 528
    .line 529
    .line 530
    :cond_1a
    return-object v0

    .line 531
    :cond_1b
    const/16 v26, 0x0

    .line 532
    .line 533
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 534
    .line 535
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 536
    .line 537
    .line 538
    new-instance v4, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-interface {v0}, LMB;->getCount()I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    const/4 v6, 0x0

    .line 548
    :goto_b
    if-ge v6, v5, :cond_2f

    .line 549
    .line 550
    invoke-interface {v0, v6}, LMB;->k(I)LMB;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    const/4 v12, 0x5

    .line 559
    invoke-interface {v7, v12}, LMB;->k(I)LMB;

    .line 560
    .line 561
    .line 562
    move-result-object v14

    .line 563
    invoke-static {v14}, LMG;->p(LMB;)LIZ;

    .line 564
    .line 565
    .line 566
    move-result-object v14

    .line 567
    sget-object v15, LYZ;->a:Lvu;

    .line 568
    .line 569
    const/4 v12, 0x0

    .line 570
    invoke-interface {v7, v12}, LMB;->getString(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    iget-object v12, v14, LIZ;->k:LYZ;

    .line 575
    .line 576
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-static {v11, v12}, Lvu;->a(Ljava/lang/String;LYZ;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    invoke-virtual {v2, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 587
    .line 588
    .line 589
    move-result v11

    .line 590
    invoke-interface {v7, v13}, LMB;->g(I)Z

    .line 591
    .line 592
    .line 593
    move-result v12

    .line 594
    if-eqz v12, :cond_1c

    .line 595
    .line 596
    invoke-interface {v7, v13}, LMB;->getInt(I)I

    .line 597
    .line 598
    .line 599
    move-result v12

    .line 600
    goto :goto_c

    .line 601
    :cond_1c
    const/4 v12, -0x1

    .line 602
    :goto_c
    invoke-interface {v7, v9}, LMB;->g(I)Z

    .line 603
    .line 604
    .line 605
    move-result v15

    .line 606
    if-eqz v15, :cond_1e

    .line 607
    .line 608
    invoke-interface {v7, v9}, LMB;->getBoolean(I)Z

    .line 609
    .line 610
    .line 611
    move-result v15

    .line 612
    if-eqz v15, :cond_1e

    .line 613
    .line 614
    invoke-interface {v7, v10}, LMB;->getDouble(I)D

    .line 615
    .line 616
    .line 617
    move-result-wide v14

    .line 618
    invoke-static {v14, v15}, LO9;->u(D)F

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    const/4 v15, 0x4

    .line 623
    invoke-interface {v7, v15}, LMB;->getDouble(I)D

    .line 624
    .line 625
    .line 626
    move-result-wide v16

    .line 627
    invoke-static/range {v16 .. v17}, LO9;->u(D)F

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    new-instance v11, LWU;

    .line 632
    .line 633
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 634
    .line 635
    .line 636
    move-result v14

    .line 637
    sub-int/2addr v14, v13

    .line 638
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    new-instance v10, LNZ;

    .line 643
    .line 644
    float-to-int v8, v8

    .line 645
    float-to-int v7, v7

    .line 646
    invoke-direct {v10, v12, v8, v7}, LNZ;-><init>(III)V

    .line 647
    .line 648
    .line 649
    invoke-direct {v11, v14, v9, v10}, LWU;-><init>(IILVN;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    :cond_1d
    move/from16 v25, v13

    .line 656
    .line 657
    goto/16 :goto_12

    .line 658
    .line 659
    :cond_1e
    const/4 v15, 0x4

    .line 660
    if-lt v11, v8, :cond_1d

    .line 661
    .line 662
    iget-object v7, v14, LIZ;->o:LVK;

    .line 663
    .line 664
    if-eqz v7, :cond_1f

    .line 665
    .line 666
    sget-object v9, LVK;->b:LVK;

    .line 667
    .line 668
    if-ne v7, v9, :cond_21

    .line 669
    .line 670
    goto :goto_d

    .line 671
    :cond_1f
    iget-object v7, v14, LIZ;->n:LUK;

    .line 672
    .line 673
    sget-object v9, LUK;->d:LUK;

    .line 674
    .line 675
    if-ne v7, v9, :cond_21

    .line 676
    .line 677
    :goto_d
    invoke-static {}, LJE;->m()Z

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    if-eqz v7, :cond_20

    .line 682
    .line 683
    new-instance v7, LWU;

    .line 684
    .line 685
    new-instance v9, LwM;

    .line 686
    .line 687
    invoke-direct {v9, v6}, LwM;-><init>(I)V

    .line 688
    .line 689
    .line 690
    invoke-direct {v7, v8, v11, v9}, LWU;-><init>(IILVN;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    goto :goto_e

    .line 697
    :cond_20
    new-instance v7, LWU;

    .line 698
    .line 699
    new-instance v9, LkL;

    .line 700
    .line 701
    invoke-direct {v9, v12}, LkL;-><init>(I)V

    .line 702
    .line 703
    .line 704
    invoke-direct {v7, v8, v11, v9}, LWU;-><init>(IILVN;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    :cond_21
    :goto_e
    iget-boolean v7, v14, LIZ;->b:Z

    .line 711
    .line 712
    if-eqz v7, :cond_22

    .line 713
    .line 714
    iget-object v7, v14, LIZ;->t:Ljava/lang/Integer;

    .line 715
    .line 716
    if-eqz v7, :cond_22

    .line 717
    .line 718
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    new-instance v9, LJL;

    .line 723
    .line 724
    invoke-direct {v9, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 725
    .line 726
    .line 727
    new-instance v7, LWU;

    .line 728
    .line 729
    invoke-direct {v7, v8, v11, v9}, LWU;-><init>(IILVN;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    :cond_22
    iget-boolean v7, v14, LIZ;->e:Z

    .line 736
    .line 737
    if-eqz v7, :cond_23

    .line 738
    .line 739
    iget-object v7, v14, LIZ;->u:Ljava/lang/Integer;

    .line 740
    .line 741
    if-eqz v7, :cond_23

    .line 742
    .line 743
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 744
    .line 745
    .line 746
    move-result v7

    .line 747
    new-instance v9, LeL;

    .line 748
    .line 749
    invoke-direct {v9, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 750
    .line 751
    .line 752
    new-instance v7, LWU;

    .line 753
    .line 754
    invoke-direct {v7, v8, v11, v9}, LWU;-><init>(IILVN;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    :cond_23
    iget v7, v14, LIZ;->f:F

    .line 761
    .line 762
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    if-nez v7, :cond_24

    .line 767
    .line 768
    new-instance v7, LWU;

    .line 769
    .line 770
    new-instance v9, LkN;

    .line 771
    .line 772
    iget v10, v14, LIZ;->f:F

    .line 773
    .line 774
    invoke-direct {v9, v10}, LkN;-><init>(F)V

    .line 775
    .line 776
    .line 777
    invoke-direct {v7, v8, v11, v9}, LWU;-><init>(IILVN;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    :cond_24
    invoke-virtual {v14}, LIZ;->a()F

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    if-nez v7, :cond_25

    .line 792
    .line 793
    new-instance v7, LWU;

    .line 794
    .line 795
    new-instance v9, Ldh;

    .line 796
    .line 797
    invoke-virtual {v14}, LIZ;->a()F

    .line 798
    .line 799
    .line 800
    move-result v10

    .line 801
    invoke-direct {v9, v10}, Ldh;-><init>(F)V

    .line 802
    .line 803
    .line 804
    invoke-direct {v7, v8, v11, v9}, LWU;-><init>(IILVN;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    :cond_25
    new-instance v7, LWU;

    .line 811
    .line 812
    new-instance v9, LSK;

    .line 813
    .line 814
    iget v10, v14, LIZ;->g:I

    .line 815
    .line 816
    invoke-direct {v9, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 817
    .line 818
    .line 819
    invoke-direct {v7, v8, v11, v9}, LWU;-><init>(IILVN;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    iget v7, v14, LIZ;->p:I

    .line 826
    .line 827
    const/4 v9, -0x1

    .line 828
    if-ne v7, v9, :cond_27

    .line 829
    .line 830
    iget v7, v14, LIZ;->q:I

    .line 831
    .line 832
    if-ne v7, v9, :cond_27

    .line 833
    .line 834
    iget-object v7, v14, LIZ;->r:Ljava/lang/String;

    .line 835
    .line 836
    if-eqz v7, :cond_26

    .line 837
    .line 838
    goto :goto_f

    .line 839
    :cond_26
    move/from16 v25, v13

    .line 840
    .line 841
    goto :goto_10

    .line 842
    :cond_27
    :goto_f
    new-instance v7, LWU;

    .line 843
    .line 844
    new-instance v18, Lih;

    .line 845
    .line 846
    iget v10, v14, LIZ;->p:I

    .line 847
    .line 848
    iget v9, v14, LIZ;->q:I

    .line 849
    .line 850
    move/from16 v25, v13

    .line 851
    .line 852
    iget-object v13, v14, LIZ;->s:Ljava/lang/String;

    .line 853
    .line 854
    iget-object v15, v14, LIZ;->r:Ljava/lang/String;

    .line 855
    .line 856
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-static {v0, v3}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    move-object/from16 v23, v0

    .line 864
    .line 865
    move/from16 v20, v9

    .line 866
    .line 867
    move/from16 v19, v10

    .line 868
    .line 869
    move-object/from16 v21, v13

    .line 870
    .line 871
    move-object/from16 v22, v15

    .line 872
    .line 873
    invoke-direct/range {v18 .. v23}, Lih;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    .line 874
    .line 875
    .line 876
    move-object/from16 v0, v18

    .line 877
    .line 878
    invoke-direct {v7, v8, v11, v0}, LWU;-><init>(IILVN;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    :goto_10
    iget-boolean v0, v14, LIZ;->l:Z

    .line 885
    .line 886
    if-eqz v0, :cond_28

    .line 887
    .line 888
    new-instance v0, LWU;

    .line 889
    .line 890
    new-instance v7, LyO;

    .line 891
    .line 892
    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 893
    .line 894
    .line 895
    invoke-direct {v0, v8, v11, v7}, LWU;-><init>(IILVN;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    :cond_28
    iget-boolean v0, v14, LIZ;->m:Z

    .line 902
    .line 903
    if-eqz v0, :cond_29

    .line 904
    .line 905
    new-instance v0, LWU;

    .line 906
    .line 907
    new-instance v7, LWN;

    .line 908
    .line 909
    invoke-direct {v7}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 910
    .line 911
    .line 912
    invoke-direct {v0, v8, v11, v7}, LWU;-><init>(IILVN;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    :cond_29
    iget v0, v14, LIZ;->v:F

    .line 919
    .line 920
    cmpg-float v0, v0, v26

    .line 921
    .line 922
    if-nez v0, :cond_2a

    .line 923
    .line 924
    iget v0, v14, LIZ;->w:F

    .line 925
    .line 926
    cmpg-float v0, v0, v26

    .line 927
    .line 928
    if-nez v0, :cond_2a

    .line 929
    .line 930
    iget v0, v14, LIZ;->x:F

    .line 931
    .line 932
    cmpg-float v0, v0, v26

    .line 933
    .line 934
    if-nez v0, :cond_2a

    .line 935
    .line 936
    goto :goto_11

    .line 937
    :cond_2a
    iget v0, v14, LIZ;->y:I

    .line 938
    .line 939
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_2b

    .line 944
    .line 945
    new-instance v0, LWU;

    .line 946
    .line 947
    new-instance v7, LiV;

    .line 948
    .line 949
    iget v9, v14, LIZ;->v:F

    .line 950
    .line 951
    iget v10, v14, LIZ;->w:F

    .line 952
    .line 953
    iget v13, v14, LIZ;->x:F

    .line 954
    .line 955
    iget v15, v14, LIZ;->y:I

    .line 956
    .line 957
    invoke-direct {v7, v9, v10, v13, v15}, LiV;-><init>(FFFI)V

    .line 958
    .line 959
    .line 960
    invoke-direct {v0, v8, v11, v7}, LWU;-><init>(IILVN;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    :cond_2b
    :goto_11
    iget v0, v14, LIZ;->a:F

    .line 967
    .line 968
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-nez v0, :cond_2c

    .line 973
    .line 974
    new-instance v0, LWU;

    .line 975
    .line 976
    new-instance v7, Leh;

    .line 977
    .line 978
    iget v9, v14, LIZ;->a:F

    .line 979
    .line 980
    invoke-direct {v7, v9}, Leh;-><init>(F)V

    .line 981
    .line 982
    .line 983
    invoke-direct {v0, v8, v11, v7}, LWU;-><init>(IILVN;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    :cond_2c
    invoke-static {}, LJE;->m()Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_2d

    .line 994
    .line 995
    new-instance v0, LWU;

    .line 996
    .line 997
    new-instance v7, LKL;

    .line 998
    .line 999
    invoke-direct {v7, v6}, LKL;-><init>(I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-direct {v0, v8, v11, v7}, LWU;-><init>(IILVN;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    if-eqz p3, :cond_2e

    .line 1009
    .line 1010
    aput v12, p3, v6

    .line 1011
    .line 1012
    goto :goto_12

    .line 1013
    :cond_2d
    new-instance v0, LWU;

    .line 1014
    .line 1015
    new-instance v7, LfO;

    .line 1016
    .line 1017
    invoke-direct {v7, v12}, LfO;-><init>(I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-direct {v0, v8, v11, v7}, LWU;-><init>(IILVN;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    :cond_2e
    :goto_12
    add-int/lit8 v6, v6, 0x1

    .line 1027
    .line 1028
    move-object/from16 v0, p1

    .line 1029
    .line 1030
    move/from16 v13, v25

    .line 1031
    .line 1032
    const/4 v9, 0x2

    .line 1033
    const/4 v10, 0x3

    .line 1034
    const/4 v11, 0x4

    .line 1035
    goto/16 :goto_b

    .line 1036
    .line 1037
    :cond_2f
    move/from16 v25, v13

    .line 1038
    .line 1039
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    const/4 v12, 0x0

    .line 1044
    :goto_13
    if-ge v12, v0, :cond_33

    .line 1045
    .line 1046
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    sub-int/2addr v3, v12

    .line 1051
    add-int/lit8 v3, v3, -0x1

    .line 1052
    .line 1053
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    check-cast v3, LWU;

    .line 1058
    .line 1059
    iget v5, v3, LWU;->a:I

    .line 1060
    .line 1061
    if-ltz v12, :cond_32

    .line 1062
    .line 1063
    if-nez v5, :cond_30

    .line 1064
    .line 1065
    const/16 v6, 0x12

    .line 1066
    .line 1067
    goto :goto_14

    .line 1068
    :cond_30
    const/16 v6, 0x22

    .line 1069
    .line 1070
    :goto_14
    rsub-int v7, v12, 0xff

    .line 1071
    .line 1072
    if-gez v7, :cond_31

    .line 1073
    .line 1074
    const-string v8, "SetSpanOperation"

    .line 1075
    .line 1076
    const-string v9, "Text tree size exceeded the limit, styling may become unpredictable"

    .line 1077
    .line 1078
    invoke-static {v8, v9}, Lip;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    :cond_31
    const/4 v8, 0x0

    .line 1082
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 1083
    .line 1084
    .line 1085
    move-result v7

    .line 1086
    const v9, -0xff0001

    .line 1087
    .line 1088
    .line 1089
    and-int/2addr v6, v9

    .line 1090
    shl-int/lit8 v7, v7, 0x10

    .line 1091
    .line 1092
    const/high16 v9, 0xff0000

    .line 1093
    .line 1094
    and-int/2addr v7, v9

    .line 1095
    or-int/2addr v6, v7

    .line 1096
    iget-object v7, v3, LWU;->c:LVN;

    .line 1097
    .line 1098
    iget v3, v3, LWU;->b:I

    .line 1099
    .line 1100
    invoke-virtual {v2, v7, v5, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1101
    .line 1102
    .line 1103
    add-int/lit8 v12, v12, 0x1

    .line 1104
    .line 1105
    goto :goto_13

    .line 1106
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1107
    .line 1108
    const-string v1, "Check failed."

    .line 1109
    .line 1110
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    throw v0

    .line 1114
    :cond_33
    if-eqz v1, :cond_34

    .line 1115
    .line 1116
    invoke-interface {v1, v2}, LxO;->onPostProcessSpannable(Landroid/text/Spannable;)V

    .line 1117
    .line 1118
    .line 1119
    :cond_34
    return-object v2
.end method

.method public static i(Landroid/content/Context;LMB;LxO;)Landroid/text/Spannable;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributedString"

    .line 7
    .line 8
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-interface {p1, v0}, LMB;->g(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v0}, LMB;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sget-object p1, LWZ;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    check-cast p0, Landroid/text/Spannable;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "Required value was null."

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    invoke-interface {p1, v0}, LMB;->k(I)LMB;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p0, p1, p2, v0}, LWZ;->h(Landroid/content/Context;LMB;LxO;[I)Landroid/text/Spannable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static j(LMB;Landroid/text/Spannable;Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 3

    .line 1
    invoke-static {p0}, LWZ;->m(LMB;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, p1, v2, v1}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p0, p1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 25
    .line 26
    :goto_0
    if-nez p2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-string p1, "center"

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    const-string p1, "right"

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 54
    .line 55
    :cond_5
    :goto_1
    return-object p0
.end method

.method public static k(LMB;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p0, v0}, LMB;->g(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p0, v0}, LMB;->k(I)LMB;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, LMB;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p0, v0}, LMB;->k(I)LMB;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-interface {p0, v0}, LMB;->k(I)LMB;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/16 v0, 0xc

    .line 30
    .line 31
    invoke-interface {p0, v0}, LMB;->g(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p0, v0}, LMB;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static l(Landroid/text/Spannable;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lb0;->d(Landroid/text/Spannable;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static m(LMB;)Z
    .locals 3

    .line 1
    const-string v0, "attributedString"

    .line 2
    .line 3
    invoke-static {p0, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-interface {p0, v0}, LMB;->g(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0, v0}, LMB;->k(I)LMB;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, LMB;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p0, v2}, LMB;->k(I)LMB;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-interface {p0, v0}, LMB;->k(I)LMB;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 v0, 0x17

    .line 36
    .line 37
    invoke-interface {p0, v0}, LMB;->g(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {p0, v0}, LMB;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const v1, -0x3de09eb0

    .line 53
    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    const v1, 0x1a3ea

    .line 58
    .line 59
    .line 60
    if-eq v0, v1, :cond_5

    .line 61
    .line 62
    const v1, 0x1ba6a

    .line 63
    .line 64
    .line 65
    if-eq v0, v1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string v0, "rtl"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_5
    const-string v0, "ltr"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    const-string v0, "undefined"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    :cond_7
    :goto_0
    return v2

    .line 97
    :cond_8
    :goto_1
    const-string v0, "Invalid layoutDirection: "

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v0, "ReactNative"

    .line 104
    .line 105
    invoke-static {v0, p0}, Lip;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return v2
.end method

.method public static n(Landroid/text/Layout;Landroid/text/Spanned;IIFLTZ;)I
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, LNZ;

    .line 6
    .line 7
    invoke-interface {p1, p3, v0, v1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, p3, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, [LNZ;

    .line 16
    .line 17
    array-length v1, p3

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iput-boolean v2, p5, LTZ;->a:Z

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    array-length v1, p3

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_0
    invoke-static {v1}, LJP;->f(Z)V

    .line 32
    .line 33
    .line 34
    aget-object p3, p3, v2

    .line 35
    .line 36
    invoke-interface {p1, p3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-lez v4, :cond_2

    .line 49
    .line 50
    move v4, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v4, v2

    .line 53
    :goto_1
    if-gt v1, p2, :cond_7

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/2addr v4, p2

    .line 66
    if-lt p1, v4, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget p2, p3, LNZ;->b:I

    .line 70
    .line 71
    int-to-float p2, p2

    .line 72
    iget v4, p3, LNZ;->c:I

    .line 73
    .line 74
    int-to-float v4, v4

    .line 75
    invoke-virtual {p0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v7, -0x1

    .line 84
    if-ne v6, v7, :cond_4

    .line 85
    .line 86
    move v2, v3

    .line 87
    :cond_4
    if-ne v2, v5, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    :goto_2
    if-eqz v5, :cond_6

    .line 99
    .line 100
    sub-float/2addr p1, p2

    .line 101
    :cond_6
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    int-to-float p0, p0

    .line 106
    sub-float/2addr p0, v4

    .line 107
    iput p0, p5, LTZ;->b:F

    .line 108
    .line 109
    iput p1, p5, LTZ;->c:F

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    :goto_3
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 113
    .line 114
    iput p0, p5, LTZ;->b:F

    .line 115
    .line 116
    iput p0, p5, LTZ;->c:F

    .line 117
    .line 118
    :goto_4
    iget p0, p5, LTZ;->b:F

    .line 119
    .line 120
    add-float/2addr p0, p4

    .line 121
    iput p0, p5, LTZ;->b:F

    .line 122
    .line 123
    iput-boolean v3, p5, LTZ;->a:Z

    .line 124
    .line 125
    iget p0, p3, LNZ;->b:I

    .line 126
    .line 127
    int-to-float p0, p0

    .line 128
    iput p0, p5, LTZ;->d:F

    .line 129
    .line 130
    iget p0, p3, LNZ;->c:I

    .line 131
    .line 132
    int-to-float p0, p0

    .line 133
    iput p0, p5, LTZ;->e:F

    .line 134
    .line 135
    return v0
.end method

.method public static o(Landroid/text/TextPaint;LIZ;Landroid/content/Context;)V
    .locals 5

    .line 1
    iget v0, p1, LIZ;->g:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p1, LIZ;->p:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v2, p1, LIZ;->q:I

    .line 15
    .line 16
    if-ne v2, v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p1, LIZ;->r:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    :cond_1
    iget v2, p1, LIZ;->q:I

    .line 23
    .line 24
    iget-object v3, p1, LIZ;->r:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v4, "getAssets(...)"

    .line 31
    .line 32
    invoke-static {p2, v4}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v4, v0, v2, v3, p2}, LIq;->a(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    iget v0, p1, LIZ;->p:I

    .line 44
    .line 45
    if-eq v0, v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eq v0, v1, :cond_4

    .line 52
    .line 53
    iget p1, p1, LIZ;->p:I

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    not-int p2, p2

    .line 60
    and-int/2addr p1, p2

    .line 61
    and-int/lit8 p2, p1, 0x1

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p2, 0x0

    .line 68
    :goto_0
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 69
    .line 70
    .line 71
    and-int/lit8 p1, p1, 0x2

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    const/high16 p1, -0x41800000    # -0.25f

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    :goto_1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method
