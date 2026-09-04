.class public final Lb4;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Ljb;

.field public c:Ljb;

.field public d:Ljb;

.field public e:Ljb;

.field public f:Ljb;

.field public g:Ljb;

.field public h:Ljb;

.field public final i:Lk4;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lb4;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lb4;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Lb4;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Lk4;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lk4;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lb4;->i:Lk4;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Lw3;I)Ljb;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lw3;->a:LzQ;

    .line 3
    .line 4
    invoke-virtual {v0, p2, p0}, LzQ;->f(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljb;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Ljb;->b:Z

    .line 18
    .line 19
    iput-object p0, p1, Ljb;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public static h(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_d

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Ld0;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {p0, p1}, Ld0;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 29
    .line 30
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 31
    .line 32
    if-le p2, v0, :cond_2

    .line 33
    .line 34
    move v1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v1, p2

    .line 37
    :goto_0
    if-le p2, v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move p2, v0

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    if-ltz v1, :cond_c

    .line 48
    .line 49
    if-le p2, v0, :cond_4

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_4
    iget v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0xfff

    .line 56
    .line 57
    const/16 v5, 0x81

    .line 58
    .line 59
    if-eq v4, v5, :cond_b

    .line 60
    .line 61
    const/16 v5, 0xe1

    .line 62
    .line 63
    if-eq v4, v5, :cond_b

    .line 64
    .line 65
    const/16 v5, 0x12

    .line 66
    .line 67
    if-ne v4, v5, :cond_5

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_5
    const/16 v3, 0x800

    .line 72
    .line 73
    if-gt v0, v3, :cond_6

    .line 74
    .line 75
    invoke-static {p0, p1, v1, p2}, LA60;->p(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    sub-int v0, p2, v1

    .line 80
    .line 81
    const/16 v3, 0x400

    .line 82
    .line 83
    if-le v0, v3, :cond_7

    .line 84
    .line 85
    move v3, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    move v3, v0

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v4, p2

    .line 93
    rsub-int v5, v3, 0x800

    .line 94
    .line 95
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    int-to-double v8, v5

    .line 101
    mul-double/2addr v8, v6

    .line 102
    double-to-int v6, v8

    .line 103
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    sub-int v6, v5, v6

    .line 108
    .line 109
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    sub-int/2addr v5, v4

    .line 114
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    sub-int/2addr v1, v5

    .line 119
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_8

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    add-int/lit8 v5, v5, -0x1

    .line 132
    .line 133
    :cond_8
    add-int v6, p2, v4

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    sub-int/2addr v6, v7

    .line 137
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_9

    .line 146
    .line 147
    add-int/lit8 v4, v4, -0x1

    .line 148
    .line 149
    :cond_9
    add-int v6, v5, v3

    .line 150
    .line 151
    add-int v8, v6, v4

    .line 152
    .line 153
    if-eq v3, v0, :cond_a

    .line 154
    .line 155
    add-int v0, v1, v5

    .line 156
    .line 157
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    add-int/2addr v4, p2

    .line 162
    invoke-interface {p1, p2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/4 p2, 0x2

    .line 167
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 168
    .line 169
    aput-object v0, p2, v2

    .line 170
    .line 171
    aput-object p1, p2, v7

    .line 172
    .line 173
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_3

    .line 178
    :cond_a
    add-int/2addr v8, v1

    .line 179
    invoke-interface {p1, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_3
    invoke-static {p0, p1, v5, v6}, LA60;->p(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_b
    :goto_4
    invoke-static {p0, v3, v2, v2}, LA60;->p(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_c
    :goto_5
    invoke-static {p0, v3, v2, v2}, LA60;->p(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 192
    .line 193
    .line 194
    :cond_d
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Ljb;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb4;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Lw3;->e(Landroid/graphics/drawable/Drawable;Ljb;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb4;->b:Ljb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lb4;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lb4;->c:Ljb;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lb4;->d:Ljb;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lb4;->e:Ljb;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Lb4;->b:Ljb;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Lb4;->a(Landroid/graphics/drawable/Drawable;Ljb;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Lb4;->c:Ljb;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Lb4;->a(Landroid/graphics/drawable/Drawable;Ljb;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Lb4;->d:Ljb;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Lb4;->a(Landroid/graphics/drawable/Drawable;Ljb;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Lb4;->e:Ljb;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Lb4;->a(Landroid/graphics/drawable/Drawable;Ljb;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lb4;->f:Ljb;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lb4;->g:Ljb;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Lb4;->f:Ljb;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Lb4;->a(Landroid/graphics/drawable/Drawable;Ljb;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Lb4;->g:Ljb;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lb4;->a(Landroid/graphics/drawable/Drawable;Ljb;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4;->h:Ljb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ljb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4;->h:Ljb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ljb;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    iget-object v1, v0, Lb4;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Lw3;->a()Lw3;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    sget-object v3, LKJ;->h:[I

    .line 18
    .line 19
    invoke-static {v8, v4, v3, v6}, LmJ;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)LmJ;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v5, v10, LmJ;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Landroid/content/res/TypedArray;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static/range {v1 .. v7}, LD30;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 33
    .line 34
    .line 35
    move-object v11, v1

    .line 36
    iget-object v1, v10, LmJ;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/content/res/TypedArray;

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, -0x1

    .line 42
    invoke-virtual {v1, v12, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v14, 0x3

    .line 47
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v14, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v8, v9, v3}, Lb4;->c(Landroid/content/Context;Lw3;I)Ljb;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v0, Lb4;->b:Ljb;

    .line 62
    .line 63
    :cond_0
    const/4 v15, 0x1

    .line 64
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v8, v9, v3}, Lb4;->c(Landroid/content/Context;Lw3;I)Ljb;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, v0, Lb4;->c:Ljb;

    .line 79
    .line 80
    :cond_1
    const/4 v3, 0x4

    .line 81
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v8, v9, v5}, Lb4;->c(Landroid/content/Context;Lw3;I)Ljb;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iput-object v5, v0, Lb4;->d:Ljb;

    .line 96
    .line 97
    :cond_2
    const/4 v5, 0x2

    .line 98
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v8, v9, v7}, Lb4;->c(Landroid/content/Context;Lw3;I)Ljb;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iput-object v7, v0, Lb4;->e:Ljb;

    .line 113
    .line 114
    :cond_3
    const/4 v7, 0x5

    .line 115
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-eqz v16, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1, v7, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {v8, v9, v3}, Lb4;->c(Landroid/content/Context;Lw3;I)Ljb;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v3, v0, Lb4;->f:Ljb;

    .line 130
    .line 131
    :cond_4
    const/4 v3, 0x6

    .line 132
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 133
    .line 134
    .line 135
    move-result v17

    .line 136
    if-eqz v17, :cond_5

    .line 137
    .line 138
    invoke-virtual {v1, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v8, v9, v1}, Lb4;->c(Landroid/content/Context;Lw3;I)Ljb;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v0, Lb4;->g:Ljb;

    .line 147
    .line 148
    :cond_5
    invoke-virtual {v10}, LmJ;->r()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 156
    .line 157
    const/16 v10, 0x1a

    .line 158
    .line 159
    sget-object v3, LKJ;->x:[I

    .line 160
    .line 161
    const/16 v5, 0xe

    .line 162
    .line 163
    const/16 v14, 0xd

    .line 164
    .line 165
    const/16 v15, 0xf

    .line 166
    .line 167
    if-eq v2, v13, :cond_9

    .line 168
    .line 169
    new-instance v7, LmJ;

    .line 170
    .line 171
    invoke-virtual {v8, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {v7, v8, v2}, LmJ;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 176
    .line 177
    .line 178
    if-nez v1, :cond_6

    .line 179
    .line 180
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 181
    .line 182
    .line 183
    move-result v21

    .line 184
    if-eqz v21, :cond_6

    .line 185
    .line 186
    invoke-virtual {v2, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v21

    .line 190
    move/from16 v22, v21

    .line 191
    .line 192
    const/16 v21, 0x1

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_6
    move/from16 v21, v12

    .line 196
    .line 197
    move/from16 v22, v21

    .line 198
    .line 199
    :goto_0
    invoke-virtual {v0, v8, v7}, Lb4;->n(Landroid/content/Context;LmJ;)V

    .line 200
    .line 201
    .line 202
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 205
    .line 206
    .line 207
    move-result v23

    .line 208
    if-eqz v23, :cond_7

    .line 209
    .line 210
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v23

    .line 214
    goto :goto_1

    .line 215
    :cond_7
    const/16 v23, 0x0

    .line 216
    .line 217
    :goto_1
    if-lt v13, v10, :cond_8

    .line 218
    .line 219
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-eqz v13, :cond_8

    .line 224
    .line 225
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto :goto_2

    .line 230
    :cond_8
    const/4 v2, 0x0

    .line 231
    :goto_2
    invoke-virtual {v7}, LmJ;->r()V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    move/from16 v21, v12

    .line 236
    .line 237
    move/from16 v22, v21

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    const/16 v23, 0x0

    .line 241
    .line 242
    :goto_3
    new-instance v7, LmJ;

    .line 243
    .line 244
    invoke-virtual {v8, v4, v3, v6, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-direct {v7, v8, v3}, LmJ;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 249
    .line 250
    .line 251
    if-nez v1, :cond_a

    .line 252
    .line 253
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-eqz v13, :cond_a

    .line 258
    .line 259
    invoke-virtual {v3, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v22

    .line 263
    const/16 v21, 0x1

    .line 264
    .line 265
    :cond_a
    move/from16 v5, v22

    .line 266
    .line 267
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268
    .line 269
    invoke-virtual {v3, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 270
    .line 271
    .line 272
    move-result v22

    .line 273
    if-eqz v22, :cond_b

    .line 274
    .line 275
    invoke-virtual {v3, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v23

    .line 279
    :cond_b
    if-lt v13, v10, :cond_c

    .line 280
    .line 281
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-eqz v10, :cond_c

    .line 286
    .line 287
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    :cond_c
    const/16 v10, 0x1c

    .line 292
    .line 293
    if-lt v13, v10, :cond_d

    .line 294
    .line 295
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-eqz v10, :cond_d

    .line 300
    .line 301
    const/4 v10, -0x1

    .line 302
    invoke-virtual {v3, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_d

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    invoke-virtual {v11, v12, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 310
    .line 311
    .line 312
    :cond_d
    invoke-virtual {v0, v8, v7}, Lb4;->n(Landroid/content/Context;LmJ;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, LmJ;->r()V

    .line 316
    .line 317
    .line 318
    if-nez v1, :cond_e

    .line 319
    .line 320
    if-eqz v21, :cond_e

    .line 321
    .line 322
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 323
    .line 324
    .line 325
    :cond_e
    iget-object v1, v0, Lb4;->l:Landroid/graphics/Typeface;

    .line 326
    .line 327
    if-eqz v1, :cond_10

    .line 328
    .line 329
    iget v3, v0, Lb4;->k:I

    .line 330
    .line 331
    const/4 v10, -0x1

    .line 332
    if-ne v3, v10, :cond_f

    .line 333
    .line 334
    iget v3, v0, Lb4;->j:I

    .line 335
    .line 336
    invoke-virtual {v11, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_f
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 341
    .line 342
    .line 343
    :cond_10
    :goto_4
    if-eqz v2, :cond_11

    .line 344
    .line 345
    invoke-static {v11, v2}, LZ3;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    :cond_11
    if-eqz v23, :cond_12

    .line 349
    .line 350
    invoke-static/range {v23 .. v23}, LY3;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v11, v1}, LY3;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 355
    .line 356
    .line 357
    :cond_12
    iget-object v10, v0, Lb4;->i:Lk4;

    .line 358
    .line 359
    iget-object v13, v10, Lk4;->j:Landroid/content/Context;

    .line 360
    .line 361
    sget-object v3, LKJ;->i:[I

    .line 362
    .line 363
    invoke-virtual {v13, v4, v3, v6, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    iget-object v1, v10, Lk4;->i:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const/4 v7, 0x0

    .line 374
    const/4 v14, 0x5

    .line 375
    const/4 v15, 0x4

    .line 376
    invoke-static/range {v1 .. v7}, LD30;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_13

    .line 384
    .line 385
    invoke-virtual {v5, v14, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    iput v1, v10, Lk4;->a:I

    .line 390
    .line 391
    :cond_13
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    const/high16 v2, -0x40800000    # -1.0f

    .line 396
    .line 397
    if-eqz v1, :cond_14

    .line 398
    .line 399
    invoke-virtual {v5, v15, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    :goto_5
    const/4 v6, 0x2

    .line 404
    goto :goto_6

    .line 405
    :cond_14
    move v1, v2

    .line 406
    goto :goto_5

    .line 407
    :goto_6
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-eqz v7, :cond_15

    .line 412
    .line 413
    invoke-virtual {v5, v6, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    :goto_7
    const/4 v15, 0x1

    .line 418
    goto :goto_8

    .line 419
    :cond_15
    move v7, v2

    .line 420
    goto :goto_7

    .line 421
    :goto_8
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 422
    .line 423
    .line 424
    move-result v18

    .line 425
    if-eqz v18, :cond_16

    .line 426
    .line 427
    invoke-virtual {v5, v15, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 428
    .line 429
    .line 430
    move-result v18

    .line 431
    :goto_9
    const/4 v15, 0x3

    .line 432
    goto :goto_a

    .line 433
    :cond_16
    move/from16 v18, v2

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :goto_a
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 437
    .line 438
    .line 439
    move-result v19

    .line 440
    move/from16 p2, v2

    .line 441
    .line 442
    if-eqz v19, :cond_19

    .line 443
    .line 444
    invoke-virtual {v5, v15, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-lez v2, :cond_19

    .line 449
    .line 450
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 451
    .line 452
    .line 453
    move-result-object v15

    .line 454
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    .line 459
    .line 460
    .line 461
    move-result v15

    .line 462
    new-array v14, v15, [I

    .line 463
    .line 464
    if-lez v15, :cond_18

    .line 465
    .line 466
    :goto_b
    if-ge v12, v15, :cond_17

    .line 467
    .line 468
    const/4 v6, -0x1

    .line 469
    invoke-virtual {v2, v12, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 470
    .line 471
    .line 472
    move-result v23

    .line 473
    aput v23, v14, v12

    .line 474
    .line 475
    add-int/lit8 v12, v12, 0x1

    .line 476
    .line 477
    const/4 v6, 0x2

    .line 478
    goto :goto_b

    .line 479
    :cond_17
    invoke-static {v14}, Lk4;->b([I)[I

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    iput-object v6, v10, Lk4;->f:[I

    .line 484
    .line 485
    invoke-virtual {v10}, Lk4;->i()Z

    .line 486
    .line 487
    .line 488
    :cond_18
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 489
    .line 490
    .line 491
    :cond_19
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v10}, Lk4;->j()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_1e

    .line 499
    .line 500
    iget v2, v10, Lk4;->a:I

    .line 501
    .line 502
    const/4 v15, 0x1

    .line 503
    if-ne v2, v15, :cond_1f

    .line 504
    .line 505
    iget-boolean v2, v10, Lk4;->g:Z

    .line 506
    .line 507
    if-nez v2, :cond_1d

    .line 508
    .line 509
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    cmpl-float v5, v7, p2

    .line 518
    .line 519
    if-nez v5, :cond_1a

    .line 520
    .line 521
    const/high16 v5, 0x41400000    # 12.0f

    .line 522
    .line 523
    const/4 v6, 0x2

    .line 524
    invoke-static {v6, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    goto :goto_c

    .line 529
    :cond_1a
    const/4 v6, 0x2

    .line 530
    :goto_c
    cmpl-float v5, v18, p2

    .line 531
    .line 532
    if-nez v5, :cond_1b

    .line 533
    .line 534
    const/high16 v5, 0x42e00000    # 112.0f

    .line 535
    .line 536
    invoke-static {v6, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 537
    .line 538
    .line 539
    move-result v18

    .line 540
    :cond_1b
    move/from16 v2, v18

    .line 541
    .line 542
    cmpl-float v5, v1, p2

    .line 543
    .line 544
    if-nez v5, :cond_1c

    .line 545
    .line 546
    const/high16 v1, 0x3f800000    # 1.0f

    .line 547
    .line 548
    :cond_1c
    invoke-virtual {v10, v7, v2, v1}, Lk4;->k(FFF)V

    .line 549
    .line 550
    .line 551
    :cond_1d
    invoke-virtual {v10}, Lk4;->h()Z

    .line 552
    .line 553
    .line 554
    goto :goto_d

    .line 555
    :cond_1e
    const/4 v1, 0x0

    .line 556
    iput v1, v10, Lk4;->a:I

    .line 557
    .line 558
    :cond_1f
    :goto_d
    sget-boolean v1, Lv40;->c:Z

    .line 559
    .line 560
    if-eqz v1, :cond_21

    .line 561
    .line 562
    iget v1, v10, Lk4;->a:I

    .line 563
    .line 564
    if-eqz v1, :cond_21

    .line 565
    .line 566
    iget-object v1, v10, Lk4;->f:[I

    .line 567
    .line 568
    array-length v2, v1

    .line 569
    if-lez v2, :cond_21

    .line 570
    .line 571
    invoke-static {v11}, LZ3;->a(Landroid/widget/TextView;)I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    int-to-float v2, v2

    .line 576
    cmpl-float v2, v2, p2

    .line 577
    .line 578
    if-eqz v2, :cond_20

    .line 579
    .line 580
    iget v1, v10, Lk4;->d:F

    .line 581
    .line 582
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    iget v2, v10, Lk4;->e:F

    .line 587
    .line 588
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    iget v5, v10, Lk4;->c:F

    .line 593
    .line 594
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    const/4 v6, 0x0

    .line 599
    invoke-static {v11, v1, v2, v5, v6}, LZ3;->b(Landroid/widget/TextView;IIII)V

    .line 600
    .line 601
    .line 602
    goto :goto_e

    .line 603
    :cond_20
    const/4 v6, 0x0

    .line 604
    invoke-static {v11, v1, v6}, LZ3;->c(Landroid/widget/TextView;[II)V

    .line 605
    .line 606
    .line 607
    :cond_21
    :goto_e
    invoke-virtual {v8, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const/16 v2, 0x8

    .line 612
    .line 613
    const/4 v10, -0x1

    .line 614
    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eq v2, v10, :cond_22

    .line 619
    .line 620
    invoke-virtual {v9, v2, v8}, Lw3;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    :goto_f
    const/16 v2, 0xd

    .line 625
    .line 626
    goto :goto_10

    .line 627
    :cond_22
    const/4 v7, 0x0

    .line 628
    goto :goto_f

    .line 629
    :goto_10
    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eq v2, v10, :cond_23

    .line 634
    .line 635
    invoke-virtual {v9, v2, v8}, Lw3;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    goto :goto_11

    .line 640
    :cond_23
    const/4 v2, 0x0

    .line 641
    :goto_11
    const/16 v3, 0x9

    .line 642
    .line 643
    invoke-virtual {v1, v3, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-eq v3, v10, :cond_24

    .line 648
    .line 649
    invoke-virtual {v9, v3, v8}, Lw3;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    :goto_12
    const/4 v4, 0x6

    .line 654
    goto :goto_13

    .line 655
    :cond_24
    const/4 v3, 0x0

    .line 656
    goto :goto_12

    .line 657
    :goto_13
    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-eq v4, v10, :cond_25

    .line 662
    .line 663
    invoke-virtual {v9, v4, v8}, Lw3;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    goto :goto_14

    .line 668
    :cond_25
    const/4 v4, 0x0

    .line 669
    :goto_14
    const/16 v5, 0xa

    .line 670
    .line 671
    invoke-virtual {v1, v5, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-eq v5, v10, :cond_26

    .line 676
    .line 677
    invoke-virtual {v9, v5, v8}, Lw3;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    goto :goto_15

    .line 682
    :cond_26
    const/4 v5, 0x0

    .line 683
    :goto_15
    const/4 v6, 0x7

    .line 684
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    if-eq v6, v10, :cond_27

    .line 689
    .line 690
    invoke-virtual {v9, v6, v8}, Lw3;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    goto :goto_16

    .line 695
    :cond_27
    const/4 v6, 0x0

    .line 696
    :goto_16
    if-nez v5, :cond_32

    .line 697
    .line 698
    if-eqz v6, :cond_28

    .line 699
    .line 700
    goto :goto_1f

    .line 701
    :cond_28
    if-nez v7, :cond_29

    .line 702
    .line 703
    if-nez v2, :cond_29

    .line 704
    .line 705
    if-nez v3, :cond_29

    .line 706
    .line 707
    if-eqz v4, :cond_37

    .line 708
    .line 709
    :cond_29
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    const/16 v22, 0x0

    .line 714
    .line 715
    aget-object v6, v5, v22

    .line 716
    .line 717
    if-nez v6, :cond_2a

    .line 718
    .line 719
    const/16 v24, 0x2

    .line 720
    .line 721
    aget-object v9, v5, v24

    .line 722
    .line 723
    if-eqz v9, :cond_2b

    .line 724
    .line 725
    :cond_2a
    const/16 v19, 0x3

    .line 726
    .line 727
    goto :goto_1b

    .line 728
    :cond_2b
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    if-eqz v7, :cond_2c

    .line 733
    .line 734
    goto :goto_17

    .line 735
    :cond_2c
    aget-object v7, v5, v22

    .line 736
    .line 737
    :goto_17
    if-eqz v2, :cond_2d

    .line 738
    .line 739
    goto :goto_18

    .line 740
    :cond_2d
    const/16 v20, 0x1

    .line 741
    .line 742
    aget-object v2, v5, v20

    .line 743
    .line 744
    :goto_18
    if-eqz v3, :cond_2e

    .line 745
    .line 746
    goto :goto_19

    .line 747
    :cond_2e
    const/16 v24, 0x2

    .line 748
    .line 749
    aget-object v3, v5, v24

    .line 750
    .line 751
    :goto_19
    if-eqz v4, :cond_2f

    .line 752
    .line 753
    goto :goto_1a

    .line 754
    :cond_2f
    const/16 v19, 0x3

    .line 755
    .line 756
    aget-object v4, v5, v19

    .line 757
    .line 758
    :goto_1a
    invoke-virtual {v11, v7, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 759
    .line 760
    .line 761
    goto :goto_24

    .line 762
    :goto_1b
    if-eqz v2, :cond_30

    .line 763
    .line 764
    goto :goto_1c

    .line 765
    :cond_30
    const/16 v20, 0x1

    .line 766
    .line 767
    aget-object v2, v5, v20

    .line 768
    .line 769
    :goto_1c
    if-eqz v4, :cond_31

    .line 770
    .line 771
    :goto_1d
    const/16 v24, 0x2

    .line 772
    .line 773
    goto :goto_1e

    .line 774
    :cond_31
    aget-object v4, v5, v19

    .line 775
    .line 776
    goto :goto_1d

    .line 777
    :goto_1e
    aget-object v3, v5, v24

    .line 778
    .line 779
    invoke-virtual {v11, v6, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 780
    .line 781
    .line 782
    goto :goto_24

    .line 783
    :cond_32
    :goto_1f
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    if-eqz v5, :cond_33

    .line 788
    .line 789
    goto :goto_20

    .line 790
    :cond_33
    const/16 v22, 0x0

    .line 791
    .line 792
    aget-object v5, v3, v22

    .line 793
    .line 794
    :goto_20
    if-eqz v2, :cond_34

    .line 795
    .line 796
    goto :goto_21

    .line 797
    :cond_34
    const/16 v20, 0x1

    .line 798
    .line 799
    aget-object v2, v3, v20

    .line 800
    .line 801
    :goto_21
    if-eqz v6, :cond_35

    .line 802
    .line 803
    goto :goto_22

    .line 804
    :cond_35
    const/16 v24, 0x2

    .line 805
    .line 806
    aget-object v6, v3, v24

    .line 807
    .line 808
    :goto_22
    if-eqz v4, :cond_36

    .line 809
    .line 810
    goto :goto_23

    .line 811
    :cond_36
    const/16 v19, 0x3

    .line 812
    .line 813
    aget-object v4, v3, v19

    .line 814
    .line 815
    :goto_23
    invoke-virtual {v11, v5, v2, v6, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 816
    .line 817
    .line 818
    :cond_37
    :goto_24
    const/16 v2, 0xb

    .line 819
    .line 820
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-eqz v3, :cond_39

    .line 825
    .line 826
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-eqz v3, :cond_38

    .line 831
    .line 832
    const/4 v6, 0x0

    .line 833
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-eqz v3, :cond_38

    .line 838
    .line 839
    invoke-static {v3, v8}, Llg;->g(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    if-eqz v3, :cond_38

    .line 844
    .line 845
    goto :goto_25

    .line 846
    :cond_38
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    :goto_25
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 851
    .line 852
    .line 853
    :cond_39
    const/16 v2, 0xc

    .line 854
    .line 855
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    const/4 v10, -0x1

    .line 860
    if-eqz v3, :cond_3a

    .line 861
    .line 862
    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    const/4 v3, 0x0

    .line 867
    invoke-static {v2, v3}, Lnm;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 872
    .line 873
    .line 874
    :cond_3a
    const/16 v2, 0xf

    .line 875
    .line 876
    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    const/16 v3, 0x12

    .line 881
    .line 882
    invoke-virtual {v1, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    const/16 v4, 0x13

    .line 887
    .line 888
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    if-eqz v5, :cond_3c

    .line 893
    .line 894
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    if-eqz v5, :cond_3b

    .line 899
    .line 900
    iget v6, v5, Landroid/util/TypedValue;->type:I

    .line 901
    .line 902
    const/4 v14, 0x5

    .line 903
    if-ne v6, v14, :cond_3b

    .line 904
    .line 905
    iget v4, v5, Landroid/util/TypedValue;->data:I

    .line 906
    .line 907
    and-int/lit8 v10, v4, 0xf

    .line 908
    .line 909
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    move v5, v10

    .line 914
    const/4 v10, -0x1

    .line 915
    goto :goto_27

    .line 916
    :cond_3b
    const/4 v10, -0x1

    .line 917
    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 918
    .line 919
    .line 920
    move-result v4

    .line 921
    int-to-float v4, v4

    .line 922
    :goto_26
    move v5, v10

    .line 923
    goto :goto_27

    .line 924
    :cond_3c
    const/4 v10, -0x1

    .line 925
    move/from16 v4, p2

    .line 926
    .line 927
    goto :goto_26

    .line 928
    :goto_27
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 929
    .line 930
    .line 931
    if-eq v2, v10, :cond_3d

    .line 932
    .line 933
    invoke-static {v11, v2}, LJP;->z(Landroid/widget/TextView;I)V

    .line 934
    .line 935
    .line 936
    :cond_3d
    if-eq v3, v10, :cond_3e

    .line 937
    .line 938
    invoke-static {v11, v3}, LJP;->B(Landroid/widget/TextView;I)V

    .line 939
    .line 940
    .line 941
    :cond_3e
    cmpl-float v1, v4, p2

    .line 942
    .line 943
    if-eqz v1, :cond_41

    .line 944
    .line 945
    if-ne v5, v10, :cond_3f

    .line 946
    .line 947
    float-to-int v1, v4

    .line 948
    invoke-static {v11, v1}, LJP;->C(Landroid/widget/TextView;I)V

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :cond_3f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 953
    .line 954
    const/16 v2, 0x22

    .line 955
    .line 956
    if-lt v1, v2, :cond_40

    .line 957
    .line 958
    invoke-static {v11, v5, v4}, Lf0;->h(Landroid/widget/TextView;IF)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :cond_40
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-static {v5, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    invoke-static {v11, v1}, LJP;->C(Landroid/widget/TextView;I)V

    .line 979
    .line 980
    .line 981
    :cond_41
    return-void
.end method

.method public final g(ILandroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, LmJ;

    .line 2
    .line 3
    sget-object v1, LKJ;->x:[I

    .line 4
    .line 5
    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p2, p1}, LmJ;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lb4;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, p2, v0}, Lb4;->n(Landroid/content/Context;LmJ;)V

    .line 50
    .line 51
    .line 52
    const/16 p2, 0x1a

    .line 53
    .line 54
    if-lt v1, p2, :cond_2

    .line 55
    .line 56
    const/16 p2, 0xd

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-static {v3, p1}, LZ3;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0}, LmJ;->r()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lb4;->l:Landroid/graphics/Typeface;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget p2, p0, Lb4;->j:I

    .line 81
    .line 82
    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final i(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4;->i:Lk4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lk4;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lk4;->k(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lk4;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lk4;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final j([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb4;->i:Lk4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Lk4;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Lk4;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Lk4;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Lk4;->i()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "None of the preset sizes is valid: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    iput-boolean v2, v0, Lk4;->g:Z

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Lk4;->h()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lk4;->a()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb4;->i:Lk4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lk4;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v1, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, v2}, Lk4;->k(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lk4;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lk4;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {p1, v1}, LBC;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Lk4;->a:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, Lk4;->d:F

    .line 70
    .line 71
    iput v1, v0, Lk4;->e:F

    .line 72
    .line 73
    iput v1, v0, Lk4;->c:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, Lk4;->f:[I

    .line 78
    .line 79
    iput-boolean p1, v0, Lk4;->b:Z

    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4;->h:Ljb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljb;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lb4;->h:Ljb;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lb4;->h:Ljb;

    .line 13
    .line 14
    iput-object p1, v0, Ljb;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Ljb;->b:Z

    .line 22
    .line 23
    iput-object v0, p0, Lb4;->b:Ljb;

    .line 24
    .line 25
    iput-object v0, p0, Lb4;->c:Ljb;

    .line 26
    .line 27
    iput-object v0, p0, Lb4;->d:Ljb;

    .line 28
    .line 29
    iput-object v0, p0, Lb4;->e:Ljb;

    .line 30
    .line 31
    iput-object v0, p0, Lb4;->f:Ljb;

    .line 32
    .line 33
    iput-object v0, p0, Lb4;->g:Ljb;

    .line 34
    .line 35
    return-void
.end method

.method public final m(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4;->h:Ljb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljb;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lb4;->h:Ljb;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lb4;->h:Ljb;

    .line 13
    .line 14
    iput-object p1, v0, Ljb;->d:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Ljb;->a:Z

    .line 22
    .line 23
    iput-object v0, p0, Lb4;->b:Ljb;

    .line 24
    .line 25
    iput-object v0, p0, Lb4;->c:Ljb;

    .line 26
    .line 27
    iput-object v0, p0, Lb4;->d:Ljb;

    .line 28
    .line 29
    iput-object v0, p0, Lb4;->e:Ljb;

    .line 30
    .line 31
    iput-object v0, p0, Lb4;->f:Ljb;

    .line 32
    .line 33
    iput-object v0, p0, Lb4;->g:Ljb;

    .line 34
    .line 35
    return-void
.end method

.method public final n(Landroid/content/Context;LmJ;)V
    .locals 11

    .line 1
    iget v0, p0, Lb4;->j:I

    .line 2
    .line 3
    iget-object v1, p2, LmJ;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lb4;->j:I

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    const/16 v4, 0x1c

    .line 18
    .line 19
    if-lt v0, v4, :cond_0

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput v5, p0, Lb4;->k:I

    .line 28
    .line 29
    if-eq v5, v3, :cond_0

    .line 30
    .line 31
    iget v5, p0, Lb4;->j:I

    .line 32
    .line 33
    and-int/2addr v5, v2

    .line 34
    iput v5, p0, Lb4;->j:I

    .line 35
    .line 36
    :cond_0
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0xc

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-nez v6, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_e

    .line 60
    .line 61
    iput-boolean v8, p0, Lb4;->m:Z

    .line 62
    .line 63
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v9, :cond_4

    .line 68
    .line 69
    if-eq p1, v2, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_2

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 77
    .line 78
    iput-object p1, p0, Lb4;->l:Landroid/graphics/Typeface;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 82
    .line 83
    iput-object p1, p0, Lb4;->l:Landroid/graphics/Typeface;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 87
    .line 88
    iput-object p1, p0, Lb4;->l:Landroid/graphics/Typeface;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    :goto_0
    const/4 v6, 0x0

    .line 92
    iput-object v6, p0, Lb4;->l:Landroid/graphics/Typeface;

    .line 93
    .line 94
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    move v5, v7

    .line 101
    :cond_6
    iget v6, p0, Lb4;->k:I

    .line 102
    .line 103
    iget v7, p0, Lb4;->j:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_b

    .line 110
    .line 111
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    iget-object v10, p0, Lb4;->a:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v10, LW3;

    .line 119
    .line 120
    invoke-direct {v10, p0, v6, v7, p1}, LW3;-><init>(Lb4;IILjava/lang/ref/WeakReference;)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    iget p1, p0, Lb4;->j:I

    .line 124
    .line 125
    invoke-virtual {p2, v5, p1, v10}, LmJ;->o(IILW3;)Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    if-lt v0, v4, :cond_8

    .line 132
    .line 133
    iget p2, p0, Lb4;->k:I

    .line 134
    .line 135
    if-eq p2, v3, :cond_8

    .line 136
    .line 137
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget p2, p0, Lb4;->k:I

    .line 142
    .line 143
    iget v0, p0, Lb4;->j:I

    .line 144
    .line 145
    and-int/2addr v0, v2

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    move v0, v9

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move v0, v8

    .line 151
    :goto_1
    invoke-static {p1, p2, v0}, La4;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lb4;->l:Landroid/graphics/Typeface;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    iput-object p1, p0, Lb4;->l:Landroid/graphics/Typeface;

    .line 159
    .line 160
    :cond_9
    :goto_2
    iget-object p1, p0, Lb4;->l:Landroid/graphics/Typeface;

    .line 161
    .line 162
    if-nez p1, :cond_a

    .line 163
    .line 164
    move p1, v9

    .line 165
    goto :goto_3

    .line 166
    :cond_a
    move p1, v8

    .line 167
    :goto_3
    iput-boolean p1, p0, Lb4;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    :catch_0
    :cond_b
    iget-object p1, p0, Lb4;->l:Landroid/graphics/Typeface;

    .line 170
    .line 171
    if-nez p1, :cond_e

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_e

    .line 178
    .line 179
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    if-lt p2, v4, :cond_d

    .line 182
    .line 183
    iget p2, p0, Lb4;->k:I

    .line 184
    .line 185
    if-eq p2, v3, :cond_d

    .line 186
    .line 187
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget p2, p0, Lb4;->k:I

    .line 192
    .line 193
    iget v0, p0, Lb4;->j:I

    .line 194
    .line 195
    and-int/2addr v0, v2

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    move v8, v9

    .line 199
    :cond_c
    invoke-static {p1, p2, v8}, La4;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lb4;->l:Landroid/graphics/Typeface;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_d
    iget p2, p0, Lb4;->j:I

    .line 207
    .line 208
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lb4;->l:Landroid/graphics/Typeface;

    .line 213
    .line 214
    :cond_e
    :goto_4
    return-void
.end method
