.class public final Llh;
.super Landroidx/appcompat/widget/Toolbar;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final n0:LjT;

.field public final o0:Z

.field public final p0:Z

.field public q0:Z

.field public r0:Lfx;

.field public s0:Z

.field public t0:Z

.field public final u0:Lkh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LjT;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Llh;->n0:LjT;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Llh;->o0:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Llh;->p0:Z

    .line 16
    .line 17
    sget-object p1, Lfx;->e:Lfx;

    .line 18
    .line 19
    iput-object p1, p0, Llh;->r0:Lfx;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lkh;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Lkh;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Llh;->u0:Lkh;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getConfig()LjT;
    .locals 1

    .line 1
    iget-object v0, p0, Llh;->n0:LjT;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x80

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, LT9;->u(Llh;ILandroid/view/WindowInsets;)Lfx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x207

    .line 12
    .line 13
    invoke-static {p0, v1, p1}, LT9;->u(Llh;ILandroid/view/WindowInsets;)Lfx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, v0, Lfx;->a:I

    .line 18
    .line 19
    iget v3, v1, Lfx;->a:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    iget v3, v0, Lfx;->c:I

    .line 23
    .line 24
    iget v4, v1, Lfx;->c:I

    .line 25
    .line 26
    add-int/2addr v3, v4

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v2, v4, v3, v4}, Lfx;->b(IIII)Lfx;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v0, Lfx;->b:I

    .line 33
    .line 34
    iget-boolean v5, p0, Llh;->p0:Z

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget v1, v1, Lfx;->b:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v4

    .line 42
    :goto_0
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v0, v0, Lfx;->d:I

    .line 47
    .line 48
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v4, v1, v4, v0}, Lfx;->b(IIII)Lfx;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v1, v2, Lfx;->a:I

    .line 57
    .line 58
    iget v3, v0, Lfx;->a:I

    .line 59
    .line 60
    add-int/2addr v1, v3

    .line 61
    iget v3, v2, Lfx;->b:I

    .line 62
    .line 63
    iget v4, v0, Lfx;->b:I

    .line 64
    .line 65
    add-int/2addr v3, v4

    .line 66
    iget v4, v2, Lfx;->c:I

    .line 67
    .line 68
    iget v5, v0, Lfx;->c:I

    .line 69
    .line 70
    add-int/2addr v4, v5

    .line 71
    iget v2, v2, Lfx;->d:I

    .line 72
    .line 73
    iget v0, v0, Lfx;->d:I

    .line 74
    .line 75
    add-int/2addr v2, v0

    .line 76
    invoke-static {v1, v3, v4, v2}, Lfx;->b(IIII)Lfx;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Llh;->r0:Lfx;

    .line 81
    .line 82
    invoke-static {v1, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    iput-object v0, p0, Llh;->r0:Lfx;

    .line 89
    .line 90
    iget v1, v0, Lfx;->a:I

    .line 91
    .line 92
    iget v2, v0, Lfx;->b:I

    .line 93
    .line 94
    iget v3, v0, Lfx;->c:I

    .line 95
    .line 96
    iget v0, v0, Lfx;->d:I

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    iput-boolean v4, p0, Llh;->q0:Z

    .line 100
    .line 101
    iget-boolean v4, p0, Llh;->o0:Z

    .line 102
    .line 103
    iput-boolean v4, p0, Llh;->s0:Z

    .line 104
    .line 105
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-object p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    const/4 p3, 0x0

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    iget-boolean p2, p1, Llh;->s0:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p2, p3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 17
    :goto_1
    iget-object p4, p1, Llh;->n0:LjT;

    .line 18
    .line 19
    invoke-virtual {p4, p0, p2}, LjT;->c(Llh;Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean p3, p1, Llh;->s0:Z

    .line 23
    .line 24
    return-void
.end method

.method public final requestLayout()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, LZg;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, LZg;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Llh;->q0:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/high16 v4, 0x40000000    # 2.0f

    .line 38
    .line 39
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/2addr v5, v1

    .line 48
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    add-int/2addr v6, v1

    .line 72
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Llh;->q0:Z

    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    .line 83
    .line 84
    invoke-static {v0, v1}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v0, Le00;

    .line 88
    .line 89
    iget-object v0, v0, Le00;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v1, 0x1d

    .line 118
    .line 119
    if-gt v0, v1, :cond_5

    .line 120
    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/16 v1, 0x20

    .line 129
    .line 130
    if-ne v0, v1, :cond_5

    .line 131
    .line 132
    iget-boolean v0, p0, Llh;->t0:Z

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    iget-object v0, p0, Llh;->u0:Lkh;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    iput-boolean v1, p0, Llh;->t0:Z

    .line 142
    .line 143
    sget-object v1, LjL;->f:LjL;

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    sget-object v2, LiL;->c:LiL;

    .line 148
    .line 149
    invoke-virtual {v1, v2, v0}, LjL;->b(LiL;Landroid/view/Choreographer$FrameCallback;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v1, "ReactChoreographer needs to be initialized."

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_5
    :goto_1
    return-void
.end method
