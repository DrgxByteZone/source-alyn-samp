.class public final LNh;
.super LwY;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;LJs;Laf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LNh;->n:I

    .line 1
    iput-object p1, p0, LNh;->o:Ljava/lang/Object;

    iput-object p2, p0, LNh;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LwY;-><init>(ILaf;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Laf;I)V
    .locals 0

    .line 2
    iput p3, p0, LNh;->n:I

    iput-object p1, p0, LNh;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LwY;-><init>(ILaf;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LNh;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LhE;

    .line 7
    .line 8
    check-cast p2, Laf;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, LNh;->k(Laf;Ljava/lang/Object;)Laf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LNh;

    .line 15
    .line 16
    sget-object p2, Ll20;->a:Ll20;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LNh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, LhE;

    .line 24
    .line 25
    check-cast p2, Laf;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, LNh;->k(Laf;Ljava/lang/Object;)Laf;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LNh;

    .line 32
    .line 33
    sget-object p2, Ll20;->a:Ll20;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, LNh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_1
    check-cast p1, LJf;

    .line 40
    .line 41
    check-cast p2, Laf;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, LNh;->k(Laf;Ljava/lang/Object;)Laf;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LNh;

    .line 48
    .line 49
    sget-object p2, Ll20;->a:Ll20;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, LNh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1

    .line 56
    :pswitch_2
    check-cast p1, LJf;

    .line 57
    .line 58
    check-cast p2, Laf;

    .line 59
    .line 60
    invoke-virtual {p0, p2, p1}, LNh;->k(Laf;Ljava/lang/Object;)Laf;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LNh;

    .line 65
    .line 66
    sget-object p2, Ll20;->a:Ll20;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, LNh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :pswitch_3
    check-cast p1, LqX;

    .line 73
    .line 74
    check-cast p2, Laf;

    .line 75
    .line 76
    invoke-virtual {p0, p2, p1}, LNh;->k(Laf;Ljava/lang/Object;)Laf;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, LNh;

    .line 81
    .line 82
    sget-object p2, Ll20;->a:Ll20;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, LNh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Laf;Ljava/lang/Object;)Laf;
    .locals 3

    .line 1
    iget v0, p0, LNh;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LNh;

    .line 7
    .line 8
    iget-object v1, p0, LNh;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Set;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v0, v1, p1, v2}, LNh;-><init>(Ljava/lang/Object;Laf;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, LNh;->o:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, LNh;

    .line 20
    .line 21
    iget-object v1, p0, LNh;->p:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v0, v1, p1, v2}, LNh;-><init>(Ljava/lang/Object;Laf;I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v0, LNh;->o:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, LNh;

    .line 33
    .line 34
    iget-object v1, p0, LNh;->p:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LGC;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v0, v1, p1, v2}, LNh;-><init>(Ljava/lang/Object;Laf;I)V

    .line 40
    .line 41
    .line 42
    iput-object p2, v0, LNh;->o:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    new-instance p2, LNh;

    .line 46
    .line 47
    iget-object v0, p0, LNh;->o:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    .line 50
    .line 51
    iget-object v1, p0, LNh;->p:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LJs;

    .line 54
    .line 55
    invoke-direct {p2, v0, v1, p1}, LNh;-><init>(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;LJs;Laf;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :pswitch_3
    new-instance v0, LNh;

    .line 60
    .line 61
    iget-object v1, p0, LNh;->p:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LqX;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v0, v1, p1, v2}, LNh;-><init>(Ljava/lang/Object;Laf;I)V

    .line 67
    .line 68
    .line 69
    iput-object p2, v0, LNh;->o:Ljava/lang/Object;

    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LNh;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ll20;->a:Ll20;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, LNh;->p:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, LKf;->a:LKf;

    .line 14
    .line 15
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LNh;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LhE;

    .line 21
    .line 22
    invoke-virtual {p1}, LhE;->a()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {p1}, Lgd;->N(Ljava/lang/Iterable;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LgI;

    .line 54
    .line 55
    iget-object v1, v1, LgI;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    check-cast v5, Ljava/util/Set;

    .line 62
    .line 63
    sget-object p1, LDV;->a:Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    if-ne v5, p1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    :cond_2
    move v3, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_0
    sget-object v0, LKf;->a:LKf;

    .line 106
    .line 107
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, LNh;->o:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, LhE;

    .line 113
    .line 114
    sget-object v0, LzU;->a:LgI;

    .line 115
    .line 116
    check-cast v5, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string v1, "key"

    .line 122
    .line 123
    invoke-static {v0, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0, v5}, LhE;->e(LgI;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :pswitch_1
    sget-object v0, LKf;->a:LKf;

    .line 131
    .line 132
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, LNh;->o:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, LJf;

    .line 138
    .line 139
    throw v1

    .line 140
    :pswitch_2
    check-cast v5, LJs;

    .line 141
    .line 142
    iget-object v0, p0, LNh;->o:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    .line 145
    .line 146
    sget-object v3, LKf;->a:LKf;

    .line 147
    .line 148
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :try_start_0
    iget-object p1, v5, LJs;->a:Landroid/graphics/Bitmap;

    .line 152
    .line 153
    invoke-static {v0, p1}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->access$encodeScreenshot(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;Landroid/graphics/Bitmap;)[B

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    iget-object p1, p0, LNh;->o:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v6, p1

    .line 160
    check-cast v6, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    .line 161
    .line 162
    iget v7, v5, LJs;->b:I

    .line 163
    .line 164
    iget v8, v5, LJs;->c:I

    .line 165
    .line 166
    iget-wide v9, v5, LJs;->d:J

    .line 167
    .line 168
    iget-wide v11, v5, LJs;->e:J

    .line 169
    .line 170
    invoke-static/range {v6 .. v13}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->access$emitFrameEvent(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;IIJJ[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 171
    .line 172
    .line 173
    iget-object p1, v5, LJs;->a:Landroid/graphics/Bitmap;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->access$getEncodingInProgress$p(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->access$getLastFrameBuffer$p(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, LJs;

    .line 194
    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    :try_start_1
    iget-object v1, p1, LJs;->a:Landroid/graphics/Bitmap;

    .line 198
    .line 199
    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->access$encodeScreenshot(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;Landroid/graphics/Bitmap;)[B

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    iget-object v0, p0, LNh;->o:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v3, v0

    .line 206
    check-cast v3, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    .line 207
    .line 208
    iget v4, p1, LJs;->b:I

    .line 209
    .line 210
    iget v5, p1, LJs;->c:I

    .line 211
    .line 212
    iget-wide v6, p1, LJs;->d:J

    .line 213
    .line 214
    iget-wide v8, p1, LJs;->e:J

    .line 215
    .line 216
    invoke-static/range {v3 .. v10}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->access$emitFrameEvent(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;IIJJ[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    iget-object p1, p1, LJs;->a:Landroid/graphics/Bitmap;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_5
    :goto_2
    return-object v2

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    move-object p1, v0

    .line 233
    iget-object v0, v5, LJs;->a:Landroid/graphics/Bitmap;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :pswitch_3
    sget-object v0, LKf;->a:LKf;

    .line 240
    .line 241
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, LNh;->o:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, LqX;

    .line 247
    .line 248
    instance-of v0, p1, Lth;

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    iget p1, p1, LqX;->a:I

    .line 253
    .line 254
    check-cast v5, LqX;

    .line 255
    .line 256
    iget v0, v5, LqX;->a:I

    .line 257
    .line 258
    if-gt p1, v0, :cond_6

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_6
    move v3, v4

    .line 262
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
