.class public final LoT;
.super Lkp;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public o:I

.field public p:I

.field public q:Z

.field public r:LnT;


# virtual methods
.method public final getConfig()LjT;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Llh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Llh;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Llh;->getConfig()LjT;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    return-object v2
.end method

.method public final getType()LnT;
    .locals 1

    .line 1
    iget-object v0, p0, LoT;->r:LnT;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    iget-boolean p1, p0, LoT;->q:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    int-to-float p1, p4

    .line 10
    invoke-static {p1}, LO9;->s(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p4, p5

    .line 15
    invoke-static {p4}, LO9;->s(F)F

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    int-to-float p2, p2

    .line 20
    invoke-static {p2}, LO9;->s(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-float p3, p3

    .line 25
    invoke-static {p3}, LO9;->s(F)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iget p5, p0, Lkp;->b:F

    .line 30
    .line 31
    sub-float/2addr p5, p1

    .line 32
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    const v0, 0x3f666666    # 0.9f

    .line 37
    .line 38
    .line 39
    cmpg-float p5, p5, v0

    .line 40
    .line 41
    if-gez p5, :cond_0

    .line 42
    .line 43
    iget p5, p0, Lkp;->c:F

    .line 44
    .line 45
    sub-float/2addr p5, p4

    .line 46
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    cmpg-float p5, p5, v0

    .line 51
    .line 52
    if-gez p5, :cond_0

    .line 53
    .line 54
    iget p5, p0, Lkp;->d:F

    .line 55
    .line 56
    sub-float/2addr p5, p2

    .line 57
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    cmpg-float p5, p5, v0

    .line 62
    .line 63
    if-gez p5, :cond_0

    .line 64
    .line 65
    iget p5, p0, Lkp;->n:F

    .line 66
    .line 67
    sub-float/2addr p5, p3

    .line 68
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    cmpg-float p5, p5, v0

    .line 73
    .line 74
    if-gez p5, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iput p1, p0, Lkp;->b:F

    .line 78
    .line 79
    iput p4, p0, Lkp;->c:F

    .line 80
    .line 81
    iput p2, p0, Lkp;->d:F

    .line 82
    .line 83
    iput p3, p0, Lkp;->n:F

    .line 84
    .line 85
    new-instance p5, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 86
    .line 87
    invoke-direct {p5}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "frameWidth"

    .line 91
    .line 92
    float-to-double v1, p1

    .line 93
    invoke-virtual {p5, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 94
    .line 95
    .line 96
    const-string p1, "frameHeight"

    .line 97
    .line 98
    float-to-double v0, p4

    .line 99
    invoke-virtual {p5, p1, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 100
    .line 101
    .line 102
    const-string p1, "contentOffsetX"

    .line 103
    .line 104
    float-to-double v0, p2

    .line 105
    invoke-virtual {p5, p1, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 106
    .line 107
    .line 108
    const-string p1, "contentOffsetY"

    .line 109
    .line 110
    float-to-double p2, p3

    .line 111
    invoke-virtual {p5, p1, p2, p3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lkp;->a:LyX;

    .line 115
    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    invoke-interface {p1, p5}, LyX;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, LoT;->o:I

    .line 20
    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, LoT;->p:I

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, LoT;->q:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->forceLayout()V

    .line 37
    .line 38
    .line 39
    check-cast p1, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget p1, p0, LoT;->o:I

    .line 45
    .line 46
    iget p2, p0, LoT;->p:I

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final setType(LnT;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LoT;->r:LnT;

    .line 7
    .line 8
    return-void
.end method
