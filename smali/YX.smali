.class public final synthetic LYX;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LYX;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LYX;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LYX;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LYX;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    check-cast v4, Ljava/lang/CharSequence;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "$this$DelimitedRangesSequence"

    .line 25
    .line 26
    invoke-static {v4, v3}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    if-ne v3, v6, :cond_4

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-ne v3, v6, :cond_2

    .line 45
    .line 46
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    invoke-static {v4, v1, v2, v3}, LPX;->P(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-gez v2, :cond_1

    .line 58
    .line 59
    :cond_0
    move-object v3, v8

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, LfH;

    .line 67
    .line 68
    invoke-direct {v3, v2, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v2, "List has more than one element."

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 82
    .line 83
    const-string v2, "List is empty."

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_4
    new-instance v3, Ltx;

    .line 90
    .line 91
    if-gez v2, :cond_5

    .line 92
    .line 93
    move v2, v5

    .line 94
    :cond_5
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-direct {v3, v2, v5, v6}, Lrx;-><init>(III)V

    .line 99
    .line 100
    .line 101
    instance-of v5, v4, Ljava/lang/String;

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    iget v15, v3, Lrx;->c:I

    .line 105
    .line 106
    iget v3, v3, Lrx;->b:I

    .line 107
    .line 108
    if-eqz v5, :cond_b

    .line 109
    .line 110
    if-lez v15, :cond_6

    .line 111
    .line 112
    if-le v2, v3, :cond_7

    .line 113
    .line 114
    :cond_6
    if-gez v15, :cond_0

    .line 115
    .line 116
    if-gt v3, v2, :cond_0

    .line 117
    .line 118
    :cond_7
    move v10, v2

    .line 119
    :goto_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_9

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move-object v12, v5

    .line 134
    check-cast v12, Ljava/lang/String;

    .line 135
    .line 136
    move-object v13, v4

    .line 137
    check-cast v13, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    const/4 v9, 0x0

    .line 144
    invoke-static/range {v9 .. v14}, LXX;->F(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_8

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    move-object v5, v8

    .line 152
    :goto_1
    check-cast v5, Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v5, :cond_a

    .line 155
    .line 156
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v3, LfH;

    .line 161
    .line 162
    invoke-direct {v3, v1, v5}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_a
    if-eq v10, v3, :cond_0

    .line 167
    .line 168
    add-int/2addr v10, v15

    .line 169
    goto :goto_0

    .line 170
    :cond_b
    if-lez v15, :cond_c

    .line 171
    .line 172
    if-le v2, v3, :cond_d

    .line 173
    .line 174
    :cond_c
    if-gez v15, :cond_0

    .line 175
    .line 176
    if-gt v3, v2, :cond_0

    .line 177
    .line 178
    :cond_d
    move v5, v2

    .line 179
    :goto_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_f

    .line 188
    .line 189
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    move-object v2, v10

    .line 194
    check-cast v2, Ljava/lang/String;

    .line 195
    .line 196
    move v6, v3

    .line 197
    const/4 v3, 0x0

    .line 198
    move v7, v6

    .line 199
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    move v11, v7

    .line 204
    move v7, v14

    .line 205
    invoke-static/range {v2 .. v7}, LPX;->U(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_e

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_e
    move v3, v11

    .line 213
    goto :goto_3

    .line 214
    :cond_f
    move v11, v3

    .line 215
    move-object v10, v8

    .line 216
    :goto_4
    check-cast v10, Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v10, :cond_10

    .line 219
    .line 220
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v3, LfH;

    .line 225
    .line 226
    invoke-direct {v3, v1, v10}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_10
    if-eq v5, v11, :cond_0

    .line 231
    .line 232
    add-int/2addr v5, v15

    .line 233
    move v3, v11

    .line 234
    goto :goto_2

    .line 235
    :goto_5
    if-eqz v3, :cond_11

    .line 236
    .line 237
    iget-object v1, v3, LfH;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v2, v3, LfH;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v8, LfH;

    .line 252
    .line 253
    invoke-direct {v8, v1, v2}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_11
    return-object v8

    .line 257
    :pswitch_0
    iget-object v1, v0, LYX;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, [C

    .line 260
    .line 261
    move-object/from16 v2, p1

    .line 262
    .line 263
    check-cast v2, Ljava/lang/CharSequence;

    .line 264
    .line 265
    move-object/from16 v3, p2

    .line 266
    .line 267
    check-cast v3, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    const-string v4, "$this$DelimitedRangesSequence"

    .line 274
    .line 275
    invoke-static {v2, v4}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    invoke-static {v2, v1, v3, v4}, LPX;->Q(Ljava/lang/CharSequence;[CIZ)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-gez v1, :cond_12

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    goto :goto_6

    .line 287
    :cond_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/4 v2, 0x1

    .line 292
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    new-instance v3, LfH;

    .line 297
    .line 298
    invoke-direct {v3, v1, v2}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    move-object v1, v3

    .line 302
    :goto_6
    return-object v1

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
