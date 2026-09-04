.class public final Lcom/facebook/react/views/text/PreparedLayoutTextView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LnL;


# annotations
.annotation build LLl;
.end annotation


# static fields
.field public static final o:Landroid/graphics/Paint;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LBe;

.field public c:Lcom/facebook/react/views/text/PreparedLayout;

.field public d:LZG;

.field public n:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->o:Landroid/graphics/Paint;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->b:LBe;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(FF)I
    .locals 1

    .line 1
    invoke-static {p1}, Lud;->x(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Lud;->x(F)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const-class v0, LKL;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/react/views/text/PreparedLayoutTextView;->c(IILjava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LKL;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p1, p1, LKL;->a:I

    .line 20
    .line 21
    iget-object p2, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->c:Lcom/facebook/react/views/text/PreparedLayout;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p2, Lcom/facebook/react/views/text/PreparedLayout;->d:[I

    .line 26
    .line 27
    aget p1, p2, p1

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final c(IILjava/lang/Class;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->c:Lcom/facebook/react/views/text/PreparedLayout;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, v1, Lcom/facebook/react/views/text/PreparedLayout;->c:F

    .line 16
    .line 17
    invoke-static {v1}, Lud;->x(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    add-int/2addr v0, v1

    .line 24
    sub-int/2addr p2, v0

    .line 25
    iget-object v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->c:Lcom/facebook/react/views/text/PreparedLayout;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v3, -0x1

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/react/views/text/PreparedLayout;->a:Landroid/text/Layout;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineRight(I)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ne v4, v3, :cond_2

    .line 59
    .line 60
    move v2, v1

    .line 61
    :cond_2
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-float v4, v4

    .line 68
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineMax(I)F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    sub-float/2addr v4, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getParagraphLeft(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-float v4, v4

    .line 79
    :goto_1
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getParagraphRight(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-float v2, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineMax(I)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_2
    move v6, v4

    .line 92
    move v4, v2

    .line 93
    move v2, v6

    .line 94
    :goto_3
    int-to-float p1, p1

    .line 95
    cmpg-float v2, p1, v2

    .line 96
    .line 97
    if-ltz v2, :cond_6

    .line 98
    .line 99
    cmpl-float v2, p1, v4

    .line 100
    .line 101
    if-lez v2, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    :try_start_0
    invoke-virtual {v0, p2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 105
    .line 106
    .line 107
    move-result v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    :cond_6
    :goto_4
    const/4 p1, 0x0

    .line 109
    if-gez v3, :cond_7

    .line 110
    .line 111
    goto :goto_a

    .line 112
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/react/views/text/PreparedLayoutTextView;->getText()Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    instance-of v0, p2, Landroid/text/Spanned;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    check-cast p2, Landroid/text/Spanned;

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    move-object p2, p1

    .line 124
    :goto_5
    if-nez p2, :cond_9

    .line 125
    .line 126
    goto :goto_a

    .line 127
    :cond_9
    invoke-interface {p2, v3, v3, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-static {p3}, LNx;->g(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    array-length v0, p3

    .line 135
    if-nez v0, :cond_a

    .line 136
    .line 137
    goto :goto_a

    .line 138
    :cond_a
    array-length v0, p3

    .line 139
    const/4 v2, 0x2

    .line 140
    if-gt v0, v2, :cond_11

    .line 141
    .line 142
    invoke-static {p3}, LJE;->u([Ljava/lang/Object;)Lv;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    :cond_b
    invoke-virtual {p3}, Lv;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_10

    .line 151
    .line 152
    invoke-virtual {p3}, Lv;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    and-int/lit8 v4, v2, 0x12

    .line 161
    .line 162
    if-nez v4, :cond_d

    .line 163
    .line 164
    and-int/lit8 v5, v2, 0x11

    .line 165
    .line 166
    if-eqz v5, :cond_c

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_c
    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    add-int/2addr v5, v1

    .line 174
    goto :goto_7

    .line 175
    :cond_d
    :goto_6
    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    :goto_7
    if-nez v4, :cond_f

    .line 180
    .line 181
    and-int/lit8 v2, v2, 0x22

    .line 182
    .line 183
    if-eqz v2, :cond_e

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_e
    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    sub-int/2addr v2, v1

    .line 191
    goto :goto_9

    .line 192
    :cond_f
    :goto_8
    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    :goto_9
    if-lt v3, v5, :cond_b

    .line 197
    .line 198
    if-gt v3, v2, :cond_b

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_10
    :goto_a
    return-object p1

    .line 202
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string p2, "Check failed."

    .line 205
    .line 206
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LD30;->e(Landroid/view/View;)LQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, LuO;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, LuO;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LXo;->m(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final getOverflow()LZG;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->d:LZG;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreparedLayout()Lcom/facebook/react/views/text/PreparedLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->c:Lcom/facebook/react/views/text/PreparedLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectionColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build LLl;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->c:Lcom/facebook/react/views/text/PreparedLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/react/views/text/PreparedLayout;->a:Landroid/text/Layout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->d:LZG;

    .line 7
    .line 8
    sget-object v1, LZG;->b:LZG;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, LJd0;->g(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    iget-object v2, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->c:Lcom/facebook/react/views/text/PreparedLayout;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget v2, v2, Lcom/facebook/react/views/text/PreparedLayout;->c:F

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_0
    add-float/2addr v1, v2

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->c:Lcom/facebook/react/views/text/PreparedLayout;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/react/views/text/PreparedLayout;->a:Landroid/text/Layout;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v0, v1

    .line 49
    :goto_1
    if-eqz v0, :cond_e

    .line 50
    .line 51
    iget-object v2, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->b:LBe;

    .line 52
    .line 53
    sget-object v3, Lcom/facebook/react/views/text/PreparedLayoutTextView;->o:Landroid/graphics/Paint;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-object v2, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->n:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v4, "getContext(...)"

    .line 71
    .line 72
    invoke-static {v2, v4}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, LG10;->k(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_2
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/react/views/text/PreparedLayoutTextView;->getText()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    instance-of v4, v2, Landroid/text/Spanned;

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    check-cast v2, Landroid/text/Spanned;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move-object v2, v1

    .line 94
    :goto_3
    const/4 v4, 0x0

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const-class v6, Lem;

    .line 102
    .line 103
    invoke-interface {v2, v4, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, [Lem;

    .line 108
    .line 109
    if-nez v5, :cond_7

    .line 110
    .line 111
    :cond_6
    new-array v5, v4, [Lem;

    .line 112
    .line 113
    :cond_7
    if-eqz v2, :cond_9

    .line 114
    .line 115
    array-length v6, v5

    .line 116
    if-gtz v6, :cond_8

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    aget-object p1, v5, v4

    .line 120
    .line 121
    invoke-interface {v2, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_9
    :goto_4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 v7, 0x22

    .line 131
    .line 132
    if-lt v6, v7, :cond_b

    .line 133
    .line 134
    iget-object v6, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->b:LBe;

    .line 135
    .line 136
    if-eqz v6, :cond_a

    .line 137
    .line 138
    iget-object v6, v6, LBe;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, Landroid/graphics/Path;

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_a
    move-object v6, v1

    .line 144
    :goto_5
    sget-object v7, LtI;->a:LtI;

    .line 145
    .line 146
    invoke-virtual {v7, v0, p1, v6, v3}, LtI;->a(Landroid/text/Layout;Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_b
    iget-object v6, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->b:LBe;

    .line 151
    .line 152
    if-eqz v6, :cond_c

    .line 153
    .line 154
    iget-object v6, v6, LBe;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, Landroid/graphics/Path;

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_c
    move-object v6, v1

    .line 160
    :goto_6
    invoke-virtual {v0, p1, v6, v3, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    .line 161
    .line 162
    .line 163
    :goto_7
    if-eqz v2, :cond_e

    .line 164
    .line 165
    array-length p1, v5

    .line 166
    if-gtz p1, :cond_d

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_d
    aget-object p1, v5, v4

    .line 170
    .line 171
    invoke-interface {v2, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_e
    :goto_8
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/react/views/text/PreparedLayoutTextView;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LD30;->e(Landroid/view/View;)LQ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    instance-of v1, v0, LuO;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, LuO;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, LXo;->r(ZILandroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/facebook/react/views/text/PreparedLayoutTextView;->a()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    float-to-int v1, v1

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    float-to-int v2, v2

    .line 43
    const-class v3, Landroid/text/style/ClickableSpan;

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2, v3}, Lcom/facebook/react/views/text/PreparedLayoutTextView;->c(IILjava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/text/style/ClickableSpan;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/facebook/react/views/text/PreparedLayoutTextView;->a()V

    .line 54
    .line 55
    .line 56
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_2
    const/4 p1, 0x1

    .line 62
    if-ne v0, p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/facebook/react/views/text/PreparedLayoutTextView;->a()V

    .line 65
    .line 66
    .line 67
    instance-of v0, v1, LwM;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return p1

    .line 75
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
.end method

.method public final setOverflow(LZG;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->d:LZG;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->d:LZG;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setPreparedLayout(Lcom/facebook/react/views/text/PreparedLayout;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->c:Lcom/facebook/react/views/text/PreparedLayout;

    .line 2
    .line 3
    invoke-static {v0, p1}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->b:LBe;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v1, p1, Lcom/facebook/react/views/text/PreparedLayout;->a:Landroid/text/Layout;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->c:Lcom/facebook/react/views/text/PreparedLayout;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v2, Lcom/facebook/react/views/text/PreparedLayout;->a:Landroid/text/Layout;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget v2, v0, LBe;->a:I

    .line 48
    .line 49
    iget v3, v0, LBe;->b:I

    .line 50
    .line 51
    iget-object v0, v0, LBe;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, v0}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/text/PreparedLayoutTextView;->a()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    sget-object v0, LRn;->a:LRn;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object v1, p1, Lcom/facebook/react/views/text/PreparedLayout;->a:Landroid/text/Layout;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    instance-of v2, v1, Landroid/text/Spanned;

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ge v2, v3, :cond_4

    .line 90
    .line 91
    move-object v3, v1

    .line 92
    check-cast v3, Landroid/text/Spanned;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const-class v5, Landroid/text/style/ClickableSpan;

    .line 99
    .line 100
    invoke-interface {v3, v2, v4, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-interface {v3, v2, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "getSpans(...)"

    .line 109
    .line 110
    invoke-static {v2, v3}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, LN4;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    move v2, v4

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    :goto_3
    iput-object v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->c:Lcom/facebook/react/views/text/PreparedLayout;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-void
.end method

.method public final setSelectionColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
