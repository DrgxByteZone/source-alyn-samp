.class public final LCj;
.super Lag0;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final c:Z

.field public d:Z

.field public n:LCe0;


# direct methods
.method public constructor <init>(LGW;Z)V
    .locals 1

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lag0;-><init>(LGW;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, LCj;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final y(Landroid/content/Context;)LCe0;
    .locals 8

    .line 1
    iget-boolean v0, p0, LCj;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LCj;->n:LCe0;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LGW;

    .line 11
    .line 12
    iget-object v1, v0, LGW;->c:LLr;

    .line 13
    .line 14
    iget v0, v0, LGW;->a:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    move v0, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v3

    .line 24
    :goto_0
    iget-object v2, v1, LLr;->a0:LKr;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move v5, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget v5, v2, LKr;->f:I

    .line 31
    .line 32
    :goto_1
    iget-boolean v6, p0, LCj;->c:Z

    .line 33
    .line 34
    if-eqz v6, :cond_6

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    :goto_2
    move v2, v3

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    iget v2, v2, LKr;->d:I

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    if-nez v2, :cond_5

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_5
    iget v2, v2, LKr;->e:I

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_6
    if-eqz v0, :cond_8

    .line 52
    .line 53
    if-nez v2, :cond_7

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_7
    iget v2, v2, LKr;->b:I

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_8
    if-nez v2, :cond_9

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_9
    iget v2, v2, LKr;->c:I

    .line 63
    .line 64
    :goto_3
    invoke-virtual {v1, v3, v3, v3, v3}, LLr;->S(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v1, LLr;->W:Landroid/view/ViewGroup;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v3, :cond_a

    .line 71
    .line 72
    const v7, 0x7f0a02ad

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_a

    .line 80
    .line 81
    iget-object v3, v1, LLr;->W:Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {v3, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_a
    iget-object v3, v1, LLr;->W:Landroid/view/ViewGroup;

    .line 87
    .line 88
    if-eqz v3, :cond_b

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_b

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_b
    invoke-virtual {v1, v0}, LLr;->y(Z)Landroid/animation/Animator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_c

    .line 103
    .line 104
    new-instance v6, LCe0;

    .line 105
    .line 106
    invoke-direct {v6, v1}, LCe0;-><init>(Landroid/animation/Animator;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_c
    if-nez v2, :cond_17

    .line 112
    .line 113
    if-eqz v5, :cond_17

    .line 114
    .line 115
    const/16 v1, 0x1001

    .line 116
    .line 117
    if-eq v5, v1, :cond_15

    .line 118
    .line 119
    const/16 v1, 0x2002

    .line 120
    .line 121
    if-eq v5, v1, :cond_13

    .line 122
    .line 123
    const/16 v1, 0x2005

    .line 124
    .line 125
    if-eq v5, v1, :cond_11

    .line 126
    .line 127
    const/16 v1, 0x1003

    .line 128
    .line 129
    if-eq v5, v1, :cond_f

    .line 130
    .line 131
    const/16 v1, 0x1004

    .line 132
    .line 133
    if-eq v5, v1, :cond_d

    .line 134
    .line 135
    const/4 v0, -0x1

    .line 136
    :goto_4
    move v2, v0

    .line 137
    goto :goto_5

    .line 138
    :cond_d
    if-eqz v0, :cond_e

    .line 139
    .line 140
    const v0, 0x10100b8

    .line 141
    .line 142
    .line 143
    invoke-static {v0, p1}, Lud;->E(ILandroid/content/Context;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_4

    .line 148
    :cond_e
    const v0, 0x10100b9

    .line 149
    .line 150
    .line 151
    invoke-static {v0, p1}, Lud;->E(ILandroid/content/Context;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    goto :goto_4

    .line 156
    :cond_f
    if-eqz v0, :cond_10

    .line 157
    .line 158
    const v0, 0x7f020007

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_10
    const v0, 0x7f020008

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_11
    if-eqz v0, :cond_12

    .line 167
    .line 168
    const v0, 0x10100ba

    .line 169
    .line 170
    .line 171
    invoke-static {v0, p1}, Lud;->E(ILandroid/content/Context;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    goto :goto_4

    .line 176
    :cond_12
    const v0, 0x10100bb

    .line 177
    .line 178
    .line 179
    invoke-static {v0, p1}, Lud;->E(ILandroid/content/Context;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    goto :goto_4

    .line 184
    :cond_13
    if-eqz v0, :cond_14

    .line 185
    .line 186
    const v0, 0x7f020005

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_14
    const v0, 0x7f020006

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_15
    if-eqz v0, :cond_16

    .line 195
    .line 196
    const v0, 0x7f020009

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_16
    const v0, 0x7f02000a

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_17
    :goto_5
    if-eqz v2, :cond_1a

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v1, "anim"

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_18

    .line 221
    .line 222
    :try_start_0
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_1a

    .line 227
    .line 228
    new-instance v3, LCe0;

    .line 229
    .line 230
    invoke-direct {v3, v1}, LCe0;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 231
    .line 232
    .line 233
    :goto_6
    move-object v6, v3

    .line 234
    goto :goto_7

    .line 235
    :catch_0
    move-exception p1

    .line 236
    throw p1

    .line 237
    :catch_1
    :cond_18
    :try_start_1
    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_1a

    .line 242
    .line 243
    new-instance v3, LCe0;

    .line 244
    .line 245
    invoke-direct {v3, v1}, LCe0;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :catch_2
    move-exception v1

    .line 250
    if-nez v0, :cond_19

    .line 251
    .line 252
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-eqz p1, :cond_1a

    .line 257
    .line 258
    new-instance v6, LCe0;

    .line 259
    .line 260
    invoke-direct {v6, p1}, LCe0;-><init>(Landroid/view/animation/Animation;)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_19
    throw v1

    .line 265
    :cond_1a
    :goto_7
    iput-object v6, p0, LCj;->n:LCe0;

    .line 266
    .line 267
    iput-boolean v4, p0, LCj;->d:Z

    .line 268
    .line 269
    return-object v6
.end method
