.class public Lcom/applovin/exoplayer2/aw;
.super Lcom/applovin/exoplayer2/d;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/aw$c;,
        Lcom/applovin/exoplayer2/aw$b;,
        Lcom/applovin/exoplayer2/aw$a;
    }
.end annotation


# instance fields
.field private N:Lcom/applovin/exoplayer2/b/d;

.field protected final bB:[Lcom/applovin/exoplayer2/ar;

.field private final bM:Lcom/applovin/exoplayer2/a/a;

.field private final hA:Lcom/applovin/exoplayer2/bc;

.field private final hB:J

.field private hC:Lcom/applovin/exoplayer2/v;

.field private hD:Lcom/applovin/exoplayer2/v;

.field private hE:Landroid/media/AudioTrack;

.field private hF:Ljava/lang/Object;

.field private hG:Landroid/view/Surface;

.field private hH:Landroid/view/SurfaceHolder;

.field private hI:Lcom/applovin/exoplayer2/m/a/i;

.field private hJ:Z

.field private hK:Landroid/view/TextureView;

.field private hL:I

.field private hM:I

.field private hN:I

.field private hO:I

.field private hP:Lcom/applovin/exoplayer2/c/e;

.field private hQ:Lcom/applovin/exoplayer2/c/e;

.field private hR:I

.field private hS:F

.field private hT:Z

.field private hU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private hV:Z

.field private hW:Z

.field private hX:Lcom/applovin/exoplayer2/l/aa;

.field private hY:Z

.field private hZ:Z

.field private final hq:Lcom/applovin/exoplayer2/l/g;

.field private final hr:Landroid/content/Context;

.field private final hs:Lcom/applovin/exoplayer2/r;

.field private final ht:Lcom/applovin/exoplayer2/aw$b;

.field private final hu:Lcom/applovin/exoplayer2/aw$c;

.field private final hv:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/applovin/exoplayer2/an$d;",
            ">;"
        }
    .end annotation
.end field

.field private final hw:Lcom/applovin/exoplayer2/b;

.field private final hx:Lcom/applovin/exoplayer2/c;

.field private final hy:Lcom/applovin/exoplayer2/ay;

.field private final hz:Lcom/applovin/exoplayer2/bb;

.field private ia:Lcom/applovin/exoplayer2/o;

.field private ib:Lcom/applovin/exoplayer2/m/o;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/aw$a;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/applovin/exoplayer2/d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/applovin/exoplayer2/l/g;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/g;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, Lcom/applovin/exoplayer2/aw;->hq:Lcom/applovin/exoplayer2/l/g;

    .line 12
    .line 13
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->a(Lcom/applovin/exoplayer2/aw$a;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Lcom/applovin/exoplayer2/aw;->hr:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->b(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/a/a;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iput-object v6, v1, Lcom/applovin/exoplayer2/aw;->bM:Lcom/applovin/exoplayer2/a/a;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->c(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/l/aa;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v1, Lcom/applovin/exoplayer2/aw;->hX:Lcom/applovin/exoplayer2/l/aa;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->d(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/b/d;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, v1, Lcom/applovin/exoplayer2/aw;->N:Lcom/applovin/exoplayer2/b/d;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->e(Lcom/applovin/exoplayer2/aw$a;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput v3, v1, Lcom/applovin/exoplayer2/aw;->hL:I

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->f(Lcom/applovin/exoplayer2/aw$a;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iput v3, v1, Lcom/applovin/exoplayer2/aw;->hM:I

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->g(Lcom/applovin/exoplayer2/aw$a;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iput-boolean v3, v1, Lcom/applovin/exoplayer2/aw;->hT:Z

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->h(Lcom/applovin/exoplayer2/aw$a;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iput-wide v3, v1, Lcom/applovin/exoplayer2/aw;->hB:J

    .line 64
    .line 65
    new-instance v9, Lcom/applovin/exoplayer2/aw$b;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v9, v1, v3}, Lcom/applovin/exoplayer2/aw$b;-><init>(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/aw$1;)V

    .line 69
    .line 70
    .line 71
    iput-object v9, v1, Lcom/applovin/exoplayer2/aw;->ht:Lcom/applovin/exoplayer2/aw$b;

    .line 72
    .line 73
    new-instance v4, Lcom/applovin/exoplayer2/aw$c;

    .line 74
    .line 75
    invoke-direct {v4, v3}, Lcom/applovin/exoplayer2/aw$c;-><init>(Lcom/applovin/exoplayer2/aw$1;)V

    .line 76
    .line 77
    .line 78
    iput-object v4, v1, Lcom/applovin/exoplayer2/aw;->hu:Lcom/applovin/exoplayer2/aw$c;

    .line 79
    .line 80
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v5, v1, Lcom/applovin/exoplayer2/aw;->hv:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 86
    .line 87
    new-instance v8, Landroid/os/Handler;

    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->i(Lcom/applovin/exoplayer2/aw$a;)Landroid/os/Looper;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-direct {v8, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 94
    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->j(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/au;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    move-object v10, v9

    .line 101
    move-object v11, v9

    .line 102
    move-object v12, v9

    .line 103
    invoke-interface/range {v7 .. v12}, Lcom/applovin/exoplayer2/au;->a(Landroid/os/Handler;Lcom/applovin/exoplayer2/m/n;Lcom/applovin/exoplayer2/b/g;Lcom/applovin/exoplayer2/i/l;Lcom/applovin/exoplayer2/g/e;)[Lcom/applovin/exoplayer2/ar;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iput-object v5, v1, Lcom/applovin/exoplayer2/aw;->bB:[Lcom/applovin/exoplayer2/ar;

    .line 108
    .line 109
    const/high16 v7, 0x3f800000    # 1.0f

    .line 110
    .line 111
    iput v7, v1, Lcom/applovin/exoplayer2/aw;->hS:F

    .line 112
    .line 113
    sget v7, Lcom/applovin/exoplayer2/l/ai;->acV:I

    .line 114
    .line 115
    const/16 v10, 0x15

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    if-ge v7, v10, :cond_0

    .line 119
    .line 120
    invoke-direct {v1, v11}, Lcom/applovin/exoplayer2/aw;->ah(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iput v2, v1, Lcom/applovin/exoplayer2/aw;->hR:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_0
    invoke-static {v2}, Lcom/applovin/exoplayer2/h;->c(Landroid/content/Context;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iput v2, v1, Lcom/applovin/exoplayer2/aw;->hR:I

    .line 135
    .line 136
    :goto_0
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 137
    .line 138
    iput-object v2, v1, Lcom/applovin/exoplayer2/aw;->hU:Ljava/util/List;

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    iput-boolean v2, v1, Lcom/applovin/exoplayer2/aw;->hV:Z

    .line 142
    .line 143
    new-instance v7, Lcom/applovin/exoplayer2/an$a$a;

    .line 144
    .line 145
    invoke-direct {v7}, Lcom/applovin/exoplayer2/an$a$a;-><init>()V

    .line 146
    .line 147
    .line 148
    const/16 v10, 0x8

    .line 149
    .line 150
    new-array v12, v10, [I

    .line 151
    .line 152
    fill-array-data v12, :array_0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v12}, Lcom/applovin/exoplayer2/an$a$a;->a([I)Lcom/applovin/exoplayer2/an$a$a;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v7}, Lcom/applovin/exoplayer2/an$a$a;->cC()Lcom/applovin/exoplayer2/an$a;

    .line 160
    .line 161
    .line 162
    move-result-object v20

    .line 163
    move-object v7, v0

    .line 164
    new-instance v0, Lcom/applovin/exoplayer2/r;

    .line 165
    .line 166
    move v12, v2

    .line 167
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->k(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/j/j;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object v13, v3

    .line 172
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->l(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/h/r;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object v14, v4

    .line 177
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->m(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/aa;

    .line 178
    .line 179
    .line 180
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    move-object v1, v5

    .line 182
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->n(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/k/d;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    move-object v15, v7

    .line 187
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->o(Lcom/applovin/exoplayer2/aw$a;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    move-object/from16 v16, v8

    .line 192
    .line 193
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->p(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/av;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    move-object/from16 v17, v9

    .line 198
    .line 199
    move/from16 v18, v10

    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->q(Lcom/applovin/exoplayer2/aw$a;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    move/from16 v19, v11

    .line 206
    .line 207
    move/from16 v21, v12

    .line 208
    .line 209
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->r(Lcom/applovin/exoplayer2/aw$a;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v11

    .line 213
    move-object/from16 v22, v13

    .line 214
    .line 215
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->s(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/z;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    move-object/from16 v24, v14

    .line 220
    .line 221
    move-object/from16 v23, v15

    .line 222
    .line 223
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->t(Lcom/applovin/exoplayer2/aw$a;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v14

    .line 227
    move-object/from16 v25, v16

    .line 228
    .line 229
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->u(Lcom/applovin/exoplayer2/aw$a;)Z

    .line 230
    .line 231
    .line 232
    move-result v16

    .line 233
    move-object/from16 v26, v17

    .line 234
    .line 235
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->v(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/l/d;

    .line 236
    .line 237
    .line 238
    move-result-object v17

    .line 239
    move/from16 v27, v18

    .line 240
    .line 241
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->i(Lcom/applovin/exoplayer2/aw$a;)Landroid/os/Looper;

    .line 242
    .line 243
    .line 244
    move-result-object v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 245
    move/from16 v21, v19

    .line 246
    .line 247
    move-object/from16 v29, v24

    .line 248
    .line 249
    move-object/from16 v30, v25

    .line 250
    .line 251
    move-object/from16 v28, v26

    .line 252
    .line 253
    move-object/from16 v19, p0

    .line 254
    .line 255
    :try_start_2
    invoke-direct/range {v0 .. v20}, Lcom/applovin/exoplayer2/r;-><init>([Lcom/applovin/exoplayer2/ar;Lcom/applovin/exoplayer2/j/j;Lcom/applovin/exoplayer2/h/r;Lcom/applovin/exoplayer2/aa;Lcom/applovin/exoplayer2/k/d;Lcom/applovin/exoplayer2/a/a;ZLcom/applovin/exoplayer2/av;JJLcom/applovin/exoplayer2/z;JZLcom/applovin/exoplayer2/l/d;Landroid/os/Looper;Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 256
    .line 257
    .line 258
    move-object/from16 v1, v19

    .line 259
    .line 260
    :try_start_3
    iput-object v0, v1, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    .line 261
    .line 262
    move-object/from16 v9, v28

    .line 263
    .line 264
    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/an$b;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/q$a;)V

    .line 268
    .line 269
    .line 270
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->w(Lcom/applovin/exoplayer2/aw$a;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    const-wide/16 v4, 0x0

    .line 275
    .line 276
    cmp-long v2, v2, v4

    .line 277
    .line 278
    if-lez v2, :cond_1

    .line 279
    .line 280
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->w(Lcom/applovin/exoplayer2/aw$a;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    invoke-virtual {v0, v2, v3}, Lcom/applovin/exoplayer2/r;->j(J)V

    .line 285
    .line 286
    .line 287
    :cond_1
    new-instance v0, Lcom/applovin/exoplayer2/b;

    .line 288
    .line 289
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->a(Lcom/applovin/exoplayer2/aw$a;)Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object/from16 v8, v30

    .line 294
    .line 295
    invoke-direct {v0, v2, v8, v9}, Lcom/applovin/exoplayer2/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/applovin/exoplayer2/b$b;)V

    .line 296
    .line 297
    .line 298
    iput-object v0, v1, Lcom/applovin/exoplayer2/aw;->hw:Lcom/applovin/exoplayer2/b;

    .line 299
    .line 300
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->x(Lcom/applovin/exoplayer2/aw$a;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/b;->setEnabled(Z)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lcom/applovin/exoplayer2/c;

    .line 308
    .line 309
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->a(Lcom/applovin/exoplayer2/aw$a;)Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-direct {v0, v2, v8, v9}, Lcom/applovin/exoplayer2/c;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/applovin/exoplayer2/c$b;)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v1, Lcom/applovin/exoplayer2/aw;->hx:Lcom/applovin/exoplayer2/c;

    .line 317
    .line 318
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->y(Lcom/applovin/exoplayer2/aw$a;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_2

    .line 323
    .line 324
    iget-object v3, v1, Lcom/applovin/exoplayer2/aw;->N:Lcom/applovin/exoplayer2/b/d;

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_2
    move-object/from16 v3, v22

    .line 328
    .line 329
    :goto_1
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/c;->a(Lcom/applovin/exoplayer2/b/d;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Lcom/applovin/exoplayer2/ay;

    .line 333
    .line 334
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->a(Lcom/applovin/exoplayer2/aw$a;)Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-direct {v0, v2, v8, v9}, Lcom/applovin/exoplayer2/ay;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/applovin/exoplayer2/ay$a;)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v1, Lcom/applovin/exoplayer2/aw;->hy:Lcom/applovin/exoplayer2/ay;

    .line 342
    .line 343
    iget-object v2, v1, Lcom/applovin/exoplayer2/aw;->N:Lcom/applovin/exoplayer2/b/d;

    .line 344
    .line 345
    iget v2, v2, Lcom/applovin/exoplayer2/b/d;->jG:I

    .line 346
    .line 347
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/ai;->fM(I)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/ay;->aj(I)V

    .line 352
    .line 353
    .line 354
    new-instance v2, Lcom/applovin/exoplayer2/bb;

    .line 355
    .line 356
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->a(Lcom/applovin/exoplayer2/aw$a;)Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-direct {v2, v3}, Lcom/applovin/exoplayer2/bb;-><init>(Landroid/content/Context;)V

    .line 361
    .line 362
    .line 363
    iput-object v2, v1, Lcom/applovin/exoplayer2/aw;->hz:Lcom/applovin/exoplayer2/bb;

    .line 364
    .line 365
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->z(Lcom/applovin/exoplayer2/aw$a;)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_3

    .line 370
    .line 371
    const/4 v11, 0x1

    .line 372
    goto :goto_2

    .line 373
    :cond_3
    move/from16 v11, v21

    .line 374
    .line 375
    :goto_2
    invoke-virtual {v2, v11}, Lcom/applovin/exoplayer2/bb;->setEnabled(Z)V

    .line 376
    .line 377
    .line 378
    new-instance v2, Lcom/applovin/exoplayer2/bc;

    .line 379
    .line 380
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->a(Lcom/applovin/exoplayer2/aw$a;)Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-direct {v2, v3}, Lcom/applovin/exoplayer2/bc;-><init>(Landroid/content/Context;)V

    .line 385
    .line 386
    .line 387
    iput-object v2, v1, Lcom/applovin/exoplayer2/aw;->hA:Lcom/applovin/exoplayer2/bc;

    .line 388
    .line 389
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->z(Lcom/applovin/exoplayer2/aw$a;)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    const/4 v4, 0x2

    .line 394
    if-ne v3, v4, :cond_4

    .line 395
    .line 396
    const/4 v11, 0x1

    .line 397
    goto :goto_3

    .line 398
    :cond_4
    move/from16 v11, v21

    .line 399
    .line 400
    :goto_3
    invoke-virtual {v2, v11}, Lcom/applovin/exoplayer2/bc;->setEnabled(Z)V

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/ay;)Lcom/applovin/exoplayer2/o;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, v1, Lcom/applovin/exoplayer2/aw;->ia:Lcom/applovin/exoplayer2/o;

    .line 408
    .line 409
    sget-object v0, Lcom/applovin/exoplayer2/m/o;->afk:Lcom/applovin/exoplayer2/m/o;

    .line 410
    .line 411
    iput-object v0, v1, Lcom/applovin/exoplayer2/aw;->ib:Lcom/applovin/exoplayer2/m/o;

    .line 412
    .line 413
    iget v0, v1, Lcom/applovin/exoplayer2/aw;->hR:I

    .line 414
    .line 415
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const/16 v2, 0xa

    .line 420
    .line 421
    const/4 v12, 0x1

    .line 422
    invoke-direct {v1, v12, v2, v0}, Lcom/applovin/exoplayer2/aw;->a(IILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iget v0, v1, Lcom/applovin/exoplayer2/aw;->hR:I

    .line 426
    .line 427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-direct {v1, v4, v2, v0}, Lcom/applovin/exoplayer2/aw;->a(IILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v1, Lcom/applovin/exoplayer2/aw;->N:Lcom/applovin/exoplayer2/b/d;

    .line 435
    .line 436
    const/4 v2, 0x3

    .line 437
    invoke-direct {v1, v12, v2, v0}, Lcom/applovin/exoplayer2/aw;->a(IILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget v0, v1, Lcom/applovin/exoplayer2/aw;->hL:I

    .line 441
    .line 442
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const/4 v2, 0x4

    .line 447
    invoke-direct {v1, v4, v2, v0}, Lcom/applovin/exoplayer2/aw;->a(IILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget v0, v1, Lcom/applovin/exoplayer2/aw;->hM:I

    .line 451
    .line 452
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const/4 v2, 0x5

    .line 457
    invoke-direct {v1, v4, v2, v0}, Lcom/applovin/exoplayer2/aw;->a(IILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget-boolean v0, v1, Lcom/applovin/exoplayer2/aw;->hT:Z

    .line 461
    .line 462
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const/16 v2, 0x9

    .line 467
    .line 468
    invoke-direct {v1, v12, v2, v0}, Lcom/applovin/exoplayer2/aw;->a(IILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    const/4 v0, 0x7

    .line 472
    move-object/from16 v14, v29

    .line 473
    .line 474
    invoke-direct {v1, v4, v0, v14}, Lcom/applovin/exoplayer2/aw;->a(IILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    const/4 v0, 0x6

    .line 478
    const/16 v2, 0x8

    .line 479
    .line 480
    invoke-direct {v1, v0, v2, v14}, Lcom/applovin/exoplayer2/aw;->a(IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v23 .. v23}, Lcom/applovin/exoplayer2/l/g;->oN()Z

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :catchall_1
    move-exception v0

    .line 488
    move-object/from16 v1, v19

    .line 489
    .line 490
    goto :goto_4

    .line 491
    :catchall_2
    move-exception v0

    .line 492
    move-object/from16 v1, p0

    .line 493
    .line 494
    :goto_4
    iget-object v2, v1, Lcom/applovin/exoplayer2/aw;->hq:Lcom/applovin/exoplayer2/l/g;

    .line 495
    .line 496
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/g;->oN()Z

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    nop

    .line 501
    :array_0
    .array-data 4
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
    .end array-data
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw;->bM:Lcom/applovin/exoplayer2/a/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/c/e;)Lcom/applovin/exoplayer2/c/e;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->hP:Lcom/applovin/exoplayer2/c/e;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/m/o;)Lcom/applovin/exoplayer2/m/o;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->ib:Lcom/applovin/exoplayer2/m/o;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/o;)Lcom/applovin/exoplayer2/o;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->ia:Lcom/applovin/exoplayer2/o;

    return-object p1
.end method

.method private static a(Lcom/applovin/exoplayer2/ay;)Lcom/applovin/exoplayer2/o;
    .locals 3

    .line 68
    new-instance v0, Lcom/applovin/exoplayer2/o;

    .line 69
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ay;->da()I

    move-result v1

    .line 70
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ay;->db()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/applovin/exoplayer2/o;-><init>(III)V

    return-object v0
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/v;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->hC:Lcom/applovin/exoplayer2/v;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/aw;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->hU:Ljava/util/List;

    return-object p1
.end method

.method private a(IILjava/lang/Object;)V
    .locals 5

    .line 65
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->bB:[Lcom/applovin/exoplayer2/ar;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 66
    invoke-interface {v3}, Lcom/applovin/exoplayer2/ar;->M()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 67
    iget-object v4, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v4, v3}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ao$b;)Lcom/applovin/exoplayer2/ao;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/applovin/exoplayer2/ao;->ad(I)Lcom/applovin/exoplayer2/ao;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/applovin/exoplayer2/ao;->h(Ljava/lang/Object;)Lcom/applovin/exoplayer2/ao;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ao;->cM()Lcom/applovin/exoplayer2/ao;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 62
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 63
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/aw;->i(Ljava/lang/Object;)V

    .line 64
    iput-object v0, p0, Lcom/applovin/exoplayer2/aw;->hG:Landroid/view/Surface;

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/aw;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/aw;->g(II)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/aw;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/aw;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/aw;Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/aw;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/aw;ZII)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/aw;->b(ZII)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/aw;Z)Z
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/aw;->hT:Z

    return p1
.end method

.method private ah(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hE:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hE:Landroid/media/AudioTrack;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/applovin/exoplayer2/aw;->hE:Landroid/media/AudioTrack;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hE:Landroid/media/AudioTrack;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Landroid/media/AudioTrack;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v3, 0xfa0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x2

    .line 32
    move v8, p1

    .line 33
    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/applovin/exoplayer2/aw;->hE:Landroid/media/AudioTrack;

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/aw;->hE:Landroid/media/AudioTrack;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/c/e;)Lcom/applovin/exoplayer2/c/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->hQ:Lcom/applovin/exoplayer2/c/e;

    return-object p1
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/ay;)Lcom/applovin/exoplayer2/o;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/ay;)Lcom/applovin/exoplayer2/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/v;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->hD:Lcom/applovin/exoplayer2/v;

    return-object p1
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/aw;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw;->hv:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private b(ZII)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    if-eq p2, v1, :cond_1

    move v0, v1

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    invoke-virtual {p2, p1, v0, p3}, Lcom/applovin/exoplayer2/r;->a(ZII)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/aw;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/aw;->hY:Z

    return p1
.end method

.method public static synthetic c(Lcom/applovin/exoplayer2/aw;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw;->hF:Ljava/lang/Object;

    return-object p0
.end method

.method private c(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/aw;->hJ:Z

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->hH:Landroid/view/SurfaceHolder;

    .line 4
    iget-object v1, p0, Lcom/applovin/exoplayer2/aw;->ht:Lcom/applovin/exoplayer2/aw$b;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 5
    iget-object p1, p0, Lcom/applovin/exoplayer2/aw;->hH:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/applovin/exoplayer2/aw;->hH:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/aw;->g(II)V

    return-void

    .line 9
    :cond_0
    invoke-direct {p0, v0, v0}, Lcom/applovin/exoplayer2/aw;->g(II)V

    return-void
.end method

.method private cT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hI:Lcom/applovin/exoplayer2/m/a/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/applovin/exoplayer2/aw;->hu:Lcom/applovin/exoplayer2/aw$c;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ao$b;)Lcom/applovin/exoplayer2/ao;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v2, 0x2710

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/ao;->ad(I)Lcom/applovin/exoplayer2/ao;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ao;->h(Ljava/lang/Object;)Lcom/applovin/exoplayer2/ao;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ao;->cM()Lcom/applovin/exoplayer2/ao;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hI:Lcom/applovin/exoplayer2/m/a/i;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/applovin/exoplayer2/aw;->ht:Lcom/applovin/exoplayer2/aw$b;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/m/a/i;->b(Lcom/applovin/exoplayer2/m/a/i$a;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/applovin/exoplayer2/aw;->hI:Lcom/applovin/exoplayer2/m/a/i;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hK:Landroid/view/TextureView;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/applovin/exoplayer2/aw;->ht:Lcom/applovin/exoplayer2/aw$b;

    .line 45
    .line 46
    if-eq v0, v2, :cond_1

    .line 47
    .line 48
    const-string v0, "SimpleExoPlayer"

    .line 49
    .line 50
    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 51
    .line 52
    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hK:Landroid/view/TextureView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iput-object v1, p0, Lcom/applovin/exoplayer2/aw;->hK:Landroid/view/TextureView;

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hH:Landroid/view/SurfaceHolder;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Lcom/applovin/exoplayer2/aw;->ht:Lcom/applovin/exoplayer2/aw$b;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/applovin/exoplayer2/aw;->hH:Landroid/view/SurfaceHolder;

    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method private cU()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/aw;->hS:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/aw;->hx:Lcom/applovin/exoplayer2/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/c;->n()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p0, v2, v1, v0}, Lcom/applovin/exoplayer2/aw;->a(IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private cV()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->bM:Lcom/applovin/exoplayer2/a/a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/aw;->hT:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/a/a;->A(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hv:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/applovin/exoplayer2/an$d;

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/aw;->hT:Z

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/an$d;->A(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private cW()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->aB()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->ay()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcom/applovin/exoplayer2/aw;->hz:Lcom/applovin/exoplayer2/bb;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->aE()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_2
    invoke-virtual {v3, v1}, Lcom/applovin/exoplayer2/bb;->C(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hA:Lcom/applovin/exoplayer2/bc;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->aE()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/bc;->C(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hz:Lcom/applovin/exoplayer2/bb;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/bb;->C(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hA:Lcom/applovin/exoplayer2/bc;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/bc;->C(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private cX()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hq:Lcom/applovin/exoplayer2/l/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/g;->oQ()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->az()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->az()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/aw;->hV:Z

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/aw;->hW:Z

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_0
    const-string v2, "SimpleExoPlayer"

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/aw;->hW:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    return-void
.end method

.method public static synthetic d(Lcom/applovin/exoplayer2/aw;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/aw;->hT:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/applovin/exoplayer2/aw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cV()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static f(ZI)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    return v0
.end method

.method public static synthetic f(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/r;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    return-object p0
.end method

.method public static synthetic g(ZI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/aw;->f(ZI)I

    move-result p0

    return p0
.end method

.method private g(II)V
    .locals 2

    .line 4
    iget v0, p0, Lcom/applovin/exoplayer2/aw;->hN:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/applovin/exoplayer2/aw;->hO:I

    if-eq p2, v0, :cond_1

    .line 5
    :cond_0
    iput p1, p0, Lcom/applovin/exoplayer2/aw;->hN:I

    .line 6
    iput p2, p0, Lcom/applovin/exoplayer2/aw;->hO:I

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->bM:Lcom/applovin/exoplayer2/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->f(II)V

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hv:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/an$d;

    .line 9
    invoke-interface {v1, p1, p2}, Lcom/applovin/exoplayer2/an$d;->f(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic g(Lcom/applovin/exoplayer2/aw;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/aw;->hJ:Z

    return p0
.end method

.method public static synthetic h(Lcom/applovin/exoplayer2/aw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cU()V

    return-void
.end method

.method public static synthetic i(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/ay;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw;->hy:Lcom/applovin/exoplayer2/ay;

    return-object p0
.end method

.method private i(Ljava/lang/Object;)V
    .locals 9

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/aw;->bB:[Lcom/applovin/exoplayer2/ar;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    .line 4
    invoke-interface {v6}, Lcom/applovin/exoplayer2/ar;->M()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    .line 5
    iget-object v7, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    .line 6
    invoke-virtual {v7, v6}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ao$b;)Lcom/applovin/exoplayer2/ao;

    move-result-object v6

    .line 7
    invoke-virtual {v6, v5}, Lcom/applovin/exoplayer2/ao;->ad(I)Lcom/applovin/exoplayer2/ao;

    move-result-object v5

    .line 8
    invoke-virtual {v5, p1}, Lcom/applovin/exoplayer2/ao;->h(Ljava/lang/Object;)Lcom/applovin/exoplayer2/ao;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/ao;->cM()Lcom/applovin/exoplayer2/ao;

    move-result-object v5

    .line 10
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/aw;->hF:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v3

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lcom/applovin/exoplayer2/ao;

    .line 13
    iget-wide v6, p0, Lcom/applovin/exoplayer2/aw;->hB:J

    invoke-virtual {v4, v6, v7}, Lcom/applovin/exoplayer2/ao;->y(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 14
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    move v5, v3

    .line 15
    :catch_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hF:Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/exoplayer2/aw;->hG:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    .line 16
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/applovin/exoplayer2/aw;->hG:Landroid/view/Surface;

    goto :goto_2

    :cond_3
    move v5, v3

    .line 18
    :cond_4
    :goto_2
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->hF:Ljava/lang/Object;

    if-eqz v5, :cond_5

    .line 19
    iget-object p1, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    new-instance v0, Lcom/applovin/exoplayer2/u;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/u;-><init>(I)V

    const/16 v1, 0x3eb

    .line 20
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/p;->a(Ljava/lang/RuntimeException;I)Lcom/applovin/exoplayer2/p;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v3, v0}, Lcom/applovin/exoplayer2/r;->a(ZLcom/applovin/exoplayer2/p;)V

    :cond_5
    return-void
.end method

.method public static synthetic j(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw;->ia:Lcom/applovin/exoplayer2/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/l/aa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw;->hX:Lcom/applovin/exoplayer2/l/aa;

    return-object p0
.end method

.method public static synthetic l(Lcom/applovin/exoplayer2/aw;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/aw;->hY:Z

    return p0
.end method

.method public static synthetic m(Lcom/applovin/exoplayer2/aw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cW()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 60
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->bM:Lcom/applovin/exoplayer2/a/a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/a/a;->dq()V

    .line 61
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/r;->a(IJ)V

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->cS()V

    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cT()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/aw;->hJ:Z

    .line 16
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->hH:Landroid/view/SurfaceHolder;

    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->ht:Lcom/applovin/exoplayer2/aw$b;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 18
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/aw;->i(Ljava/lang/Object;)V

    .line 21
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/aw;->g(II)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/aw;->i(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1, p1}, Lcom/applovin/exoplayer2/aw;->g(II)V

    return-void
.end method

.method public a(Landroid/view/SurfaceView;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 26
    instance-of v0, p1, Lcom/applovin/exoplayer2/m/k;

    if-eqz v0, :cond_0

    .line 27
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cT()V

    .line 28
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/aw;->i(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/aw;->c(Landroid/view/SurfaceHolder;)V

    return-void

    .line 30
    :cond_0
    instance-of v0, p1, Lcom/applovin/exoplayer2/m/a/i;

    if-eqz v0, :cond_1

    .line 31
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cT()V

    .line 32
    move-object v0, p1

    check-cast v0, Lcom/applovin/exoplayer2/m/a/i;

    iput-object v0, p0, Lcom/applovin/exoplayer2/aw;->hI:Lcom/applovin/exoplayer2/m/a/i;

    .line 33
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    iget-object v1, p0, Lcom/applovin/exoplayer2/aw;->hu:Lcom/applovin/exoplayer2/aw$c;

    .line 34
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ao$b;)Lcom/applovin/exoplayer2/ao;

    move-result-object v0

    const/16 v1, 0x2710

    .line 35
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ao;->ad(I)Lcom/applovin/exoplayer2/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/aw;->hI:Lcom/applovin/exoplayer2/m/a/i;

    .line 36
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ao;->h(Ljava/lang/Object;)Lcom/applovin/exoplayer2/ao;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ao;->cM()Lcom/applovin/exoplayer2/ao;

    .line 38
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hI:Lcom/applovin/exoplayer2/m/a/i;

    iget-object v1, p0, Lcom/applovin/exoplayer2/aw;->ht:Lcom/applovin/exoplayer2/aw$b;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/m/a/i;->a(Lcom/applovin/exoplayer2/m/a/i$a;)V

    .line 39
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hI:Lcom/applovin/exoplayer2/m/a/i;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/a/i;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/aw;->i(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/aw;->c(Landroid/view/SurfaceHolder;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/aw;->a(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    if-nez p1, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->cS()V

    return-void

    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cT()V

    .line 45
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->hK:Landroid/view/TextureView;

    .line 46
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    const-string v0, "SimpleExoPlayer"

    const-string v1, "Replacing existing SurfaceTextureListener."

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->ht:Lcom/applovin/exoplayer2/aw$b;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 49
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 50
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/aw;->i(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 51
    invoke-direct {p0, p1, p1}, Lcom/applovin/exoplayer2/aw;->g(II)V

    return-void

    .line 52
    :cond_3
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/aw;->a(Landroid/graphics/SurfaceTexture;)V

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/aw;->g(II)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/an$d;)V
    .locals 1

    .line 54
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hv:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/aw;->f(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/p;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 58
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/h/p;)V

    return-void
.end method

.method public aA()Lcom/applovin/exoplayer2/an$a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aA()Lcom/applovin/exoplayer2/an$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public aB()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aB()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public aC()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aC()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public aD()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->aE()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/applovin/exoplayer2/aw;->hx:Lcom/applovin/exoplayer2/c;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/applovin/exoplayer2/c;->a(ZI)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/aw;->f(ZI)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/aw;->b(ZII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aD()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public aE()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aE()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public aF()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aF()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public aG()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aG()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public aH()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aH()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public aI()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aI()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public aJ()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aJ()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public aK()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aK()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public aL()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aL()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public aM()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aM()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public aN()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aN()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public aO()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aO()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public aP()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aP()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public aQ()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aQ()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public aR()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aR()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public aS()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aS()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public aT()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aT()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public aU()Lcom/applovin/exoplayer2/h/ad;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aU()Lcom/applovin/exoplayer2/h/ad;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public aV()Lcom/applovin/exoplayer2/j/h;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aV()Lcom/applovin/exoplayer2/j/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public aW()Lcom/applovin/exoplayer2/ac;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aW()Lcom/applovin/exoplayer2/ac;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public aX()Lcom/applovin/exoplayer2/ba;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aX()Lcom/applovin/exoplayer2/ba;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public aY()Lcom/applovin/exoplayer2/m/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->ib:Lcom/applovin/exoplayer2/m/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public av()Lcom/applovin/exoplayer2/am;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->av()Lcom/applovin/exoplayer2/am;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public aw()Lcom/applovin/exoplayer2/p;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->aw()Lcom/applovin/exoplayer2/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public synthetic ax()Lcom/applovin/exoplayer2/ak;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->aw()Lcom/applovin/exoplayer2/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ay()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->ay()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public az()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->az()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hH:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->cS()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/SurfaceView;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/aw;->b(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public b(Landroid/view/TextureView;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hK:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->cS()V

    :cond_0
    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/an$d;)V
    .locals 1

    .line 14
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hv:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/aw;->g(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public bd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hU:Ljava/util/List;

    .line 5
    .line 6
    return-object v0
.end method

.method public cS()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cT()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/aw;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, v0}, Lcom/applovin/exoplayer2/aw;->g(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f(Lcom/applovin/exoplayer2/an$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public g(Lcom/applovin/exoplayer2/an$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public h(F)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p1, v0, v1}, Lcom/applovin/exoplayer2/l/ai;->a(FFF)F

    move-result p1

    .line 4
    iget v0, p0, Lcom/applovin/exoplayer2/aw;->hS:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iput p1, p0, Lcom/applovin/exoplayer2/aw;->hS:F

    .line 6
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cU()V

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->bM:Lcom/applovin/exoplayer2/a/a;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/a/a;->g(F)V

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hv:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/an$d;

    .line 9
    invoke-interface {v1, p1}, Lcom/applovin/exoplayer2/an$d;->g(F)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hx:Lcom/applovin/exoplayer2/c;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->aB()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/applovin/exoplayer2/c;->a(ZI)I

    move-result v0

    .line 4
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/aw;->f(ZI)I

    move-result v1

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/aw;->b(ZII)V

    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/r;->l(Z)V

    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hE:Landroid/media/AudioTrack;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/applovin/exoplayer2/aw;->hE:Landroid/media/AudioTrack;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hw:Lcom/applovin/exoplayer2/b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/b;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hy:Lcom/applovin/exoplayer2/ay;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ay;->release()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hz:Lcom/applovin/exoplayer2/bb;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/bb;->C(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hA:Lcom/applovin/exoplayer2/bc;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/bc;->C(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hx:Lcom/applovin/exoplayer2/c;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c;->release()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->release()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->bM:Lcom/applovin/exoplayer2/a/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/a/a;->release()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cT()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hG:Landroid/view/Surface;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/applovin/exoplayer2/aw;->hG:Landroid/view/Surface;

    .line 67
    .line 68
    :cond_1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/aw;->hY:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hX:Lcom/applovin/exoplayer2/l/aa;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/applovin/exoplayer2/l/aa;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/aa;->fF(I)V

    .line 81
    .line 82
    .line 83
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/aw;->hY:Z

    .line 84
    .line 85
    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/applovin/exoplayer2/aw;->hU:Ljava/util/List;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/aw;->hZ:Z

    .line 91
    .line 92
    return-void
.end method

.method public u(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->cX()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->hs:Lcom/applovin/exoplayer2/r;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/r;->u(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
