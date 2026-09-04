.class public final LrS;
.super LIE;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final h:LrS;

.field public static final i:LrS;

.field public static final j:LrS;

.field public static final k:LrS;

.field public static final l:LrS;

.field public static final m:LrS;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LrS;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LrS;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LrS;->h:LrS;

    .line 8
    .line 9
    new-instance v0, LrS;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LrS;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LrS;->i:LrS;

    .line 16
    .line 17
    new-instance v0, LrS;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LrS;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LrS;->j:LrS;

    .line 24
    .line 25
    new-instance v0, LrS;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LrS;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LrS;->k:LrS;

    .line 32
    .line 33
    new-instance v0, LrS;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LrS;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LrS;->l:LrS;

    .line 40
    .line 41
    new-instance v0, LrS;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LrS;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LrS;->m:LrS;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LrS;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 0

    .line 1
    iget p5, p0, LrS;->g:I

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    int-to-float p3, p3

    .line 9
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    invoke-virtual {p1, p7, p8}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 13
    .line 14
    .line 15
    const/high16 p4, 0x3f000000    # 0.5f

    .line 16
    .line 17
    add-float/2addr p3, p4

    .line 18
    float-to-int p3, p3

    .line 19
    int-to-float p3, p3

    .line 20
    add-float/2addr p2, p4

    .line 21
    float-to-int p2, p2

    .line 22
    int-to-float p2, p2

    .line 23
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-static {p7, p8}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    iget p6, p2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    int-to-float p6, p6

    .line 34
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result p7

    .line 38
    int-to-float p7, p7

    .line 39
    int-to-float p3, p3

    .line 40
    mul-float/2addr p3, p5

    .line 41
    sub-float/2addr p7, p3

    .line 42
    const/high16 p3, 0x3f000000    # 0.5f

    .line 43
    .line 44
    mul-float/2addr p7, p3

    .line 45
    add-float/2addr p7, p6

    .line 46
    iget p6, p2, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    int-to-float p6, p6

    .line 49
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-float p2, p2

    .line 54
    int-to-float p4, p4

    .line 55
    mul-float/2addr p4, p5

    .line 56
    sub-float/2addr p2, p4

    .line 57
    mul-float/2addr p2, p3

    .line 58
    add-float/2addr p2, p6

    .line 59
    invoke-virtual {p1, p5, p5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 60
    .line 61
    .line 62
    add-float/2addr p7, p3

    .line 63
    float-to-int p4, p7

    .line 64
    int-to-float p4, p4

    .line 65
    add-float/2addr p2, p3

    .line 66
    float-to-int p2, p2

    .line 67
    int-to-float p2, p2

    .line 68
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    invoke-static {p7, p8}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result p5

    .line 76
    const/high16 p6, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {p5, p6}, Ljava/lang/Math;->min(FF)F

    .line 79
    .line 80
    .line 81
    move-result p5

    .line 82
    iget p6, p2, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    int-to-float p6, p6

    .line 85
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 86
    .line 87
    .line 88
    move-result p7

    .line 89
    int-to-float p7, p7

    .line 90
    int-to-float p3, p3

    .line 91
    mul-float/2addr p3, p5

    .line 92
    sub-float/2addr p7, p3

    .line 93
    const/high16 p3, 0x3f000000    # 0.5f

    .line 94
    .line 95
    mul-float/2addr p7, p3

    .line 96
    add-float/2addr p7, p6

    .line 97
    iget p6, p2, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    int-to-float p6, p6

    .line 100
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    int-to-float p2, p2

    .line 105
    int-to-float p4, p4

    .line 106
    mul-float/2addr p4, p5

    .line 107
    sub-float/2addr p2, p4

    .line 108
    mul-float/2addr p2, p3

    .line 109
    add-float/2addr p2, p6

    .line 110
    invoke-virtual {p1, p5, p5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 111
    .line 112
    .line 113
    add-float/2addr p7, p3

    .line 114
    float-to-int p4, p7

    .line 115
    int-to-float p4, p4

    .line 116
    add-float/2addr p2, p3

    .line 117
    float-to-int p2, p2

    .line 118
    int-to-float p2, p2

    .line 119
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_2
    cmpl-float p5, p8, p7

    .line 124
    .line 125
    const/high16 p6, 0x3f000000    # 0.5f

    .line 126
    .line 127
    if-lez p5, :cond_0

    .line 128
    .line 129
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    int-to-float p4, p4

    .line 132
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 133
    .line 134
    .line 135
    move-result p5

    .line 136
    int-to-float p5, p5

    .line 137
    int-to-float p3, p3

    .line 138
    mul-float/2addr p3, p8

    .line 139
    sub-float/2addr p5, p3

    .line 140
    mul-float/2addr p5, p6

    .line 141
    add-float/2addr p5, p4

    .line 142
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    int-to-float p2, p2

    .line 145
    move p7, p8

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 148
    .line 149
    int-to-float p5, p3

    .line 150
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 151
    .line 152
    int-to-float p3, p3

    .line 153
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    int-to-float p2, p2

    .line 158
    int-to-float p4, p4

    .line 159
    mul-float/2addr p4, p7

    .line 160
    sub-float/2addr p2, p4

    .line 161
    mul-float/2addr p2, p6

    .line 162
    add-float/2addr p2, p3

    .line 163
    :goto_0
    invoke-virtual {p1, p7, p7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 164
    .line 165
    .line 166
    add-float/2addr p5, p6

    .line 167
    float-to-int p3, p5

    .line 168
    int-to-float p3, p3

    .line 169
    add-float/2addr p2, p6

    .line 170
    float-to-int p2, p2

    .line 171
    int-to-float p2, p2

    .line 172
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_3
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 177
    .line 178
    int-to-float p5, p5

    .line 179
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 180
    .line 181
    .line 182
    move-result p6

    .line 183
    sub-int/2addr p6, p3

    .line 184
    int-to-float p3, p6

    .line 185
    const/high16 p6, 0x3f000000    # 0.5f

    .line 186
    .line 187
    mul-float/2addr p3, p6

    .line 188
    add-float/2addr p3, p5

    .line 189
    iget p5, p2, Landroid/graphics/Rect;->top:I

    .line 190
    .line 191
    int-to-float p5, p5

    .line 192
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    sub-int/2addr p2, p4

    .line 197
    int-to-float p2, p2

    .line 198
    mul-float/2addr p2, p6

    .line 199
    add-float/2addr p2, p5

    .line 200
    add-float/2addr p3, p6

    .line 201
    float-to-int p3, p3

    .line 202
    int-to-float p3, p3

    .line 203
    add-float/2addr p2, p6

    .line 204
    float-to-int p2, p2

    .line 205
    int-to-float p2, p2

    .line 206
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_4
    const-string p3, "outTransform"

    .line 211
    .line 212
    invoke-static {p1, p3}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string p3, "parentRect"

    .line 216
    .line 217
    invoke-static {p2, p3}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p7, p8}, Ljava/lang/Math;->min(FF)F

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    const/high16 p4, 0x3f800000    # 1.0f

    .line 225
    .line 226
    cmpl-float p5, p3, p4

    .line 227
    .line 228
    if-lez p5, :cond_1

    .line 229
    .line 230
    move p3, p4

    .line 231
    :cond_1
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 232
    .line 233
    int-to-float p4, p4

    .line 234
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 235
    .line 236
    int-to-float p2, p2

    .line 237
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 238
    .line 239
    .line 240
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    int-to-float p3, p3

    .line 245
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    int-to-float p2, p2

    .line 250
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LrS;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "fit_xy"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "fit_center"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "center_inside"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "center_crop"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "center"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "start_inside"

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
