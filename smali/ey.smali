.class public final Ley;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final j:[I

.field public static final k:Landroid/graphics/Rect;


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashSet;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Ley;->j:[I

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v0, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Ley;->k:Landroid/graphics/Rect;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ley;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Ley;->e:I

    .line 13
    .line 14
    iput v0, p0, Ley;->f:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Ley;->g:I

    .line 18
    .line 19
    iput v0, p0, Ley;->h:I

    .line 20
    .line 21
    iput-object p1, p0, Ley;->i:Landroid/view/ViewGroup;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ley;->c:Ljava/util/HashMap;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Ljava/lang/String;LIH;Landroid/view/MotionEvent;Ljava/util/ArrayList;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    check-cast v2, LS00;

    .line 15
    .line 16
    iget v2, v2, LS00;->a:I

    .line 17
    .line 18
    sget-object v3, LJH;->v:LUH;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p0, v2, p1, p2, v3}, LIq;->n(Ljava/lang/String;ILIH;Landroid/view/MotionEvent;Ljava/util/ArrayList;)LJH;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p4, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static b(Ljava/util/List;LKH;LKH;Z)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr p3, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ltz p3, :cond_3

    .line 17
    .line 18
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LS00;

    .line 23
    .line 24
    iget-object v3, v3, LS00;->b:Landroid/view/View;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-static {v3, p2}, Lti;->v(Landroid/view/View;LKH;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-static {v3, p1}, Lti;->v(Landroid/view/View;LKH;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-static {v3, p2}, Lti;->v(Landroid/view/View;LKH;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    move v2, v1

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 p3, p3, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static e(Ljava/util/List;LKH;LKH;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LS00;

    .line 16
    .line 17
    iget-object v1, v0, LS00;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lti;->v(Landroid/view/View;LKH;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LS00;->b:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0, p2}, Lti;->v(Landroid/view/View;LKH;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method


# virtual methods
.method public final c(ILIH;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget v5, v2, LIH;->b:I

    .line 12
    .line 13
    iget-object v6, v2, LIH;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v7, -0x1

    .line 16
    if-eq v1, v7, :cond_0

    .line 17
    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, Ljava/util/List;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v9, v0, Ley;->a:Ljava/util/HashMap;

    .line 35
    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    iget-object v9, v0, Ley;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Ljava/util/List;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_1
    const/4 v10, 0x0

    .line 67
    move v11, v10

    .line 68
    move v12, v11

    .line 69
    move v13, v12

    .line 70
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const/4 v15, 0x1

    .line 83
    if-ge v11, v14, :cond_4

    .line 84
    .line 85
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    sub-int/2addr v14, v15

    .line 90
    sub-int/2addr v14, v11

    .line 91
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    check-cast v14, LS00;

    .line 96
    .line 97
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    add-int/lit8 v16, v16, -0x1

    .line 102
    .line 103
    move/from16 v17, v15

    .line 104
    .line 105
    sub-int v15, v16, v11

    .line 106
    .line 107
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-virtual {v14, v15}, LS00;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-eqz v14, :cond_5

    .line 116
    .line 117
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    add-int/lit8 v14, v14, -0x1

    .line 122
    .line 123
    sub-int/2addr v14, v11

    .line 124
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    check-cast v14, LS00;

    .line 129
    .line 130
    iget-object v14, v14, LS00;->b:Landroid/view/View;

    .line 131
    .line 132
    if-nez v12, :cond_2

    .line 133
    .line 134
    sget-object v15, LKH;->q:LKH;

    .line 135
    .line 136
    invoke-static {v14, v15}, Lti;->v(Landroid/view/View;LKH;)Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    if-eqz v15, :cond_2

    .line 141
    .line 142
    move/from16 v12, v17

    .line 143
    .line 144
    :cond_2
    if-nez v13, :cond_3

    .line 145
    .line 146
    sget-object v15, LKH;->s:LKH;

    .line 147
    .line 148
    invoke-static {v14, v15}, Lti;->v(Landroid/view/View;LKH;)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-eqz v14, :cond_3

    .line 153
    .line 154
    move/from16 v13, v17

    .line 155
    .line 156
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move/from16 v17, v15

    .line 160
    .line 161
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-ge v11, v14, :cond_9

    .line 174
    .line 175
    iget v14, v0, Ley;->g:I

    .line 176
    .line 177
    add-int/lit8 v14, v14, 0x1

    .line 178
    .line 179
    const v15, 0x7fffffff

    .line 180
    .line 181
    .line 182
    rem-int/2addr v14, v15

    .line 183
    iput v14, v0, Ley;->g:I

    .line 184
    .line 185
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    const/4 v15, 0x0

    .line 190
    if-lez v14, :cond_7

    .line 191
    .line 192
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    check-cast v14, LS00;

    .line 197
    .line 198
    iget v14, v14, LS00;->a:I

    .line 199
    .line 200
    sget-object v7, LKH;->D:LKH;

    .line 201
    .line 202
    sget-object v10, LKH;->E:LKH;

    .line 203
    .line 204
    invoke-static {v9, v7, v10}, Ley;->e(Ljava/util/List;LKH;LKH;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_6

    .line 209
    .line 210
    sget-object v7, LJH;->v:LUH;

    .line 211
    .line 212
    const-string v7, "topPointerOut"

    .line 213
    .line 214
    invoke-static {v7, v14, v2, v3, v15}, LIq;->n(Ljava/lang/String;ILIH;Landroid/view/MotionEvent;Ljava/util/ArrayList;)LJH;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-interface {v4, v7}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    sub-int/2addr v7, v11

    .line 226
    const/4 v10, 0x0

    .line 227
    invoke-interface {v9, v10, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    sget-object v9, LKH;->r:LKH;

    .line 232
    .line 233
    sget-object v10, LKH;->s:LKH;

    .line 234
    .line 235
    invoke-static {v7, v9, v10, v13}, Ley;->b(Ljava/util/List;LKH;LKH;Z)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-lez v9, :cond_7

    .line 244
    .line 245
    const-string v9, "topPointerLeave"

    .line 246
    .line 247
    invoke-static {v9, v2, v3, v7, v4}, Ley;->a(Ljava/lang/String;LIH;Landroid/view/MotionEvent;Ljava/util/ArrayList;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    sget-object v7, LKH;->G:LKH;

    .line 251
    .line 252
    sget-object v9, LKH;->H:LKH;

    .line 253
    .line 254
    invoke-static {v8, v7, v9}, Ley;->e(Ljava/util/List;LKH;LKH;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_8

    .line 259
    .line 260
    sget-object v7, LJH;->v:LUH;

    .line 261
    .line 262
    const-string v7, "topPointerOver"

    .line 263
    .line 264
    invoke-static {v7, v1, v2, v3, v15}, LIq;->n(Ljava/lang/String;ILIH;Landroid/view/MotionEvent;Ljava/util/ArrayList;)LJH;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-interface {v4, v7}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    sub-int/2addr v7, v11

    .line 276
    const/4 v10, 0x0

    .line 277
    invoke-interface {v8, v10, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    sget-object v8, LKH;->p:LKH;

    .line 282
    .line 283
    sget-object v9, LKH;->q:LKH;

    .line 284
    .line 285
    invoke-static {v7, v8, v9, v12}, Ley;->b(Ljava/util/List;LKH;LKH;Z)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-lez v8, :cond_9

    .line 294
    .line 295
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    const-string v8, "topPointerEnter"

    .line 299
    .line 300
    invoke-static {v8, v2, v3, v7, v4}, Ley;->a(Ljava/lang/String;LIH;Landroid/view/MotionEvent;Ljava/util/ArrayList;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 301
    .line 302
    .line 303
    :cond_9
    new-instance v2, Ljava/util/HashMap;

    .line 304
    .line 305
    invoke-direct {v2, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 306
    .line 307
    .line 308
    const/4 v3, -0x1

    .line 309
    if-ne v1, v3, :cond_a

    .line 310
    .line 311
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_a
    iput-object v2, v0, Ley;->a:Ljava/util/HashMap;

    .line 319
    .line 320
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v3, LJE;->d:LaN;

    .line 6
    .line 7
    iget v4, v0, Ley;->e:I

    .line 8
    .line 9
    const/4 v5, -0x1

    .line 10
    if-eq v4, v5, :cond_0

    .line 11
    .line 12
    goto/16 :goto_18

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v6, 0xa

    .line 19
    .line 20
    if-ne v4, v6, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    goto/16 :goto_18

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    iget-object v7, v0, Ley;->d:Ljava/util/HashSet;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iput v9, v0, Ley;->f:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v9, 0x7

    .line 51
    if-ne v4, v9, :cond_3

    .line 52
    .line 53
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    new-instance v13, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v14, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v15, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v9, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    move v11, v8

    .line 81
    :goto_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    sget-object v6, Ley;->j:[I

    .line 86
    .line 87
    move/from16 v16, v8

    .line 88
    .line 89
    iget-object v8, v0, Ley;->i:Landroid/view/ViewGroup;

    .line 90
    .line 91
    if-ge v11, v12, :cond_b

    .line 92
    .line 93
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 98
    .line 99
    .line 100
    move-result v17

    .line 101
    move-object/from16 v20, v3

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    const/16 v19, 0x1

    .line 105
    .line 106
    new-array v3, v5, [F

    .line 107
    .line 108
    aput v12, v3, v16

    .line 109
    .line 110
    aput v17, v3, v19

    .line 111
    .line 112
    aget v12, v3, v16

    .line 113
    .line 114
    aget v17, v3, v19

    .line 115
    .line 116
    sget-object v18, LT00;->a:Landroid/graphics/PointF;

    .line 117
    .line 118
    const-string v5, "viewGroup"

    .line 119
    .line 120
    invoke-static {v8, v5}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 124
    .line 125
    .line 126
    move-object/from16 v21, v7

    .line 127
    .line 128
    const/4 v5, 0x2

    .line 129
    new-array v7, v5, [F

    .line 130
    .line 131
    aput v12, v7, v16

    .line 132
    .line 133
    aput v17, v7, v19

    .line 134
    .line 135
    new-instance v5, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v8, v5}, LT00;->b([FLandroid/view/View;Ljava/util/List;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    if-eqz v12, :cond_9

    .line 145
    .line 146
    move/from16 v17, v10

    .line 147
    .line 148
    move/from16 v10, v16

    .line 149
    .line 150
    :goto_2
    if-eqz v12, :cond_5

    .line 151
    .line 152
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 153
    .line 154
    .line 155
    move-result v22

    .line 156
    if-gtz v22, :cond_5

    .line 157
    .line 158
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    instance-of v2, v12, Landroid/view/View;

    .line 163
    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    move-object v2, v12

    .line 167
    check-cast v2, Landroid/view/View;

    .line 168
    .line 169
    move-object v12, v2

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    const/4 v12, 0x0

    .line 172
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    if-lez v10, :cond_6

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-gt v10, v2, :cond_6

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v5, v10, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    :cond_6
    if-eqz v12, :cond_8

    .line 191
    .line 192
    aget v2, v7, v16

    .line 193
    .line 194
    aget v10, v7, v19

    .line 195
    .line 196
    move/from16 v22, v4

    .line 197
    .line 198
    instance-of v4, v12, LnL;

    .line 199
    .line 200
    if-eqz v4, :cond_7

    .line 201
    .line 202
    move-object v4, v12

    .line 203
    check-cast v4, LnL;

    .line 204
    .line 205
    invoke-interface {v4, v2, v10}, LnL;->b(FF)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    goto :goto_4

    .line 210
    :cond_7
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    :goto_4
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eq v2, v4, :cond_a

    .line 219
    .line 220
    new-instance v4, LS00;

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    invoke-direct {v4, v2, v10}, LS00;-><init>(ILandroid/view/View;)V

    .line 224
    .line 225
    .line 226
    move/from16 v2, v16

    .line 227
    .line 228
    invoke-virtual {v5, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_8
    move/from16 v22, v4

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_9
    move/from16 v22, v4

    .line 236
    .line 237
    move/from16 v17, v10

    .line 238
    .line 239
    :cond_a
    :goto_5
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v13, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v14, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v15, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v8, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 269
    .line 270
    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    aget v4, v3, v16

    .line 274
    .line 275
    aget v5, v6, v16

    .line 276
    .line 277
    int-to-float v5, v5

    .line 278
    add-float/2addr v4, v5

    .line 279
    aget v3, v3, v19

    .line 280
    .line 281
    aget v5, v6, v19

    .line 282
    .line 283
    int-to-float v5, v5

    .line 284
    add-float/2addr v3, v5

    .line 285
    const/4 v5, 0x2

    .line 286
    new-array v5, v5, [F

    .line 287
    .line 288
    aput v4, v5, v16

    .line 289
    .line 290
    aput v3, v5, v19

    .line 291
    .line 292
    invoke-virtual {v9, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    add-int/lit8 v11, v11, 0x1

    .line 296
    .line 297
    move/from16 v8, v16

    .line 298
    .line 299
    move/from16 v10, v17

    .line 300
    .line 301
    move-object/from16 v3, v20

    .line 302
    .line 303
    move-object/from16 v7, v21

    .line 304
    .line 305
    move/from16 v4, v22

    .line 306
    .line 307
    const/4 v5, -0x1

    .line 308
    const/16 v6, 0xa

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_b
    move-object/from16 v20, v3

    .line 313
    .line 314
    move/from16 v22, v4

    .line 315
    .line 316
    move-object/from16 v21, v7

    .line 317
    .line 318
    move/from16 v17, v10

    .line 319
    .line 320
    const/16 v19, 0x1

    .line 321
    .line 322
    invoke-static {v8}, Lti;->q(Landroid/view/View;)I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    move-object v2, v8

    .line 327
    new-instance v8, LIH;

    .line 328
    .line 329
    move/from16 v3, v16

    .line 330
    .line 331
    move-object/from16 v16, v9

    .line 332
    .line 333
    iget v9, v0, Ley;->f:I

    .line 334
    .line 335
    iget v11, v0, Ley;->h:I

    .line 336
    .line 337
    move v10, v3

    .line 338
    move-object v3, v2

    .line 339
    move v2, v10

    .line 340
    move/from16 v10, v17

    .line 341
    .line 342
    move-object/from16 v17, v21

    .line 343
    .line 344
    invoke-direct/range {v8 .. v17}, LIH;-><init>(IIIILjava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v4, v16

    .line 348
    .line 349
    move-object/from16 v5, v17

    .line 350
    .line 351
    move/from16 v17, v10

    .line 352
    .line 353
    move/from16 v7, v22

    .line 354
    .line 355
    if-eqz p3, :cond_c

    .line 356
    .line 357
    const/16 v9, 0xa

    .line 358
    .line 359
    if-ne v7, v9, :cond_c

    .line 360
    .line 361
    move/from16 v9, v19

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_c
    move v9, v2

    .line 365
    :goto_6
    if-eqz v9, :cond_f

    .line 366
    .line 367
    iget-object v10, v0, Ley;->a:Ljava/util/HashMap;

    .line 368
    .line 369
    if-eqz v10, :cond_d

    .line 370
    .line 371
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    check-cast v10, Ljava/util/List;

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_d
    const/4 v10, 0x0

    .line 383
    :goto_7
    if-eqz v10, :cond_29

    .line 384
    .line 385
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    if-eqz v11, :cond_e

    .line 390
    .line 391
    goto/16 :goto_18

    .line 392
    .line 393
    :cond_e
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    add-int/lit8 v11, v11, -0x1

    .line 398
    .line 399
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    check-cast v10, LS00;

    .line 404
    .line 405
    iget v11, v10, LS00;->a:I

    .line 406
    .line 407
    iget-object v10, v10, LS00;->b:Landroid/view/View;

    .line 408
    .line 409
    new-instance v12, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v14, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    :goto_8
    move-object/from16 v2, p2

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_f
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v14, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Ljava/util/List;

    .line 433
    .line 434
    if-eqz v2, :cond_29

    .line 435
    .line 436
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    if-eqz v10, :cond_10

    .line 441
    .line 442
    goto/16 :goto_18

    .line 443
    .line 444
    :cond_10
    const/4 v10, 0x0

    .line 445
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, LS00;

    .line 450
    .line 451
    iget v11, v2, LS00;->a:I

    .line 452
    .line 453
    iget-object v10, v2, LS00;->b:Landroid/view/View;

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :goto_9
    invoke-virtual {v0, v11, v8, v1, v2}, Ley;->c(ILIH;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 457
    .line 458
    .line 459
    const p3, 0x7fffffff

    .line 460
    .line 461
    .line 462
    iget-object v12, v0, Ley;->c:Ljava/util/HashMap;

    .line 463
    .line 464
    packed-switch v7, :pswitch_data_0

    .line 465
    .line 466
    .line 467
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    const-string v2, "Motion Event was ignored. Action="

    .line 470
    .line 471
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v2, " Target="

    .line 478
    .line 479
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v2, "ReactNative"

    .line 490
    .line 491
    invoke-static {v2, v1}, Lip;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_1
    if-eqz v9, :cond_28

    .line 496
    .line 497
    invoke-virtual {v0, v11, v8, v1, v2}, Ley;->g(ILIH;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_17

    .line 501
    .line 502
    :pswitch_2
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v15, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, [F

    .line 511
    .line 512
    iget-object v4, v0, Ley;->b:Ljava/util/HashMap;

    .line 513
    .line 514
    if-eqz v4, :cond_11

    .line 515
    .line 516
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_11

    .line 525
    .line 526
    iget-object v4, v0, Ley;->b:Ljava/util/HashMap;

    .line 527
    .line 528
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, [F

    .line 537
    .line 538
    const/16 v16, 0x0

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_11
    const/4 v4, 0x2

    .line 542
    new-array v4, v4, [F

    .line 543
    .line 544
    const/4 v6, 0x0

    .line 545
    const/16 v16, 0x0

    .line 546
    .line 547
    aput v6, v4, v16

    .line 548
    .line 549
    aput v6, v4, v19

    .line 550
    .line 551
    :goto_a
    aget v6, v4, v16

    .line 552
    .line 553
    aget v7, v3, v16

    .line 554
    .line 555
    sub-float/2addr v6, v7

    .line 556
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    const v7, 0x3dcccccd    # 0.1f

    .line 561
    .line 562
    .line 563
    cmpl-float v6, v6, v7

    .line 564
    .line 565
    if-gtz v6, :cond_12

    .line 566
    .line 567
    aget v4, v4, v19

    .line 568
    .line 569
    aget v3, v3, v19

    .line 570
    .line 571
    sub-float/2addr v4, v3

    .line 572
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    cmpl-float v3, v3, v7

    .line 577
    .line 578
    if-lez v3, :cond_29

    .line 579
    .line 580
    :cond_12
    invoke-virtual {v0, v11, v8, v1, v2}, Ley;->g(ILIH;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_17

    .line 584
    .line 585
    :pswitch_3
    iget v7, v0, Ley;->e:I

    .line 586
    .line 587
    const/4 v9, -0x1

    .line 588
    if-ne v7, v9, :cond_13

    .line 589
    .line 590
    move/from16 v7, v19

    .line 591
    .line 592
    goto :goto_b

    .line 593
    :cond_13
    const/4 v7, 0x0

    .line 594
    :goto_b
    const-string v9, "Expected to not have already sent a cancel for this gesture"

    .line 595
    .line 596
    invoke-static {v7, v9}, LJP;->g(ZLjava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    check-cast v7, Ljava/util/List;

    .line 608
    .line 609
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    if-nez v9, :cond_19

    .line 614
    .line 615
    if-eqz v10, :cond_19

    .line 616
    .line 617
    sget-object v9, LKH;->a:LKH;

    .line 618
    .line 619
    sget-object v11, LKH;->b:LKH;

    .line 620
    .line 621
    invoke-static {v7, v9, v11}, Ley;->e(Ljava/util/List;LKH;LKH;)Z

    .line 622
    .line 623
    .line 624
    move-result v9

    .line 625
    if-eqz v9, :cond_18

    .line 626
    .line 627
    const/4 v9, 0x0

    .line 628
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    check-cast v7, LS00;

    .line 633
    .line 634
    iget v7, v7, LS00;->a:I

    .line 635
    .line 636
    sget-object v11, Ley;->k:Landroid/graphics/Rect;

    .line 637
    .line 638
    move/from16 v12, v19

    .line 639
    .line 640
    invoke-virtual {v11, v9, v9, v12, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v10}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object v12

    .line 651
    if-eq v9, v12, :cond_14

    .line 652
    .line 653
    goto :goto_c

    .line 654
    :cond_14
    invoke-virtual {v3, v10, v11}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 655
    .line 656
    .line 657
    :goto_c
    iget v9, v11, Landroid/graphics/Rect;->left:I

    .line 658
    .line 659
    int-to-float v9, v9

    .line 660
    iget v10, v11, Landroid/graphics/Rect;->top:I

    .line 661
    .line 662
    int-to-float v10, v10

    .line 663
    new-instance v11, Ljava/util/HashMap;

    .line 664
    .line 665
    invoke-direct {v11, v13}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 666
    .line 667
    .line 668
    new-instance v12, Ljava/util/HashMap;

    .line 669
    .line 670
    invoke-direct {v12, v15}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 671
    .line 672
    .line 673
    new-instance v13, Ljava/util/HashMap;

    .line 674
    .line 675
    invoke-direct {v13, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 676
    .line 677
    .line 678
    const/4 v4, 0x2

    .line 679
    new-array v15, v4, [F

    .line 680
    .line 681
    const/16 v16, 0x0

    .line 682
    .line 683
    aput v9, v15, v16

    .line 684
    .line 685
    const/16 v19, 0x1

    .line 686
    .line 687
    aput v10, v15, v19

    .line 688
    .line 689
    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v9

    .line 701
    if-eqz v9, :cond_15

    .line 702
    .line 703
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    check-cast v9, Ljava/util/Map$Entry;

    .line 708
    .line 709
    invoke-interface {v9, v15}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    goto :goto_d

    .line 713
    :cond_15
    const/4 v9, 0x2

    .line 714
    new-array v4, v9, [F

    .line 715
    .line 716
    fill-array-data v4, :array_0

    .line 717
    .line 718
    .line 719
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    if-eqz v10, :cond_16

    .line 732
    .line 733
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    check-cast v10, Ljava/util/Map$Entry;

    .line 738
    .line 739
    invoke-interface {v10, v4}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    goto :goto_e

    .line 743
    :cond_16
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 744
    .line 745
    .line 746
    const/16 v16, 0x0

    .line 747
    .line 748
    aget v3, v15, v16

    .line 749
    .line 750
    aget v4, v6, v16

    .line 751
    .line 752
    int-to-float v4, v4

    .line 753
    add-float/2addr v3, v4

    .line 754
    const/16 v19, 0x1

    .line 755
    .line 756
    aget v4, v15, v19

    .line 757
    .line 758
    aget v6, v6, v19

    .line 759
    .line 760
    int-to-float v6, v6

    .line 761
    add-float/2addr v4, v6

    .line 762
    const/4 v9, 0x2

    .line 763
    new-array v6, v9, [F

    .line 764
    .line 765
    aput v3, v6, v16

    .line 766
    .line 767
    aput v4, v6, v19

    .line 768
    .line 769
    invoke-virtual {v13}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    if-eqz v4, :cond_17

    .line 782
    .line 783
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    check-cast v4, Ljava/util/Map$Entry;

    .line 788
    .line 789
    invoke-interface {v4, v6}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    goto :goto_f

    .line 793
    :cond_17
    new-instance v20, LIH;

    .line 794
    .line 795
    new-instance v3, Ljava/util/HashMap;

    .line 796
    .line 797
    invoke-direct {v3, v14}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 798
    .line 799
    .line 800
    new-instance v4, Ljava/util/HashSet;

    .line 801
    .line 802
    iget-object v6, v8, LIH;->i:Ljava/util/HashSet;

    .line 803
    .line 804
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 805
    .line 806
    .line 807
    iget v6, v8, LIH;->a:I

    .line 808
    .line 809
    iget v9, v8, LIH;->b:I

    .line 810
    .line 811
    iget v10, v8, LIH;->c:I

    .line 812
    .line 813
    iget v14, v8, LIH;->d:I

    .line 814
    .line 815
    move-object/from16 v26, v3

    .line 816
    .line 817
    move-object/from16 v29, v4

    .line 818
    .line 819
    move/from16 v21, v6

    .line 820
    .line 821
    move/from16 v22, v9

    .line 822
    .line 823
    move/from16 v23, v10

    .line 824
    .line 825
    move-object/from16 v25, v11

    .line 826
    .line 827
    move-object/from16 v27, v12

    .line 828
    .line 829
    move-object/from16 v28, v13

    .line 830
    .line 831
    move/from16 v24, v14

    .line 832
    .line 833
    invoke-direct/range {v20 .. v29}, LIH;-><init>(IIIILjava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;)V

    .line 834
    .line 835
    .line 836
    move-object/from16 v3, v20

    .line 837
    .line 838
    invoke-static {v2}, LJP;->h(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    sget-object v4, LJH;->v:LUH;

    .line 842
    .line 843
    const-string v4, "topPointerCancel"

    .line 844
    .line 845
    const/4 v10, 0x0

    .line 846
    invoke-static {v4, v7, v3, v1, v10}, LIq;->n(Ljava/lang/String;ILIH;Landroid/view/MotionEvent;Ljava/util/ArrayList;)LJH;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-interface {v2, v3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 851
    .line 852
    .line 853
    :cond_18
    iget v3, v0, Ley;->g:I

    .line 854
    .line 855
    const/16 v19, 0x1

    .line 856
    .line 857
    add-int/lit8 v3, v3, 0x1

    .line 858
    .line 859
    rem-int v3, v3, p3

    .line 860
    .line 861
    iput v3, v0, Ley;->g:I

    .line 862
    .line 863
    const/4 v9, -0x1

    .line 864
    iput v9, v0, Ley;->f:I

    .line 865
    .line 866
    goto :goto_10

    .line 867
    :cond_19
    const/4 v9, -0x1

    .line 868
    :goto_10
    invoke-virtual {v0, v9, v8, v1, v2}, Ley;->c(ILIH;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_17

    .line 872
    .line 873
    :pswitch_4
    invoke-virtual {v0, v11, v8, v1, v2}, Ley;->g(ILIH;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_17

    .line 877
    .line 878
    :pswitch_5
    iget v3, v0, Ley;->g:I

    .line 879
    .line 880
    const/16 v19, 0x1

    .line 881
    .line 882
    add-int/lit8 v3, v3, 0x1

    .line 883
    .line 884
    rem-int v3, v3, p3

    .line 885
    .line 886
    iput v3, v0, Ley;->g:I

    .line 887
    .line 888
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    check-cast v3, Ljava/util/List;

    .line 897
    .line 898
    sget-object v4, LKH;->B:LKH;

    .line 899
    .line 900
    sget-object v6, LKH;->C:LKH;

    .line 901
    .line 902
    invoke-static {v3, v4, v6}, Ley;->e(Ljava/util/List;LKH;LKH;)Z

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    if-eqz v4, :cond_1b

    .line 907
    .line 908
    move-object/from16 v4, v20

    .line 909
    .line 910
    check-cast v4, LbN;

    .line 911
    .line 912
    invoke-virtual {v4}, LbN;->cxxNativeAnimatedEnabled()Z

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    if-eqz v4, :cond_1a

    .line 917
    .line 918
    invoke-virtual {v8}, LIH;->a()Ljava/util/ArrayList;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    goto :goto_11

    .line 923
    :cond_1a
    const/4 v4, 0x0

    .line 924
    :goto_11
    sget-object v6, LJH;->v:LUH;

    .line 925
    .line 926
    const-string v6, "topPointerUp"

    .line 927
    .line 928
    invoke-static {v6, v11, v8, v1, v4}, LIq;->n(Ljava/lang/String;ILIH;Landroid/view/MotionEvent;Ljava/util/ArrayList;)LJH;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    invoke-interface {v2, v4}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 933
    .line 934
    .line 935
    :cond_1b
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    if-nez v4, :cond_1d

    .line 944
    .line 945
    sget-object v4, LKH;->D:LKH;

    .line 946
    .line 947
    sget-object v6, LKH;->E:LKH;

    .line 948
    .line 949
    invoke-static {v3, v4, v6}, Ley;->e(Ljava/util/List;LKH;LKH;)Z

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    if-eqz v4, :cond_1c

    .line 954
    .line 955
    sget-object v4, LJH;->v:LUH;

    .line 956
    .line 957
    const-string v4, "topPointerOut"

    .line 958
    .line 959
    const/4 v10, 0x0

    .line 960
    invoke-static {v4, v11, v8, v1, v10}, LIq;->n(Ljava/lang/String;ILIH;Landroid/view/MotionEvent;Ljava/util/ArrayList;)LJH;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    invoke-interface {v2, v4}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 965
    .line 966
    .line 967
    :cond_1c
    sget-object v4, LKH;->r:LKH;

    .line 968
    .line 969
    sget-object v6, LKH;->s:LKH;

    .line 970
    .line 971
    const/4 v9, 0x0

    .line 972
    invoke-static {v3, v4, v6, v9}, Ley;->b(Ljava/util/List;LKH;LKH;Z)Ljava/util/ArrayList;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    const-string v6, "topPointerLeave"

    .line 977
    .line 978
    invoke-static {v6, v8, v1, v4, v2}, Ley;->a(Ljava/lang/String;LIH;Landroid/view/MotionEvent;Ljava/util/ArrayList;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 979
    .line 980
    .line 981
    :cond_1d
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    invoke-virtual {v12, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    check-cast v4, Ljava/util/List;

    .line 990
    .line 991
    if-eqz v4, :cond_22

    .line 992
    .line 993
    sget-object v6, LKH;->c:LKH;

    .line 994
    .line 995
    sget-object v7, LKH;->d:LKH;

    .line 996
    .line 997
    invoke-static {v3, v6, v7}, Ley;->e(Ljava/util/List;LKH;LKH;)Z

    .line 998
    .line 999
    .line 1000
    move-result v6

    .line 1001
    if-eqz v6, :cond_22

    .line 1002
    .line 1003
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v6

    .line 1007
    if-eqz v6, :cond_1e

    .line 1008
    .line 1009
    new-instance v3, Ljava/util/ArrayList;

    .line 1010
    .line 1011
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_13

    .line 1015
    :cond_1e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v6

    .line 1019
    if-eqz v6, :cond_1f

    .line 1020
    .line 1021
    new-instance v3, Ljava/util/ArrayList;

    .line 1022
    .line 1023
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_13

    .line 1027
    :cond_1f
    new-instance v6, Ljava/util/HashSet;

    .line 1028
    .line 1029
    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v4, Ljava/util/ArrayList;

    .line 1033
    .line 1034
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    :cond_20
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v7

    .line 1045
    if-eqz v7, :cond_21

    .line 1046
    .line 1047
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    check-cast v7, LS00;

    .line 1052
    .line 1053
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v9

    .line 1057
    if-eqz v9, :cond_20

    .line 1058
    .line 1059
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    goto :goto_12

    .line 1063
    :cond_21
    move-object v3, v4

    .line 1064
    :goto_13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    if-nez v4, :cond_22

    .line 1069
    .line 1070
    const/4 v9, 0x0

    .line 1071
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    check-cast v3, LS00;

    .line 1076
    .line 1077
    iget v3, v3, LS00;->a:I

    .line 1078
    .line 1079
    sget-object v4, LJH;->v:LUH;

    .line 1080
    .line 1081
    const-string v4, "topClick"

    .line 1082
    .line 1083
    const/4 v10, 0x0

    .line 1084
    invoke-static {v4, v3, v8, v1, v10}, LIq;->n(Ljava/lang/String;ILIH;Landroid/view/MotionEvent;Ljava/util/ArrayList;)LJH;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    invoke-interface {v2, v3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_22
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    const/4 v3, 0x1

    .line 1096
    if-ne v2, v3, :cond_23

    .line 1097
    .line 1098
    const/4 v9, -0x1

    .line 1099
    iput v9, v0, Ley;->f:I

    .line 1100
    .line 1101
    :cond_23
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_17

    .line 1109
    .line 1110
    :pswitch_6
    move/from16 v3, v19

    .line 1111
    .line 1112
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    check-cast v4, Ljava/util/List;

    .line 1121
    .line 1122
    iget v6, v0, Ley;->g:I

    .line 1123
    .line 1124
    add-int/2addr v6, v3

    .line 1125
    rem-int v6, v6, p3

    .line 1126
    .line 1127
    iput v6, v0, Ley;->g:I

    .line 1128
    .line 1129
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v3

    .line 1137
    if-nez v3, :cond_25

    .line 1138
    .line 1139
    sget-object v3, LKH;->G:LKH;

    .line 1140
    .line 1141
    sget-object v6, LKH;->H:LKH;

    .line 1142
    .line 1143
    invoke-static {v4, v3, v6}, Ley;->e(Ljava/util/List;LKH;LKH;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    if-eqz v3, :cond_24

    .line 1148
    .line 1149
    sget-object v3, LJH;->v:LUH;

    .line 1150
    .line 1151
    const-string v3, "topPointerOver"

    .line 1152
    .line 1153
    const/4 v10, 0x0

    .line 1154
    invoke-static {v3, v11, v8, v1, v10}, LIq;->n(Ljava/lang/String;ILIH;Landroid/view/MotionEvent;Ljava/util/ArrayList;)LJH;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    invoke-interface {v2, v3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_14

    .line 1162
    :cond_24
    const/4 v10, 0x0

    .line 1163
    :goto_14
    sget-object v3, LKH;->p:LKH;

    .line 1164
    .line 1165
    sget-object v6, LKH;->q:LKH;

    .line 1166
    .line 1167
    const/4 v9, 0x0

    .line 1168
    invoke-static {v4, v3, v6, v9}, Ley;->b(Ljava/util/List;LKH;LKH;Z)Ljava/util/ArrayList;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1173
    .line 1174
    .line 1175
    const-string v6, "topPointerEnter"

    .line 1176
    .line 1177
    invoke-static {v6, v8, v1, v3, v2}, Ley;->a(Ljava/lang/String;LIH;Landroid/view/MotionEvent;Ljava/util/ArrayList;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_15

    .line 1181
    :cond_25
    const/4 v10, 0x0

    .line 1182
    :goto_15
    sget-object v3, LKH;->c:LKH;

    .line 1183
    .line 1184
    sget-object v6, LKH;->d:LKH;

    .line 1185
    .line 1186
    invoke-static {v4, v3, v6}, Ley;->e(Ljava/util/List;LKH;LKH;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    if-eqz v3, :cond_26

    .line 1191
    .line 1192
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    new-instance v6, Ljava/util/ArrayList;

    .line 1197
    .line 1198
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v12, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    :cond_26
    sget-object v3, LKH;->n:LKH;

    .line 1205
    .line 1206
    sget-object v6, LKH;->o:LKH;

    .line 1207
    .line 1208
    invoke-static {v4, v3, v6}, Ley;->e(Ljava/util/List;LKH;LKH;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    if-eqz v3, :cond_28

    .line 1213
    .line 1214
    move-object/from16 v3, v20

    .line 1215
    .line 1216
    check-cast v3, LbN;

    .line 1217
    .line 1218
    invoke-virtual {v3}, LbN;->cxxNativeAnimatedEnabled()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    if-eqz v3, :cond_27

    .line 1223
    .line 1224
    invoke-virtual {v8}, LIH;->a()Ljava/util/ArrayList;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    goto :goto_16

    .line 1229
    :cond_27
    move-object v3, v10

    .line 1230
    :goto_16
    sget-object v4, LJH;->v:LUH;

    .line 1231
    .line 1232
    const-string v4, "topPointerDown"

    .line 1233
    .line 1234
    invoke-static {v4, v11, v8, v1, v3}, LIq;->n(Ljava/lang/String;ILIH;Landroid/view/MotionEvent;Ljava/util/ArrayList;)LJH;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    invoke-interface {v2, v3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 1239
    .line 1240
    .line 1241
    :cond_28
    :goto_17
    new-instance v2, Ljava/util/HashMap;

    .line 1242
    .line 1243
    iget-object v3, v8, LIH;->g:Ljava/util/HashMap;

    .line 1244
    .line 1245
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1246
    .line 1247
    .line 1248
    iput-object v2, v0, Ley;->b:Ljava/util/HashMap;

    .line 1249
    .line 1250
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 1251
    .line 1252
    .line 1253
    move-result v1

    .line 1254
    iput v1, v0, Ley;->h:I

    .line 1255
    .line 1256
    iget-object v1, v0, Ley;->b:Ljava/util/HashMap;

    .line 1257
    .line 1258
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    invoke-interface {v5, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 1263
    .line 1264
    .line 1265
    :cond_29
    :goto_18
    :pswitch_7
    return-void

    .line 1266
    nop

    .line 1267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_1
    .end packed-switch

    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final f(Landroid/view/View;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 5

    .line 1
    iget v0, p0, Ley;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [I

    .line 15
    .line 16
    iget-object v2, p0, Ley;->i:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v3, 0x0

    .line 30
    aget v4, v1, v3

    .line 31
    .line 32
    int-to-float v4, v4

    .line 33
    sub-float/2addr v2, v4

    .line 34
    const/4 v4, 0x1

    .line 35
    aget v1, v1, v4

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    sub-float/2addr p2, v1

    .line 39
    invoke-virtual {v0, v2, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-virtual {v0, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, p3, v3}, Ley;->d(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Ley;->e:I

    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(ILIH;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 5

    .line 1
    iget v0, p2, LIH;->b:I

    .line 2
    .line 3
    iget-object v1, p2, LIH;->f:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    sget-object v1, LKH;->t:LKH;

    .line 16
    .line 17
    sget-object v2, LKH;->v:LKH;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Ley;->e(Ljava/util/List;LKH;LKH;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const v0, 0xffff

    .line 26
    .line 27
    .line 28
    iget v1, p0, Ley;->g:I

    .line 29
    .line 30
    and-int/2addr v0, v1

    .line 31
    int-to-short v0, v0

    .line 32
    sget-object v1, LJH;->v:LUH;

    .line 33
    .line 34
    invoke-virtual {v1}, LUH;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LJH;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    new-instance v1, LJH;

    .line 43
    .line 44
    invoke-direct {v1}, LJH;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p3}, LJP;->h(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget v2, p2, LIH;->d:I

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iput v2, v1, Loo;->a:I

    .line 57
    .line 58
    iput p1, v1, Loo;->b:I

    .line 59
    .line 60
    iput-wide v3, v1, Loo;->c:J

    .line 61
    .line 62
    const-string p1, "topPointerMove"

    .line 63
    .line 64
    iput-object p1, v1, LJH;->o:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v1, LJH;->n:Landroid/view/MotionEvent;

    .line 71
    .line 72
    iput-short v0, v1, LJH;->p:S

    .line 73
    .line 74
    iput-object p2, v1, LJH;->r:LIH;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-object p1, v1, LJH;->s:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p4, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method
