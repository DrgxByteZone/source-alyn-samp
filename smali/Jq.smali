.class public final LJq;
.super LHt;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final U:D

.field public static final V:D


# instance fields
.field public M:I

.field public N:I

.field public final O:J

.field public final P:J

.field public Q:Landroid/os/Handler;

.field public R:I

.field public final S:LS0;

.field public T:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 2
    .line 3
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 4
    .line 5
    div-double/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, LJq;->U:D

    .line 15
    .line 16
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 17
    .line 18
    div-double/2addr v0, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, LJq;->V:D

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LHt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LJq;->M:I

    .line 6
    .line 7
    iput v0, p0, LJq;->N:I

    .line 8
    .line 9
    const-wide/16 v0, 0x320

    .line 10
    .line 11
    iput-wide v0, p0, LJq;->O:J

    .line 12
    .line 13
    const-wide/16 v0, 0x7d0

    .line 14
    .line 15
    iput-wide v0, p0, LJq;->P:J

    .line 16
    .line 17
    new-instance v0, LS0;

    .line 18
    .line 19
    const/16 v1, 0x16

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LS0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LJq;->S:LS0;

    .line 25
    .line 26
    return-void
.end method

.method public static final K(LJq;LT20;ID)Z
    .locals 4

    .line 1
    iget p0, p0, LJq;->N:I

    .line 2
    .line 3
    and-int/2addr p0, p2

    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    sget-object p0, LT20;->d:LT20;

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    sget-object p0, LT20;->l:LT20;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    sget-object p0, LT20;->k:LT20;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    sget-object p0, LT20;->i:LT20;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    sget-object p0, LT20;->g:LT20;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    sget-object p0, LT20;->j:LT20;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_5
    sget-object p0, LT20;->h:LT20;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_6
    sget-object p0, LT20;->f:LT20;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_7
    sget-object p0, LT20;->d:LT20;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_8
    sget-object p0, LT20;->e:LT20;

    .line 36
    .line 37
    :goto_0
    const-string p2, "vector"

    .line 38
    .line 39
    invoke-static {p0, p2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, p1, LT20;->a:D

    .line 43
    .line 44
    iget-wide v2, p0, LT20;->a:D

    .line 45
    .line 46
    mul-double/2addr v0, v2

    .line 47
    iget-wide p1, p1, LT20;->b:D

    .line 48
    .line 49
    iget-wide v2, p0, LT20;->b:D

    .line 50
    .line 51
    mul-double/2addr p1, v2

    .line 52
    add-double/2addr p1, v0

    .line 53
    cmpl-double p0, p1, p3

    .line 54
    .line 55
    if-lez p0, :cond_0

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-super {p0}, LHt;->A()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LJq;->M:I

    .line 6
    .line 7
    iput v0, p0, LJq;->N:I

    .line 8
    .line 9
    return-void
.end method

.method public final J(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, LJq;->T:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-float/2addr v1, v2

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-float/2addr v2, v3

    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LNx;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 28
    .line 29
    .line 30
    neg-float v0, v1

    .line 31
    neg-float v1, v2

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LT20;->d:LT20;

    .line 36
    .line 37
    iget-object p1, p0, LJq;->T:Landroid/view/VelocityTracker;

    .line 38
    .line 39
    invoke-static {p1}, LNx;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x3e8

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-double v0, v0

    .line 52
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    float-to-double v2, p1

    .line 57
    new-instance p1, LT20;

    .line 58
    .line 59
    invoke-direct {p1, v0, v1, v2, v3}, LT20;-><init>(DD)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x4

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/16 v5, 0x8

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    filled-new-array {v0, v2, v4, v5}, [Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    move v5, v4

    .line 94
    :goto_0
    if-ge v5, v3, :cond_0

    .line 95
    .line 96
    aget-object v6, v0, v5

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    sget-wide v7, LJq;->U:D

    .line 103
    .line 104
    invoke-static {p0, p1, v6, v7, v8}, LJq;->K(LJq;LT20;ID)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const/4 v0, 0x5

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/16 v5, 0x9

    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/4 v6, 0x6

    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const/16 v7, 0xa

    .line 135
    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    filled-new-array {v0, v5, v6, v7}, [Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v5, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    move v6, v4

    .line 150
    :goto_1
    if-ge v6, v3, :cond_1

    .line 151
    .line 152
    aget-object v7, v0, v6

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    sget-wide v8, LJq;->V:D

    .line 159
    .line 160
    invoke-static {p0, p1, v7, v8, v9}, LJq;->K(LJq;LT20;ID)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    :cond_2
    move v0, v4

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    move v3, v4

    .line 187
    :cond_4
    if-ge v3, v0, :cond_2

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    check-cast v6, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_4

    .line 202
    .line 203
    move v0, v1

    .line 204
    :goto_2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    :cond_5
    move v2, v4

    .line 211
    goto :goto_3

    .line 212
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    move v3, v4

    .line 217
    :cond_7
    if-ge v3, v2, :cond_5

    .line 218
    .line 219
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    check-cast v6, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_7

    .line 232
    .line 233
    move v2, v1

    .line 234
    :goto_3
    or-int/2addr v0, v2

    .line 235
    iget-wide v2, p0, LJq;->P:J

    .line 236
    .line 237
    long-to-double v2, v2

    .line 238
    iget-wide v5, p1, LT20;->c:D

    .line 239
    .line 240
    cmpl-double p1, v5, v2

    .line 241
    .line 242
    if-lez p1, :cond_8

    .line 243
    .line 244
    move p1, v1

    .line 245
    goto :goto_4

    .line 246
    :cond_8
    move p1, v4

    .line 247
    :goto_4
    iget v2, p0, LJq;->R:I

    .line 248
    .line 249
    iget v3, p0, LJq;->M:I

    .line 250
    .line 251
    if-ne v2, v3, :cond_9

    .line 252
    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    if-eqz p1, :cond_9

    .line 256
    .line 257
    iget-object p1, p0, LJq;->Q:Landroid/os/Handler;

    .line 258
    .line 259
    invoke-static {p1}, LNx;->g(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v4}, LJq;->a(Z)V

    .line 267
    .line 268
    .line 269
    return v1

    .line 270
    :cond_9
    return v4
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
    iget-object v0, p0, LJq;->Q:Landroid/os/Handler;

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
    .locals 5

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
    goto :goto_1

    .line 13
    :cond_0
    iget p1, p0, LHt;->f:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LJq;->T:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    invoke-virtual {p0}, LHt;->d()V

    .line 25
    .line 26
    .line 27
    iput v0, p0, LJq;->R:I

    .line 28
    .line 29
    iget-object v1, p0, LJq;->Q:Landroid/os/Handler;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LJq;->Q:Landroid/os/Handler;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, LJq;->Q:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-static {v1}, LNx;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LJq;->S:LS0;

    .line 55
    .line 56
    iget-wide v3, p0, LJq;->O:J

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    const/4 v1, 0x2

    .line 62
    if-ne p1, v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0, p2}, LJq;->J(Landroid/view/MotionEvent;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v1, p0, LJq;->R:I

    .line 72
    .line 73
    if-le p1, v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, LJq;->R:I

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, p2}, LJq;->J(Landroid/view/MotionEvent;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, LHt;->m()V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, LJq;->T:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LJq;->T:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    iget-object v1, p0, LJq;->Q:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
