.class public abstract LT00;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final a:Landroid/graphics/PointF;

.field public static final b:[F

.field public static final c:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT00;->a:Landroid/graphics/PointF;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    sput-object v0, LT00;->b:[F

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LT00;->c:Landroid/graphics/Matrix;

    .line 19
    .line 20
    return-void
.end method

.method public static a([FLandroid/view/View;Ljava/util/EnumSet;Ljava/util/List;)Landroid/view/View;
    .locals 9

    .line 1
    sget-object v0, LR00;->b:LR00;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    aget v0, p0, v1

    .line 16
    .line 17
    aget v3, p0, v2

    .line 18
    .line 19
    invoke-static {p1, v0, v3}, LT00;->c(Landroid/view/View;FF)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    instance-of v0, p1, LlN;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, LFR;->i(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x2

    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    aget v3, p0, v1

    .line 41
    .line 42
    aget v4, p0, v2

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    move-object v0, p1

    .line 49
    check-cast v0, LlN;

    .line 50
    .line 51
    invoke-interface {v0}, LlN;->getOverflowInset()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    int-to-float v5, v5

    .line 58
    cmpl-float v5, v3, v5

    .line 59
    .line 60
    if-ltz v5, :cond_7

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    sub-int/2addr v5, v6

    .line 69
    int-to-float v5, v5

    .line 70
    cmpg-float v3, v3, v5

    .line 71
    .line 72
    if-gez v3, :cond_7

    .line 73
    .line 74
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    int-to-float v3, v3

    .line 77
    cmpl-float v3, v4, v3

    .line 78
    .line 79
    if-ltz v3, :cond_7

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    sub-int/2addr v3, v0

    .line 88
    int-to-float v0, v3

    .line 89
    cmpg-float v0, v4, v0

    .line 90
    .line 91
    if-gez v0, :cond_7

    .line 92
    .line 93
    :cond_1
    move-object v0, p1

    .line 94
    check-cast v0, LlN;

    .line 95
    .line 96
    invoke-interface {v0}, LlN;->getOverflow()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v3, "hidden"

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_7

    .line 107
    .line 108
    const-string v3, "scroll"

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_2
    move-object v0, p1

    .line 119
    check-cast v0, Landroid/view/ViewGroup;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_3
    move-object v0, p1

    .line 130
    check-cast v0, Landroid/view/ViewGroup;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    sub-int/2addr v3, v2

    .line 137
    :goto_0
    const/4 v4, -0x1

    .line 138
    if-ge v4, v3, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    aget v5, p0, v1

    .line 145
    .line 146
    aget v6, p0, v2

    .line 147
    .line 148
    invoke-static {v4}, LNx;->g(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    int-to-float v7, v7

    .line 156
    add-float/2addr v5, v7

    .line 157
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    int-to-float v7, v7

    .line 162
    sub-float/2addr v5, v7

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    int-to-float v7, v7

    .line 168
    add-float/2addr v6, v7

    .line 169
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    int-to-float v7, v7

    .line 174
    sub-float/2addr v6, v7

    .line 175
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v7}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-nez v8, :cond_4

    .line 184
    .line 185
    sget-object v8, LT00;->b:[F

    .line 186
    .line 187
    aput v5, v8, v1

    .line 188
    .line 189
    aput v6, v8, v2

    .line 190
    .line 191
    sget-object v5, LT00;->c:Landroid/graphics/Matrix;

    .line 192
    .line 193
    invoke-virtual {v7, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 197
    .line 198
    .line 199
    aget v5, v8, v1

    .line 200
    .line 201
    aget v6, v8, v2

    .line 202
    .line 203
    :cond_4
    sget-object v7, LT00;->a:Landroid/graphics/PointF;

    .line 204
    .line 205
    invoke-virtual {v7, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 206
    .line 207
    .line 208
    aget v5, p0, v1

    .line 209
    .line 210
    aget v6, p0, v2

    .line 211
    .line 212
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 213
    .line 214
    aput v8, p0, v1

    .line 215
    .line 216
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 217
    .line 218
    aput v7, p0, v2

    .line 219
    .line 220
    invoke-static {p0, v4, p3}, LT00;->b([FLandroid/view/View;Ljava/util/List;)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-eqz v4, :cond_5

    .line 225
    .line 226
    return-object v4

    .line 227
    :cond_5
    aput v5, p0, v1

    .line 228
    .line 229
    aput v6, p0, v2

    .line 230
    .line 231
    add-int/lit8 v3, v3, -0x1

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_6
    sget-object p3, LR00;->a:LR00;

    .line 235
    .line 236
    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_7

    .line 241
    .line 242
    aget p2, p0, v1

    .line 243
    .line 244
    aget p0, p0, v2

    .line 245
    .line 246
    invoke-static {p1, p2, p0}, LT00;->c(Landroid/view/View;FF)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_7

    .line 251
    .line 252
    return-object p1

    .line 253
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 254
    return-object p0
.end method

.method public static b([FLandroid/view/View;Ljava/util/List;)Landroid/view/View;
    .locals 6

    .line 1
    instance-of v0, p1, LrN;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LrN;

    .line 7
    .line 8
    invoke-interface {v0}, LrN;->getPointerEvents()LLH;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, LLH;->n:LLH;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v0, LLH;->c:LLH;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget-object v0, LLH;->b:LLH;

    .line 36
    .line 37
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_d

    .line 42
    .line 43
    const-string v3, "of(...)"

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eq v1, v5, :cond_9

    .line 48
    .line 49
    if-eq v1, v2, :cond_7

    .line 50
    .line 51
    sget-object v1, LLH;->n:LLH;

    .line 52
    .line 53
    if-eq v0, v1, :cond_4

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "Unknown pointer event type: "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "ReactNative"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lip;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    instance-of v0, p1, LoL;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    aget v0, p0, v4

    .line 79
    .line 80
    aget v1, p0, v5

    .line 81
    .line 82
    invoke-static {p1, v0, v1}, LT00;->c(Landroid/view/View;FF)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    move-object v0, p1

    .line 89
    check-cast v0, LoL;

    .line 90
    .line 91
    aget v1, p0, v4

    .line 92
    .line 93
    aget v1, p0, v5

    .line 94
    .line 95
    check-cast v0, LWk;

    .line 96
    .line 97
    invoke-virtual {v0}, LWk;->getBlockGestures$react_native_screens_release()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    if-eqz p2, :cond_c

    .line 104
    .line 105
    new-instance p0, LS00;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-direct {p0, v0, p1}, LS00;-><init>(ILandroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_5
    sget-object v0, LR00;->a:LR00;

    .line 119
    .line 120
    sget-object v1, LR00;->b:LR00;

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v3}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, p1, v0, p2}, LT00;->a([FLandroid/view/View;Ljava/util/EnumSet;Ljava/util/List;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_6

    .line 134
    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    new-instance v0, LS00;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-direct {v0, v1, p1}, LS00;-><init>(ILandroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_6
    return-object p0

    .line 150
    :cond_7
    sget-object v0, LR00;->a:LR00;

    .line 151
    .line 152
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v3}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0, p1, v0, p2}, LT00;->a([FLandroid/view/View;Ljava/util/EnumSet;Ljava/util/List;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-eqz p0, :cond_8

    .line 164
    .line 165
    if-eqz p2, :cond_8

    .line 166
    .line 167
    new-instance v0, LS00;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-direct {v0, v1, p1}, LS00;-><init>(ILandroid/view/View;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_8
    return-object p0

    .line 180
    :cond_9
    sget-object v0, LR00;->b:LR00;

    .line 181
    .line 182
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v3}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p0, p1, v0, p2}, LT00;->a([FLandroid/view/View;Ljava/util/EnumSet;Ljava/util/List;)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    if-eqz p2, :cond_a

    .line 196
    .line 197
    new-instance p0, LS00;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-direct {p0, v1, p1}, LS00;-><init>(ILandroid/view/View;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_a
    return-object v0

    .line 210
    :cond_b
    instance-of v0, p1, LnL;

    .line 211
    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    aget v0, p0, v4

    .line 215
    .line 216
    aget v1, p0, v5

    .line 217
    .line 218
    invoke-static {p1, v0, v1}, LT00;->c(Landroid/view/View;FF)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    move-object v0, p1

    .line 225
    check-cast v0, LnL;

    .line 226
    .line 227
    aget v1, p0, v4

    .line 228
    .line 229
    aget p0, p0, v5

    .line 230
    .line 231
    invoke-interface {v0, v1, p0}, LnL;->b(FF)I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eq p0, v0, :cond_d

    .line 240
    .line 241
    if-eqz p2, :cond_c

    .line 242
    .line 243
    new-instance p0, LS00;

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-direct {p0, v0, p1}, LS00;-><init>(ILandroid/view/View;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_c
    return-object p1

    .line 256
    :cond_d
    const/4 p0, 0x0

    .line 257
    return-object p0
.end method

.method public static c(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    instance-of v0, p0, LLL;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LLL;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v0, LDO;

    .line 14
    .line 15
    invoke-virtual {v0}, LDO;->getHitSlopRect()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    neg-int v0, v0

    .line 24
    int-to-float v0, v0

    .line 25
    cmpl-float v0, p1, v0

    .line 26
    .line 27
    if-ltz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    int-to-float v0, v0

    .line 37
    cmpg-float p1, p1, v0

    .line 38
    .line 39
    if-gez p1, :cond_3

    .line 40
    .line 41
    iget p1, v1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    neg-int p1, p1

    .line 44
    int-to-float p1, p1

    .line 45
    cmpl-float p1, p2, p1

    .line 46
    .line 47
    if-ltz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    add-int/2addr p0, p1

    .line 56
    int-to-float p0, p0

    .line 57
    cmpg-float p0, p2, p0

    .line 58
    .line 59
    if-gez p0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    cmpl-float v1, p1, v0

    .line 64
    .line 65
    if-ltz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-float v1, v1

    .line 72
    cmpg-float p1, p1, v1

    .line 73
    .line 74
    if-gez p1, :cond_3

    .line 75
    .line 76
    cmpl-float p1, p2, v0

    .line 77
    .line 78
    if-ltz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    int-to-float p0, p0

    .line 85
    cmpg-float p0, p2, p0

    .line 86
    .line 87
    if-gez p0, :cond_3

    .line 88
    .line 89
    :goto_1
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_3
    const/4 p0, 0x0

    .line 92
    return p0
.end method
