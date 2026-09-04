.class public abstract LFY;
.super Landroid/view/ViewGroup;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LpF;
.implements LoF;
.implements LmF;


# static fields
.field public static final d0:[I


# instance fields
.field public final B:I

.field public C:I

.field public D:F

.field public E:F

.field public G:Z

.field public H:I

.field public final I:Landroid/view/animation/DecelerateInterpolator;

.field public final J:Llc;

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public final P:Lpc;

.field public Q:LyY;

.field public R:LyY;

.field public S:LzY;

.field public T:LzY;

.field public U:Z

.field public V:I

.field public W:Z

.field public a:Landroid/view/View;

.field public final a0:LuT;

.field public b:LCY;

.field public final b0:LAY;

.field public c:Z

.field public final c0:LAY;

.field public final d:I

.field public n:F

.field public o:F

.field public final p:LxJ;

.field public final q:LnF;

.field public final r:[I

.field public final s:[I

.field public final t:[I

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x101000e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LFY;->d0:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Le00;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, LFY;->c:Z

    .line 7
    .line 8
    const/high16 v2, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v2, p0, LFY;->n:F

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v3, v2, [I

    .line 14
    .line 15
    iput-object v3, p0, LFY;->r:[I

    .line 16
    .line 17
    new-array v3, v2, [I

    .line 18
    .line 19
    iput-object v3, p0, LFY;->s:[I

    .line 20
    .line 21
    new-array v2, v2, [I

    .line 22
    .line 23
    iput-object v2, p0, LFY;->t:[I

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    iput v2, p0, LFY;->H:I

    .line 27
    .line 28
    iput v2, p0, LFY;->K:I

    .line 29
    .line 30
    new-instance v2, LuT;

    .line 31
    .line 32
    move-object v3, p0

    .line 33
    check-cast v3, LaO;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v2, v3, v4}, LuT;-><init>(Landroid/view/ViewGroup;I)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, LFY;->a0:LuT;

    .line 40
    .line 41
    new-instance v2, LAY;

    .line 42
    .line 43
    invoke-direct {v2, v3, v1}, LAY;-><init>(LaO;I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LFY;->b0:LAY;

    .line 47
    .line 48
    new-instance v2, LAY;

    .line 49
    .line 50
    invoke-direct {v2, v3, v4}, LAY;-><init>(LaO;I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, LFY;->c0:LAY;

    .line 54
    .line 55
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput v2, p0, LFY;->d:I

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v3, 0x10e0001

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, p0, LFY;->B:I

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 82
    .line 83
    const/high16 v3, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, LFY;->I:Landroid/view/animation/DecelerateInterpolator;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/high16 v3, 0x42200000    # 40.0f

    .line 99
    .line 100
    iget v5, v2, Landroid/util/DisplayMetrics;->density:F

    .line 101
    .line 102
    mul-float/2addr v5, v3

    .line 103
    float-to-int v3, v5

    .line 104
    iput v3, p0, LFY;->V:I

    .line 105
    .line 106
    new-instance v3, Llc;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-direct {v3, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget-object v7, LIJ;->a:[I

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const v7, -0x50506

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v1, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    iput v7, v3, Llc;->b:I

    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    .line 150
    .line 151
    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    .line 152
    .line 153
    new-instance v7, Landroid/graphics/drawable/shapes/OvalShape;

    .line 154
    .line 155
    invoke-direct {v7}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-direct {v6, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 159
    .line 160
    .line 161
    const/high16 v7, 0x40800000    # 4.0f

    .line 162
    .line 163
    mul-float/2addr v5, v7

    .line 164
    sget-object v7, LD30;->a:Ljava/util/WeakHashMap;

    .line 165
    .line 166
    invoke-static {v3, v5}, Lv30;->k(Landroid/view/View;F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget v7, v3, Llc;->b:I

    .line 174
    .line 175
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    iput-object v3, p0, LFY;->J:Llc;

    .line 182
    .line 183
    new-instance v3, Lpc;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-direct {v3, v5}, Lpc;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    iput-object v3, p0, LFY;->P:Lpc;

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Lpc;->c(I)V

    .line 195
    .line 196
    .line 197
    iget-object v3, p0, LFY;->J:Llc;

    .line 198
    .line 199
    iget-object v5, p0, LFY;->P:Lpc;

    .line 200
    .line 201
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    iget-object v3, p0, LFY;->J:Llc;

    .line 205
    .line 206
    const/16 v5, 0x8

    .line 207
    .line 208
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object v3, p0, LFY;->J:Llc;

    .line 212
    .line 213
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 217
    .line 218
    .line 219
    const/high16 v3, 0x42800000    # 64.0f

    .line 220
    .line 221
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 222
    .line 223
    mul-float/2addr v2, v3

    .line 224
    float-to-int v2, v2

    .line 225
    iput v2, p0, LFY;->N:I

    .line 226
    .line 227
    int-to-float v2, v2

    .line 228
    iput v2, p0, LFY;->n:F

    .line 229
    .line 230
    new-instance v2, LxJ;

    .line 231
    .line 232
    const/4 v3, 0x3

    .line 233
    invoke-direct {v2, v3}, LxJ;-><init>(I)V

    .line 234
    .line 235
    .line 236
    iput-object v2, p0, LFY;->p:LxJ;

    .line 237
    .line 238
    new-instance v2, LnF;

    .line 239
    .line 240
    invoke-direct {v2, p0}, LnF;-><init>(Landroid/view/ViewGroup;)V

    .line 241
    .line 242
    .line 243
    iput-object v2, p0, LFY;->q:LnF;

    .line 244
    .line 245
    invoke-virtual {p0, v4}, LFY;->setNestedScrollingEnabled(Z)V

    .line 246
    .line 247
    .line 248
    iget v2, p0, LFY;->V:I

    .line 249
    .line 250
    neg-int v2, v2

    .line 251
    iput v2, p0, LFY;->C:I

    .line 252
    .line 253
    iput v2, p0, LFY;->M:I

    .line 254
    .line 255
    const/high16 v2, 0x3f800000    # 1.0f

    .line 256
    .line 257
    invoke-virtual {p0, v2}, LFY;->k(F)V

    .line 258
    .line 259
    .line 260
    sget-object v2, LFY;->d0:[I

    .line 261
    .line 262
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {p0, v0}, LFY;->setEnabled(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method private setColorViewAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LFY;->J:Llc;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LFY;->P:Lpc;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lpc;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LFY;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, LFY;->J:Llc;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iput-object v1, p0, LFY;->a:Landroid/view/View;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final c(F)V
    .locals 4

    .line 1
    iget v0, p0, LFY;->n:F

    .line 2
    .line 3
    cmpl-float p1, p1, v0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1, p1}, LFY;->m(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, LFY;->c:Z

    .line 14
    .line 15
    iget-object v0, p0, LFY;->P:Lpc;

    .line 16
    .line 17
    iget-object v1, v0, Lpc;->a:Loc;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, v1, Loc;->e:F

    .line 21
    .line 22
    iput v2, v1, Loc;->f:F

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    new-instance v0, LuT;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, p0, v1}, LuT;-><init>(Landroid/view/ViewGroup;I)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, LFY;->C:I

    .line 34
    .line 35
    iput v1, p0, LFY;->L:I

    .line 36
    .line 37
    iget-object v1, p0, LFY;->c0:LAY;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 40
    .line 41
    .line 42
    const-wide/16 v2, 0xc8

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LFY;->I:Landroid/view/animation/DecelerateInterpolator;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LFY;->J:Llc;

    .line 53
    .line 54
    iput-object v0, v2, Llc;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 55
    .line 56
    iget-object v0, p0, LFY;->J:Llc;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LFY;->J:Llc;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LFY;->P:Lpc;

    .line 67
    .line 68
    iget-object v1, v0, Lpc;->a:Loc;

    .line 69
    .line 70
    iget-boolean v2, v1, Loc;->n:Z

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iput-boolean p1, v1, Loc;->n:Z

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final d(ILandroid/view/View;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LFY;->onStopNestedScroll(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LFY;->q:LnF;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LnF;->a(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, LFY;->q:LnF;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LnF;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, LFY;->q:LnF;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, LnF;->c(III[I[I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    iget-object v0, p0, LFY;->q:LnF;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, LnF;->d(IIII[II[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final e(F)V
    .locals 11

    .line 1
    iget-object v0, p0, LFY;->P:Lpc;

    .line 2
    .line 3
    iget-object v1, v0, Lpc;->a:Loc;

    .line 4
    .line 5
    iget-boolean v2, v1, Loc;->n:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v2, v3, :cond_0

    .line 9
    .line 10
    iput-boolean v3, v1, Loc;->n:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LFY;->n:F

    .line 16
    .line 17
    div-float v0, p1, v0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-double v2, v0

    .line 30
    const-wide v4, 0x3fd999999999999aL    # 0.4

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    sub-double/2addr v2, v4

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    double-to-float v2, v2

    .line 43
    const/high16 v3, 0x40a00000    # 5.0f

    .line 44
    .line 45
    mul-float/2addr v2, v3

    .line 46
    const/high16 v3, 0x40400000    # 3.0f

    .line 47
    .line 48
    div-float/2addr v2, v3

    .line 49
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget v4, p0, LFY;->n:F

    .line 54
    .line 55
    sub-float/2addr v3, v4

    .line 56
    iget v4, p0, LFY;->O:I

    .line 57
    .line 58
    if-lez v4, :cond_1

    .line 59
    .line 60
    :goto_0
    int-to-float v4, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-boolean v4, p0, LFY;->W:Z

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    iget v4, p0, LFY;->N:I

    .line 67
    .line 68
    iget v5, p0, LFY;->M:I

    .line 69
    .line 70
    sub-int/2addr v4, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget v4, p0, LFY;->N:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    const/high16 v5, 0x40000000    # 2.0f

    .line 76
    .line 77
    mul-float v6, v4, v5

    .line 78
    .line 79
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    div-float/2addr v3, v4

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/high16 v7, 0x40800000    # 4.0f

    .line 90
    .line 91
    div-float/2addr v3, v7

    .line 92
    float-to-double v7, v3

    .line 93
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 94
    .line 95
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    sub-double/2addr v7, v9

    .line 100
    double-to-float v3, v7

    .line 101
    mul-float/2addr v3, v5

    .line 102
    mul-float v7, v4, v3

    .line 103
    .line 104
    mul-float/2addr v7, v5

    .line 105
    iget v8, p0, LFY;->M:I

    .line 106
    .line 107
    mul-float/2addr v4, v0

    .line 108
    add-float/2addr v4, v7

    .line 109
    float-to-int v0, v4

    .line 110
    add-int/2addr v8, v0

    .line 111
    iget-object v0, p0, LFY;->J:Llc;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, LFY;->J:Llc;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, LFY;->J:Llc;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LFY;->J:Llc;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 133
    .line 134
    .line 135
    iget v0, p0, LFY;->n:F

    .line 136
    .line 137
    cmpg-float p1, p1, v0

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    const-wide/16 v9, 0x12c

    .line 141
    .line 142
    if-gez p1, :cond_5

    .line 143
    .line 144
    iget-object p1, p0, LFY;->P:Lpc;

    .line 145
    .line 146
    iget-object p1, p1, Lpc;->a:Loc;

    .line 147
    .line 148
    iget p1, p1, Loc;->t:I

    .line 149
    .line 150
    const/16 v4, 0x4c

    .line 151
    .line 152
    if-le p1, v4, :cond_7

    .line 153
    .line 154
    iget-object p1, p0, LFY;->S:LzY;

    .line 155
    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_4

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_4

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    iget-object p1, p0, LFY;->P:Lpc;

    .line 172
    .line 173
    iget-object p1, p1, Lpc;->a:Loc;

    .line 174
    .line 175
    iget p1, p1, Loc;->t:I

    .line 176
    .line 177
    new-instance v7, LzY;

    .line 178
    .line 179
    invoke-direct {v7, p0, p1, v4}, LzY;-><init>(LFY;II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, LFY;->J:Llc;

    .line 186
    .line 187
    iput-object v0, p1, Llc;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, LFY;->J:Llc;

    .line 193
    .line 194
    invoke-virtual {p1, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 195
    .line 196
    .line 197
    iput-object v7, p0, LFY;->S:LzY;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    iget-object p1, p0, LFY;->P:Lpc;

    .line 201
    .line 202
    iget-object p1, p1, Lpc;->a:Loc;

    .line 203
    .line 204
    iget p1, p1, Loc;->t:I

    .line 205
    .line 206
    const/16 v4, 0xff

    .line 207
    .line 208
    if-ge p1, v4, :cond_7

    .line 209
    .line 210
    iget-object p1, p0, LFY;->T:LzY;

    .line 211
    .line 212
    if-eqz p1, :cond_6

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_6

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_6

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    iget-object p1, p0, LFY;->P:Lpc;

    .line 228
    .line 229
    iget-object p1, p1, Lpc;->a:Loc;

    .line 230
    .line 231
    iget p1, p1, Loc;->t:I

    .line 232
    .line 233
    new-instance v7, LzY;

    .line 234
    .line 235
    invoke-direct {v7, p0, p1, v4}, LzY;-><init>(LFY;II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, LFY;->J:Llc;

    .line 242
    .line 243
    iput-object v0, p1, Llc;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, LFY;->J:Llc;

    .line 249
    .line 250
    invoke-virtual {p1, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 251
    .line 252
    .line 253
    iput-object v7, p0, LFY;->T:LzY;

    .line 254
    .line 255
    :cond_7
    :goto_2
    const p1, 0x3f4ccccd    # 0.8f

    .line 256
    .line 257
    .line 258
    mul-float v0, v2, p1

    .line 259
    .line 260
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    iget-object v0, p0, LFY;->P:Lpc;

    .line 265
    .line 266
    iget-object v4, v0, Lpc;->a:Loc;

    .line 267
    .line 268
    iput v6, v4, Loc;->e:F

    .line 269
    .line 270
    iput p1, v4, Loc;->f:F

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    iget-object v0, p0, LFY;->P:Lpc;

    .line 280
    .line 281
    iget-object v1, v0, Lpc;->a:Loc;

    .line 282
    .line 283
    iget v4, v1, Loc;->p:F

    .line 284
    .line 285
    cmpl-float v4, p1, v4

    .line 286
    .line 287
    if-eqz v4, :cond_8

    .line 288
    .line 289
    iput p1, v1, Loc;->p:F

    .line 290
    .line 291
    :cond_8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 292
    .line 293
    .line 294
    const p1, 0x3ecccccd    # 0.4f

    .line 295
    .line 296
    .line 297
    mul-float/2addr v2, p1

    .line 298
    const/high16 p1, -0x41800000    # -0.25f

    .line 299
    .line 300
    add-float/2addr v2, p1

    .line 301
    mul-float/2addr v3, v5

    .line 302
    add-float/2addr v3, v2

    .line 303
    const/high16 p1, 0x3f000000    # 0.5f

    .line 304
    .line 305
    mul-float/2addr v3, p1

    .line 306
    iget-object p1, p0, LFY;->P:Lpc;

    .line 307
    .line 308
    iget-object v0, p1, Lpc;->a:Loc;

    .line 309
    .line 310
    iput v3, v0, Loc;->g:F

    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 313
    .line 314
    .line 315
    iget p1, p0, LFY;->C:I

    .line 316
    .line 317
    sub-int/2addr v8, p1

    .line 318
    invoke-virtual {p0, v8}, LFY;->setTargetOffsetTopAndBottom(I)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public final f(Landroid/view/View;IIIII[I)V
    .locals 9

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 p1, 0x1

    .line 5
    aget v0, p7, p1

    .line 6
    .line 7
    if-nez p6, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LFY;->q:LnF;

    .line 10
    .line 11
    iget-object v6, p0, LFY;->s:[I

    .line 12
    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move v4, p4

    .line 16
    move v5, p5

    .line 17
    move v7, p6

    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v8}, LnF;->d(IIII[II[I)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    aget p2, p7, p1

    .line 24
    .line 25
    sub-int/2addr p2, v0

    .line 26
    sub-int p2, p5, p2

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    iget-object p3, p0, LFY;->s:[I

    .line 31
    .line 32
    aget p3, p3, p1

    .line 33
    .line 34
    add-int/2addr p5, p3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move p5, p2

    .line 37
    :goto_0
    if-gez p5, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, LFY;->a()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-nez p3, :cond_3

    .line 44
    .line 45
    iget p3, p0, LFY;->o:F

    .line 46
    .line 47
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    int-to-float p4, p4

    .line 52
    add-float/2addr p3, p4

    .line 53
    iput p3, p0, LFY;->o:F

    .line 54
    .line 55
    invoke-virtual {p0, p3}, LFY;->e(F)V

    .line 56
    .line 57
    .line 58
    aget p3, p7, p1

    .line 59
    .line 60
    add-int/2addr p3, p2

    .line 61
    aput p3, p7, p1

    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void
.end method

.method public final g(Landroid/view/View;IIIII)V
    .locals 8

    .line 1
    iget-object v7, p0, LFY;->t:[I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-virtual/range {v0 .. v7}, LFY;->f(Landroid/view/View;IIIII[I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget v0, p0, LFY;->K:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    if-ne p2, p1, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    if-lt p2, v0, :cond_2

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    :cond_2
    :goto_0
    return p2
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, LFY;->p:LxJ;

    .line 2
    .line 3
    iget v1, v0, LxJ;->b:I

    .line 4
    .line 5
    iget v0, v0, LxJ;->c:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getProgressCircleDiameter()I
    .locals 1

    .line 1
    iget v0, p0, LFY;->V:I

    .line 2
    .line 3
    return v0
.end method

.method public getProgressViewEndOffset()I
    .locals 1

    .line 1
    iget v0, p0, LFY;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public getProgressViewStartOffset()I
    .locals 1

    .line 1
    iget v0, p0, LFY;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LFY;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    iget-object v0, p0, LFY;->q:LnF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LnF;->f(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final i(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LFY;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, LFY;->q:LnF;

    .line 2
    .line 3
    iget-boolean v0, v0, LnF;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method public final j(Landroid/view/View;II[II)V
    .locals 0

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LFY;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final k(F)V
    .locals 2

    .line 1
    iget v0, p0, LFY;->L:I

    .line 2
    .line 3
    iget v1, p0, LFY;->M:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    int-to-float v1, v1

    .line 7
    mul-float/2addr v1, p1

    .line 8
    float-to-int p1, v1

    .line 9
    add-int/2addr v0, p1

    .line 10
    iget-object p1, p0, LFY;->J:Llc;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    invoke-virtual {p0, v0}, LFY;->setTargetOffsetTopAndBottom(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, LFY;->J:Llc;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFY;->P:Lpc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpc;->stop()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LFY;->J:Llc;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xff

    .line 19
    .line 20
    invoke-direct {p0, v0}, LFY;->setColorViewAlpha(I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, LFY;->M:I

    .line 24
    .line 25
    iget v1, p0, LFY;->C:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    invoke-virtual {p0, v0}, LFY;->setTargetOffsetTopAndBottom(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LFY;->J:Llc;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LFY;->C:I

    .line 38
    .line 39
    return-void
.end method

.method public final m(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LFY;->c:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p2, p0, LFY;->U:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LFY;->b()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, LFY;->c:Z

    .line 11
    .line 12
    iget-object p2, p0, LFY;->a0:LuT;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p1, p0, LFY;->C:I

    .line 17
    .line 18
    iput p1, p0, LFY;->L:I

    .line 19
    .line 20
    iget-object p1, p0, LFY;->b0:LAY;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0xc8

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LFY;->I:Landroid/view/animation/DecelerateInterpolator;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LFY;->J:Llc;

    .line 38
    .line 39
    iput-object p2, v0, Llc;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 40
    .line 41
    :cond_0
    iget-object p2, p0, LFY;->J:Llc;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, LFY;->J:Llc;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance p1, LyY;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p1, p0, v0}, LyY;-><init>(LFY;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LFY;->R:LyY;

    .line 59
    .line 60
    const-wide/16 v0, 0x96

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LFY;->J:Llc;

    .line 66
    .line 67
    iput-object p2, p1, Llc;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LFY;->J:Llc;

    .line 73
    .line 74
    iget-object p2, p0, LFY;->R:LyY;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final n(F)V
    .locals 2

    .line 1
    iget v0, p0, LFY;->E:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v1, p0, LFY;->d:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    cmpl-float p1, p1, v1

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, LFY;->G:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    add-float/2addr v0, v1

    .line 16
    iput v0, p0, LFY;->D:F

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, LFY;->G:Z

    .line 20
    .line 21
    iget-object p1, p0, LFY;->P:Lpc;

    .line 22
    .line 23
    const/16 v0, 0x4c

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lpc;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LFY;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, LFY;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    invoke-virtual {p0}, LFY;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_a

    .line 20
    .line 21
    iget-boolean v1, p0, LFY;->c:Z

    .line 22
    .line 23
    if-nez v1, :cond_a

    .line 24
    .line 25
    iget-boolean v1, p0, LFY;->v:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    if-eqz v0, :cond_7

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v3, -0x1

    .line 35
    if-eq v0, v1, :cond_6

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-eq v0, v4, :cond_3

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    if-eq v0, v4, :cond_6

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    if-eq v0, v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget v4, p0, LFY;->H:I

    .line 56
    .line 57
    if-ne v3, v4, :cond_9

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    move v2, v1

    .line 62
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, LFY;->H:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget v0, p0, LFY;->H:I

    .line 70
    .line 71
    if-ne v0, v3, :cond_4

    .line 72
    .line 73
    const-string p1, "FY"

    .line 74
    .line 75
    const-string v0, "Got ACTION_MOVE event but don\'t have an active pointer id."

    .line 76
    .line 77
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-gez v0, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, p1}, LFY;->n(F)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    iput-boolean v2, p0, LFY;->G:Z

    .line 97
    .line 98
    iput v3, p0, LFY;->H:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    iget v0, p0, LFY;->M:I

    .line 102
    .line 103
    iget-object v1, p0, LFY;->J:Llc;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    sub-int/2addr v0, v1

    .line 110
    invoke-virtual {p0, v0}, LFY;->setTargetOffsetTopAndBottom(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, LFY;->H:I

    .line 118
    .line 119
    iput-boolean v2, p0, LFY;->G:Z

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-gez v0, :cond_8

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, LFY;->E:F

    .line 133
    .line 134
    :cond_9
    :goto_0
    iget-boolean p1, p0, LFY;->G:Z

    .line 135
    .line 136
    return p1

    .line 137
    :cond_a
    :goto_1
    return v2
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p3, p0, LFY;->a:Landroid/view/View;

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LFY;->b()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p3, p0, LFY;->a:Landroid/view/View;

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int v0, p1, v0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v0, v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr p2, v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-int/2addr p2, v1

    .line 57
    add-int/2addr v0, p4

    .line 58
    add-int/2addr p2, p5

    .line 59
    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, LFY;->J:Llc;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget-object p3, p0, LFY;->J:Llc;

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    div-int/lit8 p1, p1, 0x2

    .line 75
    .line 76
    div-int/lit8 p2, p2, 0x2

    .line 77
    .line 78
    sub-int p4, p1, p2

    .line 79
    .line 80
    iget p5, p0, LFY;->C:I

    .line 81
    .line 82
    add-int/2addr p1, p2

    .line 83
    add-int/2addr p3, p5

    .line 84
    iget-object p2, p0, LFY;->J:Llc;

    .line 85
    .line 86
    invoke-virtual {p2, p4, p5, p1, p3}, Landroid/view/View;->layout(IIII)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LFY;->a:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LFY;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, LFY;->a:Landroid/view/View;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p2, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p2, v0

    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v1, v2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v1, v2

    .line 50
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    iget p1, p0, LFY;->V:I

    .line 58
    .line 59
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget p2, p0, LFY;->V:I

    .line 64
    .line 65
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object v0, p0, LFY;->J:Llc;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 72
    .line 73
    .line 74
    const/4 p1, -0x1

    .line 75
    iput p1, p0, LFY;->K:I

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-ge p1, p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object v0, p0, LFY;->J:Llc;

    .line 89
    .line 90
    if-ne p2, v0, :cond_2

    .line 91
    .line 92
    iput p1, p0, LFY;->K:I

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :goto_1
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    iget-object p1, p0, LFY;->q:LnF;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4}, LnF;->a(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, LFY;->q:LnF;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, LnF;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-lez p3, :cond_1

    .line 4
    .line 5
    iget v1, p0, LFY;->o:F

    .line 6
    .line 7
    cmpl-float v2, v1, p1

    .line 8
    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    int-to-float v2, p3

    .line 12
    cmpl-float v3, v2, v1

    .line 13
    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    float-to-int v1, v1

    .line 17
    aput v1, p4, v0

    .line 18
    .line 19
    iput p1, p0, LFY;->o:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sub-float/2addr v1, v2

    .line 23
    iput v1, p0, LFY;->o:F

    .line 24
    .line 25
    aput p3, p4, v0

    .line 26
    .line 27
    :goto_0
    iget v1, p0, LFY;->o:F

    .line 28
    .line 29
    invoke-virtual {p0, v1}, LFY;->e(F)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean v1, p0, LFY;->W:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-lez p3, :cond_2

    .line 37
    .line 38
    iget v1, p0, LFY;->o:F

    .line 39
    .line 40
    cmpl-float p1, v1, p1

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    aget p1, p4, v0

    .line 45
    .line 46
    sub-int p1, p3, p1

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-lez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, LFY;->J:Llc;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    aget v1, p4, p1

    .line 63
    .line 64
    sub-int/2addr p2, v1

    .line 65
    aget v1, p4, v0

    .line 66
    .line 67
    sub-int/2addr p3, v1

    .line 68
    const/4 v1, 0x0

    .line 69
    iget-object v2, p0, LFY;->r:[I

    .line 70
    .line 71
    invoke-virtual {p0, p2, p3, v2, v1}, LFY;->dispatchNestedPreScroll(II[I[I)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    aget p2, p4, p1

    .line 78
    .line 79
    aget p3, v2, p1

    .line 80
    .line 81
    add-int/2addr p2, p3

    .line 82
    aput p2, p4, p1

    .line 83
    .line 84
    aget p1, p4, v0

    .line 85
    .line 86
    aget p2, v2, v0

    .line 87
    .line 88
    add-int/2addr p1, p2

    .line 89
    aput p1, p4, v0

    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    iget-object v7, p0, LFY;->t:[I

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, LFY;->f(Landroid/view/View;IIIII[I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LFY;->p:LxJ;

    .line 2
    .line 3
    iput p3, p1, LxJ;->b:I

    .line 4
    .line 5
    and-int/lit8 p1, p3, 0x2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LFY;->startNestedScroll(I)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, LFY;->o:F

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, LFY;->v:Z

    .line 15
    .line 16
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, LEY;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p1, LEY;->a:Z

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LFY;->setRefreshing(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LEY;

    .line 6
    .line 7
    iget-boolean v2, p0, LFY;->c:Z

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, LEY;-><init>(Landroid/os/Parcelable;Z)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, LFY;->c:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    and-int/lit8 p1, p3, 0x2

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LFY;->p:LxJ;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, LxJ;->b:I

    .line 5
    .line 6
    iput-boolean v0, p0, LFY;->v:Z

    .line 7
    .line 8
    iget p1, p0, LFY;->o:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LFY;->c(F)V

    .line 16
    .line 17
    .line 18
    iput v0, p0, LFY;->o:F

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LFY;->stopNestedScroll()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    invoke-virtual {p0}, LFY;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_c

    .line 17
    .line 18
    iget-boolean v1, p0, LFY;->c:Z

    .line 19
    .line 20
    if-nez v1, :cond_c

    .line 21
    .line 22
    iget-boolean v1, p0, LFY;->v:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    const/high16 v3, 0x3f000000    # 0.5f

    .line 32
    .line 33
    const-string v4, "FY"

    .line 34
    .line 35
    if-eq v0, v1, :cond_8

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq v0, v5, :cond_5

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    if-eq v0, v3, :cond_c

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    if-eq v0, v3, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    if-eq v0, v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget v4, p0, LFY;->H:I

    .line 59
    .line 60
    if-ne v3, v4, :cond_7

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    move v2, v1

    .line 65
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, LFY;->H:I

    .line 70
    .line 71
    return v1

    .line 72
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-gez v0, :cond_4

    .line 77
    .line 78
    const-string p1, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    .line 79
    .line 80
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, LFY;->H:I

    .line 89
    .line 90
    return v1

    .line 91
    :cond_5
    iget v0, p0, LFY;->H:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-gez v0, :cond_6

    .line 98
    .line 99
    const-string p1, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 100
    .line 101
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    return v2

    .line 105
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p0, p1}, LFY;->n(F)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, LFY;->G:Z

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget v0, p0, LFY;->D:F

    .line 117
    .line 118
    sub-float/2addr p1, v0

    .line 119
    mul-float/2addr p1, v3

    .line 120
    const/4 v0, 0x0

    .line 121
    cmpl-float v0, p1, v0

    .line 122
    .line 123
    if-lez v0, :cond_c

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, LFY;->e(F)V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_0
    return v1

    .line 136
    :cond_8
    iget v0, p0, LFY;->H:I

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-gez v0, :cond_9

    .line 143
    .line 144
    const-string p1, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 145
    .line 146
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    return v2

    .line 150
    :cond_9
    iget-boolean v1, p0, LFY;->G:Z

    .line 151
    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget v0, p0, LFY;->D:F

    .line 159
    .line 160
    sub-float/2addr p1, v0

    .line 161
    mul-float/2addr p1, v3

    .line 162
    iput-boolean v2, p0, LFY;->G:Z

    .line 163
    .line 164
    invoke-virtual {p0, p1}, LFY;->c(F)V

    .line 165
    .line 166
    .line 167
    :cond_a
    const/4 p1, -0x1

    .line 168
    iput p1, p0, LFY;->H:I

    .line 169
    .line 170
    return v2

    .line 171
    :cond_b
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iput p1, p0, LFY;->H:I

    .line 176
    .line 177
    iput-boolean v2, p0, LFY;->G:Z

    .line 178
    .line 179
    return v1

    .line 180
    :cond_c
    :goto_1
    return v2
.end method

.method public setAnimationProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LFY;->J:Llc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFY;->J:Llc;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LFY;->setColorSchemeResources([I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LFY;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LFY;->P:Lpc;

    .line 5
    .line 6
    iget-object v1, v0, Lpc;->a:Loc;

    .line 7
    .line 8
    iput-object p1, v1, Loc;->i:[I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v1, p1}, Loc;->a(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Loc;->a(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, p1

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget v3, p1, v2

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    aput v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v1}, LFY;->setColorSchemeColors([I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, LFY;->n:F

    .line 3
    .line 4
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LFY;->l()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setLegacyRequestDisallowInterceptTouchEventEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LFY;->q:LnF;

    .line 2
    .line 3
    iget-boolean v1, v0, LnF;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LnF;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    sget-object v2, LD30;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {v1}, Lv30;->o(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-boolean p1, v0, LnF;->d:Z

    .line 15
    .line 16
    return-void
.end method

.method public setOnChildScrollUpCallback(LBY;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnRefreshListener(LCY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFY;->b:LCY;

    .line 2
    .line 3
    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LFY;->setProgressBackgroundColorSchemeResource(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LFY;->J:Llc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llc;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, LFY;->setProgressBackgroundColorSchemeColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-boolean v1, p0, LFY;->c:Z

    .line 5
    .line 6
    if-eq v1, p1, :cond_2

    .line 7
    .line 8
    iput-boolean p1, p0, LFY;->c:Z

    .line 9
    .line 10
    iget-boolean p1, p0, LFY;->W:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, LFY;->N:I

    .line 15
    .line 16
    iget v1, p0, LFY;->M:I

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, LFY;->N:I

    .line 21
    .line 22
    :goto_0
    iget v1, p0, LFY;->C:I

    .line 23
    .line 24
    sub-int/2addr p1, v1

    .line 25
    invoke-virtual {p0, p1}, LFY;->setTargetOffsetTopAndBottom(I)V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, p0, LFY;->U:Z

    .line 29
    .line 30
    iget-object p1, p0, LFY;->J:Llc;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LFY;->P:Lpc;

    .line 36
    .line 37
    const/16 v0, 0xff

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lpc;->setAlpha(I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LyY;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p1, p0, v0}, LyY;-><init>(LFY;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LFY;->Q:LyY;

    .line 49
    .line 50
    iget v0, p0, LFY;->B:I

    .line 51
    .line 52
    int-to-long v0, v0

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LFY;->a0:LuT;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LFY;->J:Llc;

    .line 61
    .line 62
    iput-object p1, v0, Llc;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, LFY;->J:Llc;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, LFY;->J:Llc;

    .line 70
    .line 71
    iget-object v0, p0, LFY;->Q:LyY;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-virtual {p0, p1, v0}, LFY;->m(ZZ)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public setSize(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/high16 v1, 0x42600000    # 56.0f

    .line 18
    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    mul-float/2addr v0, v1

    .line 22
    float-to-int v0, v0

    .line 23
    iput v0, p0, LFY;->V:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    .line 27
    .line 28
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 29
    .line 30
    mul-float/2addr v0, v1

    .line 31
    float-to-int v0, v0

    .line 32
    iput v0, p0, LFY;->V:I

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, LFY;->J:Llc;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LFY;->P:Lpc;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lpc;->c(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LFY;->J:Llc;

    .line 46
    .line 47
    iget-object v0, p0, LFY;->P:Lpc;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setSlingshotDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, LFY;->O:I

    .line 2
    .line 3
    return-void
.end method

.method public setTargetOffsetTopAndBottom(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LFY;->J:Llc;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LD30;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, LFY;->C:I

    .line 16
    .line 17
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LFY;->q:LnF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, LnF;->g(II)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, LFY;->q:LnF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LnF;->h(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
