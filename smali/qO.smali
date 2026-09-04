.class public final LqO;
.super Lf4;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LnL;


# static fields
.field public static final J:Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field public B:F

.field public C:I

.field public D:Z

.field public E:Z

.field public G:LZG;

.field public H:Landroid/text/Spannable;

.field public I:Lcom/facebook/react/views/text/PreparedLayout;

.field public q:I

.field public r:Landroid/text/TextUtils$TruncateAt;

.field public s:Z

.field public t:F

.field public v:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LqO;->J:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method private getReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lu00;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lu00;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final b(FF)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lf4;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-int p1, p1

    .line 10
    float-to-int p2, p2

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    float-to-int v3, v3

    .line 28
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineRight(I)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    float-to-int v4, v4

    .line 33
    instance-of v5, v0, Landroid/text/Spanned;

    .line 34
    .line 35
    if-eqz v5, :cond_6

    .line 36
    .line 37
    if-lt p1, v3, :cond_6

    .line 38
    .line 39
    if-gt p1, v4, :cond_6

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Landroid/text/Spanned;

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    :try_start_0
    invoke-virtual {v2, p2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    iget-object p2, p0, LqO;->I:Lcom/facebook/react/views/text/PreparedLayout;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    const-class p2, LKL;

    .line 55
    .line 56
    invoke-interface {v3, p1, p1, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, [LKL;

    .line 61
    .line 62
    if-eqz p2, :cond_6

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_0
    array-length v4, p2

    .line 69
    if-ge v2, v4, :cond_2

    .line 70
    .line 71
    aget-object v4, p2, v2

    .line 72
    .line 73
    invoke-interface {v3, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    aget-object v5, p2, v2

    .line 78
    .line 79
    invoke-interface {v3, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-lt v5, p1, :cond_1

    .line 84
    .line 85
    sub-int/2addr v5, v4

    .line 86
    if-gt v5, v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, LqO;->I:Lcom/facebook/react/views/text/PreparedLayout;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/facebook/react/views/text/PreparedLayout;->d:[I

    .line 91
    .line 92
    aget-object v1, p2, v2

    .line 93
    .line 94
    iget v1, v1, LKL;->a:I

    .line 95
    .line 96
    aget v0, v0, v1

    .line 97
    .line 98
    move v1, v0

    .line 99
    move v0, v5

    .line 100
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    return v1

    .line 104
    :cond_3
    const-class p2, LfO;

    .line 105
    .line 106
    invoke-interface {v3, p1, p1, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, [LfO;

    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :goto_1
    array-length v4, p2

    .line 119
    if-ge v2, v4, :cond_5

    .line 120
    .line 121
    aget-object v4, p2, v2

    .line 122
    .line 123
    invoke-interface {v3, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    aget-object v5, p2, v2

    .line 128
    .line 129
    invoke-interface {v3, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-lt v5, p1, :cond_4

    .line 134
    .line 135
    sub-int/2addr v5, v4

    .line 136
    if-gt v5, v0, :cond_4

    .line 137
    .line 138
    aget-object v0, p2, v2

    .line 139
    .line 140
    iget v0, v0, LfO;->a:I

    .line 141
    .line 142
    move v1, v0

    .line 143
    move v0, v5

    .line 144
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    return v1

    .line 148
    :catch_0
    move-exception p1

    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v0, "Crash in HorizontalMeasurementProvider: "

    .line 152
    .line 153
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string p2, "ReactNative"

    .line 168
    .line 169
    invoke-static {p2, p1}, Lip;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_2
    return v1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-static {p0}, LD30;->f(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, LD30;->e(Landroid/view/View;)LQ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, LXo;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast v0, LXo;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LXo;->l(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p0}, LD30;->e(Landroid/view/View;)LQ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    instance-of v1, v0, LuO;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, LuO;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LXo;->m(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public getGravityHorizontal()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public getPreparedLayout()Lcom/facebook/react/views/text/PreparedLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LqO;->I:Lcom/facebook/react/views/text/PreparedLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpanned()Landroid/text/Spannable;
    .locals 1

    .line 1
    iget-object v0, p0, LqO;->H:Landroid/text/Spannable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, LqO;->t:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget v1, p0, LqO;->t:F

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lf4;->setTextSize(IF)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, LqO;->B:F

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, LqO;->B:F

    .line 24
    .line 25
    invoke-super {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, LqO;->q:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LqO;->s:Z

    .line 8
    .line 9
    iput v0, p0, LqO;->C:I

    .line 10
    .line 11
    iput-boolean v0, p0, LqO;->D:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LqO;->E:Z

    .line 14
    .line 15
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 16
    .line 17
    iput-object v0, p0, LqO;->r:Landroid/text/TextUtils$TruncateAt;

    .line 18
    .line 19
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 20
    .line 21
    iput v0, p0, LqO;->t:F

    .line 22
    .line 23
    iput v0, p0, LqO;->v:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, LqO;->B:F

    .line 27
    .line 28
    sget-object v0, LZG;->b:LZG;

    .line 29
    .line 30
    iput-object v0, p0, LqO;->G:LZG;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LqO;->H:Landroid/text/Spannable;

    .line 34
    .line 35
    iput-object v0, p0, LqO;->I:Lcom/facebook/react/views/text/PreparedLayout;

    .line 36
    .line 37
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LqO;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, LJd0;->D(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, LqO;->setBreakStrategy(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getDefaultMovementMethod()Landroid/text/method/MovementMethod;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 31
    .line 32
    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v2, 0x1a

    .line 36
    .line 37
    if-lt v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, LjO;->r(LqO;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v3, LqO;->J:Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LqO;->h()V

    .line 52
    .line 53
    .line 54
    const v4, 0x800033

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 58
    .line 59
    .line 60
    iget v4, p0, LqO;->q:I

    .line 61
    .line 62
    invoke-virtual {p0, v4}, LqO;->setNumberOfLines(I)V

    .line 63
    .line 64
    .line 65
    iget-boolean v4, p0, LqO;->s:Z

    .line 66
    .line 67
    invoke-virtual {p0, v4}, LqO;->setAdjustFontSizeToFit(Z)V

    .line 68
    .line 69
    .line 70
    iget v4, p0, LqO;->C:I

    .line 71
    .line 72
    invoke-virtual {p0, v4}, LqO;->setLinkifyMask(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean v4, p0, LqO;->D:Z

    .line 76
    .line 77
    invoke-virtual {p0, v4}, LqO;->setTextIsSelectable(Z)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-virtual {p0, v4}, LqO;->setIncludeFontPadding(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, LqO;->setLinkifyMask(I)V

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, LqO;->r:Landroid/text/TextUtils$TruncateAt;

    .line 91
    .line 92
    invoke-virtual {p0, v5}, LqO;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 96
    .line 97
    .line 98
    if-lt v1, v2, :cond_2

    .line 99
    .line 100
    invoke-static {p0}, LjO;->D(LqO;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p0, v0}, LqO;->setHyphenationFrequency(I)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, LqO;->q:I

    .line 107
    .line 108
    const v1, 0x7fffffff

    .line 109
    .line 110
    .line 111
    if-eq v0, v1, :cond_4

    .line 112
    .line 113
    iget-boolean v0, p0, LqO;->s:Z

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object v3, p0, LqO;->r:Landroid/text/TextUtils$TruncateAt;

    .line 119
    .line 120
    :cond_4
    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LqO;->D:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, LqO;->setTextIsSelectable(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, LqO;->setTextIsSelectable(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, v1}, LqO;->setTextIsSelectable(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    const-string v0, "ReactTextView.onDraw"

    .line 2
    .line 3
    invoke-static {v0}, Lkx;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, LqO;->getSpanned()Landroid/text/Spannable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-boolean v0, p0, LqO;->s:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, LqO;->E:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LqO;->E:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v2, v0

    .line 28
    sget-object v4, Lu60;->b:Lu60;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v3, v0

    .line 35
    iget v5, p0, LqO;->v:F

    .line 36
    .line 37
    iget v6, p0, LqO;->q:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 52
    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v11, 0x1a

    .line 56
    .line 57
    if-ge v0, v11, :cond_0

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    :goto_0
    move v11, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-static {p0}, LjO;->b(LqO;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-static/range {v1 .. v12}, LWZ;->a(Landroid/text/Spannable;FFLu60;FIZIILandroid/text/Layout$Alignment;ILandroid/text/TextPaint;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    :goto_2
    iget-object v0, p0, LqO;->G:LZG;

    .line 82
    .line 83
    sget-object v1, LZG;->b:LZG;

    .line 84
    .line 85
    if-eq v0, v1, :cond_2

    .line 86
    .line 87
    invoke-static {p0, p1}, LJd0;->g(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_3
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_4
    throw p1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LD30;->e(Landroid/view/View;)LQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v1, v0, LuO;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    check-cast v0, LuO;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, LXo;->r(ZILandroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lf4;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Landroid/text/Spanned;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LFR;->i(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-direct/range {p0 .. p0}, LqO;->getReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 31
    .line 32
    invoke-static {v0}, LJP;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lf4;->getText()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/text/Spanned;

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    :cond_0
    move-object/from16 v13, p0

    .line 48
    .line 49
    goto/16 :goto_10

    .line 50
    .line 51
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const-class v4, LNZ;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-interface {v1, v5, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, [LNZ;

    .line 63
    .line 64
    sub-int v4, p4, p2

    .line 65
    .line 66
    sub-int v6, p5, p3

    .line 67
    .line 68
    array-length v7, v3

    .line 69
    move v8, v5

    .line 70
    :goto_0
    if-ge v8, v7, :cond_0

    .line 71
    .line 72
    aget-object v9, v3, v8

    .line 73
    .line 74
    iget v10, v9, LNZ;->a:I

    .line 75
    .line 76
    invoke-virtual {v0, v10}, Lcom/facebook/react/uimanager/UIManagerModule;->resolveView(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    if-nez v10, :cond_2

    .line 81
    .line 82
    move-object/from16 v13, p0

    .line 83
    .line 84
    move-object/from16 v16, v0

    .line 85
    .line 86
    goto/16 :goto_f

    .line 87
    .line 88
    :cond_2
    invoke-interface {v1, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    invoke-virtual {v2, v12}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-lez v13, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2, v12}, Landroid/text/Layout;->getLineStart(I)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    invoke-virtual {v2, v12}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    add-int/2addr v15, v13

    .line 111
    if-ge v11, v15, :cond_4

    .line 112
    .line 113
    :cond_3
    move-object/from16 v13, p0

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object/from16 v13, p0

    .line 117
    .line 118
    :cond_5
    :goto_1
    move-object/from16 v16, v0

    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    goto/16 :goto_e

    .line 123
    .line 124
    :goto_2
    iget v15, v13, LqO;->q:I

    .line 125
    .line 126
    if-ge v12, v15, :cond_5

    .line 127
    .line 128
    invoke-virtual {v2, v12}, Landroid/text/Layout;->getLineEnd(I)I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-lt v11, v15, :cond_6

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    iget v15, v9, LNZ;->b:I

    .line 136
    .line 137
    iget v9, v9, LNZ;->c:I

    .line 138
    .line 139
    invoke-virtual {v2, v11}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v2, v12}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    move-object/from16 v16, v0

    .line 148
    .line 149
    const/4 v0, -0x1

    .line 150
    const/16 v17, 0x1

    .line 151
    .line 152
    if-ne v14, v0, :cond_7

    .line 153
    .line 154
    move/from16 v0, v17

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    const/4 v0, 0x0

    .line 158
    :goto_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    add-int/lit8 v14, v14, -0x1

    .line 163
    .line 164
    if-ne v11, v14, :cond_a

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-lez v11, :cond_8

    .line 171
    .line 172
    invoke-virtual {v2, v12}, Landroid/text/Layout;->getLineEnd(I)I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    add-int/lit8 v11, v11, -0x1

    .line 177
    .line 178
    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    const/16 v14, 0xa

    .line 183
    .line 184
    if-ne v11, v14, :cond_8

    .line 185
    .line 186
    invoke-virtual {v2, v12}, Landroid/text/Layout;->getLineMax(I)F

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    goto :goto_4

    .line 191
    :cond_8
    invoke-virtual {v2, v12}, Landroid/text/Layout;->getLineWidth(I)F

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    :goto_4
    if-eqz v0, :cond_9

    .line 196
    .line 197
    float-to-int v0, v11

    .line 198
    sub-int v0, v4, v0

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_9
    invoke-virtual {v2, v12}, Landroid/text/Layout;->getLineRight(I)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    float-to-int v0, v0

    .line 206
    goto :goto_8

    .line 207
    :cond_a
    if-ne v0, v5, :cond_b

    .line 208
    .line 209
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    :goto_5
    float-to-int v11, v11

    .line 214
    goto :goto_6

    .line 215
    :cond_b
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    goto :goto_5

    .line 220
    :goto_6
    if-eqz v0, :cond_c

    .line 221
    .line 222
    invoke-virtual {v2, v12}, Landroid/text/Layout;->getLineRight(I)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    float-to-int v0, v0

    .line 227
    sub-int/2addr v0, v11

    .line 228
    sub-int v0, v4, v0

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_c
    move v0, v11

    .line 232
    :goto_7
    if-eqz v5, :cond_d

    .line 233
    .line 234
    :goto_8
    sub-int/2addr v0, v15

    .line 235
    :cond_d
    :goto_9
    if-eqz v5, :cond_e

    .line 236
    .line 237
    invoke-virtual {v13}, Landroid/widget/TextView;->getTotalPaddingRight()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    :goto_a
    add-int/2addr v5, v0

    .line 242
    goto :goto_b

    .line 243
    :cond_e
    invoke-virtual {v13}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    goto :goto_a

    .line 248
    :goto_b
    add-int v0, p2, v5

    .line 249
    .line 250
    invoke-virtual {v13}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    invoke-virtual {v2, v12}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    add-int/2addr v12, v11

    .line 259
    sub-int/2addr v12, v9

    .line 260
    add-int v11, p3, v12

    .line 261
    .line 262
    if-le v4, v5, :cond_10

    .line 263
    .line 264
    if-gt v6, v12, :cond_f

    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_f
    const/4 v14, 0x0

    .line 268
    goto :goto_d

    .line 269
    :cond_10
    :goto_c
    const/16 v14, 0x8

    .line 270
    .line 271
    :goto_d
    add-int/2addr v15, v0

    .line 272
    add-int/2addr v9, v11

    .line 273
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v0, v11, v15, v9}, Landroid/view/View;->layout(IIII)V

    .line 277
    .line 278
    .line 279
    goto :goto_f

    .line 280
    :goto_e
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    :goto_f
    add-int/lit8 v8, v8, 0x1

    .line 284
    .line 285
    move-object/from16 v0, v16

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :goto_10
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    const-string v0, "ReactTextView.onMeasure"

    .line 2
    .line 3
    invoke-static {v0}, Lkx;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2}, Lf4;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception p2

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public setAdjustFontSizeToFit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LqO;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, LJd0;->K(Landroid/view/View;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 2

    .line 1
    sget-object v0, Ly9;->a:Ly9;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lyz;

    .line 12
    .line 13
    invoke-static {p1}, LO9;->s(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget-object v1, Lzz;->a:Lzz;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lyz;-><init>(FLzz;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :goto_0
    invoke-static {}, Ly9;->values()[Ly9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    invoke-static {p0, v0, p1}, LJd0;->M(Landroid/view/View;Ly9;Lyz;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LA9;->a:LHF;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LHF;->p(Ljava/lang/String;)LA9;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-static {p0, p1}, LJd0;->N(Landroid/view/View;LA9;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setBreakStrategy(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LqO;->E:Z

    .line 6
    .line 7
    return-void
.end method

.method public setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqO;->r:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    return-void
.end method

.method public setFontSize(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LqO;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    invoke-static {p1, v0}, LO9;->v(FF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    float-to-double v0, p1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    double-to-float p1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p1}, LO9;->t(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    float-to-double v0, p1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iput p1, p0, LqO;->t:F

    .line 29
    .line 30
    invoke-virtual {p0}, LqO;->h()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setGravityHorizontal(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p1, 0x800003

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, -0x800008

    .line 11
    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    or-int/2addr p1, v0

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setGravityVertical(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x30

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setHyphenationFrequency(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LqO;->E:Z

    .line 6
    .line 7
    return-void
.end method

.method public setIncludeFontPadding(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LqO;->E:Z

    .line 6
    .line 7
    return-void
.end method

.method public setLetterSpacing(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, LO9;->t(F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, LqO;->t:F

    .line 13
    .line 14
    div-float/2addr p1, v0

    .line 15
    iput p1, p0, LqO;->B:F

    .line 16
    .line 17
    invoke-virtual {p0}, LqO;->h()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setLinkifyMask(I)V
    .locals 0

    .line 1
    iput p1, p0, LqO;->C:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinimumFontSize(F)V
    .locals 0

    .line 1
    iput p1, p0, LqO;->v:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LqO;->E:Z

    .line 5
    .line 6
    return-void
.end method

.method public setNumberOfLines(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    :cond_0
    iput p1, p0, LqO;->q:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LqO;->E:Z

    .line 13
    .line 14
    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LZG;->b:LZG;

    .line 4
    .line 5
    iput-object p1, p0, LqO;->G:LZG;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, LZG;->a:LHF;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LHF;->q(Ljava/lang/String;)LZG;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, LZG;->b:LZG;

    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, LqO;->G:LZG;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setPreparedLayout(Lcom/facebook/react/views/text/PreparedLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqO;->I:Lcom/facebook/react/views/text/PreparedLayout;

    .line 2
    .line 3
    return-void
.end method

.method public setSpanned(Landroid/text/Spannable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqO;->H:Landroid/text/Spannable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LqO;->E:Z

    .line 5
    .line 6
    return-void
.end method

.method public setText(LpO;)V
    .locals 2

    .line 1
    const-string v0, "ReactTextView.setText(ReactTextUpdate)"

    .line 2
    .line 3
    invoke-static {v0}, Lkx;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LqO;->J:Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p1, LpO;->a:Landroid/text/Spannable;

    .line 21
    .line 22
    iget v1, p0, LqO;->C:I

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget v0, p1, LpO;->c:I

    .line 40
    .line 41
    invoke-virtual {p0}, LqO;->getGravityHorizontal()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LqO;->setGravityHorizontal(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v1, p1, LpO;->d:I

    .line 55
    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v1}, LqO;->setBreakStrategy(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v1, 0x1a

    .line 64
    .line 65
    if-lt v0, v1, :cond_4

    .line 66
    .line 67
    invoke-static {p0}, LjO;->b(LqO;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget p1, p1, LpO;->e:I

    .line 72
    .line 73
    if-eq v0, p1, :cond_4

    .line 74
    .line 75
    invoke-static {p0, p1}, LjO;->s(LqO;I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    throw p1
.end method

.method public setTextIsSelectable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LqO;->D:Z

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
