.class public final Lgh;
.super LtG;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic d:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Les;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgh;->d:I

    .line 2
    iput-object p1, p0, Lgh;->n:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LtG;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgh;->d:I

    iput-object p1, p0, Lgh;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LtG;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    iget v0, p0, Lgh;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lgh;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Les;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {v1}, Les;->M(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "FragmentManager"

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager "

    .line 23
    .line 24
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v1}, Les;->M(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "cancelBackStackTransition for transition "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Les;->h:LA7;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, v0, Les;->h:LA7;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    iput-boolean v2, v1, LA7;->s:Z

    .line 68
    .line 69
    invoke-virtual {v1}, LA7;->d()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Les;->h:LA7;

    .line 73
    .line 74
    new-instance v3, LS0;

    .line 75
    .line 76
    const/16 v4, 0x19

    .line 77
    .line 78
    invoke-direct {v3, v0, v4}, LS0;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-virtual {v1, v4, v3}, LA7;->j(ZLjava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Les;->h:LA7;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v4}, LA7;->e(ZZ)I

    .line 88
    .line 89
    .line 90
    iput-boolean v4, v0, Les;->i:Z

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Les;->A(Z)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Les;->G()V

    .line 96
    .line 97
    .line 98
    iput-boolean v2, v0, Les;->i:Z

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    iput-object v1, v0, Les;->h:LA7;

    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 14

    .line 1
    iget v0, p0, Lgh;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgh;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LmM;

    .line 9
    .line 10
    invoke-virtual {v0}, LmM;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, LtG;->h(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgh;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lro/alynsampmobile/launcher/MainActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, LZK;->onBackPressed()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, LtG;->h(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lgh;->n:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Les;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-static {v1}, Les;->M(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v3, "FragmentManager"

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v4, "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager "

    .line 46
    .line 47
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v2, v0, Les;->j:Lgh;

    .line 61
    .line 62
    iget-object v4, v0, Les;->o:Ljava/util/ArrayList;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    iput-boolean v5, v0, Les;->i:Z

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Les;->A(Z)Z

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    iput-boolean v6, v0, Les;->i:Z

    .line 72
    .line 73
    iget-object v7, v0, Les;->h:LA7;

    .line 74
    .line 75
    if-eqz v7, :cond_9

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_2

    .line 82
    .line 83
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    iget-object v8, v0, Les;->h:LA7;

    .line 86
    .line 87
    invoke-static {v8}, Les;->H(LA7;)Ljava/util/HashSet;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-direct {v7, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    move v9, v6

    .line 99
    :cond_1
    if-ge v9, v8, :cond_2

    .line 100
    .line 101
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    add-int/lit8 v9, v9, 0x1

    .line 106
    .line 107
    check-cast v10, Las;

    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_1

    .line 118
    .line 119
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, LLr;

    .line 124
    .line 125
    move-object v13, v10

    .line 126
    check-cast v13, LMW;

    .line 127
    .line 128
    invoke-virtual {v13, v12}, LMW;->z(LLr;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-object v4, v0, Les;->h:LA7;

    .line 133
    .line 134
    iget-object v4, v4, LA7;->a:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    move v8, v6

    .line 141
    :cond_3
    :goto_1
    if-ge v8, v7, :cond_4

    .line 142
    .line 143
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    add-int/lit8 v8, v8, 0x1

    .line 148
    .line 149
    check-cast v9, Lrs;

    .line 150
    .line 151
    iget-object v9, v9, Lrs;->b:LLr;

    .line 152
    .line 153
    if-eqz v9, :cond_3

    .line 154
    .line 155
    iput-boolean v6, v9, LLr;->B:Z

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 159
    .line 160
    iget-object v7, v0, Les;->h:LA7;

    .line 161
    .line 162
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v4, v6, v5}, Les;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_6

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, LMj;

    .line 188
    .line 189
    iget-object v7, v5, LMj;->c:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {v1}, Les;->M(I)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_5

    .line 196
    .line 197
    const-string v8, "SpecialEffectsController: Completing Back "

    .line 198
    .line 199
    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-virtual {v5, v7}, LMj;->l(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v7}, LMj;->c(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    iget-object v4, v0, Les;->h:LA7;

    .line 210
    .line 211
    iget-object v4, v4, LA7;->a:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    :cond_7
    :goto_3
    if-ge v6, v5, :cond_8

    .line 218
    .line 219
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    check-cast v7, Lrs;

    .line 226
    .line 227
    iget-object v7, v7, Lrs;->b:LLr;

    .line 228
    .line 229
    if-eqz v7, :cond_7

    .line 230
    .line 231
    iget-object v8, v7, LLr;->W:Landroid/view/ViewGroup;

    .line 232
    .line 233
    if-nez v8, :cond_7

    .line 234
    .line 235
    invoke-virtual {v0, v7}, Les;->g(LLr;)Landroidx/fragment/app/a;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v7}, Landroidx/fragment/app/a;->k()V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    const/4 v4, 0x0

    .line 244
    iput-object v4, v0, Les;->h:LA7;

    .line 245
    .line 246
    invoke-virtual {v0}, Les;->j0()V

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Les;->M(I)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_d

    .line 254
    .line 255
    const-string v1, "Op is being set to null"

    .line 256
    .line 257
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v4, "OnBackPressedCallback enabled="

    .line 263
    .line 264
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-boolean v2, v2, LtG;->a:Z

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v2, " for  FragmentManager "

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_9
    iget-boolean v2, v2, LtG;->a:Z

    .line 289
    .line 290
    if-eqz v2, :cond_b

    .line 291
    .line 292
    invoke-static {v1}, Les;->M(I)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_a

    .line 297
    .line 298
    const-string v1, "Calling popBackStackImmediate via onBackPressed callback"

    .line 299
    .line 300
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    :cond_a
    invoke-virtual {v0}, Les;->U()Z

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_b
    invoke-static {v1}, Les;->M(I)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_c

    .line 312
    .line 313
    const-string v1, "Calling onBackPressed via onBackPressed callback"

    .line 314
    .line 315
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    :cond_c
    iget-object v0, v0, Les;->g:Landroidx/activity/a;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroidx/activity/a;->d()V

    .line 321
    .line 322
    .line 323
    :cond_d
    :goto_4
    return-void

    .line 324
    :pswitch_2
    iget-object v0, p0, Lgh;->n:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lhh;

    .line 327
    .line 328
    const/4 v1, 0x1

    .line 329
    invoke-virtual {v0, v1}, LYT;->setIconified(Z)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lz7;)V
    .locals 11

    .line 1
    iget v0, p0, Lgh;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LtG;->e(Lz7;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lgh;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Les;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v1}, Les;->M(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "FragmentManager"

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager "

    .line 26
    .line 27
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, v0, Les;->h:LA7;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v4, v0, Les;->h:LA7;

    .line 47
    .line 48
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-virtual {v0, v2, v4, v5}, Les;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LMj;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v6, "backEvent"

    .line 81
    .line 82
    invoke-static {p1, v6}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Les;->M(I)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v7, "SpecialEffectsController: Processing Progress "

    .line 94
    .line 95
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v7, p1, Lz7;->c:F

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v6, v5, LMj;->c:Ljava/util/ArrayList;

    .line 111
    .line 112
    new-instance v7, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    move v9, v4

    .line 122
    :goto_0
    if-ge v9, v8, :cond_3

    .line 123
    .line 124
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    check-cast v10, LGW;

    .line 131
    .line 132
    iget-object v10, v10, LGW;->k:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {v7, v10}, Lkd;->O(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-static {v7}, Led;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v6}, Led;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    move v8, v4

    .line 151
    :goto_1
    if-ge v8, v7, :cond_1

    .line 152
    .line 153
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, LFW;

    .line 158
    .line 159
    iget-object v10, v5, LMj;->a:Landroid/view/ViewGroup;

    .line 160
    .line 161
    invoke-virtual {v9, p1, v10}, LFW;->d(Lz7;Landroid/view/ViewGroup;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    iget-object p1, v0, Les;->o:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    :goto_2
    if-ge v4, v0, :cond_5

    .line 174
    .line 175
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    check-cast v1, Las;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lz7;)V
    .locals 2

    .line 1
    iget v0, p0, Lgh;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LtG;->f(Lz7;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lgh;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Les;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0}, Les;->M(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "FragmentManager"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Les;->x()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lds;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lds;-><init>(Les;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v0, v1}, Les;->y(Lbs;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
