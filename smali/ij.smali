.class public final Lij;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Loj;


# direct methods
.method public synthetic constructor <init>(Loj;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Lij;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lij;->c:Loj;

    .line 4
    .line 5
    iput-object p2, p0, Lij;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lij;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lij;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Lij;->c:Loj;

    .line 14
    .line 15
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v4, Landroidx/recyclerview/widget/g;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v5, v4, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v3, Loj;->o:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const/high16 v7, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-wide v8, v3, Landroidx/recyclerview/widget/d;->c:J

    .line 46
    .line 47
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v8, Ljj;

    .line 52
    .line 53
    invoke-direct {v8, v3, v4, v5, v6}, Ljj;-><init>(Loj;Landroidx/recyclerview/widget/g;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v3, Loj;->l:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    iget-object v0, p0, Lij;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x0

    .line 80
    :cond_1
    :goto_1
    iget-object v4, p0, Lij;->c:Loj;

    .line 81
    .line 82
    if-ge v2, v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    move-object v5, v3

    .line 91
    check-cast v5, Lmj;

    .line 92
    .line 93
    iget-object v9, v4, Loj;->r:Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-wide v10, v4, Landroidx/recyclerview/widget/d;->f:J

    .line 96
    .line 97
    iget-object v3, v5, Lmj;->a:Landroidx/recyclerview/widget/g;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    if-nez v3, :cond_2

    .line 101
    .line 102
    move-object v7, v6

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    iget-object v3, v3, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 105
    .line 106
    move-object v7, v3

    .line 107
    :goto_2
    iget-object v3, v5, Lmj;->b:Landroidx/recyclerview/widget/g;

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    iget-object v6, v3, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 112
    .line 113
    :cond_3
    move-object v12, v6

    .line 114
    const/4 v13, 0x0

    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-object v3, v5, Lmj;->a:Landroidx/recyclerview/widget/g;

    .line 126
    .line 127
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget v3, v5, Lmj;->e:I

    .line 131
    .line 132
    iget v8, v5, Lmj;->c:I

    .line 133
    .line 134
    sub-int/2addr v3, v8

    .line 135
    int-to-float v3, v3

    .line 136
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    iget v3, v5, Lmj;->f:I

    .line 140
    .line 141
    iget v8, v5, Lmj;->d:I

    .line 142
    .line 143
    sub-int/2addr v3, v8

    .line 144
    int-to-float v3, v3

    .line 145
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    new-instance v3, Llj;

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    invoke-direct/range {v3 .. v8}, Llj;-><init>(Loj;Lmj;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 163
    .line 164
    .line 165
    :cond_4
    if-eqz v12, :cond_1

    .line 166
    .line 167
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iget-object v3, v5, Lmj;->b:Landroidx/recyclerview/widget/g;

    .line 172
    .line 173
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v13}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3, v13}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/high16 v7, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    new-instance v3, Llj;

    .line 195
    .line 196
    const/4 v8, 0x1

    .line 197
    move-object v7, v12

    .line 198
    invoke-direct/range {v3 .. v8}, Llj;-><init>(Loj;Lmj;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 211
    .line 212
    .line 213
    iget-object v1, v4, Loj;->n:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_1
    iget-object v0, p0, Lij;->b:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/4 v2, 0x0

    .line 226
    :goto_3
    iget-object v4, p0, Lij;->c:Loj;

    .line 227
    .line 228
    if-ge v2, v1, :cond_8

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    add-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    check-cast v3, Lnj;

    .line 237
    .line 238
    iget-object v5, v3, Lnj;->a:Landroidx/recyclerview/widget/g;

    .line 239
    .line 240
    iget v6, v3, Lnj;->b:I

    .line 241
    .line 242
    iget v7, v3, Lnj;->c:I

    .line 243
    .line 244
    iget v8, v3, Lnj;->d:I

    .line 245
    .line 246
    iget v3, v3, Lnj;->e:I

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move v9, v7

    .line 252
    iget-object v7, v5, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 253
    .line 254
    sub-int v6, v8, v6

    .line 255
    .line 256
    sub-int v8, v3, v9

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    if-eqz v6, :cond_6

    .line 260
    .line 261
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v9, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 266
    .line 267
    .line 268
    :cond_6
    if-eqz v8, :cond_7

    .line 269
    .line 270
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v9, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 275
    .line 276
    .line 277
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    iget-object v3, v4, Loj;->p:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    iget-wide v10, v4, Landroidx/recyclerview/widget/d;->e:J

    .line 287
    .line 288
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    new-instance v3, Lkj;

    .line 293
    .line 294
    invoke-direct/range {v3 .. v9}, Lkj;-><init>(Loj;Landroidx/recyclerview/widget/g;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 306
    .line 307
    .line 308
    iget-object v1, v4, Loj;->m:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
