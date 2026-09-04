.class public Lro/alynsampmobile/game/Utils;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field private static final MULT_X:F = 5.2083336E-4f

.field private static final MULT_Y:F = 9.259259E-4f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getColoredString(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lro/alynsampmobile/game/Utils;->getStringWithColors(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static getStringWithColors(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v1, v4, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x7b

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-ne v4, v5, :cond_2

    .line 23
    .line 24
    add-int/lit8 v4, v1, 0x7

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ge v4, v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/16 v7, 0x7d

    .line 37
    .line 38
    if-ne v5, v7, :cond_2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-wide v7, -0x29c7e7eb89a1L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v7, v8}, LzN;->i(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_0
    const-wide v7, -0x29cfe7eb89a1L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v7, v8}, LzN;->i(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :goto_1
    add-int/2addr v1, v6

    .line 67
    if-lt v1, v4, :cond_1

    .line 68
    .line 69
    const/16 v1, 0x3e

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move v1, v4

    .line 75
    move v2, v6

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :goto_2
    add-int/2addr v1, v6

    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    if-eqz v2, :cond_4

    .line 97
    .line 98
    const-wide v1, -0x29dde7eb89a1L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_4
    if-lez v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-wide v0, -0x29e5e7eb89a1L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-wide v1, -0x29e7e7eb89a1L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :cond_5
    return-object p0
.end method

.method public static getStringWithoutColors(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x7b

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x7

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x7d

    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static getTextWidth(Ljava/lang/String;Landroid/text/TextPaint;)I
    .locals 8

    .line 1
    new-instance v0, Landroid/text/StaticLayout;

    .line 2
    .line 3
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const v3, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    float-to-int p0, p0

    .line 23
    return p0
.end method

.method public static scale(Landroid/app/Activity;F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 15
    .line 16
    .line 17
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    int-to-float p0, p0

    .line 20
    const v1, 0x3a088889

    .line 21
    .line 22
    .line 23
    mul-float/2addr p0, v1

    .line 24
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    const v1, 0x3a72b9d6

    .line 28
    .line 29
    .line 30
    mul-float/2addr v0, v1

    .line 31
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    mul-float/2addr p0, p1

    .line 36
    return p0
.end method

.method public static scaleViewAndChildren(Landroid/app/Activity;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 15
    .line 16
    .line 17
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    const v2, 0x3a088889

    .line 21
    .line 22
    .line 23
    mul-float/2addr v0, v2

    .line 24
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    const v2, 0x3a72b9d6

    .line 28
    .line 29
    .line 30
    mul-float/2addr v1, v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    .line 41
    const/4 v3, -0x2

    .line 42
    const/4 v4, -0x1

    .line 43
    if-eq v2, v4, :cond_0

    .line 44
    .line 45
    if-eq v2, v3, :cond_0

    .line 46
    .line 47
    int-to-float v5, v2

    .line 48
    mul-float/2addr v5, v0

    .line 49
    float-to-int v5, v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    mul-float/2addr v2, v0

    .line 54
    float-to-int v2, v2

    .line 55
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    .line 57
    :cond_0
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    .line 59
    if-eq v2, v4, :cond_1

    .line 60
    .line 61
    if-eq v2, v3, :cond_1

    .line 62
    .line 63
    int-to-float v3, v2

    .line 64
    mul-float/2addr v3, v0

    .line 65
    float-to-int v3, v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    int-to-float v2, v2

    .line 69
    mul-float/2addr v2, v0

    .line 70
    float-to-int v2, v2

    .line 71
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    .line 73
    :cond_1
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    .line 80
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 81
    .line 82
    int-to-float v3, v3

    .line 83
    mul-float/2addr v3, v0

    .line 84
    float-to-int v3, v3

    .line 85
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 86
    .line 87
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 88
    .line 89
    int-to-float v3, v3

    .line 90
    mul-float/2addr v3, v0

    .line 91
    float-to-int v3, v3

    .line 92
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 93
    .line 94
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 95
    .line 96
    int-to-float v3, v3

    .line 97
    mul-float/2addr v3, v0

    .line 98
    float-to-int v3, v3

    .line 99
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100
    .line 101
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 102
    .line 103
    int-to-float v3, v3

    .line 104
    mul-float/2addr v3, v0

    .line 105
    float-to-int v3, v3

    .line 106
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 107
    .line 108
    :cond_2
    instance-of v2, v1, Lze;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    move-object v2, v1

    .line 113
    check-cast v2, Lze;

    .line 114
    .line 115
    iget v3, v2, Lze;->O:I

    .line 116
    .line 117
    int-to-float v3, v3

    .line 118
    mul-float/2addr v3, v0

    .line 119
    float-to-int v3, v3

    .line 120
    iput v3, v2, Lze;->O:I

    .line 121
    .line 122
    iget v3, v2, Lze;->N:I

    .line 123
    .line 124
    int-to-float v3, v3

    .line 125
    mul-float/2addr v3, v0

    .line 126
    float-to-int v3, v3

    .line 127
    iput v3, v2, Lze;->N:I

    .line 128
    .line 129
    iget v3, v2, Lze;->Q:I

    .line 130
    .line 131
    int-to-float v3, v3

    .line 132
    mul-float/2addr v3, v0

    .line 133
    float-to-int v3, v3

    .line 134
    iput v3, v2, Lze;->Q:I

    .line 135
    .line 136
    iget v3, v2, Lze;->P:I

    .line 137
    .line 138
    int-to-float v3, v3

    .line 139
    mul-float/2addr v3, v0

    .line 140
    float-to-int v3, v3

    .line 141
    iput v3, v2, Lze;->P:I

    .line 142
    .line 143
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    int-to-float v1, v1

    .line 151
    mul-float/2addr v1, v0

    .line 152
    float-to-int v1, v1

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    int-to-float v2, v2

    .line 158
    mul-float/2addr v2, v0

    .line 159
    float-to-int v2, v2

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    int-to-float v3, v3

    .line 165
    mul-float/2addr v3, v0

    .line 166
    float-to-int v3, v3

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    int-to-float v4, v4

    .line 172
    mul-float/2addr v4, v0

    .line 173
    float-to-int v4, v4

    .line 174
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    int-to-float v1, v1

    .line 182
    mul-float/2addr v1, v0

    .line 183
    float-to-int v1, v1

    .line 184
    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    int-to-float v1, v1

    .line 192
    mul-float/2addr v1, v0

    .line 193
    float-to-int v1, v1

    .line 194
    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 195
    .line 196
    .line 197
    instance-of v1, p1, Landroid/widget/TextView;

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    move-object v1, p1

    .line 203
    check-cast v1, Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    mul-float/2addr v3, v0

    .line 210
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 211
    .line 212
    .line 213
    :cond_4
    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    if-eqz v1, :cond_5

    .line 216
    .line 217
    move-object v1, p1

    .line 218
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/view/View;->getScrollBarSize()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    int-to-float v3, v3

    .line 225
    mul-float/2addr v3, v0

    .line 226
    float-to-int v0, v3

    .line 227
    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollBarSize(I)V

    .line 228
    .line 229
    .line 230
    :cond_5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 231
    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    check-cast p1, Landroid/view/ViewGroup;

    .line 235
    .line 236
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-ge v2, v0, :cond_6

    .line 241
    .line 242
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {p0, v0}, Lro/alynsampmobile/game/Utils;->scaleViewAndChildren(Landroid/app/Activity;Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_6
    return-void
.end method
