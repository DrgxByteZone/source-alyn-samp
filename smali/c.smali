.class public abstract Lc;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final a:LCa;

.field public static final b:LCa;

.field public static final c:LCa;

.field public static final d:LCa;

.field public static final e:LCa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LCa;->d:LCa;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, Lnn;->h(Ljava/lang/String;)LCa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lc;->a:LCa;

    .line 10
    .line 11
    const-string v0, "\\"

    .line 12
    .line 13
    invoke-static {v0}, Lnn;->h(Ljava/lang/String;)LCa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lc;->b:LCa;

    .line 18
    .line 19
    const-string v0, "/\\"

    .line 20
    .line 21
    invoke-static {v0}, Lnn;->h(Ljava/lang/String;)LCa;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lc;->c:LCa;

    .line 26
    .line 27
    const-string v0, "."

    .line 28
    .line 29
    invoke-static {v0}, Lnn;->h(Ljava/lang/String;)LCa;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lc;->d:LCa;

    .line 34
    .line 35
    const-string v0, ".."

    .line 36
    .line 37
    invoke-static {v0}, Lnn;->h(Ljava/lang/String;)LCa;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lc;->e:LCa;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(LmH;)I
    .locals 6

    .line 1
    iget-object p0, p0, LmH;->a:LCa;

    .line 2
    .line 3
    invoke-virtual {p0}, LCa;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, LCa;->i(I)B

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x2f

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v0}, LCa;->i(I)B

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x5c

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-ne v2, v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, LCa;->d()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v0, v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v4}, LCa;->i(I)B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v3, :cond_3

    .line 42
    .line 43
    const-string v0, "other"

    .line 44
    .line 45
    sget-object v2, Lc;->b:LCa;

    .line 46
    .line 47
    invoke-static {v2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LCa;->h()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v5, v0}, LCa;->f(I[B)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, LCa;->d()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_2
    return v0

    .line 66
    :cond_3
    :goto_0
    return v4

    .line 67
    :cond_4
    invoke-virtual {p0}, LCa;->d()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-le v2, v5, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0, v4}, LCa;->i(I)B

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/16 v4, 0x3a

    .line 78
    .line 79
    if-ne v2, v4, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0, v5}, LCa;->i(I)B

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ne v2, v3, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0, v0}, LCa;->i(I)B

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    int-to-char p0, p0

    .line 92
    const/16 v0, 0x61

    .line 93
    .line 94
    if-gt v0, p0, :cond_5

    .line 95
    .line 96
    const/16 v0, 0x7b

    .line 97
    .line 98
    if-ge p0, v0, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/16 v0, 0x41

    .line 102
    .line 103
    if-gt v0, p0, :cond_6

    .line 104
    .line 105
    const/16 v0, 0x5b

    .line 106
    .line 107
    if-ge p0, v0, :cond_6

    .line 108
    .line 109
    :goto_1
    const/4 p0, 0x3

    .line 110
    return p0

    .line 111
    :cond_6
    :goto_2
    return v1
.end method

.method public static final b(LmH;LmH;Z)LmH;
    .locals 6

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lc;->a(LmH;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, LmH;->g()Ljava/lang/Character;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p0}, Lc;->c(LmH;)LCa;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, Lc;->c(LmH;)LCa;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, LmH;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lc;->f(Ljava/lang/String;)LCa;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    new-instance v1, Lka;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, LmH;->a:LCa;

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lka;->Q(LCa;)V

    .line 47
    .line 48
    .line 49
    iget-wide v2, v1, Lka;->b:J

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    cmp-long p0, v2, v4

    .line 54
    .line 55
    if-lez p0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lka;->Q(LCa;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p0, p1, LmH;->a:LCa;

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lka;->Q(LCa;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p2}, Lc;->d(Lka;Z)LmH;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static final c(LmH;)LCa;
    .locals 3

    .line 1
    iget-object v0, p0, LmH;->a:LCa;

    .line 2
    .line 3
    sget-object v1, Lc;->a:LCa;

    .line 4
    .line 5
    invoke-static {v0, v1}, LCa;->g(LCa;LCa;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object p0, p0, LmH;->a:LCa;

    .line 14
    .line 15
    sget-object v0, Lc;->b:LCa;

    .line 16
    .line 17
    invoke-static {p0, v0}, LCa;->g(LCa;LCa;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eq p0, v2, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final d(Lka;Z)LmH;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lka;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    sget-object v5, Lc;->a:LCa;

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    invoke-virtual {v0, v6, v7, v5}, Lka;->I(JLCa;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_19

    .line 19
    .line 20
    sget-object v5, Lc;->b:LCa;

    .line 21
    .line 22
    invoke-virtual {v0, v6, v7, v5}, Lka;->I(JLCa;)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    goto/16 :goto_b

    .line 29
    .line 30
    :cond_0
    const/4 v8, 0x2

    .line 31
    const/4 v9, 0x1

    .line 32
    if-lt v4, v8, :cond_1

    .line 33
    .line 34
    invoke-static {v2, v5}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    move v8, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v8, 0x0

    .line 43
    :goto_1
    const-wide/16 v10, -0x1

    .line 44
    .line 45
    sget-object v12, Lc;->c:LCa;

    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, LNx;->g(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lka;->Q(LCa;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lka;->Q(LCa;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    if-lez v4, :cond_3

    .line 60
    .line 61
    invoke-static {v2}, LNx;->g(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lka;->Q(LCa;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    move-wide v15, v10

    .line 68
    goto :goto_5

    .line 69
    :cond_3
    invoke-virtual {v0, v12}, Lka;->H(LCa;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v13

    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    cmp-long v2, v13, v10

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    sget-object v2, LmH;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2}, Lc;->f(Ljava/lang/String;)LCa;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {v0, v13, v14}, Lka;->n(J)B

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Lc;->e(B)LCa;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_5
    :goto_3
    invoke-static {v2, v5}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    iget-wide v4, v0, Lka;->b:J

    .line 102
    .line 103
    move-wide v15, v4

    .line 104
    const-wide/16 v3, 0x2

    .line 105
    .line 106
    cmp-long v5, v15, v3

    .line 107
    .line 108
    if-gez v5, :cond_7

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    move-wide v15, v10

    .line 112
    const-wide/16 v10, 0x1

    .line 113
    .line 114
    invoke-virtual {v0, v10, v11}, Lka;->n(J)B

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/16 v10, 0x3a

    .line 119
    .line 120
    if-eq v5, v10, :cond_8

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    invoke-virtual {v0, v6, v7}, Lka;->n(J)B

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    int-to-char v5, v5

    .line 128
    const/16 v10, 0x61

    .line 129
    .line 130
    if-gt v10, v5, :cond_9

    .line 131
    .line 132
    const/16 v10, 0x7b

    .line 133
    .line 134
    if-ge v5, v10, :cond_9

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_9
    const/16 v10, 0x41

    .line 138
    .line 139
    if-gt v10, v5, :cond_b

    .line 140
    .line 141
    const/16 v10, 0x5b

    .line 142
    .line 143
    if-ge v5, v10, :cond_b

    .line 144
    .line 145
    :goto_4
    cmp-long v5, v13, v3

    .line 146
    .line 147
    if-nez v5, :cond_a

    .line 148
    .line 149
    const-wide/16 v3, 0x3

    .line 150
    .line 151
    invoke-virtual {v1, v0, v3, v4}, Lka;->w(Lka;J)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    invoke-virtual {v1, v0, v3, v4}, Lka;->w(Lka;J)V

    .line 156
    .line 157
    .line 158
    :cond_b
    :goto_5
    iget-wide v3, v1, Lka;->b:J

    .line 159
    .line 160
    cmp-long v3, v3, v6

    .line 161
    .line 162
    if-lez v3, :cond_c

    .line 163
    .line 164
    move v3, v9

    .line 165
    goto :goto_6

    .line 166
    :cond_c
    const/4 v3, 0x0

    .line 167
    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    :cond_d
    :goto_7
    invoke-virtual {v0}, Lka;->l()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    sget-object v10, Lc;->d:LCa;

    .line 177
    .line 178
    if-nez v5, :cond_15

    .line 179
    .line 180
    invoke-virtual {v0, v12}, Lka;->H(LCa;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v13

    .line 184
    cmp-long v5, v13, v15

    .line 185
    .line 186
    if-nez v5, :cond_e

    .line 187
    .line 188
    iget-wide v13, v0, Lka;->b:J

    .line 189
    .line 190
    invoke-virtual {v0, v13, v14}, Lka;->f(J)LCa;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    goto :goto_8

    .line 195
    :cond_e
    invoke-virtual {v0, v13, v14}, Lka;->f(J)LCa;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v0}, Lka;->readByte()B

    .line 200
    .line 201
    .line 202
    :goto_8
    sget-object v11, Lc;->e:LCa;

    .line 203
    .line 204
    invoke-static {v5, v11}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_14

    .line 209
    .line 210
    if-eqz v3, :cond_f

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-nez v10, :cond_d

    .line 217
    .line 218
    :cond_f
    if-eqz p1, :cond_13

    .line 219
    .line 220
    if-nez v3, :cond_10

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-nez v10, :cond_13

    .line 227
    .line 228
    invoke-static {v4}, Led;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-static {v10, v11}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_10

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_10
    if-eqz v8, :cond_11

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eq v5, v9, :cond_d

    .line 246
    .line 247
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_12

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_12
    invoke-static {v4}, Lfd;->J(Ljava/util/List;)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_13
    :goto_9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_14
    invoke-static {v5, v10}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-nez v10, :cond_d

    .line 271
    .line 272
    sget-object v10, LCa;->d:LCa;

    .line 273
    .line 274
    invoke-static {v5, v10}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-nez v10, :cond_d

    .line 279
    .line 280
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const/4 v3, 0x0

    .line 289
    :goto_a
    if-ge v3, v0, :cond_17

    .line 290
    .line 291
    if-lez v3, :cond_16

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Lka;->Q(LCa;)V

    .line 294
    .line 295
    .line 296
    :cond_16
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, LCa;

    .line 301
    .line 302
    invoke-virtual {v1, v5}, Lka;->Q(LCa;)V

    .line 303
    .line 304
    .line 305
    add-int/lit8 v3, v3, 0x1

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_17
    iget-wide v2, v1, Lka;->b:J

    .line 309
    .line 310
    cmp-long v0, v2, v6

    .line 311
    .line 312
    if-nez v0, :cond_18

    .line 313
    .line 314
    invoke-virtual {v1, v10}, Lka;->Q(LCa;)V

    .line 315
    .line 316
    .line 317
    :cond_18
    new-instance v0, LmH;

    .line 318
    .line 319
    iget-wide v2, v1, Lka;->b:J

    .line 320
    .line 321
    invoke-virtual {v1, v2, v3}, Lka;->f(J)LCa;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-direct {v0, v1}, LmH;-><init>(LCa;)V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :cond_19
    :goto_b
    invoke-virtual {v0}, Lka;->readByte()B

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-nez v2, :cond_1a

    .line 334
    .line 335
    invoke-static {v3}, Lc;->e(B)LCa;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 340
    .line 341
    goto/16 :goto_0
.end method

.method public static final e(B)LCa;
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x5c

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lc;->b:LCa;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "not a directory separator: "

    .line 15
    .line 16
    invoke-static {p0, v1}, LBC;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    sget-object p0, Lc;->a:LCa;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)LCa;
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {p0, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lc;->a:LCa;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "\\"

    .line 13
    .line 14
    invoke-static {p0, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lc;->b:LCa;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "not a directory separator: "

    .line 26
    .line 27
    invoke-static {v1, p0}, Lwf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
