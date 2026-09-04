.class public final LuO;
.super LXK;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final synthetic y:I


# instance fields
.field public final x:LtO;


# direct methods
.method public constructor <init>(ILandroid/view/View;Z)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, LXK;-><init>(ILandroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LXK;->q:Landroid/view/View;

    .line 10
    .line 11
    const p2, 0x7f0a0035

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LtO;

    .line 19
    .line 20
    iput-object p1, p0, LuO;->x:LtO;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A()Landroid/text/Layout;
    .locals 4

    .line 1
    iget-object v0, p0, LXK;->q:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/facebook/react/views/text/PreparedLayoutTextView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type com.facebook.react.views.text.PreparedLayoutTextView"

    .line 9
    .line 10
    invoke-static {v0, v1}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/facebook/react/views/text/PreparedLayoutTextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/react/views/text/PreparedLayoutTextView;->getPreparedLayout()Lcom/facebook/react/views/text/PreparedLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/react/views/text/PreparedLayout;->a:Landroid/text/Layout;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    return-object v2

    .line 25
    :cond_1
    instance-of v1, v0, LqO;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    const-string v1, "null cannot be cast to non-null type com.facebook.react.views.text.ReactTextView"

    .line 30
    .line 31
    invoke-static {v0, v1}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, LqO;

    .line 36
    .line 37
    invoke-virtual {v3}, LqO;->getPreparedLayout()Lcom/facebook/react/views/text/PreparedLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-static {v0, v1}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, LqO;

    .line 47
    .line 48
    invoke-virtual {v0}, LqO;->getPreparedLayout()Lcom/facebook/react/views/text/PreparedLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/react/views/text/PreparedLayout;->a:Landroid/text/Layout;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    return-object v2

    .line 58
    :cond_3
    instance-of v1, v0, Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 63
    .line 64
    invoke-static {v0, v1}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_4
    return-object v2
.end method

.method public final B()Landroid/text/Spanned;
    .locals 4

    .line 1
    iget-object v0, p0, LXK;->q:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/facebook/react/views/text/PreparedLayoutTextView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/react/views/text/PreparedLayoutTextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/react/views/text/PreparedLayoutTextView;->getPreparedLayout()Lcom/facebook/react/views/text/PreparedLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/react/views/text/PreparedLayout;->a:Landroid/text/Layout;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    instance-of v1, v0, Landroid/text/Spanned;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Landroid/text/Spanned;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    return-object v2

    .line 34
    :cond_2
    instance-of v1, v0, LqO;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, LqO;

    .line 40
    .line 41
    invoke-virtual {v1}, LqO;->getPreparedLayout()Lcom/facebook/react/views/text/PreparedLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    invoke-virtual {v1}, LqO;->getPreparedLayout()Lcom/facebook/react/views/text/PreparedLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/react/views/text/PreparedLayout;->a:Landroid/text/Layout;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v0, v2

    .line 63
    :goto_1
    instance-of v1, v0, Landroid/text/Spanned;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    check-cast v0, Landroid/text/Spanned;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    return-object v2

    .line 71
    :cond_5
    instance-of v1, v0, Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    instance-of v1, v0, Landroid/text/Spanned;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    check-cast v0, Landroid/text/Spanned;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_6
    return-object v2
.end method

.method public final b(Landroid/view/View;)Lrf;
    .locals 1

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LuO;->x:LtO;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LXK;->y(Landroid/view/View;)LWo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final d(Li0;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LXK;->d(Li0;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p2, Lcom/facebook/react/views/text/PreparedLayoutTextView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p2, Lcom/facebook/react/views/text/PreparedLayoutTextView;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/facebook/react/views/text/PreparedLayoutTextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Li0;->q(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final n(FF)I
    .locals 5

    .line 1
    iget-object v0, p0, LuO;->x:LtO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, LtO;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    iget-object v1, p0, LXK;->q:Landroid/view/View;

    .line 16
    .line 17
    instance-of v2, v1, Landroid/widget/TextView;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    instance-of v2, v1, Lcom/facebook/react/views/text/PreparedLayoutTextView;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    sub-float/2addr p1, v2

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    sub-float/2addr p2, v2

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    add-float/2addr p1, v2

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    add-float/2addr p2, v1

    .line 50
    invoke-virtual {p0}, LuO;->A()Landroid/text/Layout;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    float-to-int p2, p2

    .line 58
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {v1, p2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1, p1}, LuO;->z(II)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/text/style/ClickableSpan;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p0}, LuO;->B()Landroid/text/Spanned;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    const/4 v2, 0x0

    .line 95
    :cond_5
    if-ge v2, p2, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    check-cast v3, LrO;

    .line 104
    .line 105
    iget v4, v3, LrO;->b:I

    .line 106
    .line 107
    if-ne v4, v1, :cond_5

    .line 108
    .line 109
    iget v4, v3, LrO;->c:I

    .line 110
    .line 111
    if-ne v4, p1, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    const/4 v3, 0x0

    .line 115
    :goto_0
    if-eqz v3, :cond_7

    .line 116
    .line 117
    iget p1, v3, LrO;->d:I

    .line 118
    .line 119
    return p1

    .line 120
    :cond_7
    :goto_1
    const/high16 p1, -0x80000000

    .line 121
    .line 122
    return p1
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, LuO;->x:LtO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, v0, LtO;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    return-void
.end method

.method public final s(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, LuO;->x:LtO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, LtO;->a(I)LrO;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget v0, p1, LrO;->b:I

    .line 14
    .line 15
    iget p1, p1, LrO;->c:I

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, LuO;->z(II)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/text/style/ClickableSpan;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/16 v0, 0x10

    .line 27
    .line 28
    if-ne p2, v0, :cond_3

    .line 29
    .line 30
    iget-object p2, p0, LXK;->q:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final u(ILi0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, LuO;->x:LtO;

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Li0;->m(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v2, v3, v3, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Li0;->j(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    move/from16 v6, p1

    .line 26
    .line 27
    invoke-virtual {v5, v6}, LtO;->a(I)LrO;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Li0;->m(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v2, v3, v3, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Li0;->j(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v6, v0, LXK;->q:Landroid/view/View;

    .line 46
    .line 47
    instance-of v7, v6, Landroid/widget/TextView;

    .line 48
    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    instance-of v7, v6, Lcom/facebook/react/views/text/PreparedLayoutTextView;

    .line 52
    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    new-instance v7, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-direct {v7, v3, v3, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, LuO;->A()Landroid/text/Layout;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    new-instance v7, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-direct {v7, v3, v3, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_3
    iget v8, v5, LrO;->b:I

    .line 92
    .line 93
    iget v9, v5, LrO;->c:I

    .line 94
    .line 95
    invoke-virtual {v7, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-virtual {v7, v10}, Landroid/text/Layout;->getLineEnd(I)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-virtual {v7, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-virtual {v7, v12}, Landroid/text/Layout;->getLineEnd(I)I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-gt v8, v11, :cond_7

    .line 112
    .line 113
    if-le v9, v13, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    new-instance v11, Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v8}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    float-to-double v13, v8

    .line 126
    if-eq v10, v12, :cond_5

    .line 127
    .line 128
    move v8, v4

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    move v8, v3

    .line 131
    :goto_0
    invoke-virtual {v7, v10, v11}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    add-int/2addr v12, v10

    .line 143
    iget v10, v11, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    add-int/2addr v10, v12

    .line 146
    iput v10, v11, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    iget v10, v11, Landroid/graphics/Rect;->bottom:I

    .line 149
    .line 150
    add-int/2addr v10, v12

    .line 151
    iput v10, v11, Landroid/graphics/Rect;->bottom:I

    .line 152
    .line 153
    iget v10, v11, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    int-to-double v3, v10

    .line 156
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    move-wide/from16 v16, v13

    .line 161
    .line 162
    int-to-double v12, v10

    .line 163
    add-double v13, v16, v12

    .line 164
    .line 165
    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    move-wide/from16 v16, v3

    .line 170
    .line 171
    int-to-double v3, v10

    .line 172
    sub-double/2addr v13, v3

    .line 173
    add-double v13, v13, v16

    .line 174
    .line 175
    double-to-int v3, v13

    .line 176
    iput v3, v11, Landroid/graphics/Rect;->left:I

    .line 177
    .line 178
    if-eqz v8, :cond_6

    .line 179
    .line 180
    new-instance v7, Landroid/graphics/Rect;

    .line 181
    .line 182
    iget v3, v11, Landroid/graphics/Rect;->left:I

    .line 183
    .line 184
    iget v4, v11, Landroid/graphics/Rect;->top:I

    .line 185
    .line 186
    iget v8, v11, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    iget v9, v11, Landroid/graphics/Rect;->bottom:I

    .line 189
    .line 190
    invoke-direct {v7, v3, v4, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    invoke-virtual {v7, v9}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    float-to-double v3, v3

    .line 199
    new-instance v7, Landroid/graphics/Rect;

    .line 200
    .line 201
    iget v8, v11, Landroid/graphics/Rect;->left:I

    .line 202
    .line 203
    iget v9, v11, Landroid/graphics/Rect;->top:I

    .line 204
    .line 205
    double-to-int v3, v3

    .line 206
    iget v4, v11, Landroid/graphics/Rect;->bottom:I

    .line 207
    .line 208
    invoke-direct {v7, v8, v9, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    :goto_1
    const/4 v7, 0x0

    .line 213
    :goto_2
    if-nez v7, :cond_8

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Li0;->m(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Landroid/graphics/Rect;

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v15, 0x1

    .line 222
    invoke-direct {v2, v12, v12, v15, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Li0;->j(Landroid/graphics/Rect;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_8
    const/4 v15, 0x1

    .line 230
    iget-object v2, v5, LrO;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Li0;->m(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    const/16 v2, 0x10

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Li0;->a(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v7}, Li0;->j(Landroid/graphics/Rect;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v15}, Li0;->l(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const v3, 0x7f1300c7

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v1, v2}, Li0;->o(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sget-object v2, LUK;->a:LGF;

    .line 261
    .line 262
    sget-object v3, LUK;->c:LUK;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {v3}, LGF;->q(LUK;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v1, v2}, Li0;->k(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public final v(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, LuO;->x:LtO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, p1}, LtO;->a(I)LrO;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_1
    iget v0, p1, LrO;->b:I

    .line 16
    .line 17
    iget v1, p1, LrO;->c:I

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LuO;->z(II)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/text/style/ClickableSpan;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_2
    instance-of v1, v0, LkL;

    .line 30
    .line 31
    iget-object v2, p0, LXK;->q:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    instance-of v1, v2, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    check-cast v0, LkL;

    .line 40
    .line 41
    iput-boolean p2, v0, LkL;->b:Z

    .line 42
    .line 43
    move-object p1, v2

    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getHighlightColor()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, v0, LkL;->c:I

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    instance-of v0, v2, Lcom/facebook/react/views/text/PreparedLayoutTextView;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    if-eqz p2, :cond_7

    .line 61
    .line 62
    check-cast v2, Lcom/facebook/react/views/text/PreparedLayoutTextView;

    .line 63
    .line 64
    iget p2, p1, LrO;->b:I

    .line 65
    .line 66
    iget p1, p1, LrO;->c:I

    .line 67
    .line 68
    iget-object v0, v2, Lcom/facebook/react/views/text/PreparedLayoutTextView;->c:Lcom/facebook/react/views/text/PreparedLayout;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object v0, v0, Lcom/facebook/react/views/text/PreparedLayout;->a:Landroid/text/Layout;

    .line 73
    .line 74
    if-ltz p2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-gt p1, v1, :cond_5

    .line 85
    .line 86
    if-ge p2, p1, :cond_5

    .line 87
    .line 88
    iget-object v1, v2, Lcom/facebook/react/views/text/PreparedLayoutTextView;->b:LBe;

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    new-instance v1, Landroid/graphics/Path;

    .line 93
    .line 94
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p2, p1, v1}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LBe;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput p2, v0, LBe;->a:I

    .line 106
    .line 107
    iput p1, v0, LBe;->b:I

    .line 108
    .line 109
    iput-object v1, v0, LBe;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v0, v2, Lcom/facebook/react/views/text/PreparedLayoutTextView;->b:LBe;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iput p2, v1, LBe;->a:I

    .line 115
    .line 116
    iput p1, v1, LBe;->b:I

    .line 117
    .line 118
    iget-object v1, v1, LBe;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Landroid/graphics/Path;

    .line 121
    .line 122
    invoke-virtual {v0, p2, p1, v1}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const-string v2, ", end: "

    .line 140
    .line 141
    const-string v3, ", text length: "

    .line 142
    .line 143
    const-string v4, "setSelection start and end are not in valid range. start: "

    .line 144
    .line 145
    invoke-static {v4, p2, v2, p1, v3}, Lwf;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string p2, "Required value was null."

    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_7
    check-cast v2, Lcom/facebook/react/views/text/PreparedLayoutTextView;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/facebook/react/views/text/PreparedLayoutTextView;->a()V

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_1
    return-void
.end method

.method public final z(II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, LuO;->B()Landroid/text/Spanned;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-class v2, Landroid/text/style/ClickableSpan;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LNx;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    array-length p2, p1

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    aget-object p1, p1, p2

    .line 24
    .line 25
    return-object p1
.end method
