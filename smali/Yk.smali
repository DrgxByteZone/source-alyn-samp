.class public final LYk;
.super LK9;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:LIS;

.field public final b:Landroid/view/View;

.field public c:F

.field public d:F

.field public e:F

.field public final f:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(LIS;LWk;F)V
    .locals 2

    .line 1
    const-string v0, "viewToAnimate"

    .line 2
    .line 3
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LYk;->a:LIS;

    .line 10
    .line 11
    iput-object p2, p0, LYk;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, LIS;->getSheetLargestUndimmedDetentIndex()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p2}, LYk;->c(I)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, LYk;->c:F

    .line 22
    .line 23
    invoke-virtual {p1}, LIS;->getSheetLargestUndimmedDetentIndex()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x1

    .line 28
    add-int/2addr p2, v0

    .line 29
    invoke-virtual {p1}, LIS;->getSheetDetents()LMV;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, LMV;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-int/2addr p1, v0

    .line 40
    invoke-static {p2, p1}, LLd0;->d(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, LYk;->c(I)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, LYk;->d:F

    .line 49
    .line 50
    iget p2, p0, LYk;->c:F

    .line 51
    .line 52
    sub-float/2addr p1, p2

    .line 53
    iput p1, p0, LYk;->e:F

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    new-array p1, p1, [F

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    aput v1, p1, p2

    .line 61
    .line 62
    aput p3, p1, v0

    .line 63
    .line 64
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-wide/16 v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    new-instance p3, LXk;

    .line 74
    .line 75
    invoke-direct {p3, p0, p2}, LXk;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, LYk;->f:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 1

    .line 1
    iget p1, p0, LYk;->c:F

    .line 2
    .line 3
    cmpg-float v0, p1, p2

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LYk;->d:F

    .line 8
    .line 9
    cmpg-float v0, p2, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    sub-float/2addr p2, p1

    .line 14
    iget p1, p0, LYk;->e:F

    .line 15
    .line 16
    div-float/2addr p2, p1

    .line 17
    iget-object p1, p0, LYk;->f:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b(ILandroid/view/View;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, LYk;->a:LIS;

    .line 9
    .line 10
    invoke-virtual {p1}, LIS;->getSheetLargestUndimmedDetentIndex()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, LYk;->c(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LYk;->c:F

    .line 19
    .line 20
    invoke-virtual {p1}, LIS;->getSheetLargestUndimmedDetentIndex()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p2

    .line 25
    invoke-virtual {p1}, LIS;->getSheetDetents()LMV;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, LMV;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-int/2addr p1, p2

    .line 36
    invoke-static {v0, p1}, LLd0;->d(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, LYk;->c(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, LYk;->d:F

    .line 45
    .line 46
    iget p2, p0, LYk;->c:F

    .line 47
    .line 48
    sub-float/2addr p1, p2

    .line 49
    iput p1, p0, LYk;->e:F

    .line 50
    .line 51
    return-void
.end method

.method public final c(I)F
    .locals 9

    .line 1
    iget-object v0, p0, LYk;->a:LIS;

    .line 2
    .line 3
    invoke-virtual {v0}, LIS;->getSheetDetents()LMV;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, LMV;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    const/high16 v4, -0x40800000    # -1.0f

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v1, v5, :cond_9

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x2

    .line 23
    if-eq v1, v7, :cond_5

    .line 24
    .line 25
    const/4 v8, 0x3

    .line 26
    if-eq v1, v8, :cond_0

    .line 27
    .line 28
    return v4

    .line 29
    :cond_0
    if-eq p1, v3, :cond_4

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    if-eq p1, v5, :cond_2

    .line 34
    .line 35
    if-eq p1, v7, :cond_1

    .line 36
    .line 37
    return v4

    .line 38
    :cond_1
    return v2

    .line 39
    :cond_2
    invoke-virtual {v0}, LIS;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, LNx;->g(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:F

    .line 47
    .line 48
    return p1

    .line 49
    :cond_3
    return v6

    .line 50
    :cond_4
    return v4

    .line 51
    :cond_5
    if-eq p1, v3, :cond_8

    .line 52
    .line 53
    if-eqz p1, :cond_7

    .line 54
    .line 55
    if-eq p1, v5, :cond_6

    .line 56
    .line 57
    return v4

    .line 58
    :cond_6
    return v2

    .line 59
    :cond_7
    return v6

    .line 60
    :cond_8
    return v4

    .line 61
    :cond_9
    if-eq p1, v3, :cond_b

    .line 62
    .line 63
    if-eqz p1, :cond_a

    .line 64
    .line 65
    return v4

    .line 66
    :cond_a
    return v2

    .line 67
    :cond_b
    return v4
.end method
