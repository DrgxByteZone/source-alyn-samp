.class public final LZb;
.super LtC;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LLZ;


# static fields
.field public static final f1:[I

.field public static final g1:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public A0:F

.field public B0:F

.field public C0:F

.field public D0:F

.field public final E0:Landroid/content/Context;

.field public final F0:Landroid/graphics/Paint;

.field public final G0:Landroid/graphics/Paint$FontMetrics;

.field public final H0:Landroid/graphics/RectF;

.field public final I0:Landroid/graphics/PointF;

.field public final J0:Landroid/graphics/Path;

.field public final K0:LMZ;

.field public L0:I

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:I

.field public Q0:I

.field public R0:Z

.field public S0:I

.field public T0:I

.field public U0:Landroid/graphics/ColorFilter;

.field public V0:Landroid/graphics/PorterDuffColorFilter;

.field public W0:Landroid/content/res/ColorStateList;

.field public X:Landroid/content/res/ColorStateList;

.field public X0:Landroid/graphics/PorterDuff$Mode;

.field public Y:Landroid/content/res/ColorStateList;

.field public Y0:[I

.field public Z:F

.field public Z0:Landroid/content/res/ColorStateList;

.field public a0:F

.field public a1:Ljava/lang/ref/WeakReference;

.field public b0:Landroid/content/res/ColorStateList;

.field public b1:Landroid/text/TextUtils$TruncateAt;

.field public c0:F

.field public c1:Z

.field public d0:Landroid/content/res/ColorStateList;

.field public d1:I

.field public e0:Ljava/lang/CharSequence;

.field public e1:Z

.field public f0:Z

.field public g0:Landroid/graphics/drawable/Drawable;

.field public h0:Landroid/content/res/ColorStateList;

.field public i0:F

.field public j0:Z

.field public k0:Z

.field public l0:Landroid/graphics/drawable/Drawable;

.field public m0:Landroid/graphics/drawable/RippleDrawable;

.field public n0:Landroid/content/res/ColorStateList;

.field public o0:F

.field public p0:Landroid/text/SpannableStringBuilder;

.field public q0:Z

.field public r0:Z

.field public s0:Landroid/graphics/drawable/Drawable;

.field public t0:Landroid/content/res/ColorStateList;

.field public u0:LTD;

.field public v0:LTD;

.field public w0:F

.field public x0:F

.field public y0:F

.field public z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101009e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LZb;->f1:[I

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LZb;->g1:Landroid/graphics/drawable/ShapeDrawable;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const v0, 0x7f040105

    .line 2
    .line 3
    .line 4
    const v1, 0x7f1404b6

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, LtC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    .line 9
    .line 10
    const/high16 p2, -0x40800000    # -1.0f

    .line 11
    .line 12
    iput p2, p0, LZb;->a0:F

    .line 13
    .line 14
    new-instance p2, Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LZb;->F0:Landroid/graphics/Paint;

    .line 21
    .line 22
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LZb;->G0:Landroid/graphics/Paint$FontMetrics;

    .line 28
    .line 29
    new-instance p2, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LZb;->H0:Landroid/graphics/RectF;

    .line 35
    .line 36
    new-instance p2, Landroid/graphics/PointF;

    .line 37
    .line 38
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LZb;->I0:Landroid/graphics/PointF;

    .line 42
    .line 43
    new-instance p2, Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LZb;->J0:Landroid/graphics/Path;

    .line 49
    .line 50
    const/16 p2, 0xff

    .line 51
    .line 52
    iput p2, p0, LZb;->T0:I

    .line 53
    .line 54
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    iput-object p2, p0, LZb;->X0:Landroid/graphics/PorterDuff$Mode;

    .line 57
    .line 58
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, LZb;->a1:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, LtC;->l(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LZb;->E0:Landroid/content/Context;

    .line 70
    .line 71
    new-instance p2, LMZ;

    .line 72
    .line 73
    invoke-direct {p2, p0}, LMZ;-><init>(LLZ;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, LZb;->K0:LMZ;

    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    iput-object v1, p0, LZb;->e0:Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 91
    .line 92
    iget-object p2, p2, LMZ;->a:Landroid/text/TextPaint;

    .line 93
    .line 94
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 95
    .line 96
    sget-object p1, LZb;->f1:[I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, LZb;->S([I)Z

    .line 102
    .line 103
    .line 104
    iput-boolean v0, p0, LZb;->c1:Z

    .line 105
    .line 106
    sget-object p1, LZb;->g1:Landroid/graphics/drawable/ShapeDrawable;

    .line 107
    .line 108
    const/4 p2, -0x1

    .line 109
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static A(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static b0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static z(Landroid/content/res/ColorStateList;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, LZb;->a1:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 12
    .line 13
    iget v1, v0, Lcom/google/android/material/chip/Chip;->E:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->c(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final C([I[I)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, LtC;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LZb;->X:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v3, p0, LZb;->L0:I

    .line 11
    .line 12
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    invoke-virtual {p0, v1}, LtC;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, p0, LZb;->L0:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v1, :cond_1

    .line 26
    .line 27
    iput v1, p0, LZb;->L0:I

    .line 28
    .line 29
    move v0, v4

    .line 30
    :cond_1
    iget-object v3, p0, LZb;->Y:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget v5, p0, LZb;->M0:I

    .line 35
    .line 36
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v2

    .line 42
    :goto_1
    invoke-virtual {p0, v3}, LtC;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v5, p0, LZb;->M0:I

    .line 47
    .line 48
    if-eq v5, v3, :cond_3

    .line 49
    .line 50
    iput v3, p0, LZb;->M0:I

    .line 51
    .line 52
    move v0, v4

    .line 53
    :cond_3
    invoke-static {v3, v1}, Lqd;->c(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, LZb;->N0:I

    .line 58
    .line 59
    if-eq v3, v1, :cond_4

    .line 60
    .line 61
    move v3, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v3, v2

    .line 64
    :goto_2
    iget-object v5, p0, LtC;->b:LrC;

    .line 65
    .line 66
    iget-object v5, v5, LrC;->d:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    move v5, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v5, v2

    .line 73
    :goto_3
    or-int/2addr v3, v5

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    iput v1, p0, LZb;->N0:I

    .line 77
    .line 78
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, LtC;->o(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    move v0, v4

    .line 86
    :cond_6
    iget-object v1, p0, LZb;->b0:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget v3, p0, LZb;->O0:I

    .line 91
    .line 92
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move v1, v2

    .line 98
    :goto_4
    iget v3, p0, LZb;->O0:I

    .line 99
    .line 100
    if-eq v3, v1, :cond_8

    .line 101
    .line 102
    iput v1, p0, LZb;->O0:I

    .line 103
    .line 104
    move v0, v4

    .line 105
    :cond_8
    iget-object v1, p0, LZb;->Z0:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    if-eqz v1, :cond_e

    .line 108
    .line 109
    sget-object v1, LYQ;->a:[I

    .line 110
    .line 111
    array-length v1, p1

    .line 112
    move v3, v2

    .line 113
    move v5, v3

    .line 114
    move v6, v5

    .line 115
    :goto_5
    if-ge v3, v1, :cond_d

    .line 116
    .line 117
    aget v7, p1, v3

    .line 118
    .line 119
    const v8, 0x101009e

    .line 120
    .line 121
    .line 122
    if-ne v7, v8, :cond_9

    .line 123
    .line 124
    move v5, v4

    .line 125
    goto :goto_7

    .line 126
    :cond_9
    const v8, 0x101009c

    .line 127
    .line 128
    .line 129
    if-ne v7, v8, :cond_a

    .line 130
    .line 131
    :goto_6
    move v6, v4

    .line 132
    goto :goto_7

    .line 133
    :cond_a
    const v8, 0x10100a7

    .line 134
    .line 135
    .line 136
    if-ne v7, v8, :cond_b

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_b
    const v8, 0x1010367

    .line 140
    .line 141
    .line 142
    if-ne v7, v8, :cond_c

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_c
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_d
    if-eqz v5, :cond_e

    .line 149
    .line 150
    if-eqz v6, :cond_e

    .line 151
    .line 152
    iget-object v1, p0, LZb;->Z0:Landroid/content/res/ColorStateList;

    .line 153
    .line 154
    iget v3, p0, LZb;->P0:I

    .line 155
    .line 156
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    goto :goto_8

    .line 161
    :cond_e
    move v1, v2

    .line 162
    :goto_8
    iget v3, p0, LZb;->P0:I

    .line 163
    .line 164
    if-eq v3, v1, :cond_f

    .line 165
    .line 166
    iput v1, p0, LZb;->P0:I

    .line 167
    .line 168
    :cond_f
    iget-object v1, p0, LZb;->K0:LMZ;

    .line 169
    .line 170
    iget-object v1, v1, LMZ;->g:LHZ;

    .line 171
    .line 172
    if-eqz v1, :cond_10

    .line 173
    .line 174
    iget-object v1, v1, LHZ;->k:Landroid/content/res/ColorStateList;

    .line 175
    .line 176
    if-eqz v1, :cond_10

    .line 177
    .line 178
    iget v3, p0, LZb;->Q0:I

    .line 179
    .line 180
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    goto :goto_9

    .line 185
    :cond_10
    move v1, v2

    .line 186
    :goto_9
    iget v3, p0, LZb;->Q0:I

    .line 187
    .line 188
    if-eq v3, v1, :cond_11

    .line 189
    .line 190
    iput v1, p0, LZb;->Q0:I

    .line 191
    .line 192
    move v0, v4

    .line 193
    :cond_11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-nez v1, :cond_12

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_12
    array-length v3, v1

    .line 201
    move v5, v2

    .line 202
    :goto_a
    if-ge v5, v3, :cond_14

    .line 203
    .line 204
    aget v6, v1, v5

    .line 205
    .line 206
    const v7, 0x10100a0

    .line 207
    .line 208
    .line 209
    if-ne v6, v7, :cond_13

    .line 210
    .line 211
    iget-boolean v1, p0, LZb;->q0:Z

    .line 212
    .line 213
    if-eqz v1, :cond_14

    .line 214
    .line 215
    move v1, v4

    .line 216
    goto :goto_c

    .line 217
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_14
    :goto_b
    move v1, v2

    .line 221
    :goto_c
    iget-boolean v3, p0, LZb;->R0:Z

    .line 222
    .line 223
    if-eq v3, v1, :cond_16

    .line 224
    .line 225
    iget-object v3, p0, LZb;->s0:Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    if-eqz v3, :cond_16

    .line 228
    .line 229
    invoke-virtual {p0}, LZb;->w()F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput-boolean v1, p0, LZb;->R0:Z

    .line 234
    .line 235
    invoke-virtual {p0}, LZb;->w()F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    cmpl-float v0, v0, v1

    .line 240
    .line 241
    if-eqz v0, :cond_15

    .line 242
    .line 243
    move v0, v4

    .line 244
    move v1, v0

    .line 245
    goto :goto_d

    .line 246
    :cond_15
    move v1, v2

    .line 247
    move v0, v4

    .line 248
    goto :goto_d

    .line 249
    :cond_16
    move v1, v2

    .line 250
    :goto_d
    iget-object v3, p0, LZb;->W0:Landroid/content/res/ColorStateList;

    .line 251
    .line 252
    if-eqz v3, :cond_17

    .line 253
    .line 254
    iget v5, p0, LZb;->S0:I

    .line 255
    .line 256
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    goto :goto_e

    .line 261
    :cond_17
    move v3, v2

    .line 262
    :goto_e
    iget v5, p0, LZb;->S0:I

    .line 263
    .line 264
    if-eq v5, v3, :cond_1a

    .line 265
    .line 266
    iput v3, p0, LZb;->S0:I

    .line 267
    .line 268
    iget-object v0, p0, LZb;->W0:Landroid/content/res/ColorStateList;

    .line 269
    .line 270
    iget-object v3, p0, LZb;->X0:Landroid/graphics/PorterDuff$Mode;

    .line 271
    .line 272
    if-eqz v0, :cond_19

    .line 273
    .line 274
    if-nez v3, :cond_18

    .line 275
    .line 276
    goto :goto_f

    .line 277
    :cond_18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v0, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 286
    .line 287
    invoke-direct {v5, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 288
    .line 289
    .line 290
    goto :goto_10

    .line 291
    :cond_19
    :goto_f
    const/4 v5, 0x0

    .line 292
    :goto_10
    iput-object v5, p0, LZb;->V0:Landroid/graphics/PorterDuffColorFilter;

    .line 293
    .line 294
    goto :goto_11

    .line 295
    :cond_1a
    move v4, v0

    .line 296
    :goto_11
    iget-object v0, p0, LZb;->g0:Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    invoke-static {v0}, LZb;->A(Landroid/graphics/drawable/Drawable;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_1b

    .line 303
    .line 304
    iget-object v0, p0, LZb;->g0:Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    or-int/2addr v4, v0

    .line 311
    :cond_1b
    iget-object v0, p0, LZb;->s0:Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    invoke-static {v0}, LZb;->A(Landroid/graphics/drawable/Drawable;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_1c

    .line 318
    .line 319
    iget-object v0, p0, LZb;->s0:Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    or-int/2addr v4, v0

    .line 326
    :cond_1c
    iget-object v0, p0, LZb;->l0:Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    invoke-static {v0}, LZb;->A(Landroid/graphics/drawable/Drawable;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_1d

    .line 333
    .line 334
    array-length v0, p1

    .line 335
    array-length v3, p2

    .line 336
    add-int/2addr v0, v3

    .line 337
    new-array v0, v0, [I

    .line 338
    .line 339
    array-length v3, p1

    .line 340
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 341
    .line 342
    .line 343
    array-length p1, p1

    .line 344
    array-length v3, p2

    .line 345
    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, LZb;->l0:Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    or-int/2addr v4, p1

    .line 355
    :cond_1d
    iget-object p1, p0, LZb;->m0:Landroid/graphics/drawable/RippleDrawable;

    .line 356
    .line 357
    invoke-static {p1}, LZb;->A(Landroid/graphics/drawable/Drawable;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_1e

    .line 362
    .line 363
    iget-object p1, p0, LZb;->m0:Landroid/graphics/drawable/RippleDrawable;

    .line 364
    .line 365
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    or-int/2addr v4, p1

    .line 370
    :cond_1e
    if-eqz v4, :cond_1f

    .line 371
    .line 372
    invoke-virtual {p0}, LtC;->invalidateSelf()V

    .line 373
    .line 374
    .line 375
    :cond_1f
    if-eqz v1, :cond_20

    .line 376
    .line 377
    invoke-virtual {p0}, LZb;->B()V

    .line 378
    .line 379
    .line 380
    :cond_20
    return v4
.end method

.method public final D(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LZb;->q0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, LZb;->q0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LZb;->w()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, LZb;->R0:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, LZb;->R0:Z

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LZb;->w()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, LtC;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    cmpl-float p1, v0, p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LZb;->B()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final E(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZb;->s0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LZb;->w()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-object p1, p0, LZb;->s0:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0}, LZb;->w()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, LZb;->s0:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-static {v1}, LZb;->b0(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LZb;->s0:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, LZb;->u(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LtC;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    cmpl-float p1, v0, p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, LZb;->B()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final F(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZb;->t0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, LZb;->t0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, LZb;->r0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LZb;->s0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, LZb;->q0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, LZb;->onStateChange([I)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final G(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LZb;->r0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LZb;->Y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, LZb;->r0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LZb;->Y()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LZb;->s0:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LZb;->u(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, LZb;->s0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, LZb;->b0(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, LtC;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LZb;->B()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final H(F)V
    .locals 2

    .line 1
    iget v0, p0, LZb;->a0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, LZb;->a0:F

    .line 8
    .line 9
    iget-object v0, p0, LtC;->b:LrC;

    .line 10
    .line 11
    iget-object v0, v0, LrC;->a:LkV;

    .line 12
    .line 13
    invoke-virtual {v0}, LkV;->g()LjV;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Li;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Li;-><init>(F)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, LjV;->e:Lvf;

    .line 23
    .line 24
    new-instance v1, Li;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Li;-><init>(F)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, LjV;->f:Lvf;

    .line 30
    .line 31
    new-instance v1, Li;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Li;-><init>(F)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, LjV;->g:Lvf;

    .line 37
    .line 38
    new-instance v1, Li;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Li;-><init>(F)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, LjV;->h:Lvf;

    .line 44
    .line 45
    invoke-virtual {v0}, LjV;->a()LkV;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, LtC;->setShapeAppearanceModel(LkV;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final I(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZb;->g0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v2, v0, Ll60;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast v0, Ll60;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, LZb;->w()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_2
    iput-object v1, p0, LZb;->g0:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0}, LZb;->w()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0}, LZb;->b0(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LZb;->Z()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LZb;->g0:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LZb;->u(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, LtC;->invalidateSelf()V

    .line 48
    .line 49
    .line 50
    cmpl-float p1, v2, p1

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, LZb;->B()V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method

.method public final J(F)V
    .locals 1

    .line 1
    iget v0, p0, LZb;->i0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LZb;->w()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, LZb;->i0:F

    .line 12
    .line 13
    invoke-virtual {p0}, LZb;->w()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, LtC;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LZb;->B()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final K(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LZb;->j0:Z

    .line 3
    .line 4
    iget-object v0, p0, LZb;->h0:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, LZb;->h0:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-virtual {p0}, LZb;->Z()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LZb;->g0:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, LZb;->onStateChange([I)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final L(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LZb;->f0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LZb;->Z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, LZb;->f0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LZb;->Z()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LZb;->g0:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LZb;->u(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, LZb;->g0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, LZb;->b0(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, LtC;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LZb;->B()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final M(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZb;->b0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, LZb;->b0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, LZb;->e1:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LtC;->b:LrC;

    .line 12
    .line 13
    iget-object v1, v0, LrC;->e:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    iput-object p1, v0, LrC;->e:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, LZb;->onStateChange([I)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, LZb;->onStateChange([I)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final N(F)V
    .locals 1

    .line 1
    iget v0, p0, LZb;->c0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p1, p0, LZb;->c0:F

    .line 8
    .line 9
    iget-object v0, p0, LZb;->F0:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LZb;->e1:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LtC;->b:LrC;

    .line 19
    .line 20
    iput p1, v0, LrC;->k:F

    .line 21
    .line 22
    invoke-virtual {p0}, LtC;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, LtC;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final O(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iget-object v0, p0, LZb;->l0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v2, v0, Ll60;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast v0, Ll60;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, LZb;->x()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_2
    iput-object v1, p0, LZb;->l0:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 30
    .line 31
    iget-object v1, p0, LZb;->d0:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    invoke-static {v1}, LYQ;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, LZb;->l0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    sget-object v4, LZb;->g1:Landroid/graphics/drawable/ShapeDrawable;

    .line 40
    .line 41
    invoke-direct {p1, v1, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LZb;->m0:Landroid/graphics/drawable/RippleDrawable;

    .line 45
    .line 46
    invoke-virtual {p0}, LZb;->x()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v0}, LZb;->b0(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LZb;->a0()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, LZb;->l0:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, LZb;->u(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, LtC;->invalidateSelf()V

    .line 65
    .line 66
    .line 67
    cmpl-float p1, v2, p1

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, LZb;->B()V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public final P(F)V
    .locals 1

    .line 1
    iget v0, p0, LZb;->C0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, LZb;->C0:F

    .line 8
    .line 9
    invoke-virtual {p0}, LtC;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LZb;->a0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LZb;->B()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final Q(F)V
    .locals 1

    .line 1
    iget v0, p0, LZb;->o0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, LZb;->o0:F

    .line 8
    .line 9
    invoke-virtual {p0}, LtC;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LZb;->a0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LZb;->B()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final R(F)V
    .locals 1

    .line 1
    iget v0, p0, LZb;->B0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, LZb;->B0:F

    .line 8
    .line 9
    invoke-virtual {p0}, LtC;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LZb;->a0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LZb;->B()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final S([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LZb;->Y0:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LZb;->Y0:[I

    .line 10
    .line 11
    invoke-virtual {p0}, LZb;->a0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0, p1}, LZb;->C([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final T(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZb;->n0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, LZb;->n0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, LZb;->a0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LZb;->l0:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, LZb;->onStateChange([I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final U(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LZb;->k0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LZb;->a0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, LZb;->k0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LZb;->a0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LZb;->l0:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LZb;->u(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, LZb;->l0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, LZb;->b0(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, LtC;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LZb;->B()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final V(F)V
    .locals 1

    .line 1
    iget v0, p0, LZb;->y0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LZb;->w()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, LZb;->y0:F

    .line 12
    .line 13
    invoke-virtual {p0}, LZb;->w()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, LtC;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LZb;->B()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final W(F)V
    .locals 1

    .line 1
    iget v0, p0, LZb;->x0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LZb;->w()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, LZb;->x0:F

    .line 12
    .line 13
    invoke-virtual {p0}, LZb;->w()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, LtC;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LZb;->B()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final X(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZb;->d0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LZb;->d0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, LZb;->Z0:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, LZb;->onStateChange([I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZb;->r0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LZb;->s0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LZb;->R0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZb;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LZb;->g0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LZb;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LtC;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZb;->k0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LZb;->l0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v6, v0, LZb;->T0:I

    .line 14
    .line 15
    if-nez v6, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v13, v0

    .line 18
    goto/16 :goto_b

    .line 19
    .line 20
    :cond_1
    const/16 v8, 0xff

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    if-ge v6, v8, :cond_2

    .line 24
    .line 25
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    int-to-float v2, v1

    .line 28
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    int-to-float v3, v1

    .line 31
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    int-to-float v4, v1

    .line 34
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    int-to-float v5, v1

    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    move v10, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object/from16 v1, p1

    .line 46
    .line 47
    move v10, v9

    .line 48
    :goto_0
    iget-boolean v2, v0, LZb;->e1:Z

    .line 49
    .line 50
    move v3, v2

    .line 51
    iget-object v2, v0, LZb;->F0:Landroid/graphics/Paint;

    .line 52
    .line 53
    iget-object v11, v0, LZb;->H0:Landroid/graphics/RectF;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    iget v3, v0, LZb;->L0:I

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LZb;->y()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0}, LZb;->y()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-boolean v3, v0, LZb;->e1:Z

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    iget v3, v0, LZb;->M0:I

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, LZb;->U0:Landroid/graphics/ColorFilter;

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object v3, v0, LZb;->V0:Landroid/graphics/PorterDuffColorFilter;

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, LZb;->y()F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0}, LZb;->y()F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-boolean v3, v0, LZb;->e1:Z

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    invoke-super/range {p0 .. p1}, LtC;->draw(Landroid/graphics/Canvas;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget v3, v0, LZb;->c0:F

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    cmpl-float v3, v3, v12

    .line 130
    .line 131
    const/high16 v13, 0x40000000    # 2.0f

    .line 132
    .line 133
    if-lez v3, :cond_9

    .line 134
    .line 135
    iget-boolean v3, v0, LZb;->e1:Z

    .line 136
    .line 137
    if-nez v3, :cond_9

    .line 138
    .line 139
    iget v3, v0, LZb;->O0:I

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v3, v0, LZb;->e1:Z

    .line 150
    .line 151
    if-nez v3, :cond_8

    .line 152
    .line 153
    iget-object v3, v0, LZb;->U0:Landroid/graphics/ColorFilter;

    .line 154
    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    iget-object v3, v0, LZb;->V0:Landroid/graphics/PorterDuffColorFilter;

    .line 159
    .line 160
    :goto_2
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 161
    .line 162
    .line 163
    :cond_8
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 164
    .line 165
    int-to-float v3, v3

    .line 166
    iget v4, v0, LZb;->c0:F

    .line 167
    .line 168
    div-float/2addr v4, v13

    .line 169
    add-float/2addr v3, v4

    .line 170
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 171
    .line 172
    int-to-float v5, v5

    .line 173
    add-float/2addr v5, v4

    .line 174
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 175
    .line 176
    int-to-float v6, v6

    .line 177
    sub-float/2addr v6, v4

    .line 178
    iget v14, v7, Landroid/graphics/Rect;->bottom:I

    .line 179
    .line 180
    int-to-float v14, v14

    .line 181
    sub-float/2addr v14, v4

    .line 182
    invoke-virtual {v11, v3, v5, v6, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 183
    .line 184
    .line 185
    iget v3, v0, LZb;->a0:F

    .line 186
    .line 187
    iget v4, v0, LZb;->c0:F

    .line 188
    .line 189
    div-float/2addr v4, v13

    .line 190
    sub-float/2addr v3, v4

    .line 191
    invoke-virtual {v1, v11, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget v3, v0, LZb;->P0:I

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    .line 198
    .line 199
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 205
    .line 206
    .line 207
    iget-boolean v3, v0, LZb;->e1:Z

    .line 208
    .line 209
    if-nez v3, :cond_a

    .line 210
    .line 211
    invoke-virtual {v0}, LZb;->y()F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-virtual {v0}, LZb;->y()F

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    move/from16 v21, v13

    .line 223
    .line 224
    :goto_3
    move-object v13, v0

    .line 225
    goto :goto_4

    .line 226
    :cond_a
    new-instance v3, Landroid/graphics/RectF;

    .line 227
    .line 228
    invoke-direct {v3, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 229
    .line 230
    .line 231
    iget-object v4, v0, LtC;->b:LrC;

    .line 232
    .line 233
    iget-object v15, v4, LrC;->a:LkV;

    .line 234
    .line 235
    iget-object v5, v0, LtC;->S:[F

    .line 236
    .line 237
    iget v4, v4, LrC;->j:F

    .line 238
    .line 239
    iget-object v6, v0, LtC;->H:LT40;

    .line 240
    .line 241
    iget-object v14, v0, LtC;->I:LmV;

    .line 242
    .line 243
    move/from16 v21, v13

    .line 244
    .line 245
    iget-object v13, v0, LZb;->J0:Landroid/graphics/Path;

    .line 246
    .line 247
    move-object/from16 v18, v3

    .line 248
    .line 249
    move/from16 v17, v4

    .line 250
    .line 251
    move-object/from16 v16, v5

    .line 252
    .line 253
    move-object/from16 v19, v6

    .line 254
    .line 255
    move-object/from16 v20, v13

    .line 256
    .line 257
    invoke-virtual/range {v14 .. v20}, LmV;->a(LkV;[FFLandroid/graphics/RectF;LT40;Landroid/graphics/Path;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v3, v20

    .line 261
    .line 262
    invoke-virtual {v0}, LtC;->h()Landroid/graphics/RectF;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    iget-object v4, v0, LtC;->b:LrC;

    .line 267
    .line 268
    iget-object v4, v4, LrC;->a:LkV;

    .line 269
    .line 270
    iget-object v5, v0, LtC;->S:[F

    .line 271
    .line 272
    invoke-virtual/range {v0 .. v6}, LtC;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LkV;[FLandroid/graphics/RectF;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :goto_4
    invoke-virtual {v13}, LZb;->Z()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    invoke-virtual {v13, v7, v11}, LZb;->v(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 283
    .line 284
    .line 285
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 286
    .line 287
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 288
    .line 289
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 290
    .line 291
    .line 292
    iget-object v3, v13, LZb;->g0:Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    float-to-int v4, v4

    .line 299
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    float-to-int v5, v5

    .line 304
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v13, LZb;->g0:Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 310
    .line 311
    .line 312
    neg-float v0, v0

    .line 313
    neg-float v2, v2

    .line 314
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 315
    .line 316
    .line 317
    :cond_b
    invoke-virtual {v13}, LZb;->Y()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    invoke-virtual {v13, v7, v11}, LZb;->v(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 324
    .line 325
    .line 326
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 327
    .line 328
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 329
    .line 330
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 331
    .line 332
    .line 333
    iget-object v3, v13, LZb;->s0:Landroid/graphics/drawable/Drawable;

    .line 334
    .line 335
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    float-to-int v4, v4

    .line 340
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    float-to-int v5, v5

    .line 345
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v13, LZb;->s0:Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 351
    .line 352
    .line 353
    neg-float v0, v0

    .line 354
    neg-float v2, v2

    .line 355
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 356
    .line 357
    .line 358
    :cond_c
    iget-boolean v0, v13, LZb;->c1:Z

    .line 359
    .line 360
    if-eqz v0, :cond_16

    .line 361
    .line 362
    iget-object v0, v13, LZb;->e0:Ljava/lang/CharSequence;

    .line 363
    .line 364
    if-eqz v0, :cond_16

    .line 365
    .line 366
    iget-object v0, v13, LZb;->I0:Landroid/graphics/PointF;

    .line 367
    .line 368
    invoke-virtual {v0, v12, v12}, Landroid/graphics/PointF;->set(FF)V

    .line 369
    .line 370
    .line 371
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 372
    .line 373
    iget-object v3, v13, LZb;->e0:Ljava/lang/CharSequence;

    .line 374
    .line 375
    iget-object v4, v13, LZb;->K0:LMZ;

    .line 376
    .line 377
    if-eqz v3, :cond_e

    .line 378
    .line 379
    iget v3, v13, LZb;->w0:F

    .line 380
    .line 381
    invoke-virtual {v13}, LZb;->w()F

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    add-float/2addr v5, v3

    .line 386
    iget v3, v13, LZb;->z0:F

    .line 387
    .line 388
    add-float/2addr v5, v3

    .line 389
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-nez v3, :cond_d

    .line 394
    .line 395
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 396
    .line 397
    int-to-float v3, v3

    .line 398
    add-float/2addr v3, v5

    .line 399
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_d
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 403
    .line 404
    int-to-float v2, v2

    .line 405
    sub-float/2addr v2, v5

    .line 406
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 407
    .line 408
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 409
    .line 410
    :goto_5
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    int-to-float v3, v3

    .line 415
    iget-object v5, v4, LMZ;->a:Landroid/text/TextPaint;

    .line 416
    .line 417
    iget-object v6, v13, LZb;->G0:Landroid/graphics/Paint$FontMetrics;

    .line 418
    .line 419
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 420
    .line 421
    .line 422
    iget v5, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 423
    .line 424
    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 425
    .line 426
    add-float/2addr v5, v6

    .line 427
    div-float v5, v5, v21

    .line 428
    .line 429
    sub-float/2addr v3, v5

    .line 430
    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 431
    .line 432
    :cond_e
    invoke-virtual {v11}, Landroid/graphics/RectF;->setEmpty()V

    .line 433
    .line 434
    .line 435
    iget-object v3, v13, LZb;->e0:Ljava/lang/CharSequence;

    .line 436
    .line 437
    if-eqz v3, :cond_10

    .line 438
    .line 439
    iget v3, v13, LZb;->w0:F

    .line 440
    .line 441
    invoke-virtual {v13}, LZb;->w()F

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    add-float/2addr v5, v3

    .line 446
    iget v3, v13, LZb;->z0:F

    .line 447
    .line 448
    add-float/2addr v5, v3

    .line 449
    iget v3, v13, LZb;->D0:F

    .line 450
    .line 451
    invoke-virtual {v13}, LZb;->x()F

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    add-float/2addr v6, v3

    .line 456
    iget v3, v13, LZb;->A0:F

    .line 457
    .line 458
    add-float/2addr v6, v3

    .line 459
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-nez v3, :cond_f

    .line 464
    .line 465
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 466
    .line 467
    int-to-float v3, v3

    .line 468
    add-float/2addr v3, v5

    .line 469
    iput v3, v11, Landroid/graphics/RectF;->left:F

    .line 470
    .line 471
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 472
    .line 473
    int-to-float v3, v3

    .line 474
    sub-float/2addr v3, v6

    .line 475
    iput v3, v11, Landroid/graphics/RectF;->right:F

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_f
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 479
    .line 480
    int-to-float v3, v3

    .line 481
    add-float/2addr v3, v6

    .line 482
    iput v3, v11, Landroid/graphics/RectF;->left:F

    .line 483
    .line 484
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 485
    .line 486
    int-to-float v3, v3

    .line 487
    sub-float/2addr v3, v5

    .line 488
    iput v3, v11, Landroid/graphics/RectF;->right:F

    .line 489
    .line 490
    :goto_6
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 491
    .line 492
    int-to-float v3, v3

    .line 493
    iput v3, v11, Landroid/graphics/RectF;->top:F

    .line 494
    .line 495
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 496
    .line 497
    int-to-float v3, v3

    .line 498
    iput v3, v11, Landroid/graphics/RectF;->bottom:F

    .line 499
    .line 500
    :cond_10
    iget-object v3, v4, LMZ;->g:LHZ;

    .line 501
    .line 502
    iget-object v6, v4, LMZ;->a:Landroid/text/TextPaint;

    .line 503
    .line 504
    if-eqz v3, :cond_11

    .line 505
    .line 506
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    iput-object v3, v6, Landroid/text/TextPaint;->drawableState:[I

    .line 511
    .line 512
    iget-object v3, v4, LMZ;->g:LHZ;

    .line 513
    .line 514
    iget-object v5, v4, LMZ;->b:LVb;

    .line 515
    .line 516
    iget-object v12, v13, LZb;->E0:Landroid/content/Context;

    .line 517
    .line 518
    invoke-virtual {v3, v12, v6, v5}, LHZ;->d(Landroid/content/Context;Landroid/text/TextPaint;LJE;)V

    .line 519
    .line 520
    .line 521
    :cond_11
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 522
    .line 523
    .line 524
    iget-object v2, v13, LZb;->e0:Ljava/lang/CharSequence;

    .line 525
    .line 526
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iget-boolean v3, v4, LMZ;->e:Z

    .line 531
    .line 532
    if-nez v3, :cond_12

    .line 533
    .line 534
    iget v2, v4, LMZ;->c:F

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_12
    invoke-virtual {v4, v2}, LMZ;->a(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget v2, v4, LMZ;->c:F

    .line 541
    .line 542
    :goto_7
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-le v2, v3, :cond_13

    .line 555
    .line 556
    const/4 v2, 0x1

    .line 557
    move v12, v2

    .line 558
    goto :goto_8

    .line 559
    :cond_13
    move v12, v9

    .line 560
    :goto_8
    if-eqz v12, :cond_14

    .line 561
    .line 562
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 567
    .line 568
    .line 569
    move v14, v2

    .line 570
    goto :goto_9

    .line 571
    :cond_14
    move v14, v9

    .line 572
    :goto_9
    iget-object v2, v13, LZb;->e0:Ljava/lang/CharSequence;

    .line 573
    .line 574
    if-eqz v12, :cond_15

    .line 575
    .line 576
    iget-object v3, v13, LZb;->b1:Landroid/text/TextUtils$TruncateAt;

    .line 577
    .line 578
    if-eqz v3, :cond_15

    .line 579
    .line 580
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    iget-object v4, v13, LZb;->b1:Landroid/text/TextUtils$TruncateAt;

    .line 585
    .line 586
    invoke-static {v2, v6, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    :cond_15
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 595
    .line 596
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 597
    .line 598
    move-object v1, v2

    .line 599
    const/4 v2, 0x0

    .line 600
    move-object/from16 v0, p1

    .line 601
    .line 602
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 603
    .line 604
    .line 605
    move-object v1, v0

    .line 606
    if-eqz v12, :cond_16

    .line 607
    .line 608
    invoke-virtual {v1, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 609
    .line 610
    .line 611
    :cond_16
    invoke-virtual {v13}, LZb;->a0()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_19

    .line 616
    .line 617
    invoke-virtual {v11}, Landroid/graphics/RectF;->setEmpty()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v13}, LZb;->a0()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_18

    .line 625
    .line 626
    iget v0, v13, LZb;->D0:F

    .line 627
    .line 628
    iget v2, v13, LZb;->C0:F

    .line 629
    .line 630
    add-float/2addr v0, v2

    .line 631
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-nez v2, :cond_17

    .line 636
    .line 637
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 638
    .line 639
    int-to-float v2, v2

    .line 640
    sub-float/2addr v2, v0

    .line 641
    iput v2, v11, Landroid/graphics/RectF;->right:F

    .line 642
    .line 643
    iget v0, v13, LZb;->o0:F

    .line 644
    .line 645
    sub-float/2addr v2, v0

    .line 646
    iput v2, v11, Landroid/graphics/RectF;->left:F

    .line 647
    .line 648
    goto :goto_a

    .line 649
    :cond_17
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 650
    .line 651
    int-to-float v2, v2

    .line 652
    add-float/2addr v2, v0

    .line 653
    iput v2, v11, Landroid/graphics/RectF;->left:F

    .line 654
    .line 655
    iget v0, v13, LZb;->o0:F

    .line 656
    .line 657
    add-float/2addr v2, v0

    .line 658
    iput v2, v11, Landroid/graphics/RectF;->right:F

    .line 659
    .line 660
    :goto_a
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    iget v2, v13, LZb;->o0:F

    .line 665
    .line 666
    div-float v3, v2, v21

    .line 667
    .line 668
    sub-float/2addr v0, v3

    .line 669
    iput v0, v11, Landroid/graphics/RectF;->top:F

    .line 670
    .line 671
    add-float/2addr v0, v2

    .line 672
    iput v0, v11, Landroid/graphics/RectF;->bottom:F

    .line 673
    .line 674
    :cond_18
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 675
    .line 676
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 677
    .line 678
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 679
    .line 680
    .line 681
    iget-object v3, v13, LZb;->l0:Landroid/graphics/drawable/Drawable;

    .line 682
    .line 683
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    float-to-int v4, v4

    .line 688
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    float-to-int v5, v5

    .line 693
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 694
    .line 695
    .line 696
    iget-object v3, v13, LZb;->m0:Landroid/graphics/drawable/RippleDrawable;

    .line 697
    .line 698
    iget-object v4, v13, LZb;->l0:Landroid/graphics/drawable/Drawable;

    .line 699
    .line 700
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 705
    .line 706
    .line 707
    iget-object v3, v13, LZb;->m0:Landroid/graphics/drawable/RippleDrawable;

    .line 708
    .line 709
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 710
    .line 711
    .line 712
    iget-object v3, v13, LZb;->m0:Landroid/graphics/drawable/RippleDrawable;

    .line 713
    .line 714
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 715
    .line 716
    .line 717
    neg-float v0, v0

    .line 718
    neg-float v2, v2

    .line 719
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 720
    .line 721
    .line 722
    :cond_19
    iget v0, v13, LZb;->T0:I

    .line 723
    .line 724
    if-ge v0, v8, :cond_1a

    .line 725
    .line 726
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 727
    .line 728
    .line 729
    :cond_1a
    :goto_b
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, LZb;->T0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, LZb;->U0:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, LZb;->Z:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 4

    .line 1
    iget v0, p0, LZb;->w0:F

    .line 2
    .line 3
    invoke-virtual {p0}, LZb;->w()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, v0

    .line 8
    iget v0, p0, LZb;->z0:F

    .line 9
    .line 10
    add-float/2addr v1, v0

    .line 11
    iget-object v0, p0, LZb;->e0:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, LZb;->K0:LMZ;

    .line 18
    .line 19
    iget-boolean v3, v2, LMZ;->e:Z

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget v0, v2, LMZ;->c:F

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2, v0}, LMZ;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v0, v2, LMZ;->c:F

    .line 30
    .line 31
    :goto_0
    add-float/2addr v0, v1

    .line 32
    iget v1, p0, LZb;->A0:F

    .line 33
    .line 34
    add-float/2addr v0, v1

    .line 35
    invoke-virtual {p0}, LZb;->x()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-float/2addr v1, v0

    .line 40
    iget v0, p0, LZb;->D0:F

    .line 41
    .line 42
    add-float/2addr v1, v0

    .line 43
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v1, p0, LZb;->d1:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LZb;->e1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, LtC;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, LZb;->a0:F

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 22
    .line 23
    .line 24
    move-object v2, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, LZb;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget v0, p0, LZb;->Z:F

    .line 31
    .line 32
    float-to-int v6, v0

    .line 33
    iget v7, p0, LZb;->a0:F

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v2, p1

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget p1, p0, LZb;->T0:I

    .line 42
    .line 43
    int-to-float p1, p1

    .line 44
    const/high16 v0, 0x437f0000    # 255.0f

    .line 45
    .line 46
    div-float/2addr p1, v0

    .line 47
    invoke-virtual {v2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZb;->X:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-static {v0}, LZb;->z(Landroid/content/res/ColorStateList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LZb;->Y:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {v0}, LZb;->z(Landroid/content/res/ColorStateList;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, LZb;->b0:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-static {v0}, LZb;->z(Landroid/content/res/ColorStateList;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, LZb;->K0:LMZ;

    .line 26
    .line 27
    iget-object v0, v0, LMZ;->g:LHZ;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LHZ;->k:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-boolean v0, p0, LZb;->r0:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LZb;->s0:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-boolean v0, p0, LZb;->q0:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, LZb;->g0:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-static {v0}, LZb;->A(Landroid/graphics/drawable/Drawable;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, LZb;->s0:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-static {v0}, LZb;->A(Landroid/graphics/drawable/Drawable;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LZb;->W0:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    invoke-static {v0}, LZb;->z(Landroid/content/res/ColorStateList;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    return v0

    .line 82
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 83
    return v0
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LZb;->Z()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LZb;->g0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, LZb;->Y()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LZb;->s0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, LZb;->a0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LZb;->l0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, LtC;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public final onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LZb;->Z()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LZb;->g0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, LZb;->Y()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LZb;->s0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, LZb;->a0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LZb;->l0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, LtC;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZb;->e1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, LtC;->onStateChange([I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LZb;->Y0:[I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LZb;->C([I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, LZb;->T0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, LZb;->T0:I

    .line 6
    .line 7
    invoke-virtual {p0}, LtC;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZb;->U0:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LZb;->U0:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    invoke-virtual {p0}, LtC;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZb;->W0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LZb;->W0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, LZb;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZb;->X0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, LZb;->X0:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, LZb;->W0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 30
    :goto_1
    iput-object v1, p0, LZb;->V0:Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    invoke-virtual {p0}, LtC;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LZb;->Z()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LZb;->g0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, LZb;->Y()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LZb;->s0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, LZb;->a0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LZb;->l0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, LtC;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final u(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LZb;->l0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LZb;->Y0:[I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LZb;->n0:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, LZb;->g0:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    iget-boolean v1, p0, LZb;->j0:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, LZb;->h0:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final v(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LZb;->Z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LZb;->Y()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iget v0, p0, LZb;->w0:F

    .line 19
    .line 20
    iget v1, p0, LZb;->x0:F

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    iget-boolean v1, p0, LZb;->R0:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, LZb;->s0:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v1, p0, LZb;->g0:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :goto_1
    iget v2, p0, LZb;->i0:F

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    cmpg-float v4, v2, v3

    .line 36
    .line 37
    if-gtz v4, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v2, v1

    .line 46
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    add-float/2addr v1, v0

    .line 56
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 57
    .line 58
    add-float/2addr v1, v2

    .line 59
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    sub-float/2addr v1, v0

    .line 66
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    sub-float/2addr v1, v2

    .line 69
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 70
    .line 71
    :goto_2
    iget-boolean v0, p0, LZb;->R0:Z

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, LZb;->s0:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    iget-object v0, p0, LZb;->g0:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    :goto_3
    iget v1, p0, LZb;->i0:F

    .line 81
    .line 82
    cmpg-float v2, v1, v3

    .line 83
    .line 84
    if-gtz v2, :cond_6

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v1, p0, LZb;->E0:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v2, 0x18

    .line 95
    .line 96
    int-to-float v2, v2

    .line 97
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v3, 0x1

    .line 102
    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    float-to-double v1, v1

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    double-to-float v1, v1

    .line 112
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-float v2, v2

    .line 117
    cmpg-float v2, v2, v1

    .line 118
    .line 119
    if-gtz v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v1, v0

    .line 126
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const/high16 v0, 0x40000000    # 2.0f

    .line 131
    .line 132
    div-float v0, v1, v0

    .line 133
    .line 134
    sub-float/2addr p1, v0

    .line 135
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 136
    .line 137
    add-float/2addr p1, v1

    .line 138
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 139
    .line 140
    return-void
.end method

.method public final w()F
    .locals 4

    .line 1
    invoke-virtual {p0}, LZb;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LZb;->Y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, LZb;->x0:F

    .line 17
    .line 18
    iget-boolean v2, p0, LZb;->R0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, LZb;->s0:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v2, p0, LZb;->g0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    :goto_1
    iget v3, p0, LZb;->i0:F

    .line 28
    .line 29
    cmpg-float v1, v3, v1

    .line 30
    .line 31
    if-gtz v1, :cond_3

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v3, v1

    .line 40
    :cond_3
    add-float/2addr v3, v0

    .line 41
    iget v0, p0, LZb;->y0:F

    .line 42
    .line 43
    add-float/2addr v3, v0

    .line 44
    return v3
.end method

.method public final x()F
    .locals 2

    .line 1
    invoke-virtual {p0}, LZb;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LZb;->B0:F

    .line 8
    .line 9
    iget v1, p0, LZb;->o0:F

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, LZb;->C0:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final y()F
    .locals 2

    .line 1
    iget-boolean v0, p0, LZb;->e1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LtC;->S:[F

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, LtC;->b:LrC;

    .line 14
    .line 15
    iget-object v0, v0, LrC;->a:LkV;

    .line 16
    .line 17
    iget-object v0, v0, LkV;->e:Lvf;

    .line 18
    .line 19
    invoke-virtual {p0}, LtC;->h()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lvf;->a(Landroid/graphics/RectF;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    iget v0, p0, LZb;->a0:F

    .line 29
    .line 30
    return v0
.end method
