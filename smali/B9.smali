.class public final LB9;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LB9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LB9;->a:I

    iput-object p1, p0, LB9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 1
    iget p2, p0, LB9;->a:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 p4, 0x1

    .line 5
    const/4 p5, 0x0

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LB9;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lhh;

    .line 12
    .line 13
    iget-object p2, p1, LYT;->E:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 14
    .line 15
    iget-object p3, p1, LYT;->N:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p6

    .line 21
    if-le p6, p4, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p6

    .line 31
    iget-object p7, p1, LYT;->H:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p7}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result p7

    .line 37
    new-instance p8, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {p8}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-boolean p9, Lv40;->a:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 45
    .line 46
    .line 47
    move-result p9

    .line 48
    if-ne p9, p4, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p4, p5

    .line 52
    :goto_0
    iget-boolean p1, p1, LYT;->h0:Z

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const p1, 0x7f070321

    .line 57
    .line 58
    .line 59
    invoke-virtual {p6, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const p5, 0x7f070322

    .line 64
    .line 65
    .line 66
    invoke-virtual {p6, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    add-int/2addr p5, p1

    .line 71
    :cond_1
    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p8}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 76
    .line 77
    .line 78
    if-eqz p4, :cond_2

    .line 79
    .line 80
    iget p1, p8, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    neg-int p1, p1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget p1, p8, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    add-int/2addr p1, p5

    .line 87
    sub-int p1, p7, p1

    .line 88
    .line 89
    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget p3, p8, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    add-int/2addr p1, p3

    .line 99
    iget p3, p8, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    add-int/2addr p1, p3

    .line 102
    add-int/2addr p1, p5

    .line 103
    sub-int/2addr p1, p7

    .line 104
    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    :pswitch_0
    const-string p2, "v"

    .line 109
    .line 110
    invoke-static {p1, p2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, LB9;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, LDO;

    .line 116
    .line 117
    if-eqz p2, :cond_a

    .line 118
    .line 119
    invoke-virtual {p2}, LDO;->getRemoveClippedSubviews()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-ne p2, p4, :cond_a

    .line 124
    .line 125
    iget-object p2, p0, LB9;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, LDO;

    .line 128
    .line 129
    if-eqz p2, :cond_a

    .line 130
    .line 131
    iget-boolean p6, p2, LDO;->c:Z

    .line 132
    .line 133
    if-eqz p6, :cond_a

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 136
    .line 137
    .line 138
    move-result-object p6

    .line 139
    if-nez p6, :cond_4

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    iget-object p6, p2, LDO;->p:Landroid/graphics/Rect;

    .line 143
    .line 144
    const-string p7, "Required value was null."

    .line 145
    .line 146
    if-eqz p6, :cond_9

    .line 147
    .line 148
    iget-object p8, p2, LDO;->n:[Landroid/view/View;

    .line 149
    .line 150
    if-eqz p8, :cond_8

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 153
    .line 154
    .line 155
    move-result p7

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 157
    .line 158
    .line 159
    move-result p9

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {p6, p7, p9, v0, v1}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 169
    .line 170
    .line 171
    move-result p7

    .line 172
    invoke-virtual {p2, p1, p3}, LDO;->h(Landroid/view/View;Ljava/lang/Integer;)Z

    .line 173
    .line 174
    .line 175
    move-result p9

    .line 176
    xor-int/2addr p9, p4

    .line 177
    if-eq p7, p9, :cond_a

    .line 178
    .line 179
    iput-boolean p4, p2, LDO;->d:Z

    .line 180
    .line 181
    iget p4, p2, LDO;->o:I

    .line 182
    .line 183
    move p7, p5

    .line 184
    move p9, p7

    .line 185
    :goto_2
    if-ge p7, p4, :cond_7

    .line 186
    .line 187
    aget-object v0, p8, p7

    .line 188
    .line 189
    if-ne v0, p1, :cond_5

    .line 190
    .line 191
    invoke-virtual {p2, p6, p7, p9, p3}, LDO;->o(Landroid/graphics/Rect;IILjava/util/Set;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p2, v0, v1}, LDO;->h(Landroid/view/View;Ljava/lang/Integer;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    add-int/lit8 p9, p9, 0x1

    .line 206
    .line 207
    :cond_6
    add-int/lit8 p7, p7, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    :goto_3
    iput-boolean p5, p2, LDO;->d:Z

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    invoke-direct {p1, p7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    invoke-direct {p1, p7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_a
    :goto_4
    return-void

    .line 226
    :pswitch_1
    throw p3

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
