.class public final Ls90;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Iterable;
.implements LN90;
.implements LG90;


# instance fields
.field public final a:Ljava/util/TreeMap;

.field public final b:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ls90;->a:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    .line 2
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ls90;->b:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ls90;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN90;

    invoke-virtual {p0, v0, v1}, Ls90;->s(ILN90;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 3

    .line 1
    iget-object v0, p0, Ls90;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ls90;->n(I)LN90;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LN90;->a()Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls90;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()LN90;
    .locals 5

    .line 1
    new-instance v0, Ls90;

    .line 2
    .line 3
    invoke-direct {v0}, Ls90;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls90;->a:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v3, v3, LG90;

    .line 33
    .line 34
    iget-object v4, v0, Ls90;->a:Ljava/util/TreeMap;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LN90;

    .line 49
    .line 50
    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LN90;

    .line 65
    .line 66
    invoke-interface {v2}, LN90;->c()LN90;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ls90;->b:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Ls90;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Ls90;

    .line 10
    .line 11
    invoke-virtual {p0}, Ls90;->m()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Ls90;->m()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Ls90;->a:Ljava/util/TreeMap;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object p1, p1, Ls90;->a:Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_3
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-gt v1, v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ls90;->n(I)LN90;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v1}, Ls90;->n(I)LN90;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1

    .line 75
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 79
    return p1
.end method

.method public final f(Ljava/lang/String;LXi;Ljava/util/ArrayList;)LN90;
    .locals 37

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v4, "concat"

    .line 4
    .line 5
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const-string v6, "unshift"

    .line 10
    .line 11
    const-string v7, "toString"

    .line 12
    .line 13
    const-string v8, "splice"

    .line 14
    .line 15
    const-string v9, "sort"

    .line 16
    .line 17
    const-string v10, "some"

    .line 18
    .line 19
    const-string v11, "slice"

    .line 20
    .line 21
    const-string v12, "shift"

    .line 22
    .line 23
    const-string v13, "reverse"

    .line 24
    .line 25
    const-string v14, "reduceRight"

    .line 26
    .line 27
    const-string v15, "reduce"

    .line 28
    .line 29
    move/from16 v16, v5

    .line 30
    .line 31
    const-string v5, "push"

    .line 32
    .line 33
    move-object/from16 v17, v4

    .line 34
    .line 35
    const-string v4, "pop"

    .line 36
    .line 37
    const-string v0, "map"

    .line 38
    .line 39
    const-string v2, "lastIndexOf"

    .line 40
    .line 41
    const-string v3, "join"

    .line 42
    .line 43
    move-object/from16 v18, v6

    .line 44
    .line 45
    const-string v6, "indexOf"

    .line 46
    .line 47
    move-object/from16 v19, v7

    .line 48
    .line 49
    const-string v7, "forEach"

    .line 50
    .line 51
    move-object/from16 v20, v8

    .line 52
    .line 53
    const-string v8, "filter"

    .line 54
    .line 55
    move-object/from16 v21, v9

    .line 56
    .line 57
    const-string v9, "every"

    .line 58
    .line 59
    if-nez v16, :cond_4

    .line 60
    .line 61
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    if-nez v16, :cond_4

    .line 66
    .line 67
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    if-nez v16, :cond_4

    .line 72
    .line 73
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    if-nez v16, :cond_4

    .line 78
    .line 79
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    if-nez v16, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-nez v16, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    if-nez v16, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    if-nez v16, :cond_4

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    if-nez v16, :cond_4

    .line 108
    .line 109
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-nez v16, :cond_4

    .line 114
    .line 115
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-nez v16, :cond_4

    .line 120
    .line 121
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-nez v16, :cond_4

    .line 126
    .line 127
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-nez v16, :cond_4

    .line 132
    .line 133
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-nez v16, :cond_4

    .line 138
    .line 139
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    if-nez v16, :cond_4

    .line 144
    .line 145
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    if-nez v16, :cond_4

    .line 150
    .line 151
    move-object/from16 v16, v8

    .line 152
    .line 153
    move-object/from16 v8, v21

    .line 154
    .line 155
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v21

    .line 159
    if-nez v21, :cond_3

    .line 160
    .line 161
    move-object/from16 v21, v15

    .line 162
    .line 163
    move-object/from16 v15, v20

    .line 164
    .line 165
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v20

    .line 169
    if-nez v20, :cond_2

    .line 170
    .line 171
    move-object/from16 v20, v15

    .line 172
    .line 173
    move-object/from16 v15, v19

    .line 174
    .line 175
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v19

    .line 179
    if-nez v19, :cond_1

    .line 180
    .line 181
    move-object/from16 v19, v15

    .line 182
    .line 183
    move-object/from16 v15, v18

    .line 184
    .line 185
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v18

    .line 189
    if-eqz v18, :cond_0

    .line 190
    .line 191
    move-object/from16 v22, v2

    .line 192
    .line 193
    move-object/from16 v18, v7

    .line 194
    .line 195
    move-object/from16 v23, v15

    .line 196
    .line 197
    move-object/from16 v7, p0

    .line 198
    .line 199
    move-object/from16 v2, p2

    .line 200
    .line 201
    :goto_0
    move-object/from16 v15, p3

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_0
    new-instance v0, LS90;

    .line 205
    .line 206
    invoke-direct {v0, v1}, LS90;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v1, p0

    .line 210
    .line 211
    move-object/from16 v2, p2

    .line 212
    .line 213
    move-object/from16 v3, p3

    .line 214
    .line 215
    invoke-static {v1, v0, v2, v3}, LLs;->x(LG90;LS90;LXi;Ljava/util/ArrayList;)LN90;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :cond_1
    move-object/from16 v22, v2

    .line 221
    .line 222
    move-object/from16 v19, v15

    .line 223
    .line 224
    :goto_1
    move-object/from16 v23, v18

    .line 225
    .line 226
    move-object/from16 v2, p2

    .line 227
    .line 228
    move-object/from16 v15, p3

    .line 229
    .line 230
    move-object/from16 v18, v7

    .line 231
    .line 232
    move-object/from16 v7, p0

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_2
    move-object/from16 v22, v2

    .line 236
    .line 237
    move-object/from16 v20, v15

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_3
    move-object/from16 v22, v2

    .line 241
    .line 242
    move-object/from16 v21, v15

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    move-object/from16 v22, v2

    .line 246
    .line 247
    move-object/from16 v16, v8

    .line 248
    .line 249
    move-object/from16 v23, v18

    .line 250
    .line 251
    move-object/from16 v8, v21

    .line 252
    .line 253
    move-object/from16 v2, p2

    .line 254
    .line 255
    move-object/from16 v18, v7

    .line 256
    .line 257
    move-object/from16 v21, v15

    .line 258
    .line 259
    move-object/from16 v7, p0

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :goto_2
    const-wide/high16 v24, -0x4010000000000000L    # -1.0

    .line 263
    .line 264
    move-object/from16 v26, v0

    .line 265
    .line 266
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 271
    .line 272
    .line 273
    move-result v24

    .line 274
    move-object/from16 v25, v4

    .line 275
    .line 276
    const-string v4, ","

    .line 277
    .line 278
    move-object/from16 v28, v4

    .line 279
    .line 280
    iget-object v4, v7, Ls90;->a:Ljava/util/TreeMap;

    .line 281
    .line 282
    sget-object v31, LN90;->m:LU90;

    .line 283
    .line 284
    move-object/from16 v32, v4

    .line 285
    .line 286
    const-string v4, "Callback should be a method"

    .line 287
    .line 288
    move-object/from16 v33, v3

    .line 289
    .line 290
    move-object/from16 v34, v4

    .line 291
    .line 292
    const-wide/16 v35, 0x0

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    sparse-switch v24, :sswitch_data_0

    .line 296
    .line 297
    .line 298
    goto/16 :goto_20

    .line 299
    .line 300
    :sswitch_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_44

    .line 305
    .line 306
    const/4 v1, 0x2

    .line 307
    invoke-static {v6, v1, v15}, LIE;->A(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_5

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, LN90;

    .line 322
    .line 323
    iget-object v3, v2, LXi;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, LZl;

    .line 326
    .line 327
    invoke-virtual {v3, v2, v1}, LZl;->E(LXi;LN90;)LN90;

    .line 328
    .line 329
    .line 330
    move-result-object v31

    .line 331
    :cond_5
    move-object/from16 v1, v31

    .line 332
    .line 333
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    const/4 v4, 0x1

    .line 338
    if-le v3, v4, :cond_8

    .line 339
    .line 340
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, LN90;

    .line 345
    .line 346
    iget-object v4, v2, LXi;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v4, LZl;

    .line 349
    .line 350
    invoke-virtual {v4, v2, v3}, LZl;->E(LXi;LN90;)LN90;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v2}, LN90;->a()Ljava/lang/Double;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 359
    .line 360
    .line 361
    move-result-wide v2

    .line 362
    invoke-static {v2, v3}, LIE;->s(D)D

    .line 363
    .line 364
    .line 365
    move-result-wide v2

    .line 366
    invoke-virtual {v7}, Ls90;->m()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    int-to-double v4, v4

    .line 371
    cmpl-double v4, v2, v4

    .line 372
    .line 373
    if-ltz v4, :cond_6

    .line 374
    .line 375
    new-instance v1, LA90;

    .line 376
    .line 377
    invoke-direct {v1, v0}, LA90;-><init>(Ljava/lang/Double;)V

    .line 378
    .line 379
    .line 380
    return-object v1

    .line 381
    :cond_6
    cmpg-double v4, v2, v35

    .line 382
    .line 383
    if-gez v4, :cond_7

    .line 384
    .line 385
    invoke-virtual {v7}, Ls90;->m()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    int-to-double v4, v4

    .line 390
    add-double v3, v4, v2

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_7
    move-wide v3, v2

    .line 394
    goto :goto_3

    .line 395
    :cond_8
    move-wide/from16 v3, v35

    .line 396
    .line 397
    :goto_3
    invoke-virtual {v7}, Ls90;->p()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_a

    .line 406
    .line 407
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    int-to-double v8, v5

    .line 418
    cmpg-double v6, v8, v3

    .line 419
    .line 420
    if-ltz v6, :cond_9

    .line 421
    .line 422
    invoke-virtual {v7, v5}, Ls90;->n(I)LN90;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-static {v5, v1}, LIE;->C(LN90;LN90;)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_9

    .line 431
    .line 432
    new-instance v0, LA90;

    .line 433
    .line 434
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-direct {v0, v1}, LA90;-><init>(Ljava/lang/Double;)V

    .line 439
    .line 440
    .line 441
    return-object v0

    .line 442
    :cond_a
    new-instance v1, LA90;

    .line 443
    .line 444
    invoke-direct {v1, v0}, LA90;-><init>(Ljava/lang/Double;)V

    .line 445
    .line 446
    .line 447
    return-object v1

    .line 448
    :sswitch_1
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_44

    .line 453
    .line 454
    const/4 v1, 0x0

    .line 455
    invoke-static {v15, v1, v13}, LIE;->y(Ljava/util/List;ILjava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7}, Ls90;->m()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_17

    .line 463
    .line 464
    const/4 v4, 0x0

    .line 465
    :goto_4
    div-int/lit8 v1, v0, 0x2

    .line 466
    .line 467
    if-ge v4, v1, :cond_17

    .line 468
    .line 469
    invoke-virtual {v7, v4}, Ls90;->t(I)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_c

    .line 474
    .line 475
    invoke-virtual {v7, v4}, Ls90;->n(I)LN90;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v7, v4, v3}, Ls90;->s(ILN90;)V

    .line 480
    .line 481
    .line 482
    add-int/lit8 v2, v0, -0x1

    .line 483
    .line 484
    sub-int/2addr v2, v4

    .line 485
    invoke-virtual {v7, v2}, Ls90;->t(I)Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-eqz v5, :cond_b

    .line 490
    .line 491
    invoke-virtual {v7, v2}, Ls90;->n(I)LN90;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-virtual {v7, v4, v5}, Ls90;->s(ILN90;)V

    .line 496
    .line 497
    .line 498
    :cond_b
    invoke-virtual {v7, v2, v1}, Ls90;->s(ILN90;)V

    .line 499
    .line 500
    .line 501
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 502
    .line 503
    goto :goto_4

    .line 504
    :sswitch_2
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_44

    .line 509
    .line 510
    const/4 v1, 0x0

    .line 511
    invoke-static {v7, v2, v15, v1}, Lkx;->w(Ls90;LXi;Ljava/util/ArrayList;Z)LN90;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :sswitch_3
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_44

    .line 521
    .line 522
    const/4 v1, 0x2

    .line 523
    invoke-static {v11, v1, v15}, LIE;->A(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_d

    .line 531
    .line 532
    invoke-virtual {v7}, Ls90;->c()LN90;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    return-object v0

    .line 537
    :cond_d
    invoke-virtual {v7}, Ls90;->m()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    int-to-double v0, v0

    .line 542
    const/4 v3, 0x0

    .line 543
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, LN90;

    .line 548
    .line 549
    iget-object v4, v2, LXi;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v4, LZl;

    .line 552
    .line 553
    invoke-virtual {v4, v2, v3}, LZl;->E(LXi;LN90;)LN90;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-interface {v3}, LN90;->a()Ljava/lang/Double;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 562
    .line 563
    .line 564
    move-result-wide v3

    .line 565
    invoke-static {v3, v4}, LIE;->s(D)D

    .line 566
    .line 567
    .line 568
    move-result-wide v3

    .line 569
    cmpg-double v5, v3, v35

    .line 570
    .line 571
    if-gez v5, :cond_e

    .line 572
    .line 573
    add-double/2addr v3, v0

    .line 574
    move-wide/from16 v5, v35

    .line 575
    .line 576
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 577
    .line 578
    .line 579
    move-result-wide v3

    .line 580
    goto :goto_5

    .line 581
    :cond_e
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 582
    .line 583
    .line 584
    move-result-wide v3

    .line 585
    :goto_5
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    const/4 v6, 0x2

    .line 590
    if-ne v5, v6, :cond_10

    .line 591
    .line 592
    const/4 v5, 0x1

    .line 593
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    check-cast v5, LN90;

    .line 598
    .line 599
    iget-object v6, v2, LXi;->c:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v6, LZl;

    .line 602
    .line 603
    invoke-virtual {v6, v2, v5}, LZl;->E(LXi;LN90;)LN90;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-interface {v2}, LN90;->a()Ljava/lang/Double;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 612
    .line 613
    .line 614
    move-result-wide v5

    .line 615
    invoke-static {v5, v6}, LIE;->s(D)D

    .line 616
    .line 617
    .line 618
    move-result-wide v5

    .line 619
    const-wide/16 v8, 0x0

    .line 620
    .line 621
    cmpg-double v2, v5, v8

    .line 622
    .line 623
    if-gez v2, :cond_f

    .line 624
    .line 625
    add-double/2addr v0, v5

    .line 626
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 627
    .line 628
    .line 629
    move-result-wide v0

    .line 630
    goto :goto_6

    .line 631
    :cond_f
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 632
    .line 633
    .line 634
    move-result-wide v0

    .line 635
    :cond_10
    :goto_6
    new-instance v2, Ls90;

    .line 636
    .line 637
    invoke-direct {v2}, Ls90;-><init>()V

    .line 638
    .line 639
    .line 640
    double-to-int v3, v3

    .line 641
    :goto_7
    int-to-double v4, v3

    .line 642
    cmpg-double v4, v4, v0

    .line 643
    .line 644
    if-gez v4, :cond_11

    .line 645
    .line 646
    invoke-virtual {v7, v3}, Ls90;->n(I)LN90;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-virtual {v2}, Ls90;->m()I

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    invoke-virtual {v2, v5, v4}, Ls90;->s(ILN90;)V

    .line 655
    .line 656
    .line 657
    add-int/lit8 v3, v3, 0x1

    .line 658
    .line 659
    goto :goto_7

    .line 660
    :cond_11
    return-object v2

    .line 661
    :sswitch_4
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_44

    .line 666
    .line 667
    const/4 v3, 0x0

    .line 668
    invoke-static {v15, v3, v12}, LIE;->y(Ljava/util/List;ILjava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v7}, Ls90;->m()I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-nez v0, :cond_12

    .line 676
    .line 677
    goto/16 :goto_16

    .line 678
    .line 679
    :cond_12
    invoke-virtual {v7, v3}, Ls90;->n(I)LN90;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v7, v3}, Ls90;->r(I)V

    .line 684
    .line 685
    .line 686
    return-object v0

    .line 687
    :sswitch_5
    const/4 v3, 0x0

    .line 688
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_44

    .line 693
    .line 694
    const/4 v4, 0x1

    .line 695
    invoke-static {v15, v4, v9}, LIE;->y(Ljava/util/List;ILjava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, LN90;

    .line 703
    .line 704
    iget-object v1, v2, LXi;->c:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, LZl;

    .line 707
    .line 708
    invoke-virtual {v1, v2, v0}, LZl;->E(LXi;LN90;)LN90;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    instance-of v1, v0, LL90;

    .line 713
    .line 714
    if-eqz v1, :cond_14

    .line 715
    .line 716
    invoke-virtual {v7}, Ls90;->m()I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-nez v1, :cond_13

    .line 721
    .line 722
    goto/16 :goto_a

    .line 723
    .line 724
    :cond_13
    check-cast v0, LL90;

    .line 725
    .line 726
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 727
    .line 728
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 729
    .line 730
    invoke-static {v7, v2, v0, v1, v3}, Lkx;->v(Ls90;LXi;LL90;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ls90;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0}, Ls90;->m()I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    invoke-virtual {v7}, Ls90;->m()I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-eq v0, v1, :cond_1a

    .line 743
    .line 744
    goto/16 :goto_b

    .line 745
    .line 746
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 747
    .line 748
    move-object/from16 v4, v34

    .line 749
    .line 750
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    throw v0

    .line 754
    :sswitch_6
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_44

    .line 759
    .line 760
    const/4 v4, 0x1

    .line 761
    invoke-static {v8, v4, v15}, LIE;->A(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v7}, Ls90;->m()I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    const/4 v1, 0x2

    .line 769
    if-lt v0, v1, :cond_17

    .line 770
    .line 771
    invoke-virtual {v7}, Ls90;->q()Ljava/util/ArrayList;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-nez v1, :cond_16

    .line 780
    .line 781
    const/4 v1, 0x0

    .line 782
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    check-cast v3, LN90;

    .line 787
    .line 788
    iget-object v1, v2, LXi;->c:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v1, LZl;

    .line 791
    .line 792
    invoke-virtual {v1, v2, v3}, LZl;->E(LXi;LN90;)LN90;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    instance-of v3, v1, LC90;

    .line 797
    .line 798
    if-eqz v3, :cond_15

    .line 799
    .line 800
    move-object v3, v1

    .line 801
    check-cast v3, LC90;

    .line 802
    .line 803
    goto :goto_8

    .line 804
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 805
    .line 806
    const-string v1, "Comparator should be a method"

    .line 807
    .line 808
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    throw v0

    .line 812
    :cond_16
    :goto_8
    new-instance v1, Lfa0;

    .line 813
    .line 814
    invoke-direct {v1, v3, v2}, Lfa0;-><init>(LC90;LXi;)V

    .line 815
    .line 816
    .line 817
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual/range {v32 .. v32}, Ljava/util/TreeMap;->clear()V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    const/4 v2, 0x0

    .line 828
    const/4 v4, 0x0

    .line 829
    :goto_9
    if-ge v2, v1, :cond_17

    .line 830
    .line 831
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    add-int/lit8 v2, v2, 0x1

    .line 836
    .line 837
    check-cast v3, LN90;

    .line 838
    .line 839
    add-int/lit8 v5, v4, 0x1

    .line 840
    .line 841
    invoke-virtual {v7, v4, v3}, Ls90;->s(ILN90;)V

    .line 842
    .line 843
    .line 844
    move v4, v5

    .line 845
    goto :goto_9

    .line 846
    :cond_17
    return-object v7

    .line 847
    :sswitch_7
    move-object/from16 v4, v34

    .line 848
    .line 849
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_44

    .line 854
    .line 855
    const/4 v5, 0x1

    .line 856
    invoke-static {v15, v5, v10}, LIE;->y(Ljava/util/List;ILjava/lang/String;)V

    .line 857
    .line 858
    .line 859
    const/4 v1, 0x0

    .line 860
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    check-cast v0, LN90;

    .line 865
    .line 866
    iget-object v1, v2, LXi;->c:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v1, LZl;

    .line 869
    .line 870
    invoke-virtual {v1, v2, v0}, LZl;->E(LXi;LN90;)LN90;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    instance-of v1, v0, LC90;

    .line 875
    .line 876
    if-eqz v1, :cond_1c

    .line 877
    .line 878
    invoke-virtual {v7}, Ls90;->m()I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    if-nez v1, :cond_18

    .line 883
    .line 884
    goto :goto_b

    .line 885
    :cond_18
    check-cast v0, LC90;

    .line 886
    .line 887
    invoke-virtual {v7}, Ls90;->p()Ljava/util/Iterator;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    if-eqz v3, :cond_1b

    .line 896
    .line 897
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    check-cast v3, Ljava/lang/Integer;

    .line 902
    .line 903
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    invoke-virtual {v7, v3}, Ls90;->t(I)Z

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    if-eqz v4, :cond_19

    .line 912
    .line 913
    invoke-virtual {v7, v3}, Ls90;->n(I)LN90;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    int-to-double v5, v3

    .line 918
    new-instance v3, LA90;

    .line 919
    .line 920
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    invoke-direct {v3, v5}, LA90;-><init>(Ljava/lang/Double;)V

    .line 925
    .line 926
    .line 927
    const/4 v5, 0x3

    .line 928
    new-array v5, v5, [LN90;

    .line 929
    .line 930
    const/16 v29, 0x0

    .line 931
    .line 932
    aput-object v4, v5, v29

    .line 933
    .line 934
    const/16 v30, 0x1

    .line 935
    .line 936
    aput-object v3, v5, v30

    .line 937
    .line 938
    const/16 v27, 0x2

    .line 939
    .line 940
    aput-object v7, v5, v27

    .line 941
    .line 942
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    invoke-virtual {v0, v2, v3}, LC90;->d(LXi;Ljava/util/List;)LN90;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    invoke-interface {v3}, LN90;->h()Ljava/lang/Boolean;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    if-eqz v3, :cond_19

    .line 959
    .line 960
    :cond_1a
    :goto_a
    sget-object v0, LN90;->z:Lv90;

    .line 961
    .line 962
    return-object v0

    .line 963
    :cond_1b
    :goto_b
    sget-object v0, LN90;->A:Lv90;

    .line 964
    .line 965
    return-object v0

    .line 966
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 967
    .line 968
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    throw v0

    .line 972
    :sswitch_8
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_44

    .line 977
    .line 978
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-nez v0, :cond_1d

    .line 983
    .line 984
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    const/4 v4, 0x0

    .line 989
    :goto_c
    if-ge v4, v0, :cond_1d

    .line 990
    .line 991
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    add-int/lit8 v4, v4, 0x1

    .line 996
    .line 997
    check-cast v1, LN90;

    .line 998
    .line 999
    iget-object v3, v2, LXi;->c:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v3, LZl;

    .line 1002
    .line 1003
    invoke-virtual {v3, v2, v1}, LZl;->E(LXi;LN90;)LN90;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-virtual {v7}, Ls90;->m()I

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    invoke-virtual {v7, v3, v1}, Ls90;->s(ILN90;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_c

    .line 1015
    :cond_1d
    new-instance v0, LA90;

    .line 1016
    .line 1017
    invoke-virtual {v7}, Ls90;->m()I

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    int-to-double v1, v1

    .line 1022
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-direct {v0, v1}, LA90;-><init>(Ljava/lang/Double;)V

    .line 1027
    .line 1028
    .line 1029
    return-object v0

    .line 1030
    :sswitch_9
    move-object/from16 v0, v33

    .line 1031
    .line 1032
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    if-eqz v1, :cond_44

    .line 1037
    .line 1038
    const/4 v4, 0x1

    .line 1039
    invoke-static {v0, v4, v15}, LIE;->A(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v7}, Ls90;->m()I

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-nez v0, :cond_1e

    .line 1047
    .line 1048
    sget-object v0, LN90;->F:LS90;

    .line 1049
    .line 1050
    return-object v0

    .line 1051
    :cond_1e
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-nez v0, :cond_21

    .line 1056
    .line 1057
    const/4 v1, 0x0

    .line 1058
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, LN90;

    .line 1063
    .line 1064
    iget-object v1, v2, LXi;->c:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v1, LZl;

    .line 1067
    .line 1068
    invoke-virtual {v1, v2, v0}, LZl;->E(LXi;LN90;)LN90;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    instance-of v1, v0, LK90;

    .line 1073
    .line 1074
    if-nez v1, :cond_20

    .line 1075
    .line 1076
    instance-of v1, v0, LU90;

    .line 1077
    .line 1078
    if-eqz v1, :cond_1f

    .line 1079
    .line 1080
    goto :goto_d

    .line 1081
    :cond_1f
    invoke-interface {v0}, LN90;->b()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    goto :goto_e

    .line 1086
    :cond_20
    :goto_d
    const-string v4, ""

    .line 1087
    .line 1088
    goto :goto_e

    .line 1089
    :cond_21
    move-object/from16 v4, v28

    .line 1090
    .line 1091
    :goto_e
    new-instance v0, LS90;

    .line 1092
    .line 1093
    invoke-virtual {v7, v4}, Ls90;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    invoke-direct {v0, v1}, LS90;-><init>(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    return-object v0

    .line 1101
    :sswitch_a
    move-object/from16 v0, v25

    .line 1102
    .line 1103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    if-eqz v1, :cond_44

    .line 1108
    .line 1109
    const/4 v1, 0x0

    .line 1110
    invoke-static {v15, v1, v0}, LIE;->y(Ljava/util/List;ILjava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v7}, Ls90;->m()I

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-nez v0, :cond_22

    .line 1118
    .line 1119
    goto/16 :goto_16

    .line 1120
    .line 1121
    :cond_22
    add-int/lit8 v0, v0, -0x1

    .line 1122
    .line 1123
    invoke-virtual {v7, v0}, Ls90;->n(I)LN90;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    invoke-virtual {v7, v0}, Ls90;->r(I)V

    .line 1128
    .line 1129
    .line 1130
    return-object v1

    .line 1131
    :sswitch_b
    move-object/from16 v0, v26

    .line 1132
    .line 1133
    move-object/from16 v4, v34

    .line 1134
    .line 1135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    if-eqz v1, :cond_44

    .line 1140
    .line 1141
    const/4 v5, 0x1

    .line 1142
    invoke-static {v15, v5, v0}, LIE;->y(Ljava/util/List;ILjava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    const/4 v1, 0x0

    .line 1146
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, LN90;

    .line 1151
    .line 1152
    iget-object v1, v2, LXi;->c:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v1, LZl;

    .line 1155
    .line 1156
    invoke-virtual {v1, v2, v0}, LZl;->E(LXi;LN90;)LN90;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    instance-of v1, v0, LL90;

    .line 1161
    .line 1162
    if-eqz v1, :cond_24

    .line 1163
    .line 1164
    invoke-virtual {v7}, Ls90;->m()I

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    if-nez v1, :cond_23

    .line 1169
    .line 1170
    new-instance v0, Ls90;

    .line 1171
    .line 1172
    invoke-direct {v0}, Ls90;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    return-object v0

    .line 1176
    :cond_23
    check-cast v0, LL90;

    .line 1177
    .line 1178
    invoke-static {v7, v2, v0, v3, v3}, Lkx;->v(Ls90;LXi;LL90;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ls90;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    return-object v0

    .line 1183
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1184
    .line 1185
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    throw v0

    .line 1189
    :sswitch_c
    move-object/from16 v0, v23

    .line 1190
    .line 1191
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_44

    .line 1196
    .line 1197
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-nez v0, :cond_28

    .line 1202
    .line 1203
    new-instance v0, Ls90;

    .line 1204
    .line 1205
    invoke-direct {v0}, Ls90;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    const/4 v4, 0x0

    .line 1213
    :goto_f
    if-ge v4, v1, :cond_26

    .line 1214
    .line 1215
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    add-int/lit8 v4, v4, 0x1

    .line 1220
    .line 1221
    check-cast v3, LN90;

    .line 1222
    .line 1223
    iget-object v5, v2, LXi;->c:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v5, LZl;

    .line 1226
    .line 1227
    invoke-virtual {v5, v2, v3}, LZl;->E(LXi;LN90;)LN90;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    instance-of v5, v3, Lx90;

    .line 1232
    .line 1233
    if-nez v5, :cond_25

    .line 1234
    .line 1235
    invoke-virtual {v0}, Ls90;->m()I

    .line 1236
    .line 1237
    .line 1238
    move-result v5

    .line 1239
    invoke-virtual {v0, v5, v3}, Ls90;->s(ILN90;)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_f

    .line 1243
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1244
    .line 1245
    const-string v1, "Argument evaluation failed"

    .line 1246
    .line 1247
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    throw v0

    .line 1251
    :cond_26
    invoke-virtual {v0}, Ls90;->m()I

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    invoke-virtual {v7}, Ls90;->p()Ljava/util/Iterator;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    if-eqz v3, :cond_27

    .line 1264
    .line 1265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    check-cast v3, Ljava/lang/Integer;

    .line 1270
    .line 1271
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1272
    .line 1273
    .line 1274
    move-result v4

    .line 1275
    add-int/2addr v4, v1

    .line 1276
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1277
    .line 1278
    .line 1279
    move-result v3

    .line 1280
    invoke-virtual {v7, v3}, Ls90;->n(I)LN90;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    invoke-virtual {v0, v4, v3}, Ls90;->s(ILN90;)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_10

    .line 1288
    :cond_27
    invoke-virtual/range {v32 .. v32}, Ljava/util/TreeMap;->clear()V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v0}, Ls90;->p()Ljava/util/Iterator;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    if-eqz v2, :cond_28

    .line 1300
    .line 1301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    check-cast v2, Ljava/lang/Integer;

    .line 1306
    .line 1307
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1312
    .line 1313
    .line 1314
    move-result v2

    .line 1315
    invoke-virtual {v0, v2}, Ls90;->n(I)LN90;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    invoke-virtual {v7, v3, v2}, Ls90;->s(ILN90;)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_11

    .line 1323
    :cond_28
    new-instance v0, LA90;

    .line 1324
    .line 1325
    invoke-virtual {v7}, Ls90;->m()I

    .line 1326
    .line 1327
    .line 1328
    move-result v1

    .line 1329
    int-to-double v1, v1

    .line 1330
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    invoke-direct {v0, v1}, LA90;-><init>(Ljava/lang/Double;)V

    .line 1335
    .line 1336
    .line 1337
    return-object v0

    .line 1338
    :sswitch_d
    move-object/from16 v3, v22

    .line 1339
    .line 1340
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    if-eqz v1, :cond_44

    .line 1345
    .line 1346
    const/4 v1, 0x2

    .line 1347
    invoke-static {v3, v1, v15}, LIE;->A(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    if-nez v1, :cond_29

    .line 1355
    .line 1356
    const/4 v1, 0x0

    .line 1357
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    check-cast v1, LN90;

    .line 1362
    .line 1363
    iget-object v3, v2, LXi;->c:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v3, LZl;

    .line 1366
    .line 1367
    invoke-virtual {v3, v2, v1}, LZl;->E(LXi;LN90;)LN90;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v31

    .line 1371
    :cond_29
    move-object/from16 v1, v31

    .line 1372
    .line 1373
    invoke-virtual {v7}, Ls90;->m()I

    .line 1374
    .line 1375
    .line 1376
    move-result v3

    .line 1377
    add-int/lit8 v3, v3, -0x1

    .line 1378
    .line 1379
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1380
    .line 1381
    .line 1382
    move-result v4

    .line 1383
    const/4 v5, 0x1

    .line 1384
    if-le v4, v5, :cond_2b

    .line 1385
    .line 1386
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    check-cast v3, LN90;

    .line 1391
    .line 1392
    iget-object v4, v2, LXi;->c:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v4, LZl;

    .line 1395
    .line 1396
    invoke-virtual {v4, v2, v3}, LZl;->E(LXi;LN90;)LN90;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    invoke-interface {v2}, LN90;->a()Ljava/lang/Double;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1405
    .line 1406
    .line 1407
    move-result-wide v3

    .line 1408
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v3

    .line 1412
    if-eqz v3, :cond_2a

    .line 1413
    .line 1414
    invoke-virtual {v7}, Ls90;->m()I

    .line 1415
    .line 1416
    .line 1417
    move-result v2

    .line 1418
    add-int/lit8 v2, v2, -0x1

    .line 1419
    .line 1420
    int-to-double v2, v2

    .line 1421
    :goto_12
    const-wide/16 v35, 0x0

    .line 1422
    .line 1423
    goto :goto_13

    .line 1424
    :cond_2a
    invoke-interface {v2}, LN90;->a()Ljava/lang/Double;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v2

    .line 1432
    invoke-static {v2, v3}, LIE;->s(D)D

    .line 1433
    .line 1434
    .line 1435
    move-result-wide v2

    .line 1436
    goto :goto_12

    .line 1437
    :goto_13
    cmpg-double v4, v2, v35

    .line 1438
    .line 1439
    if-gez v4, :cond_2c

    .line 1440
    .line 1441
    invoke-virtual {v7}, Ls90;->m()I

    .line 1442
    .line 1443
    .line 1444
    move-result v4

    .line 1445
    int-to-double v4, v4

    .line 1446
    add-double/2addr v2, v4

    .line 1447
    goto :goto_14

    .line 1448
    :cond_2b
    const-wide/16 v35, 0x0

    .line 1449
    .line 1450
    int-to-double v2, v3

    .line 1451
    :cond_2c
    :goto_14
    cmpg-double v4, v2, v35

    .line 1452
    .line 1453
    if-gez v4, :cond_2d

    .line 1454
    .line 1455
    new-instance v1, LA90;

    .line 1456
    .line 1457
    invoke-direct {v1, v0}, LA90;-><init>(Ljava/lang/Double;)V

    .line 1458
    .line 1459
    .line 1460
    return-object v1

    .line 1461
    :cond_2d
    invoke-virtual {v7}, Ls90;->m()I

    .line 1462
    .line 1463
    .line 1464
    move-result v4

    .line 1465
    int-to-double v4, v4

    .line 1466
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 1467
    .line 1468
    .line 1469
    move-result-wide v2

    .line 1470
    double-to-int v2, v2

    .line 1471
    :goto_15
    if-ltz v2, :cond_2f

    .line 1472
    .line 1473
    invoke-virtual {v7, v2}, Ls90;->t(I)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v3

    .line 1477
    if-eqz v3, :cond_2e

    .line 1478
    .line 1479
    invoke-virtual {v7, v2}, Ls90;->n(I)LN90;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    invoke-static {v3, v1}, LIE;->C(LN90;LN90;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v3

    .line 1487
    if-eqz v3, :cond_2e

    .line 1488
    .line 1489
    int-to-double v0, v2

    .line 1490
    new-instance v2, LA90;

    .line 1491
    .line 1492
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    invoke-direct {v2, v0}, LA90;-><init>(Ljava/lang/Double;)V

    .line 1497
    .line 1498
    .line 1499
    return-object v2

    .line 1500
    :cond_2e
    add-int/lit8 v2, v2, -0x1

    .line 1501
    .line 1502
    goto :goto_15

    .line 1503
    :cond_2f
    new-instance v1, LA90;

    .line 1504
    .line 1505
    invoke-direct {v1, v0}, LA90;-><init>(Ljava/lang/Double;)V

    .line 1506
    .line 1507
    .line 1508
    return-object v1

    .line 1509
    :sswitch_e
    move-object/from16 v0, v18

    .line 1510
    .line 1511
    move-object/from16 v4, v34

    .line 1512
    .line 1513
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v1

    .line 1517
    if-eqz v1, :cond_44

    .line 1518
    .line 1519
    const/4 v5, 0x1

    .line 1520
    invoke-static {v15, v5, v0}, LIE;->y(Ljava/util/List;ILjava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    const/4 v1, 0x0

    .line 1524
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    check-cast v0, LN90;

    .line 1529
    .line 1530
    iget-object v1, v2, LXi;->c:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v1, LZl;

    .line 1533
    .line 1534
    invoke-virtual {v1, v2, v0}, LZl;->E(LXi;LN90;)LN90;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    instance-of v1, v0, LL90;

    .line 1539
    .line 1540
    if-eqz v1, :cond_31

    .line 1541
    .line 1542
    invoke-virtual/range {v32 .. v32}, Ljava/util/TreeMap;->size()I

    .line 1543
    .line 1544
    .line 1545
    move-result v1

    .line 1546
    if-nez v1, :cond_30

    .line 1547
    .line 1548
    :goto_16
    return-object v31

    .line 1549
    :cond_30
    check-cast v0, LL90;

    .line 1550
    .line 1551
    invoke-static {v7, v2, v0, v3, v3}, Lkx;->v(Ls90;LXi;LL90;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ls90;

    .line 1552
    .line 1553
    .line 1554
    return-object v31

    .line 1555
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1556
    .line 1557
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    throw v0

    .line 1561
    :sswitch_f
    move-object/from16 v0, v20

    .line 1562
    .line 1563
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    if-eqz v0, :cond_44

    .line 1568
    .line 1569
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    if-eqz v0, :cond_32

    .line 1574
    .line 1575
    new-instance v0, Ls90;

    .line 1576
    .line 1577
    invoke-direct {v0}, Ls90;-><init>()V

    .line 1578
    .line 1579
    .line 1580
    return-object v0

    .line 1581
    :cond_32
    const/4 v1, 0x0

    .line 1582
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    check-cast v0, LN90;

    .line 1587
    .line 1588
    iget-object v1, v2, LXi;->c:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v1, LZl;

    .line 1591
    .line 1592
    iget-object v4, v2, LXi;->c:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v4, LZl;

    .line 1595
    .line 1596
    invoke-virtual {v1, v2, v0}, LZl;->E(LXi;LN90;)LN90;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    invoke-interface {v0}, LN90;->a()Ljava/lang/Double;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1605
    .line 1606
    .line 1607
    move-result-wide v0

    .line 1608
    invoke-static {v0, v1}, LIE;->s(D)D

    .line 1609
    .line 1610
    .line 1611
    move-result-wide v0

    .line 1612
    double-to-int v0, v0

    .line 1613
    if-gez v0, :cond_33

    .line 1614
    .line 1615
    invoke-virtual {v7}, Ls90;->m()I

    .line 1616
    .line 1617
    .line 1618
    move-result v1

    .line 1619
    add-int/2addr v1, v0

    .line 1620
    const/4 v0, 0x0

    .line 1621
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1622
    .line 1623
    .line 1624
    move-result v1

    .line 1625
    move v0, v1

    .line 1626
    goto :goto_17

    .line 1627
    :cond_33
    invoke-virtual {v7}, Ls90;->m()I

    .line 1628
    .line 1629
    .line 1630
    move-result v1

    .line 1631
    if-le v0, v1, :cond_34

    .line 1632
    .line 1633
    invoke-virtual {v7}, Ls90;->m()I

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    :cond_34
    :goto_17
    invoke-virtual {v7}, Ls90;->m()I

    .line 1638
    .line 1639
    .line 1640
    move-result v1

    .line 1641
    new-instance v5, Ls90;

    .line 1642
    .line 1643
    invoke-direct {v5}, Ls90;-><init>()V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1647
    .line 1648
    .line 1649
    move-result v6

    .line 1650
    const/4 v8, 0x1

    .line 1651
    if-le v6, v8, :cond_3b

    .line 1652
    .line 1653
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v3

    .line 1657
    check-cast v3, LN90;

    .line 1658
    .line 1659
    invoke-virtual {v4, v2, v3}, LZl;->E(LXi;LN90;)LN90;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v3

    .line 1663
    invoke-interface {v3}, LN90;->a()Ljava/lang/Double;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v3

    .line 1667
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1668
    .line 1669
    .line 1670
    move-result-wide v8

    .line 1671
    invoke-static {v8, v9}, LIE;->s(D)D

    .line 1672
    .line 1673
    .line 1674
    move-result-wide v8

    .line 1675
    double-to-int v3, v8

    .line 1676
    const/4 v6, 0x0

    .line 1677
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 1678
    .line 1679
    .line 1680
    move-result v3

    .line 1681
    if-lez v3, :cond_35

    .line 1682
    .line 1683
    move v6, v0

    .line 1684
    :goto_18
    add-int v8, v0, v3

    .line 1685
    .line 1686
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 1687
    .line 1688
    .line 1689
    move-result v8

    .line 1690
    if-ge v6, v8, :cond_35

    .line 1691
    .line 1692
    invoke-virtual {v7, v0}, Ls90;->n(I)LN90;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v8

    .line 1696
    invoke-virtual {v5}, Ls90;->m()I

    .line 1697
    .line 1698
    .line 1699
    move-result v9

    .line 1700
    invoke-virtual {v5, v9, v8}, Ls90;->s(ILN90;)V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v7, v0}, Ls90;->r(I)V

    .line 1704
    .line 1705
    .line 1706
    add-int/lit8 v6, v6, 0x1

    .line 1707
    .line 1708
    goto :goto_18

    .line 1709
    :cond_35
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1710
    .line 1711
    .line 1712
    move-result v1

    .line 1713
    const/4 v6, 0x2

    .line 1714
    if-le v1, v6, :cond_3c

    .line 1715
    .line 1716
    :goto_19
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1717
    .line 1718
    .line 1719
    move-result v1

    .line 1720
    if-ge v6, v1, :cond_3c

    .line 1721
    .line 1722
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    check-cast v1, LN90;

    .line 1727
    .line 1728
    invoke-virtual {v4, v2, v1}, LZl;->E(LXi;LN90;)LN90;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    instance-of v3, v1, Lx90;

    .line 1733
    .line 1734
    if-nez v3, :cond_3a

    .line 1735
    .line 1736
    add-int v3, v0, v6

    .line 1737
    .line 1738
    add-int/lit8 v3, v3, -0x2

    .line 1739
    .line 1740
    if-ltz v3, :cond_39

    .line 1741
    .line 1742
    invoke-virtual {v7}, Ls90;->m()I

    .line 1743
    .line 1744
    .line 1745
    move-result v8

    .line 1746
    if-lt v3, v8, :cond_36

    .line 1747
    .line 1748
    invoke-virtual {v7, v3, v1}, Ls90;->s(ILN90;)V

    .line 1749
    .line 1750
    .line 1751
    move-object/from16 v10, v32

    .line 1752
    .line 1753
    goto :goto_1b

    .line 1754
    :cond_36
    invoke-virtual/range {v32 .. v32}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v8

    .line 1758
    check-cast v8, Ljava/lang/Integer;

    .line 1759
    .line 1760
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1761
    .line 1762
    .line 1763
    move-result v8

    .line 1764
    :goto_1a
    if-lt v8, v3, :cond_38

    .line 1765
    .line 1766
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v9

    .line 1770
    move-object/from16 v10, v32

    .line 1771
    .line 1772
    invoke-virtual {v10, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v11

    .line 1776
    check-cast v11, LN90;

    .line 1777
    .line 1778
    if-eqz v11, :cond_37

    .line 1779
    .line 1780
    add-int/lit8 v12, v8, 0x1

    .line 1781
    .line 1782
    invoke-virtual {v7, v12, v11}, Ls90;->s(ILN90;)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v10, v9}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    :cond_37
    add-int/lit8 v8, v8, -0x1

    .line 1789
    .line 1790
    move-object/from16 v32, v10

    .line 1791
    .line 1792
    goto :goto_1a

    .line 1793
    :cond_38
    move-object/from16 v10, v32

    .line 1794
    .line 1795
    invoke-virtual {v7, v3, v1}, Ls90;->s(ILN90;)V

    .line 1796
    .line 1797
    .line 1798
    :goto_1b
    add-int/lit8 v6, v6, 0x1

    .line 1799
    .line 1800
    move-object/from16 v32, v10

    .line 1801
    .line 1802
    goto :goto_19

    .line 1803
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1804
    .line 1805
    const-string v1, "Invalid value index: "

    .line 1806
    .line 1807
    invoke-static {v3, v1}, LBC;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    throw v0

    .line 1815
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1816
    .line 1817
    const-string v1, "Failed to parse elements to add"

    .line 1818
    .line 1819
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    throw v0

    .line 1823
    :cond_3b
    :goto_1c
    if-ge v0, v1, :cond_3c

    .line 1824
    .line 1825
    invoke-virtual {v7, v0}, Ls90;->n(I)LN90;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v2

    .line 1829
    invoke-virtual {v5}, Ls90;->m()I

    .line 1830
    .line 1831
    .line 1832
    move-result v4

    .line 1833
    invoke-virtual {v5, v4, v2}, Ls90;->s(ILN90;)V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v7, v0, v3}, Ls90;->s(ILN90;)V

    .line 1837
    .line 1838
    .line 1839
    add-int/lit8 v0, v0, 0x1

    .line 1840
    .line 1841
    goto :goto_1c

    .line 1842
    :cond_3c
    return-object v5

    .line 1843
    :sswitch_10
    move-object/from16 v0, v21

    .line 1844
    .line 1845
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v0

    .line 1849
    if-eqz v0, :cond_44

    .line 1850
    .line 1851
    const/4 v5, 0x1

    .line 1852
    invoke-static {v7, v2, v15, v5}, Lkx;->w(Ls90;LXi;Ljava/util/ArrayList;Z)LN90;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    return-object v0

    .line 1857
    :sswitch_11
    move-object/from16 v0, v16

    .line 1858
    .line 1859
    move-object/from16 v10, v32

    .line 1860
    .line 1861
    move-object/from16 v4, v34

    .line 1862
    .line 1863
    const/4 v5, 0x1

    .line 1864
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v1

    .line 1868
    if-eqz v1, :cond_44

    .line 1869
    .line 1870
    invoke-static {v15, v5, v0}, LIE;->y(Ljava/util/List;ILjava/lang/String;)V

    .line 1871
    .line 1872
    .line 1873
    const/4 v1, 0x0

    .line 1874
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    check-cast v0, LN90;

    .line 1879
    .line 1880
    iget-object v1, v2, LXi;->c:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v1, LZl;

    .line 1883
    .line 1884
    invoke-virtual {v1, v2, v0}, LZl;->E(LXi;LN90;)LN90;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    instance-of v1, v0, LL90;

    .line 1889
    .line 1890
    if-eqz v1, :cond_3f

    .line 1891
    .line 1892
    invoke-virtual {v10}, Ljava/util/TreeMap;->size()I

    .line 1893
    .line 1894
    .line 1895
    move-result v1

    .line 1896
    if-nez v1, :cond_3d

    .line 1897
    .line 1898
    new-instance v0, Ls90;

    .line 1899
    .line 1900
    invoke-direct {v0}, Ls90;-><init>()V

    .line 1901
    .line 1902
    .line 1903
    return-object v0

    .line 1904
    :cond_3d
    invoke-virtual {v7}, Ls90;->c()LN90;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    check-cast v1, Ls90;

    .line 1909
    .line 1910
    check-cast v0, LL90;

    .line 1911
    .line 1912
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1913
    .line 1914
    invoke-static {v7, v2, v0, v3, v4}, Lkx;->v(Ls90;LXi;LL90;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ls90;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    new-instance v2, Ls90;

    .line 1919
    .line 1920
    invoke-direct {v2}, Ls90;-><init>()V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v0}, Ls90;->p()Ljava/util/Iterator;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1928
    .line 1929
    .line 1930
    move-result v3

    .line 1931
    if-eqz v3, :cond_3e

    .line 1932
    .line 1933
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v3

    .line 1937
    check-cast v3, Ljava/lang/Integer;

    .line 1938
    .line 1939
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1940
    .line 1941
    .line 1942
    move-result v3

    .line 1943
    invoke-virtual {v1, v3}, Ls90;->n(I)LN90;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v3

    .line 1947
    invoke-virtual {v2}, Ls90;->m()I

    .line 1948
    .line 1949
    .line 1950
    move-result v4

    .line 1951
    invoke-virtual {v2, v4, v3}, Ls90;->s(ILN90;)V

    .line 1952
    .line 1953
    .line 1954
    goto :goto_1d

    .line 1955
    :cond_3e
    return-object v2

    .line 1956
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1957
    .line 1958
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1959
    .line 1960
    .line 1961
    throw v0

    .line 1962
    :sswitch_12
    move-object/from16 v0, v17

    .line 1963
    .line 1964
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v0

    .line 1968
    if-eqz v0, :cond_44

    .line 1969
    .line 1970
    invoke-virtual {v7}, Ls90;->c()LN90;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    check-cast v0, Ls90;

    .line 1975
    .line 1976
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1977
    .line 1978
    .line 1979
    move-result v1

    .line 1980
    if-nez v1, :cond_43

    .line 1981
    .line 1982
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1983
    .line 1984
    .line 1985
    move-result v1

    .line 1986
    const/4 v4, 0x0

    .line 1987
    :cond_40
    :goto_1e
    if-ge v4, v1, :cond_43

    .line 1988
    .line 1989
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v3

    .line 1993
    add-int/lit8 v4, v4, 0x1

    .line 1994
    .line 1995
    check-cast v3, LN90;

    .line 1996
    .line 1997
    iget-object v5, v2, LXi;->c:Ljava/lang/Object;

    .line 1998
    .line 1999
    check-cast v5, LZl;

    .line 2000
    .line 2001
    invoke-virtual {v5, v2, v3}, LZl;->E(LXi;LN90;)LN90;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v3

    .line 2005
    instance-of v5, v3, Lx90;

    .line 2006
    .line 2007
    if-nez v5, :cond_42

    .line 2008
    .line 2009
    invoke-virtual {v0}, Ls90;->m()I

    .line 2010
    .line 2011
    .line 2012
    move-result v5

    .line 2013
    instance-of v6, v3, Ls90;

    .line 2014
    .line 2015
    if-eqz v6, :cond_41

    .line 2016
    .line 2017
    check-cast v3, Ls90;

    .line 2018
    .line 2019
    invoke-virtual {v3}, Ls90;->p()Ljava/util/Iterator;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v6

    .line 2023
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2024
    .line 2025
    .line 2026
    move-result v8

    .line 2027
    if-eqz v8, :cond_40

    .line 2028
    .line 2029
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v8

    .line 2033
    check-cast v8, Ljava/lang/Integer;

    .line 2034
    .line 2035
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2036
    .line 2037
    .line 2038
    move-result v9

    .line 2039
    add-int/2addr v9, v5

    .line 2040
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2041
    .line 2042
    .line 2043
    move-result v8

    .line 2044
    invoke-virtual {v3, v8}, Ls90;->n(I)LN90;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v8

    .line 2048
    invoke-virtual {v0, v9, v8}, Ls90;->s(ILN90;)V

    .line 2049
    .line 2050
    .line 2051
    goto :goto_1f

    .line 2052
    :cond_41
    invoke-virtual {v0, v5, v3}, Ls90;->s(ILN90;)V

    .line 2053
    .line 2054
    .line 2055
    goto :goto_1e

    .line 2056
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2057
    .line 2058
    const-string v1, "Failed evaluation of arguments"

    .line 2059
    .line 2060
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2061
    .line 2062
    .line 2063
    throw v0

    .line 2064
    :cond_43
    return-object v0

    .line 2065
    :sswitch_13
    move-object/from16 v0, v19

    .line 2066
    .line 2067
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2068
    .line 2069
    .line 2070
    move-result v1

    .line 2071
    if-eqz v1, :cond_44

    .line 2072
    .line 2073
    const/4 v1, 0x0

    .line 2074
    invoke-static {v15, v1, v0}, LIE;->y(Ljava/util/List;ILjava/lang/String;)V

    .line 2075
    .line 2076
    .line 2077
    new-instance v0, LS90;

    .line 2078
    .line 2079
    move-object/from16 v1, v28

    .line 2080
    .line 2081
    invoke-virtual {v7, v1}, Ls90;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v1

    .line 2085
    invoke-direct {v0, v1}, LS90;-><init>(Ljava/lang/String;)V

    .line 2086
    .line 2087
    .line 2088
    return-object v0

    .line 2089
    :cond_44
    :goto_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2090
    .line 2091
    const-string v1, "Command not supported"

    .line 2092
    .line 2093
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2094
    .line 2095
    .line 2096
    throw v0

    .line 2097
    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls90;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    return v0
.end method

.method public final i()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Ls90;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ls90;->b:Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lq90;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lq90;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, LP90;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, LP90;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final j(Ljava/lang/String;)LN90;
    .locals 2

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, LA90;

    .line 10
    .line 11
    invoke-virtual {p0}, Ls90;->m()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-double v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, LA90;-><init>(Ljava/lang/Double;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Ls90;->e(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Ls90;->b:Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LN90;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    sget-object p1, LN90;->m:LU90;

    .line 42
    .line 43
    return-object p1
.end method

.method public final l(Ljava/lang/String;LN90;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls90;->b:Ljava/util/TreeMap;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls90;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    return v0
.end method

.method public final n(I)LN90;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls90;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ls90;->t(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ls90;->a:Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LN90;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, LN90;->m:LU90;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 32
    .line 33
    const-string v0, "Attempting to get element outside of current array"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls90;->a:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v3, p1

    .line 22
    :goto_1
    invoke-virtual {p0}, Ls90;->m()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v2, v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ls90;->n(I)LN90;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    instance-of v3, v4, LU90;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    instance-of v3, v4, LK90;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v4}, LN90;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final p()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Ls90;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final q()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls90;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Ls90;->m()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ls90;->n(I)LN90;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public final r(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls90;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt p1, v1, :cond_2

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    if-ltz p1, :cond_2

    .line 40
    .line 41
    sget-object p1, LN90;->m:LU90;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-gt p1, v1, :cond_2

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LN90;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    add-int/lit8 v3, p1, -0x1

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    :goto_1
    return-void
.end method

.method public final s(ILN90;)V
    .locals 1

    .line 1
    const/16 v0, 0x7ed4

    .line 2
    .line 3
    if-gt p1, v0, :cond_2

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ls90;->a:Ljava/util/TreeMap;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    const-string v0, "Out of bounds index: "

    .line 30
    .line 31
    invoke-static {p1, v0}, LBC;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Array too large"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final t(I)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ls90;->a:Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gt p1, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    const-string v1, "Out of bounds index: "

    .line 29
    .line 30
    invoke-static {p1, v1}, LBC;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls90;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
