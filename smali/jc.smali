.class public final Ljc;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget v0, p0, Ljc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :pswitch_0
    check-cast p1, Lw60;

    .line 27
    .line 28
    iget-object p1, p1, Lw60;->a:LmH;

    .line 29
    .line 30
    check-cast p2, Lw60;

    .line 31
    .line 32
    iget-object p2, p2, Lw60;->a:LmH;

    .line 33
    .line 34
    invoke-static {p1, p2}, LO9;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 40
    .line 41
    check-cast p2, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    sub-int/2addr p1, p2

    .line 52
    return p1

    .line 53
    :pswitch_2
    check-cast p1, LfH;

    .line 54
    .line 55
    iget-object p1, p1, LfH;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    check-cast p2, LfH;

    .line 60
    .line 61
    iget-object p2, p2, LfH;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {p1, p2}, LO9;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :pswitch_3
    check-cast p1, LfH;

    .line 71
    .line 72
    iget-object p1, p1, LfH;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/Integer;

    .line 75
    .line 76
    check-cast p2, LfH;

    .line 77
    .line 78
    iget-object p2, p2, LfH;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {p1, p2}, LO9;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :pswitch_4
    check-cast p1, Landroid/os/Message;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p2, Landroid/os/Message;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/os/Message;->getWhen()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p1, p2}, LO9;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    :pswitch_5
    check-cast p1, LwW;

    .line 113
    .line 114
    check-cast p2, LwW;

    .line 115
    .line 116
    iget p1, p1, LwW;->b:I

    .line 117
    .line 118
    iget p2, p2, LwW;->b:I

    .line 119
    .line 120
    sub-int/2addr p1, p2

    .line 121
    return p1

    .line 122
    :pswitch_6
    check-cast p1, Ltt;

    .line 123
    .line 124
    check-cast p2, Ltt;

    .line 125
    .line 126
    iget-object v0, p1, Ltt;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    move v4, v1

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    move v4, v2

    .line 133
    :goto_0
    iget-object v5, p2, Ltt;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    if-nez v5, :cond_1

    .line 136
    .line 137
    move v5, v1

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    move v5, v2

    .line 140
    :goto_1
    if-eq v4, v5, :cond_2

    .line 141
    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    iget-boolean v0, p1, Ltt;->a:Z

    .line 146
    .line 147
    iget-boolean v4, p2, Ltt;->a:Z

    .line 148
    .line 149
    if-eq v0, v4, :cond_4

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    :cond_3
    move v1, v3

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    iget v0, p2, Ltt;->b:I

    .line 156
    .line 157
    iget v1, p1, Ltt;->b:I

    .line 158
    .line 159
    sub-int v1, v0, v1

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    iget p1, p1, Ltt;->c:I

    .line 165
    .line 166
    iget p2, p2, Ltt;->c:I

    .line 167
    .line 168
    sub-int v1, p1, p2

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    move v1, v2

    .line 174
    :cond_7
    :goto_2
    return v1

    .line 175
    :pswitch_7
    check-cast p1, LQi;

    .line 176
    .line 177
    check-cast p2, LQi;

    .line 178
    .line 179
    invoke-virtual {p1}, LQi;->a()J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    invoke-virtual {p2}, LQi;->a()J

    .line 184
    .line 185
    .line 186
    move-result-wide p1

    .line 187
    cmp-long v0, v4, p1

    .line 188
    .line 189
    if-gez v0, :cond_8

    .line 190
    .line 191
    move v1, v3

    .line 192
    goto :goto_3

    .line 193
    :cond_8
    cmp-long p1, p1, v4

    .line 194
    .line 195
    if-nez p1, :cond_9

    .line 196
    .line 197
    move v1, v2

    .line 198
    :cond_9
    :goto_3
    return v1

    .line 199
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 200
    .line 201
    check-cast p2, Landroid/view/View;

    .line 202
    .line 203
    sget-object v0, LD30;->a:Ljava/util/WeakHashMap;

    .line 204
    .line 205
    invoke-static {p1}, Lv30;->g(Landroid/view/View;)F

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-static {p2}, Lv30;->g(Landroid/view/View;)F

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    cmpl-float v0, p1, p2

    .line 214
    .line 215
    if-lez v0, :cond_a

    .line 216
    .line 217
    move v1, v3

    .line 218
    goto :goto_4

    .line 219
    :cond_a
    cmpg-float p1, p1, p2

    .line 220
    .line 221
    if-gez p1, :cond_b

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_b
    move v1, v2

    .line 225
    :goto_4
    return v1

    .line 226
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 227
    .line 228
    check-cast p2, Ljava/lang/String;

    .line 229
    .line 230
    const-string v0, "a"

    .line 231
    .line 232
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "b"

    .line 236
    .line 237
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const/4 v4, 0x4

    .line 253
    :goto_5
    if-ge v4, v0, :cond_d

    .line 254
    .line 255
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eq v5, v6, :cond_c

    .line 264
    .line 265
    invoke-static {v5, v6}, LNx;->k(II)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-gez p1, :cond_f

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-eq p1, p2, :cond_e

    .line 284
    .line 285
    if-ge p1, p2, :cond_f

    .line 286
    .line 287
    :goto_6
    move v1, v3

    .line 288
    goto :goto_7

    .line 289
    :cond_e
    move v1, v2

    .line 290
    :cond_f
    :goto_7
    return v1

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
