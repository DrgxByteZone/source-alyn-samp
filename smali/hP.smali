.class public final LhP;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iput p2, p0, LhP;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LhP;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LhP;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LhP;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/d;

    .line 11
    .line 12
    if-eqz v1, :cond_b

    .line 13
    .line 14
    check-cast v1, Loj;

    .line 15
    .line 16
    iget-wide v5, v1, Landroidx/recyclerview/widget/d;->d:J

    .line 17
    .line 18
    iget-object v7, v1, Loj;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    iget-object v9, v1, Loj;->j:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    iget-object v11, v1, Loj;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    iget-object v13, v1, Loj;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    if-eqz v10, :cond_0

    .line 45
    .line 46
    if-eqz v14, :cond_0

    .line 47
    .line 48
    if-eqz v12, :cond_0

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_0
    if-ge v3, v15, :cond_1

    .line 58
    .line 59
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    move-object/from16 v4, v16

    .line 66
    .line 67
    check-cast v4, Landroidx/recyclerview/widget/g;

    .line 68
    .line 69
    iget-object v0, v4, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 70
    .line 71
    move/from16 v16, v3

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object/from16 v17, v7

    .line 78
    .line 79
    iget-object v7, v1, Loj;->q:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    move/from16 v18, v8

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    new-instance v8, Ljj;

    .line 96
    .line 97
    invoke-direct {v8, v1, v4, v3, v0}, Ljj;-><init>(Loj;Landroidx/recyclerview/widget/g;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 105
    .line 106
    .line 107
    move-object/from16 v0, p0

    .line 108
    .line 109
    move/from16 v3, v16

    .line 110
    .line 111
    move-object/from16 v7, v17

    .line 112
    .line 113
    move/from16 v8, v18

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move-object/from16 v17, v7

    .line 117
    .line 118
    move/from16 v18, v8

    .line 119
    .line 120
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->clear()V

    .line 121
    .line 122
    .line 123
    if-nez v10, :cond_3

    .line 124
    .line 125
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    iget-object v3, v1, Loj;->m:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lij;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-direct {v3, v1, v0, v4}, Lij;-><init>(Loj;Ljava/util/ArrayList;I)V

    .line 145
    .line 146
    .line 147
    if-nez v18, :cond_2

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lnj;

    .line 154
    .line 155
    iget-object v0, v0, Lnj;->a:Landroidx/recyclerview/widget/g;

    .line 156
    .line 157
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 158
    .line 159
    sget-object v4, LD30;->a:Ljava/util/WeakHashMap;

    .line 160
    .line 161
    invoke-virtual {v0, v3, v5, v6}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    invoke-virtual {v3}, Lij;->run()V

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_1
    if-nez v12, :cond_5

    .line 169
    .line 170
    new-instance v0, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    iget-object v3, v1, Loj;->n:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lij;

    .line 187
    .line 188
    const/4 v4, 0x1

    .line 189
    invoke-direct {v3, v1, v0, v4}, Lij;-><init>(Loj;Ljava/util/ArrayList;I)V

    .line 190
    .line 191
    .line 192
    if-nez v18, :cond_4

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lmj;

    .line 200
    .line 201
    iget-object v0, v0, Lmj;->a:Landroidx/recyclerview/widget/g;

    .line 202
    .line 203
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 204
    .line 205
    sget-object v4, LD30;->a:Ljava/util/WeakHashMap;

    .line 206
    .line 207
    invoke-virtual {v0, v3, v5, v6}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    invoke-virtual {v3}, Lij;->run()V

    .line 212
    .line 213
    .line 214
    :cond_5
    :goto_2
    if-nez v14, :cond_b

    .line 215
    .line 216
    new-instance v0, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 222
    .line 223
    .line 224
    iget-object v3, v1, Loj;->l:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 230
    .line 231
    .line 232
    new-instance v3, Lij;

    .line 233
    .line 234
    const/4 v4, 0x2

    .line 235
    invoke-direct {v3, v1, v0, v4}, Lij;-><init>(Loj;Ljava/util/ArrayList;I)V

    .line 236
    .line 237
    .line 238
    if-eqz v18, :cond_7

    .line 239
    .line 240
    if-eqz v10, :cond_7

    .line 241
    .line 242
    if-nez v12, :cond_6

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    invoke-virtual {v3}, Lij;->run()V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_7
    :goto_3
    const-wide/16 v7, 0x0

    .line 250
    .line 251
    if-nez v18, :cond_8

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    move-wide v5, v7

    .line 255
    :goto_4
    if-nez v10, :cond_9

    .line 256
    .line 257
    iget-wide v9, v1, Landroidx/recyclerview/widget/d;->e:J

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_9
    move-wide v9, v7

    .line 261
    :goto_5
    if-nez v12, :cond_a

    .line 262
    .line 263
    iget-wide v7, v1, Landroidx/recyclerview/widget/d;->f:J

    .line 264
    .line 265
    :cond_a
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v7

    .line 269
    add-long/2addr v7, v5

    .line 270
    const/4 v4, 0x0

    .line 271
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Landroidx/recyclerview/widget/g;

    .line 276
    .line 277
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 278
    .line 279
    sget-object v1, LD30;->a:Ljava/util/WeakHashMap;

    .line 280
    .line 281
    invoke-virtual {v0, v3, v7, v8}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_b
    :goto_6
    const/4 v4, 0x0

    .line 286
    :goto_7
    iput-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_0
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 290
    .line 291
    if-eqz v0, :cond_f

    .line 292
    .line 293
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_c
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 301
    .line 302
    if-nez v0, :cond_d

    .line 303
    .line 304
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_d
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 309
    .line 310
    if-eqz v0, :cond_e

    .line 311
    .line 312
    const/4 v4, 0x1

    .line 313
    iput-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_e
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 317
    .line 318
    .line 319
    :cond_f
    :goto_8
    return-void

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
