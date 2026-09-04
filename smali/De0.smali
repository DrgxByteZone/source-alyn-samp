.class public final LDe0;
.super LI90;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final b:LmJ;


# direct methods
.method public constructor <init>(LmJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LI90;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDe0;->b:LmJ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;LXi;Ljava/util/ArrayList;)LN90;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, LDe0;->b:LmJ;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "setEventName"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_4

    .line 21
    .line 22
    invoke-static {p3, v1, v0}, LIE;->y(Ljava/util/List;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LN90;

    .line 30
    .line 31
    iget-object p3, p2, LXi;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p3, LZl;

    .line 34
    .line 35
    invoke-virtual {p3, p2, p1}, LZl;->E(LXi;LN90;)LN90;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, LN90;->m:LU90;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, LU90;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    sget-object p2, LN90;->u:LK90;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, LK90;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    iget-object p2, v2, LmJ;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Ln90;

    .line 58
    .line 59
    invoke-interface {p1}, LN90;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p2, Ln90;->a:Ljava/lang/String;

    .line 64
    .line 65
    new-instance p2, LS90;

    .line 66
    .line 67
    invoke-interface {p1}, LN90;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, LS90;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "Illegal event name"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :sswitch_1
    const-string v0, "setParamValue"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    const/4 p1, 0x2

    .line 92
    invoke-static {p3, p1, v0}, LIE;->y(Ljava/util/List;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, LN90;

    .line 100
    .line 101
    iget-object v0, p2, LXi;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LZl;

    .line 104
    .line 105
    invoke-virtual {v0, p2, p1}, LZl;->E(LXi;LN90;)LN90;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, LN90;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, LN90;

    .line 118
    .line 119
    iget-object v0, p2, LXi;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LZl;

    .line 122
    .line 123
    invoke-virtual {v0, p2, p3}, LZl;->E(LXi;LN90;)LN90;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget-object p3, v2, LmJ;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p3, Ln90;

    .line 130
    .line 131
    invoke-static {p2}, LIE;->w(LN90;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object p3, p3, Ln90;->c:Ljava/util/HashMap;

    .line 136
    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-object p2

    .line 143
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1, p1, v0}, Ln90;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-object p2

    .line 155
    :sswitch_2
    const-string v0, "getParams"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    invoke-static {p3, v3, v0}, LIE;->y(Ljava/util/List;ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, v2, LmJ;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Ln90;

    .line 169
    .line 170
    iget-object p1, p1, Ln90;->c:Ljava/util/HashMap;

    .line 171
    .line 172
    new-instance p2, LI90;

    .line 173
    .line 174
    invoke-direct {p2}, LI90;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, LJE;->R(Ljava/lang/Object;)LN90;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p2, v0, v1}, LI90;->l(Ljava/lang/String;LN90;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_2
    return-object p2

    .line 210
    :sswitch_3
    const-string v0, "getParamValue"

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_4

    .line 217
    .line 218
    invoke-static {p3, v1, v0}, LIE;->y(Ljava/util/List;ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, LN90;

    .line 226
    .line 227
    iget-object p3, p2, LXi;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p3, LZl;

    .line 230
    .line 231
    invoke-virtual {p3, p2, p1}, LZl;->E(LXi;LN90;)LN90;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-interface {p1}, LN90;->b()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object p2, v2, LmJ;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p2, Ln90;

    .line 242
    .line 243
    iget-object p2, p2, Ln90;->c:Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    if-eqz p3, :cond_3

    .line 250
    .line 251
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    goto :goto_1

    .line 256
    :cond_3
    const/4 p1, 0x0

    .line 257
    :goto_1
    invoke-static {p1}, LJE;->R(Ljava/lang/Object;)LN90;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :sswitch_4
    const-string v0, "getTimestamp"

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_4

    .line 269
    .line 270
    invoke-static {p3, v3, v0}, LIE;->y(Ljava/util/List;ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, v2, LmJ;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Ln90;

    .line 276
    .line 277
    new-instance p2, LA90;

    .line 278
    .line 279
    iget-wide v0, p1, Ln90;->b:J

    .line 280
    .line 281
    long-to-double v0, v0

    .line 282
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-direct {p2, p1}, LA90;-><init>(Ljava/lang/Double;)V

    .line 287
    .line 288
    .line 289
    return-object p2

    .line 290
    :sswitch_5
    const-string v0, "getEventName"

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_4

    .line 297
    .line 298
    invoke-static {p3, v3, v0}, LIE;->y(Ljava/util/List;ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, v2, LmJ;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Ln90;

    .line 304
    .line 305
    new-instance p2, LS90;

    .line 306
    .line 307
    iget-object p1, p1, Ln90;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-direct {p2, p1}, LS90;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-object p2

    .line 313
    :cond_4
    :goto_2
    invoke-super {p0, p1, p2, p3}, LI90;->f(Ljava/lang/String;LXi;Ljava/util/ArrayList;)LN90;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    nop

    .line 319
    :sswitch_data_0
    .sparse-switch
        0x149f58f -> :sswitch_5
        0x2b69a60 -> :sswitch_4
        0x8bc90da -> :sswitch_3
        0x29c21c7c -> :sswitch_2
        0x36e0dee6 -> :sswitch_1
        0x5d9db603 -> :sswitch_0
    .end sparse-switch
.end method
