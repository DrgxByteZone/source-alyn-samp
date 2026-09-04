.class public final LwX;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public a:I

.field public b:Lrf;

.field public c:[[I

.field public d:[Lrf;


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 11

    .line 1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eq v2, v1, :cond_d

    .line 12
    .line 13
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v3, v0, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v2, v4, :cond_d

    .line 21
    .line 22
    :cond_1
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    if-gt v3, v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "item"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, LJJ;->H:[I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez p4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2, p3, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p4, p3, v3, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget v6, v3, Landroid/util/TypedValue;->type:I

    .line 66
    .line 67
    const/4 v7, 0x5

    .line 68
    if-ne v6, v7, :cond_5

    .line 69
    .line 70
    new-instance v6, Lmz;

    .line 71
    .line 72
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v3, v7}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-float v3, v3

    .line 87
    invoke-direct {v6, v4, v3}, Lmz;-><init>(IF)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const/4 v4, 0x6

    .line 92
    if-ne v6, v4, :cond_6

    .line 93
    .line 94
    new-instance v6, Lmz;

    .line 95
    .line 96
    const/high16 v4, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-virtual {v3, v4, v4}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-direct {v6, v1, v3}, Lmz;-><init>(IF)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    :goto_2
    const/4 v6, 0x0

    .line 107
    :goto_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    new-array v3, v2, [I

    .line 115
    .line 116
    move v4, v5

    .line 117
    move v7, v4

    .line 118
    :goto_4
    if-ge v4, v2, :cond_9

    .line 119
    .line 120
    invoke-interface {p3, v4}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    const v9, 0x7f0405ae

    .line 125
    .line 126
    .line 127
    if-eq v8, v9, :cond_8

    .line 128
    .line 129
    add-int/lit8 v9, v7, 0x1

    .line 130
    .line 131
    invoke-interface {p3, v4, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_7

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    neg-int v8, v8

    .line 139
    :goto_5
    aput v8, v3, v7

    .line 140
    .line 141
    move v7, v9

    .line 142
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    invoke-static {v3, v7}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v3, Lrf;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v6, v3, Lrf;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iget v4, p0, LwX;->a:I

    .line 157
    .line 158
    if-eqz v4, :cond_a

    .line 159
    .line 160
    array-length v6, v2

    .line 161
    if-nez v6, :cond_b

    .line 162
    .line 163
    :cond_a
    iput-object v3, p0, LwX;->b:Lrf;

    .line 164
    .line 165
    :cond_b
    iget-object v6, p0, LwX;->c:[[I

    .line 166
    .line 167
    array-length v7, v6

    .line 168
    if-lt v4, v7, :cond_c

    .line 169
    .line 170
    add-int/lit8 v7, v4, 0xa

    .line 171
    .line 172
    new-array v8, v7, [[I

    .line 173
    .line 174
    invoke-static {v6, v5, v8, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    iput-object v8, p0, LwX;->c:[[I

    .line 178
    .line 179
    new-array v6, v7, [Lrf;

    .line 180
    .line 181
    iget-object v7, p0, LwX;->d:[Lrf;

    .line 182
    .line 183
    invoke-static {v7, v5, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    iput-object v6, p0, LwX;->d:[Lrf;

    .line 187
    .line 188
    :cond_c
    iget-object v4, p0, LwX;->c:[[I

    .line 189
    .line 190
    iget v5, p0, LwX;->a:I

    .line 191
    .line 192
    aput-object v2, v4, v5

    .line 193
    .line 194
    iget-object v2, p0, LwX;->d:[Lrf;

    .line 195
    .line 196
    aput-object v3, v2, v5

    .line 197
    .line 198
    add-int/2addr v5, v1

    .line 199
    iput v5, p0, LwX;->a:I

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_d
    return-void
.end method
