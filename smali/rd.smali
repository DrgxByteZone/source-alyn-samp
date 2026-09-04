.class public final synthetic Lrd;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lrd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    check-cast p2, LV50;

    .line 9
    .line 10
    const-string v0, "view"

    .line 11
    .line 12
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "windowInsets"

    .line 16
    .line 17
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, LV50;->a:LS50;

    .line 21
    .line 22
    const/16 v0, 0x287

    .line 23
    .line 24
    invoke-virtual {p2, v0}, LS50;->f(I)Lfx;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "getInsets(...)"

    .line 29
    .line 30
    invoke-static {p2, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 38
    .line 39
    invoke-static {p1, v0}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    iget v0, p2, Lfx;->a:I

    .line 45
    .line 46
    iget v1, p2, Lfx;->b:I

    .line 47
    .line 48
    iget v2, p2, Lfx;->c:I

    .line 49
    .line 50
    iget p2, p2, Lfx;->d:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 53
    .line 54
    .line 55
    sget-object p1, LV50;->b:LV50;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_0
    check-cast p1, Lmy;

    .line 59
    .line 60
    check-cast p2, Lmy;

    .line 61
    .line 62
    iget-wide v0, p1, Lmy;->b:J

    .line 63
    .line 64
    iget-wide p1, p2, Lmy;->b:J

    .line 65
    .line 66
    sub-long/2addr v0, p1

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_1
    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1, p2}, Lcom/facebook/react/bridge/DynamicFromMap;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_2
    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, p2}, Lcom/facebook/react/bridge/DynamicFromMap;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_3
    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    .line 103
    .line 104
    check-cast p2, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1, p2}, Lcom/facebook/react/bridge/DynamicFromMap;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_4
    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    .line 112
    .line 113
    check-cast p2, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1, p2}, Lcom/facebook/react/bridge/DynamicFromMap;->d(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_5
    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    .line 121
    .line 122
    check-cast p2, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1, p2}, Lcom/facebook/react/bridge/DynamicFromMap;->f(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_6
    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    .line 130
    .line 131
    check-cast p2, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1, p2}, Lcom/facebook/react/bridge/DynamicFromMap;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_7
    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    .line 143
    .line 144
    check-cast p2, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p1, p2}, Lcom/facebook/react/bridge/DynamicFromMap;->g(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_8
    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    .line 156
    .line 157
    check-cast p2, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p1, p2}, Lcom/facebook/react/bridge/DynamicFromMap;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_9
    check-cast p1, LAf;

    .line 165
    .line 166
    check-cast p2, Lyf;

    .line 167
    .line 168
    const-string v0, "acc"

    .line 169
    .line 170
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "element"

    .line 174
    .line 175
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p2}, Lyf;->getKey()Lzf;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {p1, v0}, LAf;->k(Lzf;)LAf;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget-object v0, LPn;->a:LPn;

    .line 187
    .line 188
    if-ne p1, v0, :cond_0

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_0
    sget-object v1, LFF;->c:LFF;

    .line 192
    .line 193
    invoke-interface {p1, v1}, LAf;->n(Lzf;)Lyf;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ldf;

    .line 198
    .line 199
    if-nez v2, :cond_1

    .line 200
    .line 201
    new-instance v0, Lsd;

    .line 202
    .line 203
    invoke-direct {v0, p2, p1}, Lsd;-><init>(Lyf;LAf;)V

    .line 204
    .line 205
    .line 206
    :goto_0
    move-object p2, v0

    .line 207
    goto :goto_1

    .line 208
    :cond_1
    invoke-interface {p1, v1}, LAf;->k(Lzf;)LAf;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v0, :cond_2

    .line 213
    .line 214
    new-instance p1, Lsd;

    .line 215
    .line 216
    invoke-direct {p1, v2, p2}, Lsd;-><init>(Lyf;LAf;)V

    .line 217
    .line 218
    .line 219
    move-object p2, p1

    .line 220
    goto :goto_1

    .line 221
    :cond_2
    new-instance v0, Lsd;

    .line 222
    .line 223
    new-instance v1, Lsd;

    .line 224
    .line 225
    invoke-direct {v1, p2, p1}, Lsd;-><init>(Lyf;LAf;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v2, v1}, Lsd;-><init>(Lyf;LAf;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :goto_1
    return-object p2

    .line 233
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 234
    .line 235
    check-cast p2, Lyf;

    .line 236
    .line 237
    const-string v0, "acc"

    .line 238
    .line 239
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "element"

    .line 243
    .line 244
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_3

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    goto :goto_2

    .line 258
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string p1, ", "

    .line 267
    .line 268
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    :goto_2
    return-object p1

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
