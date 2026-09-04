.class public final LJx;
.super LP20;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final p:Ljava/util/regex/Pattern;


# instance fields
.field public final h:[D

.field public final i:Ljava/lang/Object;

.field public final j:LHx;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public n:LP20;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "[+-]?(\\d+\\.?\\d*|\\.\\d+)([eE][+-]?\\d+)?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "compile(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LJx;->p:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LP20;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "inputRange"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    new-array v4, v3, [D

    .line 19
    .line 20
    move v5, v2

    .line 21
    :goto_0
    if-ge v5, v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    aput-wide v6, v4, v5

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-array v4, v2, [D

    .line 33
    .line 34
    :cond_1
    iput-object v4, p0, LJx;->h:[D

    .line 35
    .line 36
    const-string v1, "extrapolateLeft"

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LJx;->l:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "extrapolateRight"

    .line 45
    .line 46
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, LJx;->m:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "outputRange"

    .line 53
    .line 54
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, "outputType"

    .line 59
    .line 60
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v3, "color"

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    sget-object p1, LHx;->b:LHx;

    .line 73
    .line 74
    iput-object p1, p0, LJx;->j:LHx;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    new-array v0, p1, [I

    .line 83
    .line 84
    :goto_1
    if-ge v2, p1, :cond_3

    .line 85
    .line 86
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    aput v3, v0, v2

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-array v0, v2, [I

    .line 96
    .line 97
    :cond_3
    iput-object v0, p0, LJx;->i:Ljava/lang/Object;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_5
    sget-object p1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 107
    .line 108
    if-ne v0, p1, :cond_c

    .line 109
    .line 110
    sget-object p1, LHx;->c:LHx;

    .line 111
    .line 112
    iput-object p1, p0, LJx;->j:LHx;

    .line 113
    .line 114
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    new-array v0, p1, [[D

    .line 119
    .line 120
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v4, ""

    .line 125
    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    move-object v3, v4

    .line 129
    :cond_6
    sget-object v5, LJx;->p:Ljava/util/regex/Pattern;

    .line 130
    .line 131
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v6, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    const-string v8, "group(...)"

    .line 145
    .line 146
    if-eqz v7, :cond_7

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v7, v8}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    new-array v7, v3, [D

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    move v10, v2

    .line 178
    :goto_3
    if-ge v10, v9, :cond_8

    .line 179
    .line 180
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 187
    .line 188
    .line 189
    move-result-wide v11

    .line 190
    aput-wide v11, v7, v10

    .line 191
    .line 192
    add-int/lit8 v10, v10, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    aput-object v7, v0, v2

    .line 196
    .line 197
    const/4 v6, 0x1

    .line 198
    :goto_4
    if-ge v6, p1, :cond_b

    .line 199
    .line 200
    new-array v7, v3, [D

    .line 201
    .line 202
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    if-nez v9, :cond_9

    .line 207
    .line 208
    move-object v9, v4

    .line 209
    :cond_9
    invoke-virtual {v5, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    move v10, v2

    .line 214
    :goto_5
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-eqz v11, :cond_a

    .line 219
    .line 220
    if-ge v10, v3, :cond_a

    .line 221
    .line 222
    add-int/lit8 v11, v10, 0x1

    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-static {v12, v8}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 232
    .line 233
    .line 234
    move-result-wide v12

    .line 235
    aput-wide v12, v7, v10

    .line 236
    .line 237
    move v10, v11

    .line 238
    goto :goto_5

    .line 239
    :cond_a
    aput-object v7, v0, v6

    .line 240
    .line 241
    add-int/lit8 v6, v6, 0x1

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_b
    iput-object v0, p0, LJx;->i:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, p0, LJx;->k:Ljava/lang/String;

    .line 251
    .line 252
    return-void

    .line 253
    :cond_c
    if-eqz v1, :cond_d

    .line 254
    .line 255
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-lez p1, :cond_d

    .line 260
    .line 261
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 266
    .line 267
    if-eq p1, v0, :cond_d

    .line 268
    .line 269
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v2, "Unsupported value type in interpolation outputRange: expected Number but got "

    .line 276
    .line 277
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string p1, ". This may indicate PlatformColor or other unsupported values are being used. Interpolation will not work correctly."

    .line 284
    .line 285
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const-string v0, "InterpolationAnimatedNode"

    .line 293
    .line 294
    invoke-static {v0, p1}, Lip;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object p1, LHx;->a:LHx;

    .line 298
    .line 299
    iput-object p1, p0, LJx;->j:LHx;

    .line 300
    .line 301
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    new-array p1, p1, [D

    .line 306
    .line 307
    iput-object p1, p0, LJx;->i:Ljava/lang/Object;

    .line 308
    .line 309
    return-void

    .line 310
    :cond_d
    sget-object p1, LHx;->a:LHx;

    .line 311
    .line 312
    iput-object p1, p0, LJx;->j:LHx;

    .line 313
    .line 314
    if-eqz v1, :cond_e

    .line 315
    .line 316
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    new-array v0, p1, [D

    .line 321
    .line 322
    :goto_6
    if-ge v2, p1, :cond_f

    .line 323
    .line 324
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 325
    .line 326
    .line 327
    move-result-wide v3

    .line 328
    aput-wide v3, v0, v2

    .line 329
    .line 330
    add-int/lit8 v2, v2, 0x1

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_e
    new-array v0, v2, [D

    .line 334
    .line 335
    :cond_f
    iput-object v0, p0, LJx;->i:Ljava/lang/Object;

    .line 336
    .line 337
    return-void
.end method


# virtual methods
.method public final a(Lo2;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJx;->n:LP20;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, LP20;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, LP20;

    .line 10
    .line 11
    iput-object p1, p0, LJx;->n:LP20;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Parent is of an invalid type"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Parent already attached"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final b(Lo2;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJx;->n:LP20;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LJx;->n:LP20;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Invalid parent node provided"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lo2;->d:I

    .line 2
    .line 3
    invoke-super {p0}, LP20;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "InterpolationAnimatedNode["

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "] super: "

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final d()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LJx;->n:LP20;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {v1}, LP20;->f()D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v1, v0, LJx;->j:LHx;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v4, LIx;->a:[I

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v1, v4, v1

    .line 24
    .line 25
    :goto_0
    const-string v4, "inputRange"

    .line 26
    .line 27
    iget-object v5, v0, LJx;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v14, v0, LJx;->h:[D

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v1, v6, :cond_8

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    if-eq v1, v6, :cond_4

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    if-eq v1, v6, :cond_1

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, LJx;->k:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_9

    .line 45
    .line 46
    const-string v6, "null cannot be cast to non-null type kotlin.Array<kotlin.DoubleArray>"

    .line 47
    .line 48
    invoke-static {v5, v6}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v15, v5

    .line 52
    check-cast v15, [[D

    .line 53
    .line 54
    invoke-static {v14, v4}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v14}, Lvu;->j(D[D)I

    .line 58
    .line 59
    .line 60
    move-result v16

    .line 61
    new-instance v4, Ljava/lang/StringBuffer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v5, LJx;->p:Ljava/util/regex/Pattern;

    .line 71
    .line 72
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v5, 0x0

    .line 77
    :goto_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    aget-object v6, v15, v16

    .line 84
    .line 85
    array-length v7, v6

    .line 86
    if-ge v5, v7, :cond_3

    .line 87
    .line 88
    aget-wide v7, v14, v16

    .line 89
    .line 90
    add-int/lit8 v9, v16, 0x1

    .line 91
    .line 92
    aget-wide v10, v14, v9

    .line 93
    .line 94
    aget-wide v12, v6, v5

    .line 95
    .line 96
    aget-object v6, v15, v9

    .line 97
    .line 98
    aget-wide v17, v6, v5

    .line 99
    .line 100
    move-object v6, v4

    .line 101
    move-wide/from16 v20, v7

    .line 102
    .line 103
    move v7, v5

    .line 104
    move-wide/from16 v4, v20

    .line 105
    .line 106
    move-wide v8, v12

    .line 107
    iget-object v12, v0, LJx;->l:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v13, v0, LJx;->m:Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 v19, v15

    .line 112
    .line 113
    move-object v15, v6

    .line 114
    move-wide/from16 v20, v17

    .line 115
    .line 116
    move/from16 v17, v7

    .line 117
    .line 118
    move-wide v6, v10

    .line 119
    move-wide/from16 v10, v20

    .line 120
    .line 121
    invoke-static/range {v2 .. v13}, Lvu;->m(DDDDDLjava/lang/String;Ljava/lang/String;)D

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    double-to-int v6, v4

    .line 126
    int-to-double v7, v6

    .line 127
    cmpg-double v7, v7, v4

    .line 128
    .line 129
    if-nez v7, :cond_2

    .line 130
    .line 131
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :goto_2
    invoke-virtual {v1, v15, v4}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v5, v17, 0x1

    .line 144
    .line 145
    move-object v4, v15

    .line 146
    move-object/from16 v15, v19

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    move-object v15, v4

    .line 150
    invoke-virtual {v1, v15}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "toString(...)"

    .line 158
    .line 159
    invoke-static {v1, v2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, v0, LJx;->o:Ljava/lang/Object;

    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    const-string v1, "null cannot be cast to non-null type kotlin.IntArray"

    .line 166
    .line 167
    invoke-static {v5, v1}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast v5, [I

    .line 171
    .line 172
    invoke-static {v14, v4}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v3, v14}, Lvu;->j(D[D)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    aget v4, v5, v1

    .line 180
    .line 181
    add-int/lit8 v6, v1, 0x1

    .line 182
    .line 183
    aget v5, v5, v6

    .line 184
    .line 185
    if-ne v4, v5, :cond_5

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    aget-wide v7, v14, v1

    .line 189
    .line 190
    aget-wide v9, v14, v6

    .line 191
    .line 192
    cmpg-double v1, v7, v9

    .line 193
    .line 194
    if-nez v1, :cond_7

    .line 195
    .line 196
    cmpg-double v1, v2, v7

    .line 197
    .line 198
    if-gtz v1, :cond_6

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    move v4, v5

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    sub-double/2addr v2, v7

    .line 204
    sub-double/2addr v9, v7

    .line 205
    div-double/2addr v2, v9

    .line 206
    double-to-float v1, v2

    .line 207
    invoke-static {v1, v4, v5}, Lqd;->b(FII)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, v0, LJx;->o:Ljava/lang/Object;

    .line 216
    .line 217
    return-void

    .line 218
    :cond_8
    const-string v1, "null cannot be cast to non-null type kotlin.DoubleArray"

    .line 219
    .line 220
    invoke-static {v5, v1}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    check-cast v5, [D

    .line 224
    .line 225
    invoke-static {v14, v4}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v3, v14}, Lvu;->j(D[D)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    aget-wide v6, v14, v1

    .line 233
    .line 234
    add-int/lit8 v4, v1, 0x1

    .line 235
    .line 236
    aget-wide v8, v14, v4

    .line 237
    .line 238
    aget-wide v10, v5, v1

    .line 239
    .line 240
    aget-wide v4, v5, v4

    .line 241
    .line 242
    iget-object v12, v0, LJx;->l:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v13, v0, LJx;->m:Ljava/lang/String;

    .line 245
    .line 246
    move-wide/from16 v20, v10

    .line 247
    .line 248
    move-wide v10, v4

    .line 249
    move-wide v4, v6

    .line 250
    move-wide v6, v8

    .line 251
    move-wide/from16 v8, v20

    .line 252
    .line 253
    invoke-static/range {v2 .. v13}, Lvu;->m(DDDDDLjava/lang/String;Ljava/lang/String;)D

    .line 254
    .line 255
    .line 256
    move-result-wide v1

    .line 257
    iput-wide v1, v0, LP20;->e:D

    .line 258
    .line 259
    :cond_9
    :goto_4
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LJx;->o:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
