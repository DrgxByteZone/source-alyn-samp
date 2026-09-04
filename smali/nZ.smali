.class public final LnZ;
.super LHt;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public M:F

.field public N:F

.field public O:F

.field public P:J

.field public Q:J

.field public R:I

.field public S:I

.field public T:I

.field public U:F

.field public V:F

.field public W:F

.field public X:F

.field public Y:F

.field public Z:F

.field public a0:Landroid/os/Handler;

.field public b0:I

.field public final c0:LDB;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LHt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LnZ;->M:F

    .line 6
    .line 7
    iput v0, p0, LnZ;->N:F

    .line 8
    .line 9
    iput v0, p0, LnZ;->O:F

    .line 10
    .line 11
    const-wide/16 v0, 0x1f4

    .line 12
    .line 13
    iput-wide v0, p0, LnZ;->P:J

    .line 14
    .line 15
    const-wide/16 v0, 0xc8

    .line 16
    .line 17
    iput-wide v0, p0, LnZ;->Q:J

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, LnZ;->R:I

    .line 21
    .line 22
    iput v0, p0, LnZ;->S:I

    .line 23
    .line 24
    iput v0, p0, LnZ;->T:I

    .line 25
    .line 26
    new-instance v1, LDB;

    .line 27
    .line 28
    const/16 v2, 0x1b

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, LDB;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LnZ;->c0:LDB;

    .line 34
    .line 35
    iput-boolean v0, p0, LHt;->z:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-super {p0}, LHt;->A()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LnZ;->M:F

    .line 6
    .line 7
    iput v0, p0, LnZ;->N:F

    .line 8
    .line 9
    iput v0, p0, LnZ;->O:F

    .line 10
    .line 11
    const-wide/16 v0, 0x1f4

    .line 12
    .line 13
    iput-wide v0, p0, LnZ;->P:J

    .line 14
    .line 15
    const-wide/16 v0, 0xc8

    .line 16
    .line 17
    iput-wide v0, p0, LnZ;->Q:J

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, LnZ;->R:I

    .line 21
    .line 22
    iput v0, p0, LnZ;->S:I

    .line 23
    .line 24
    iput-boolean v0, p0, LHt;->z:Z

    .line 25
    .line 26
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, LnZ;->a0:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LnZ;->a0:Landroid/os/Handler;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, LnZ;->a0:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {v0}, LNx;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LnZ;->c0:LDB;

    .line 27
    .line 28
    iget-wide v2, p0, LnZ;->P:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LHt;->a(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LHt;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, LnZ;->a0:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final v(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    const-string p1, "sourceEvent"

    .line 2
    .line 3
    invoke-static {p2, p1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LHt;->D(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    iget p1, p0, LHt;->f:I

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput v2, p0, LnZ;->W:F

    .line 25
    .line 26
    iput v2, p0, LnZ;->X:F

    .line 27
    .line 28
    invoke-static {p2, v1}, Lti;->l(Landroid/view/MotionEvent;Z)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, p0, LnZ;->U:F

    .line 33
    .line 34
    invoke-static {p2, v1}, Lti;->m(Landroid/view/MotionEvent;Z)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, p0, LnZ;->V:F

    .line 39
    .line 40
    :cond_1
    const/4 v2, 0x5

    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    invoke-static {p2, v1}, Lti;->l(Landroid/view/MotionEvent;Z)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, p0, LnZ;->Y:F

    .line 51
    .line 52
    invoke-static {p2, v1}, Lti;->m(Landroid/view/MotionEvent;Z)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, p0, LnZ;->Z:F

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget v2, p0, LnZ;->W:F

    .line 60
    .line 61
    iget v3, p0, LnZ;->Y:F

    .line 62
    .line 63
    iget v4, p0, LnZ;->U:F

    .line 64
    .line 65
    sub-float/2addr v3, v4

    .line 66
    add-float/2addr v3, v2

    .line 67
    iput v3, p0, LnZ;->W:F

    .line 68
    .line 69
    iget v2, p0, LnZ;->X:F

    .line 70
    .line 71
    iget v3, p0, LnZ;->Z:F

    .line 72
    .line 73
    iget v4, p0, LnZ;->V:F

    .line 74
    .line 75
    sub-float/2addr v3, v4

    .line 76
    add-float/2addr v3, v2

    .line 77
    iput v3, p0, LnZ;->X:F

    .line 78
    .line 79
    invoke-static {p2, v1}, Lti;->l(Landroid/view/MotionEvent;Z)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, p0, LnZ;->Y:F

    .line 84
    .line 85
    invoke-static {p2, v1}, Lti;->m(Landroid/view/MotionEvent;Z)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, p0, LnZ;->Z:F

    .line 90
    .line 91
    iget v3, p0, LnZ;->Y:F

    .line 92
    .line 93
    iput v3, p0, LnZ;->U:F

    .line 94
    .line 95
    iput v2, p0, LnZ;->V:F

    .line 96
    .line 97
    :goto_0
    iget v2, p0, LnZ;->T:I

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ge v2, v3, :cond_3

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iput p2, p0, LnZ;->T:I

    .line 110
    .line 111
    :cond_3
    iget p2, p0, LnZ;->Y:F

    .line 112
    .line 113
    iget v2, p0, LnZ;->U:F

    .line 114
    .line 115
    sub-float/2addr p2, v2

    .line 116
    iget v2, p0, LnZ;->W:F

    .line 117
    .line 118
    add-float/2addr p2, v2

    .line 119
    iget v2, p0, LnZ;->M:F

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    cmpg-float v2, v2, v3

    .line 123
    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget v4, p0, LnZ;->M:F

    .line 132
    .line 133
    cmpl-float v2, v2, v4

    .line 134
    .line 135
    if-lez v2, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    :goto_1
    iget v2, p0, LnZ;->Z:F

    .line 139
    .line 140
    iget v4, p0, LnZ;->V:F

    .line 141
    .line 142
    sub-float/2addr v2, v4

    .line 143
    iget v4, p0, LnZ;->X:F

    .line 144
    .line 145
    add-float/2addr v2, v4

    .line 146
    iget v4, p0, LnZ;->N:F

    .line 147
    .line 148
    cmpg-float v4, v4, v3

    .line 149
    .line 150
    if-nez v4, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    iget v5, p0, LnZ;->N:F

    .line 158
    .line 159
    cmpl-float v4, v4, v5

    .line 160
    .line 161
    if-lez v4, :cond_7

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    :goto_2
    mul-float/2addr v2, v2

    .line 165
    mul-float/2addr p2, p2

    .line 166
    add-float/2addr p2, v2

    .line 167
    iget v2, p0, LnZ;->O:F

    .line 168
    .line 169
    cmpg-float v3, v2, v3

    .line 170
    .line 171
    if-nez v3, :cond_8

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    mul-float/2addr v2, v2

    .line 175
    cmpl-float p2, p2, v2

    .line 176
    .line 177
    if-lez p2, :cond_9

    .line 178
    .line 179
    :goto_3
    invoke-virtual {p0}, LHt;->m()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_9
    :goto_4
    const/16 p2, 0xb

    .line 184
    .line 185
    if-nez p1, :cond_b

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    if-eq v0, p2, :cond_a

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    invoke-virtual {p0}, LHt;->d()V

    .line 193
    .line 194
    .line 195
    :goto_5
    invoke-virtual {p0}, LnZ;->J()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_b
    const/4 v2, 0x2

    .line 200
    if-ne p1, v2, :cond_10

    .line 201
    .line 202
    if-eqz v0, :cond_f

    .line 203
    .line 204
    if-eq v0, v1, :cond_c

    .line 205
    .line 206
    if-eq v0, p2, :cond_f

    .line 207
    .line 208
    const/16 p1, 0xc

    .line 209
    .line 210
    if-eq v0, p1, :cond_c

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_c
    iget-object p1, p0, LnZ;->a0:Landroid/os/Handler;

    .line 214
    .line 215
    if-nez p1, :cond_d

    .line 216
    .line 217
    new-instance p1, Landroid/os/Handler;

    .line 218
    .line 219
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 224
    .line 225
    .line 226
    iput-object p1, p0, LnZ;->a0:Landroid/os/Handler;

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_d
    const/4 p2, 0x0

    .line 230
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :goto_6
    iget p1, p0, LnZ;->b0:I

    .line 234
    .line 235
    add-int/2addr p1, v1

    .line 236
    iput p1, p0, LnZ;->b0:I

    .line 237
    .line 238
    iget p2, p0, LnZ;->R:I

    .line 239
    .line 240
    if-ne p1, p2, :cond_e

    .line 241
    .line 242
    iget p1, p0, LnZ;->T:I

    .line 243
    .line 244
    iget p2, p0, LnZ;->S:I

    .line 245
    .line 246
    if-lt p1, p2, :cond_e

    .line 247
    .line 248
    const/4 p1, 0x0

    .line 249
    invoke-virtual {p0, p1}, LnZ;->a(Z)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_e
    iget-object p1, p0, LnZ;->a0:Landroid/os/Handler;

    .line 254
    .line 255
    invoke-static {p1}, LNx;->g(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object p2, p0, LnZ;->c0:LDB;

    .line 259
    .line 260
    iget-wide v0, p0, LnZ;->Q:J

    .line 261
    .line 262
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_f
    invoke-virtual {p0}, LnZ;->J()V

    .line 267
    .line 268
    .line 269
    :cond_10
    :goto_7
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LnZ;->b0:I

    .line 3
    .line 4
    iput v0, p0, LnZ;->T:I

    .line 5
    .line 6
    iget-object v0, p0, LnZ;->a0:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
